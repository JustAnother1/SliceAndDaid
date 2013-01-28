Overview of Code
================
The Classes are sorted into Packages according to their field of use.

daid.sliceAndDaid
  Main Class and from STL file to Layers.
daid.sliceAndDaid.bitmap
  filters that optimize the bitmaps. 
  Without these filters the bitmaps would only contain 
  the outline as specified by the STL file.
daid.sliceAndDaid.config
  the configuration settings
daid.sliceAndDaid.gcode
  creates the movements from the bitmaps
daid.sliceAndDaid.gcode.optimizers
  filters that enhance the generated G-Codes
daid.sliceAndDaid.ui
  swing User Interface (active if SliceAndDaid is called without parameters)
daid.sliceAndDaid.ui.gcode
  G-Code presentation
daid.sliceAndDaid.util
  small utility classes that are uses all over the project

Overview of Slicing Process
===========================
The Slicing Process consists of these steps: ( see SliceAndDaidMain:sliceModel)

1. Reading Triangles from File
    This is implemented in the Model.
    
2. Creating Layers in Layerstack
    This is implemented SliceTool(functionality) and  LayerStack(Data) and Layer(Data)
    
3. project triangles on Layers
    This is implemented SliceTool(functionality) and  LayerStack(Data) and Layer(Data)

4. create Layer bitmap

5. optimize Layer bitmaps (Infill, Skirt,...)

6. generate G-Code from bitmap

7. optimize GCode (Speed,..)

8. save G-Code to File

Requirements
============
RQ1 The Slicer must be able to read Binary STL Files.
RQ2 The Slicer must be able to read ASCII STL Files.
RQ3 The Slicer must put the Model on the Platfom.
    This shall be done by moving the Z of the Model so that Z min = 0.
RQ4 The Slicer must not move the Model on the X axis.
    The X Placement is the responsibility of the CAD Software or Print Tool(Cura/ReplicatorG/..).
RQ5 The Slicer must not move the Model on the Y axis.
    The X Placement is the responsibility of the CAD Software or Print Tool(Cura/ReplicatorG/..).
RQ6 The Slicer must be able to create G-Code as described http://reprap.org/wiki/GCode.
