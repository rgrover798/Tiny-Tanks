
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7s502default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7s502default:defaultZ17-349h px� 
d

Starting %s Task
103*constraints2)
Initial Update Timing2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.820 . Memory (MB): peak = 2019.906 ; gain = 0.0002default:defaulth px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002default:default2
0.862default:defaultZ4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0132default:default2
2019.9062default:default2
0.0002default:defaultZ17-268h px� 
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
22default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7442default:default2
-11.6842default:defaultZ32-619h px� 
m
%s*common2T
@Phase 1 Physical Synthesis Initialization | Checksum: 142f616ed
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.645 . Memory (MB): peak = 2019.906 ; gain = 0.0002default:defaulth px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7442default:default2
-11.6842default:defaultZ32-619h px� 
z

Phase %s%s
101*constraints2
2 2default:default2-
DSP Register Optimization2default:defaultZ18-101h px� 
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
e
%s*common2L
8Phase 2 DSP Register Optimization | Checksum: 142f616ed
2default:defaulth px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.688 . Memory (MB): peak = 2019.906 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
3 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.7442default:default2
-11.6842default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
�color_instance/background_rom/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/cascadelatb_tmp�color_instance/background_rom/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/cascadelatb_tmp2default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2V
clk_wiz/inst/clk_out1_clk_wiz_0clk_wiz/inst/clk_out1_clk_wiz_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
102default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2�
�color_instance/background_rom/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_8�color_instance/background_rom/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[3].ram.r/prim_init.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ENARDEN_cooolgate_en_sig_82default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6992default:default2
-11.5152default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/A[9]color_instance/A[9]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/A[9]color_instance/A[9]2default:default2^
#color_instance/rom_address_i_2_comp	#color_instance/rom_address_i_2_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_24_n_0#color_instance/rom_address_i_24_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.6082default:default2
-6.9222default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
color_instance/A[10]color_instance/A[10]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
color_instance/A[10]color_instance/A[10]2default:default2^
#color_instance/rom_address_i_1_comp	#color_instance/rom_address_i_1_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_24_n_0#color_instance/rom_address_i_24_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.5892default:default2
-6.1662default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default2V
color_instance/rom_address_i_26	color_instance/rom_address_i_262default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4522default:default2
-2.7042default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
color_instance/A[10]color_instance/A[10]2default:default2b
%color_instance/rom_address_i_1_comp_1	%color_instance/rom_address_i_1_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4512default:default2
-2.6892default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/A[8]color_instance/A[8]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default2V
color_instance/rom_address_i_26	color_instance/rom_address_i_262default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4412default:default2
-2.5392default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/A[8]color_instance/A[8]2default:default2^
#color_instance/rom_address_i_3_comp	#color_instance/rom_address_i_3_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4202default:default2
-2.2592default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/A[9]color_instance/A[9]2default:default2b
%color_instance/rom_address_i_2_comp_1	%color_instance/rom_address_i_2_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4092default:default2
-2.1772default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2@
color_instance/C[10]color_instance/C[10]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2@
color_instance/C[10]color_instance/C[10]2default:default2`
$color_instance/rom_address_i_12_comp	$color_instance/rom_address_i_12_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_33_n_0#color_instance/rom_address_i_33_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.4052default:default2
-2.1252default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/C[9]color_instance/C[9]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/C[9]color_instance/C[9]2default:default2`
$color_instance/rom_address_i_13_comp	$color_instance/rom_address_i_13_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_33_n_0#color_instance/rom_address_i_33_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3362default:default2
-1.4292default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
color_instance/A[3]color_instance/A[3]2default:default2T
color_instance/rom_address_i_8	color_instance/rom_address_i_82default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
color_instance/A[3]color_instance/A[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.3332default:default2
-1.4052default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/A[4]color_instance/A[4]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/A[4]color_instance/A[4]2default:default2^
#color_instance/rom_address_i_7_comp	#color_instance/rom_address_i_7_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2892default:default2
-1.1152default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#color_instance/rom_address_i_35_n_0#color_instance/rom_address_i_35_n_02default:default2V
color_instance/rom_address_i_35	color_instance/rom_address_i_352default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_35_n_0#color_instance/rom_address_i_35_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2812default:default2
-1.0532default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/A[7]color_instance/A[7]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/A[7]color_instance/A[7]2default:default2^
#color_instance/rom_address_i_4_comp	#color_instance/rom_address_i_4_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2662default:default2
-0.9632default:defaultZ32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2>
color_instance/A[3]color_instance/A[3]2default:default2T
color_instance/rom_address_i_8	color_instance/rom_address_i_82default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2>
color_instance/A[3]color_instance/A[3]2default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.2572default:default2
-0.9092default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/A[3]color_instance/A[3]2default:default8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/A[3]color_instance/A[3]2default:default2^
#color_instance/rom_address_i_8_comp	#color_instance/rom_address_i_8_comp2default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_26_n_0#color_instance/rom_address_i_26_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0942default:default2
-0.1762default:defaultZ32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2>
color_instance/C[9]color_instance/C[9]2default:default2d
&color_instance/rom_address_i_13_comp_1	&color_instance/rom_address_i_13_comp_12default:default8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_35_n_0#color_instance/rom_address_i_35_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0882default:default2
-0.1642default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
color_instance/C[4]color_instance/C[4]2default:default8Z32-702h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
#color_instance/rom_address_i_35_n_0#color_instance/rom_address_i_35_n_02default:default2V
color_instance/rom_address_i_35	color_instance/rom_address_i_352default:default8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
#color_instance/rom_address_i_35_n_0#color_instance/rom_address_i_35_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0072default:default2
-0.0072default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#color_instance/rom_address_i_29_n_3#color_instance/rom_address_i_29_n_32default:default8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
#color_instance/rom_address_i_50_n_0#color_instance/rom_address_i_50_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$color_instance/rom_address_i_112_n_0$color_instance/rom_address_i_112_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-0.0012default:default2
-0.0012default:defaultZ32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
$color_instance/rom_address_i_105_n_0$color_instance/rom_address_i_105_n_02default:default8Z32-702h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2`
$color_instance/rom_address_i_182_n_0$color_instance/rom_address_i_182_n_02default:default8Z32-735h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0202default:default2
0.0002default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0202default:default2
0.0002default:defaultZ32-619h px� 
f
%s*common2M
9Phase 3 Critical Path Optimization | Checksum: 142f616ed
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2019.906 ; gain = 0.0002default:defaulth px� 
{

Phase %s%s
101*constraints2
4 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0202default:default2
0.0002default:defaultZ32-619h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
0.0202default:default2
0.0002default:defaultZ32-619h px� 
f
%s*common2M
9Phase 4 Critical Path Optimization | Checksum: 142f616ed
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2019.906 ; gain = 0.0002default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0172default:default2
2019.9062default:default2
0.0002default:defaultZ17-268h px� 
�
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.0202default:default2
0.0002default:defaultZ32-603h px� 
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
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.764  |         11.684  |            0  |              0  |                    20  |           0  |           2  |  00:00:02  |
|  Total          |          0.764  |         11.684  |            0  |              0  |                    20  |           0  |           3  |  00:00:02  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
2019.9062default:default2
0.0002default:defaultZ17-268h px� 
b
%s*common2I
5Ending Physical Synthesis Task | Checksum: 24ee85a50
2default:defaulth px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 2019.906 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2082default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2 
00:00:00.7592default:default2
2019.9062default:default2
0.0002default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/aherce2/ECE-385---Final-Project/tanks/tanks.runs/impl_1/tanks_top_level_physopt.dcp2default:defaultZ17-1381h px� 


End Record