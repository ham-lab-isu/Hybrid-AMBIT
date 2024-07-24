# Hybrid-AMBIT
A repository for hosting data relevant to the Hybrid Manufacturing Technologies AMBIT system(s).


## Example Autodesk Fusion 360 DED Files (.f3d files)
 - These files can be imported into Fusion 360. They have both design and manufacturing data.
 - In the manufacturing tab, you will be able to see the setups/toolpaths for DED additive and machining.
 - You will likely need the Fusion 360 Manufacturing extension to edit/post the toolpaths.
   
## Tool Libraries (.tools files)
 - Select the appropriate tool library. These are DED tools built to model the AMBIT FLEX series tools.
 - These need to imported into Fusion 360. In the manufacturing workspace, open the tool library, and import an existing library.
 - For importing instructions, see: https://www.autodesk.com/support/technical/article/caas/sfdcarticles/sfdcarticles/How-to-import-a-tool-library-in-Fusion-360.html
 - ISU: Powder 1mm, Powder 3mm
 - RIT: Powder 3mm, Wire 2mm

## Example NC Code (.nc or .txt)
 - These files show the format for the Laser/Media/Recipe commands.
 - To create these files, you need the appropriate Fusion 360 post processor for AMBIT. Email jdham@iastate.edu to request a copy of the .cps files.
 - .nc files are meant for HAAS machines
 - .txt files are meant for the RIT Hardinge machine
