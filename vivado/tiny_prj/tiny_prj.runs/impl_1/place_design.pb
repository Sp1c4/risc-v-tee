
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2719.3672default:default2
0.0002default:default2
15802default:default2
71472default:defaultZ17-722h px� 
r
%s*common2Y
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 2e6bcda2
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.02 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2719.367 ; gain = 0.000 ; free physical = 1580 ; free virtual = 71472default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2719.3672default:default2
0.0002default:default2
15792default:default2
71472default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�
9Poor placement for routing between an IO pin and BUFG. %s528*place2�
�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>jtag_TCK_0_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X1Y70
	<MSGMETA::BEGIN::BLOCK>jtag_TCK_0_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
"�
jtag_TCK_0_IBUF_inst2�This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X1Y70
	"a
jtag_TCK_0_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y0
2default:default8Z30-574h px� 
�
%s*common2g
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1a1186103
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2719.367 ; gain = 0.000 ; free physical = 1573 ; free virtual = 71402default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 1.3 Build Placer Netlist Model | Checksum: 29b662721
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 2737.582 ; gain = 18.215 ; free physical = 1532 ; free virtual = 70992default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
e
%s*common2L
8Phase 1.4 Constrain Clocks/Macros | Checksum: 29b662721
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 2737.582 ; gain = 18.215 ; free physical = 1532 ; free virtual = 71002default:defaulth px� 
a
%s*common2H
4Phase 1 Placer Initialization | Checksum: 29b662721
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:14 ; elapsed = 00:00:07 . Memory (MB): peak = 2737.582 ; gain = 18.215 ; free physical = 1532 ; free virtual = 70992default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
[
%s*common2B
.Phase 2.1 Floorplanning | Checksum: 1c6a99917
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 2784.230 ; gain = 64.863 ; free physical = 1488 ; free virtual = 70552default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
o
%s*common2V
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 22b176e5e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:09 . Memory (MB): peak = 2784.230 ; gain = 64.863 ; free physical = 1484 ; free virtual = 70512default:defaulth px� 
�

Phase %s%s
101*constraints2
2.3 2default:default24
 Post-Processing in Floorplanning2default:defaultZ18-101h px� 
n
%s*common2U
APhase 2.3 Post-Processing in Floorplanning | Checksum: 22b176e5e
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:22 ; elapsed = 00:00:09 . Memory (MB): peak = 2784.230 ; gain = 64.863 ; free physical = 1483 ; free virtual = 70512default:defaulth px� 
x

Phase %s%s
101*constraints2
2.4 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.4.1 2default:default2:
&UpdateTiming Before Physical Synthesis2default:defaultZ18-101h px� 
v
%s*common2]
IPhase 2.4.1 UpdateTiming Before Physical Synthesis | Checksum: 1904fe295
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:52 ; elapsed = 00:00:19 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1485 ; free virtual = 70532default:defaulth px� 
�

Phase %s%s
101*constraints2
2.4.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
6902default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px� 
�
^End %s Pass. Optimized %s %s. Breaked %s %s, combined %s existing %s and moved %s existing %s
576*physynth2
12default:default2
2782default:default2 
nets or LUTs2default:default2
02default:default2
LUT2default:default2
2782default:default2
LUTs2default:default2
02default:default2
LUT2default:defaultZ32-1138h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2792.2342default:default2
0.0002default:default2
14752default:default2
70432default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            278  |                   278  |           0  |           1  |  00:00:02  |
|  Retime                                           |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            278  |                   278  |           0  |           9  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
l
%s*common2S
?Phase 2.4.2 Physical Synthesis In Placer | Checksum: 13ec50fa0
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:58 ; elapsed = 00:00:23 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1475 ; free virtual = 70422default:defaulth px� 
b
%s*common2I
5Phase 2.4 Global Placement Core | Checksum: de2eb1d8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:23 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1474 ; free virtual = 70422default:defaulth px� 
[
%s*common2B
.Phase 2 Global Placement | Checksum: de2eb1d8
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:00 ; elapsed = 00:00:23 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1480 ; free virtual = 70482default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
h
%s*common2O
;Phase 3.1 Commit Multi Column Macros | Checksum: 1b12bcb00
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:04 ; elapsed = 00:00:25 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1476 ; free virtual = 70432default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
i
%s*common2P
<Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: c7ac30e3
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:25 ; elapsed = 00:00:40 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1463 ; free virtual = 70302default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 3.3 Area Swap Optimization | Checksum: 12cdd3b4a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1463 ; free virtual = 70312default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
k
%s*common2R
>Phase 3.4 Pipeline Register Optimization | Checksum: defe61fe
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:26 ; elapsed = 00:00:40 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1463 ; free virtual = 70312default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
i
%s*common2P
<Phase 3.5 Small Shape Detail Placement | Checksum: d9910127
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:29 ; elapsed = 00:00:42 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1459 ; free virtual = 70262default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
_
%s*common2F
2Phase 3.6 Re-assign LUT pins | Checksum: 8569679b
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:29 ; elapsed = 00:00:43 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1460 ; free virtual = 70272default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
l
%s*common2S
?Phase 3.7 Pipeline Register Optimization | Checksum: 131f15884
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:29 ; elapsed = 00:00:43 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1459 ; free virtual = 70272default:defaulth px� 
\
%s*common2C
/Phase 3 Detail Placement | Checksum: 131f15884
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:29 ; elapsed = 00:00:43 . Memory (MB): peak = 2792.234 ; gain = 72.867 ; free physical = 1459 ; free virtual = 70272default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
V
APost Placement Optimization Initialization | Checksum: 10ba14d11
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5192default:default2
-1.2872default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 1b6d78afa
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:01 . Memory (MB): peak = 2811.027 ; gain = 0.000 ; free physical = 1464 ; free virtual = 70322default:defaulth px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow20
u_tinyriscv0/u_csr_reg/SR[0]2default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-56h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 17be68082
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 2811.027 ; gain = 0.000 ; free physical = 1463 ; free virtual = 70312default:defaulth px� 
`
%s*common2G
3Phase 4.1.1.1 BUFG Insertion | Checksum: 10ba14d11
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:46 ; elapsed = 00:00:49 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1463 ; free virtual = 70312default:defaulth px� 
�

Phase %s%s
101*constraints2
4.1.1.2 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101h px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.5022default:defaultZ30-746h px� 
t
%s*common2[
GPhase 4.1.1.2 Post Placement Timing Optimization | Checksum: 1b2e97c41
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:48 ; elapsed = 00:00:51 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1460 ; free virtual = 70282default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:48 ; elapsed = 00:00:51 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1460 ; free virtual = 70282default:defaulth px� 
f
%s*common2M
9Phase 4.1 Post Commit Optimization | Checksum: 1b2e97c41
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:48 ; elapsed = 00:00:51 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1460 ; free virtual = 70282default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
d
%s*common2K
7Phase 4.2 Post Placement Cleanup | Checksum: 1b2e97c41
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1461 ; free virtual = 70282default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
j
%s*common2Q
=Phase 4.3.1 Print Estimated Congestion | Checksum: 1b2e97c41
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1460 ; free virtual = 70282default:defaulth px� 
^
%s*common2E
1Phase 4.3 Placer Reporting | Checksum: 1b2e97c41
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:52 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1460 ; free virtual = 70282default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2811.0272default:default2
0.0002default:default2
14612default:default2
70292default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:52 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1461 ; free virtual = 70292default:defaulth px� 
t
%s*common2[
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 217ac0490
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:52 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1460 ; free virtual = 70282default:defaulth px� 
V
%s*common2=
)Ending Placer Task | Checksum: 1bba2924a
2default:defaulth px� 
�

%s
*constraints2�
�Time (s): cpu = 00:01:49 ; elapsed = 00:00:52 . Memory (MB): peak = 2811.027 ; gain = 91.660 ; free physical = 1459 ; free virtual = 70282default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
672default:default2
102default:default2
122default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:512default:default2
00:00:532default:default2
2811.0272default:default2
91.6602default:default2
14952default:default2
70642default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:012default:default2
2827.0352default:default2
8.0042default:default2
14692default:default2
70622default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2n
Z/home/mir/code/riscv-tee/vivado/tiny_prj/tiny_prj.runs/impl_1/tinyriscv_soc_top_placed.dcp2default:defaultZ17-1381h px� 
l
%s4*runtcl2P
<Executing : report_io -file tinyriscv_soc_top_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.08 . Memory (MB): peak = 2835.039 ; gain = 0.000 ; free physical = 1478 ; free virtual = 7051
*commonh px� 
�
%s4*runtcl2�
zExecuting : report_utilization -file tinyriscv_soc_top_utilization_placed.rpt -pb tinyriscv_soc_top_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2m
YExecuting : report_control_sets -verbose -file tinyriscv_soc_top_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.06 ; elapsed = 00:00:00.05 . Memory (MB): peak = 2835.039 ; gain = 0.000 ; free physical = 1497 ; free virtual = 7071
*commonh px� 


End Record