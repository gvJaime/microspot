#Microspot

<img src="./doc/README/Microspot.png" width="458" align="center">
<img src="./doc/README/MicrospotReal.JPG" width="458" align="center">

##Abstract

The purpose of this work is the development of a 3D printable, low cost, phone controlled, portable automated microscope that can be used to diagnose global health diseases anywhere in the world.

##The project

The device consists of a core-H mechanical stage, plus a vertical axis with a phone attached. The phone camera sees through an optical system that allows it to take pictures at microscopic scale.

This project aims to bring medical diagnosis equipment to the open source community: Designs are made with 3D printing in mind, materials are inexpensive, and electronics accesible. The source is open from the very development stage, and the tools used to design it are open source.


This project started as a collaboration between the Innovation and Robotics department of bq and [MalariaSpot][MalariaLink], an innitiative of the Technical University of Madrid.

Now it's being developed within [MalariaSpot][MalariaLink], but you can also contribute to it's development!

##About this repository
This repository holds the mechanical information of the device, plus 3d printed optics research files, and wiki.

* `Mechanical`: [FreeCAD][FreeCADlink] files for the mechanical design
	* `src`: Source files in .FCStd format.
	* `Step`: Step files for component and auxiliar assembly import.
* `Fonts`: Fonts used in the design of the parts.
* `doc`: useful files for documentation

###Building the device

The best way to understand how the device is made is to explore the Assembly file. Because this is still in very early development, BOM or instructions are not provided for now. But we can specify the components used in it's construction:

####Main frame

* The main frame is made from aluminium extrusion profiles, put together by 3D printed parts. These parts are bolted to the profiles with M4x6 bolts, screwed to hammerhead nuts inside the profiles. 
* Linear guide systems are 8mm smooth rods with LM8UU bearings, and radial bearings are 623ZZ. 
* Kevlar fishing wire is used as belt, although a T2 belt can fit inside the profiles.

####Smartphone Holder

* It is completely 3D printed, with smooth rods + LM8UU bearings for linear guide, and a M5 threaded rod used as leadscrew.
* The threaded rod is fixed to the big gear with an M3 stud, screwed to an M3 nut.
* The bracket that holds the phone is tightened with a M3x60 screw.

####Optic system

No definitive solution has been chosen for now, but consistent results have been obtained from using borosilicate spheres attached to the phone's camera.

###Contributing to this repository


You can contribute to this repo by forking it, and making pull requests to the [Development branch][Develop]. If you find problems to make the contribution this way, [place an issue][issue] and we'll work it out.

Due to FCStd files being unmergeable, Assembly.FCStd is modified only on the Development branch. It may not be included in pull requests.

##Credits

* [MalariaSpot][MalariaLink] (Main concept, inspiration, research teammates, current sponsor)
* [@AngelLM](https://github.com/AngelLM) (Design and research collaborator back in Mundo Reader. Wonderful teammate)
* Mundo Reader S.L (sponsor from October 2015 to April 2016)

##License

Licensed under Creative Commons 4.0 Attribution Share-Alike

<img src="./doc/README/cc-by-sa.png" width="200" align = "center">


[FreeCADlink]: http://www.freecadweb.org/
[MalariaLink]: http://malariaspot.org/
[issue]: https://github.com/elgambitero/microspot/issues/new
[Develop]: https://github.com/elgambitero/microspot/tree/Development