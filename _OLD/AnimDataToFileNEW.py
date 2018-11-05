import pymel.core as pm

def textOut(*args):
    fileName = pm.fileDialog2(fileFilter='*.csv', caption='Write to a csv file')
    fileWrite = open(fileName[0], 'w')
    playStart = pm.playbackOptions(query=True,minTime=True)
    playEnd = pm.playbackOptions(query=True,maxTime=True)
    firstFrame = int(playStart)
    lastFrame = int(playEnd)
    sampleFrame = int(pm.textField('sampleEveryXFrames', query=True, text=True)) #gets data every X frames
    decimals = int(pm.textField('angleDecimals', query=True, text=True))
    precision = ("{0:."+str(decimals)+"f}")

    DATA = []
    headerDATA = []

    headerDATA.append("Frame (30fps)")

    selection = pm.ls(sl = True)
    for object in selection:
        if ("Shoulder" in str(object)):
            headerDATA.append(str(object)+"_jnt_1")
            headerDATA.append(str(object)+"_jnt_2")
            headerDATA.append(str(object)+"_jnt_3")

        if ("Wrist" in str(object)):
            headerDATA.append(str(object)+"_jnt_1")
            headerDATA.append(str(object)+"_jnt_2")
        if ("Elbow" in str(object)):
            headerDATA.append(str(object)+"_jnt_1")

    finalheaderDATA = str(headerDATA).strip('[]')
    fileWrite.write(finalheaderDATA + "\n")

    for frame in range(firstFrame, lastFrame+1, sampleFrame):
        fileWrite.write(str(frame) + ",")
        pm.currentTime(frame)
        for object in selection:
            if ("Shoulder" in str(object)):
                xRotateValue = pm.getAttr(object + '.rotateX')
                DATA.append(float(precision.format(xRotateValue)))
                yRotateValue = pm.getAttr(object + '.rotateY')
                DATA.append(float(precision.format(yRotateValue)))
                zRotateValue = pm.getAttr(object + '.rotateZ')
                DATA.append(float(precision.format(zRotateValue)))
            if ("Elbow" in str(object)):
                yRotateValue = pm.getAttr(object + '.rotateY')
                DATA.append(float(precision.format(yRotateValue)))
            if ("Wrist" in str(object)):
                xRotateValue = pm.getAttr(object + '.rotateX')
                DATA.append(float(precision.format(xRotateValue)))
                zRotateValue = pm.getAttr(object + '.rotateZ')
                DATA.append(float(precision.format(zRotateValue)))
        finalDATA = str(DATA).strip('[]')
        fileWrite.write(finalDATA + "\n")
        DATA = []

    fileWrite.close()

def showUI():
        if(pm.window('animData2FileWindow', exists=True)):
            pm.deleteUI('animData2FileWindow')

        animData2FileWindow = pm.window('animData2FileWindow', title='AUTOMATON', widthHeight=(200,300),sizeable=True)
        pm.columnLayout()
        pm.text('            ANIMATION DATA TO FILE', height=40)
        pm.setParent('..')
        pm.rowLayout(numberOfColumns=2, columnWidth2=(100,100),columnAttach2=('right', 'left'),height=40)
        pm.text('Sample by:')
        pm.textField('sampleEveryXFrames', text='1', width=50)
        pm.setParent('..')
        pm.rowLayout(numberOfColumns=2, columnWidth2=(100,100),columnAttach2=('right', 'left'),height=40)
        pm.text('Angle Precision:')
        pm.textField('angleDecimals', text='2', width=50)
        pm.setParent('..')
        pm.rowLayout(numberOfColumns=2, columnWidth2=(100,100),height=50)
        pm.button(label='Create File', width=101, height=50, command=textOut)
        pm.button( label='Close',width=101, height=50, command=('cmds.deleteUI(\"' + animData2FileWindow + '\", window=True)') )
        pm.showWindow(animData2FileWindow)

showUI()