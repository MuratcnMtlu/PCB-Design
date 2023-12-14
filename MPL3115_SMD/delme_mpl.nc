(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: PCB3.TXT_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Thursday, 09 February 2023 at 18:28)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8000999999999999)
(Tool: 2 -> Dia: 0.899922)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 80.0)
(Tool: 2 -> Feedrate: 80.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -2.0)
(Tool: 2 -> Z_Cut: -2.0)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2.0)
(Tool: 2 -> Z_Move: 2.0)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 5.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    4.7570 ...    8.5281  mm)
(Y range:    6.6620 ...   22.8790  mm)

(Spindle Speed: 10000 RPM)
G21
G90
G94

G01 F80.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8001 ||| Total drills for tool T1 = 8)
M0
G00 Z15.0000

G01 F80.00
M03 S10000
G00 X8.0010 Y17.2720
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X8.1280 Y22.4790
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X5.2070 Y19.8120
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X5.2070 Y17.2720
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X5.2070 Y14.7320
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X5.2070 Y12.1920
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X5.2070 Y9.6520
G01 Z-2.0000
G01 Z0
G00 Z2.0000
G00 X5.2070 Y7.1120
G01 Z-2.0000
G01 Z0
G00 Z2.0000
M05
G00 Z5.00

