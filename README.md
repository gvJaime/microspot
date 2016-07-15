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

##Building the device

To build this device, you need to 3D print the .stl files provided in the release section, and get all the items listed in the bill of materials.

The best way to understand how the device is made is to explore the Assembly file. Although, bill of materials and assembly instructions are provided in the wiki.

##About this repository
This repository holds the mechanical information of the device, and wiki. Android app information and firmware information are held in other repos.

* `Mechanical`: [FreeCAD][FreeCADlink] files for the mechanical design
	* `src`: Source files in .FCStd format.
	* `Step`: Step files for component and auxiliar assembly import.
* `Optical` : Lens adapters by phone.
* `Fonts`: Fonts used in the design of the parts.
* `doc`: useful files for documentation

###Contributing to this repository

You can contribute to this repo by forking it, and making pull requests to the [Development branch][Develop]. If you find problems to make the contribution this way, [place an issue][issue] and we'll work it out.

Due to FCStd files being unmergeable, Assembly.FCStd is modified only on the Development branch. It may not be included in pull requests.

##History

###Microspot v0.1

<img src="./doc/README/Microspot.png" width="300" align="center">

####Specs

+ Compact design, (256x256x130mm) for easy transport.
+ Aluminum profile + 3D printed parts based frame.
+ 2 axis core-H cartesian mechanical stage controlled by an Arduino, running [GRBL based firmware][microspot-fw].
+ 50x15mm scan area.
+ Integrated LED illumination system, with regulable intensity by firmware.
+ Phone support with adaptable grip, to fit all phone sizes.


##Credits

* [MalariaSpot][MalariaLink] (Main concept, inspiration, research teammates, current sponsor)
* [@AngelLM](https://github.com/AngelLM) (Design and research collaborator back in Mundo Reader. Wonderful teammate)
* Mundo Reader S.L (sponsor from October 2015 to April 2016)

##License

Licensed under Creative Commons 4.0 Attribution Share-Alike

<img src="./doc/README/cc-by-sa.png" width="200" align = "center">


[FreeCADlink]: http://www.freecadweb.org/
[MalariaLink]: http://malariaspot.org/
[issue]: https://github.com/malariaspot/microspot/issues/new
[Develop]: https://github.com/malariaspot/microspot/tree/Development
[microspot-fw]: https://github.com/malariaspot/microspot-fw