---
title: 'For VoTT_NTUT_UBU18_repo ReadMe'
disqus: hackmd
---
[TOC]
# NTUT VoTT

[It is recommended to watch the README here](https://hackmd.io/@NTUTVOTT/S1ahTFFUc)

##  Main Features of NTUT VoTT
NTUT_VoTT tool is a modified version of Microsoft VoTT (based on Version: V2.2.0) open-source labeling software. It has the following new features:
####  Automatic tracking after labeling, to reduce the tedious work of re-labeling each frame

#### Track FPS for different scenarios

#### Multi-core tracking


### The below video shows NTUT VoTT how to save your time for labeling objects, you don't need to label those objects each frame, and this tool supports multi-core tracking which can speed up while you tracking more objects. 

[![IMAGE ALT TEXT](http://img.youtube.com/vi/HBhuFISKryk/0.jpg)](https://www.youtube.com/watch?v=HBhuFISKryk "DEMO")


#### Automatically correct the size of the bounding box

### Still do not know how the bounding box size is most fit? try this functionality like the below video.

[![IMAGE ALT TEXT](http://img.youtube.com/vi/eYOl32M3UXs/0.jpg)](https://www.youtube.com/watch?v=eYOl32M3UXs "DEMO")


##  Project description and dowlond links

###  [VoTT_NTUT_UBU18](https://github.com/masteree108/VoTT_NTUT_UBU18)
This Source Code is based on developing new features on Microsoft/VoTT version 2.2.0.


###  [CVTRK_UBU18](https://github.com/masteree108/CVTRK_UBU18)
Additional new automatic tracking of objects


### VoTT_NTUT_UBU18 and CVTRK_UBU18 both need to setup development environment.


###  [NTUT_VoTT](https://drive.google.com/file/d/19cLyGzex89NI0JJu2wipRyMgT5nbZdIj/view?usp=sharing)
The new version exe of VoTT executable file integrated by NTUT


### It doesn't need to setup any development environment, this tool can execute it directly.

##  VoTT basic operation
VoTT allows user to fine tune the bounding boxes using the arrow keys in a few different ways. While a region is selected:
```gherkin=
Ctrl + Arrowkey - Move Region
Ctrl + Alt + Arrowkey - Shrink Region
Ctrl + Shift + Arrowkey - Expand Region
```
When the video playback bar is present, it allows the following shortcuts to select frames:
```gherkin=
A or ArrowLeft - Previous Frame
D or ArrowRight - Next Frame
Q - Previous Tagged Frame
E - Next Tagged Frame
```

##  Set up the NTUT VoTT key 
To make the project available to everyone , Security Token uses a common key to add tracking function.
```gherkin=
    Name : NTUTDrone Token
    Key : qITjd1Rj6hFqC7uB0OGxPKYVxIFSdcMrprQAMS5rEhc=
```
Click the gear icon in the lower left corner and enter the security token above.

![](https://i.imgur.com/XNGfNZi.png)


##  NTUT VoTT video soure and target file path

### Please note if you need to run function of NTUT VoTT, it needs to put below tool and project folder on the right path.
```
(1) NTUT_VoTT_v0.0.7_stable.zip
(2) video source folder
(3) traget folder
Please as follows
```

### (1) NTUT_VoTT.exe path
please extract NTUT_VoTT_v0.0.7_stable.zip on the /home/user/label_project

```
$ mkidr label_project (label_project juse for example)
$ cd label_project
download NTUT_VoTT_v0.0.7_stable.zip and unzip it in the label_project folder
$ unzip NTUT_VoTT_v0.0.7_stable.zip
```
as you can see NTUT_VoTT inside the label_project 

![](https://i.imgur.com/2HCqOG0.png)

### (2) video source folder
Please create a folder for putting your video files, for example to name the folder is Drone_Source.

```
$ cd ~/label_project
$ mkdir Drone_Source
$ cd Drone_Source
$ mkdir 001 =>put your video here
```
![](https://i.imgur.com/OBa1kd0.png)

### (3) traget folder
Please create a folder for putting VoTT creates project file, for example to name the folder is Drone_Target.

```
$ cd ~/label_project
$ mkdir Drone_Target
$ cd Drone_Target
$ mkdir 001 => Later chapters will teach you to put VoTT project file in this folder.
```
![](https://i.imgur.com/XgrJsma.png)

If you use tree command that you could see the below image.
![](https://i.imgur.com/pGq5fzT.png)

##  Create a new VoTT project

###  New project

Please double click below icon to execute NTUT_VoTT tool.

![](https://i.imgur.com/AtVsc3H.png)



as you can see the home page and press New Project to create a project.
![](https://i.imgur.com/awsb5BL.png)

###  Project Setting

#### Project Name
You can create an arbitrary project name. For convenience, you can make the project name the same as the video name.

#### Security Token
You can select the NTUTDrone_Token or other Token which you created.

#### Video Fame Extraction Rate 
The user can set the Fame Extraction Rate for a video. The higher the Fame Extraction Rate (ex.30 FPS)is, the larger the data set will be, but the more time it will take, and the lower the Fame Extraction Rate (ex.6 FPS) is, the smaller the data set will be, but the less time it will take.

![](https://i.imgur.com/X3DAn0E.png)

#### Source Connection
The user can choose the path from which to enter the video to track, as shown in the following image using Local file System(~/label_project/Drone_Source)

**If you want to share VoTT project with other user, please set the same path**

Press Add Connection like below image.
![](https://i.imgur.com/PQoMrRX.png)

![](https://i.imgur.com/XqgeezV.png)

Please to choose Source Connectuion like below image.
![](https://i.imgur.com/NTOjpXP.png)


#### Target Connection
The user can choose the VoTT export path,as shown in the following image using Local file System(~/label_project/Drone_Target)

**If you want to share VoTT project with other user, please set the same path.**

![](https://i.imgur.com/MNF1pwE.png)

![](https://i.imgur.com/196nhcv.png)

Please to choose Target Connectuion like below image.
![](https://i.imgur.com/1llx866.png)

Finally to press Save Project will be finished project creation.

![](https://i.imgur.com/FCJcUFQ.png)


## Tracking interface 
After completing the project setting, the initial screen comes in as shown in the picture below,Function Bar,Tags,and Timeline.
![](https://i.imgur.com/X4cndnD.png)



### Please note TAGS area needs to create by yourself. Default has nothing.


### Function Bar

below function icons and functionality are made by NTUT
![image](https://user-images.githubusercontent.com/71277055/168471939-e96af9c2-9fad-4273-9c4f-a46510608680.png)

#### Tracking time 
User can set the time they want to track.For example,if project setting set video with 6 fps and a Tracking time of 1 will track 6 frames.if Tracking time set 0 is mean only tracking next frame.
![](https://i.imgur.com/UoIWGHT.png)

#### FPS
User uses different frames for tracking depending on the scene. For example,you can track a still life at 5fps,and you can track a character at Org_FPS.
![](https://i.imgur.com/1Xpcrxe.png)

#### Bbox_calibration
User can tick the checkbox whether they want to use this function, and adjust the accuracy of labeling with different intensity for different scenarios.
![](https://i.imgur.com/fOOGrfr.png)

#### Auto Track
Click this button to start tracking.
![](https://i.imgur.com/WmIvGEv.png)


### Timeline
Can see the time of the video here, and move to different time points in the timeline to label and track.
![](https://i.imgur.com/Ut7M1RC.png)

### Tags 
User can add actions, Id,and features (ex. ID_xxx,walk,stand) to Tags.You can then label different Tags on the bounding box.
![](https://i.imgur.com/KLQZdcv.png)

## Start Tracking 
As shown in the figure below, character have been labeled and assigned id_001+running tags, the tracking time is set to 3 seconds, FPS=org_fps,and Bbox_calibration strength is weak,

![](https://i.imgur.com/SOApwa6.jpg)


### Please note using the function of NTUT_VoTT it must label id_00x tag on the object,  otherwise it can't work , like the below figure.


![](https://i.imgur.com/96c2LJ7.png)

NTUT_VoTT executes CVTRK_UBU18 and the track result will appears on the screen as shown below
tracking tips....

![](https://i.imgur.com/iterVQV.png)


tracking object ...
![](https://i.imgur.com/DSsS37S.jpg)

After the tracking is complete, a system message will be displayed indicating tracking object successfully.
tracking object finished!!

![](https://i.imgur.com/jxKIWZM.png)

Then user needs to press "d" to debug the tracking process. If there is any error, the user needs to manually adjust the result.

As you can see the below figure, we don't need to label this object on the next frame anymore.
![](https://i.imgur.com/ZYfT6Gf.jpg)

Because above operation we used bbox_calibration, so we can press "a" to the previous frame which is our first labeled.
As you can see this object's bounding box is fit to the object.

before bbox_calibration
![](https://i.imgur.com/zeSSaSU.png)


after bbox_calibration
![](https://i.imgur.com/RctbAAW.png)



User can see the Json file generated by NTUT_VoTT in the path(Target Connection)set at the beginning.

![](https://i.imgur.com/BCM0hWo.png)

In the JSON file we can see information about the labeled person, such as ID, length, width, and the surrounding coordinates.
![](https://i.imgur.com/Qc2TLk0.png)


## Export label result

Click on the Export icon in the left hand navigation. Select the appropriate export provider and which assets to export.
![](https://i.imgur.com/tjoAYHG.png)




###### tags: `readme`
