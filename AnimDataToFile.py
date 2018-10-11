import pymel.core as pm

def textOut(*args):
    fileName = pm.fileDialog2(fileFilter='*.csv', caption='Write to a csv file')
    fileWrite = open(fileName[0], 'w')
    playStart = pm.playbackOptions(query=True,minTime=True)
    playEnd = pm.playbackOptions(query=True,maxTime=True)
    firstFrame = int(playStart)
    lastFrame = int(playEnd)
    sampleFrame = int(pm.textField('sampleEveryXFrames', query=True, text=True)) #gets data every X frames

    DATA = []
    headerDATA = []


    # headerdata
    xValue = pm.checkBox('translateXcheckBox', query=True, value=True)
    yValue = pm.checkBox('translateYcheckBox', query=True, value=True)
    zValue = pm.checkBox('translateZcheckBox', query=True, value=True)
    xRotate = pm.checkBox('rotateXcheckBox', query=True, value=True)
    yRotate = pm.checkBox('rotateYcheckBox', query=True, value=True)
    zRotate = pm.checkBox('rotateZcheckBox', query=True, value=True)

    headerDATA.append("Joint")
    headerDATA.append("Frame (30fps)")
    if xValue == True:
        headerDATA.append("X Trans")
    if yValue == True:
        headerDATA.append("Y Trans")
    if zValue == True:
        headerDATA.append("Z Trans")
    if xRotate == True:
        headerDATA.append("X Rotate")
    if yRotate == True:
        headerDATA.append("Y Rotate")
    if zRotate == True:
        headerDATA.append("Z Rotate")


    finalheaderDATA = str(headerDATA).strip('[]')
    selection = pm.ls(sl = True)
    for j in range(0,1):
        fileWrite.write(finalheaderDATA + "\n")
        for i in range(firstFrame,lastFrame + 1, sampleFrame):
            pm.currentTime(i)
            for object in selection:
                # TRANSLATION
                xValue = pm.checkBox('translateXcheckBox', query=True, value=True)
                if xValue == True:
                    transX = pm.getAttr(object + '.translateX')
                    DATA.append(float("{0:.3f}".format(transX)))
                yValue = pm.checkBox('translateYcheckBox', query=True, value=True)
                if yValue == True:
                    transY = pm.getAttr(object + '.translateY')
                    DATA.append(float("{0:.3f}".format(transY)))
                zValue = pm.checkBox('translateZcheckBox', query=True, value=True)
                if zValue == True:
                    transZ = pm.getAttr(object + '.translateZ')
                    DATA.append(float("{0:.3f}".format(transZ)))
                # ROTATION
                xRotateValue = pm.checkBox('rotateXcheckBox', query=True, value=True)
                if xRotateValue == True:
                    xRotateValue = pm.getAttr(object + '.rotateX')
                    DATA.append(float("{0:.3f}".format(xRotateValue)))
                yRotateValue = pm.checkBox('rotateYcheckBox', query=True, value=True)
                if yRotateValue == True:
                    yRotateValue = pm.getAttr(object + '.rotateY')
                    DATA.append(float("{0:.3f}".format(yRotateValue)))
                zRotateValue = pm.checkBox('rotateZcheckBox', query=True, value=True)
                if zRotateValue == True:
                    zRotateValue = pm.getAttr(object + '.rotateZ')
                    DATA.append(float("{0:.3f}".format(zRotateValue)))

                finalDATA = str(DATA).strip('[]')
                finalDATA = str(object) + ',' + str(i) + ',' + str(finalDATA) + "\n"
                fileWrite.write(finalDATA)
                DATA = []
        fileWrite.close()

def showUI():
        if(pm.window('animData2FileWindow', exists=True)):
            pm.deleteUI('animData2FileWindow')

        animData2FileWindow = pm.window('animData2FileWindow', title='Anim Data To File', widthHeight=(200,300),sizeable=True)
        pm.columnLayout()
        pm.text('            ANIMATION DATA TO FILE', height=40)
        pm.text('    Translation:')
        pm.setParent('..')
        pm.rowLayout(numberOfColumns=3, columnWidth3=(60,60,60),columnAttach3=('right', 'right','right'),height=40)
        pm.checkBox('translateXcheckBox', label='X', value=True)
        pm.checkBox('translateYcheckBox', label='Y', value=True)
        pm.checkBox('translateZcheckBox', label='Z', value=True)
        pm.setParent('..')
        pm.columnLayout()
        pm.text('    Rotation:')
        pm.setParent('..')
        pm.rowLayout(numberOfColumns=3, columnWidth3=(60,60,60),columnAttach3=('right', 'right','right'),height=40)
        pm.checkBox('rotateXcheckBox', label='X', value=True)
        pm.checkBox('rotateYcheckBox', label='Y', value=True)
        pm.checkBox('rotateZcheckBox', label='Z', value=True)

        pm.setParent('..')
        pm.rowLayout(numberOfColumns=2, columnWidth2=(100,100),columnAttach2=('right', 'left'),height=40)
        pm.text('Sample by:')
        pm.textField('sampleEveryXFrames', text='1', width=50)
        pm.setParent('..')
        pm.columnLayout()
        pm.text('')


        pm.setParent('..')
        pm.rowLayout(numberOfColumns=2, columnWidth2=(100,100),height=50)
        pm.button(label='Create File', width=101, height=50, command=textOut)
        pm.button( label='Close',width=101, height=50, command=('cmds.deleteUI(\"' + animData2FileWindow + '\", window=True)') )
        pm.showWindow(animData2FileWindow)

showUI()