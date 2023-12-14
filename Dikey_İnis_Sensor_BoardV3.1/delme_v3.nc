(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: PCB2.TXT_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Saturday, 04 February 2023 at 20:45)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.199898)
(Tool: 2 -> Dia: 0.8000999999999999)
(Tool: 3 -> Dia: 0.899922)
(Tool: 4 -> Dia: 0.999998)
(Tool: 5 -> Dia: 1.1998959999999999)
(Tool: 6 -> Dia: 2.999994)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 80.0)
(Tool: 2 -> Feedrate: 80.0)
(Tool: 3 -> Feedrate: 80.0)
(Tool: 4 -> Feedrate: 80.0)
(Tool: 5 -> Feedrate: 80.0)
(Tool: 6 -> Feedrate: 80.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -2.0)
(Tool: 2 -> Z_Cut: -2.0)
(Tool: 3 -> Z_Cut: -2.0)
(Tool: 4 -> Z_Cut: -2.0)
(Tool: 5 -> Z_Cut: -2.0)
(Tool: 6 -> Z_Cut: -2.0)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)
(Tool: 6 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 1.5)
(Tool: 2 -> Z_Move: 1.5)
(Tool: 3 -> Z_Move: 1.5)
(Tool: 4 -> Z_Move: 1.5)
(Tool: 5 -> Z_Move: 1.5)
(Tool: 6 -> Z_Move: 1.5)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 2.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    2.0560 ...   57.9439  mm)
(Y range:    1.4799 ...   97.9441  mm)

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
(MSG, Change to Tool Dia = 0.1999 ||| Total drills for tool T1 = 56)
M0
G00 Z15.0000

G01 F80.00
M03 S10000
G00 X30.0421 Y83.9470
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X31.8770 Y83.9470
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X32.7944 Y84.8644
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X32.7944 Y86.6996
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X47.4980 Y97.1550
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X50.0380 Y97.1550
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X56.3931 Y96.4441
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X57.1800 Y90.0699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X57.1800 Y87.5299
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X44.6499 Y31.6301
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X47.1899 Y31.6301
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X49.7299 Y31.6301
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X52.2699 Y31.6301
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X56.4439 Y3.6071
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X34.0500 Y1.9299
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X31.5100 Y1.9299
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X28.9700 Y1.9299
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X26.4300 Y1.9299
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X23.8900 Y1.9299
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X3.6071 Y3.5560
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X23.8900 Y4.4699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X26.4300 Y4.4699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X28.9700 Y4.4699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X31.5100 Y4.4699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X34.0500 Y4.4699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X35.1790 Y14.0970
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X35.1790 Y16.6370
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X35.1790 Y19.1770
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X35.1790 Y21.7170
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X35.1790 Y24.2570
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X35.1790 Y26.7970
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X40.4101 Y43.8699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X40.4101 Y46.4101
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X40.4101 Y48.9501
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X40.4101 Y51.4899
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X40.4101 Y54.0301
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X40.4101 Y56.5699
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X23.1800 Y72.6399
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X10.3500 Y71.8500
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X3.8100 Y81.7880
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X3.8100 Y86.8680
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X3.5560 Y96.3930
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X9.9060 Y97.2820
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X12.4460 Y97.2820
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X17.3200 Y87.7199
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X12.8999 Y83.6300
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X12.8999 Y78.6300
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X21.5001 Y83.1101
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X29.1244 Y84.8644
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X29.1244 Y86.6996
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X30.0421 Y87.6170
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X31.8770 Y87.6170
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X30.9596 Y86.6996
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X31.8770 Y85.7819
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X30.9596 Y84.8644
G01 Z-2.0000
G01 Z0
G00 Z1.5000
G00 X30.0421 Y85.7819
G01 Z-2.0000
G01 Z0
G00 Z1.5000
M05
G00 Z2.00


