
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:032default:default2
00:00:122default:default2
448.9652default:default2
164.1452default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/utils_1/imports/synth_1/Rand_Num.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2s
_C:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/utils_1/imports/synth_1/Rand_Num.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
p
Command: %s
53*	vivadotcl2?
+synth_design -top TOP -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
455362default:defaultZ8-7075h px� 
�
Snon-net output port '%s' cannot be initialized at declaration in SystemVerilog mode7275*oasys2
Q2default:default2D
.C:/Users/jacka/Documents/CPE133/Accumulator.sv2default:default2
132default:default8@Z8-11014h px� 
�
Snon-net output port '%s' cannot be initialized at declaration in SystemVerilog mode7275*oasys2
OUT2default:default2i
SC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/BCD2BIN.sv2default:default2
252default:default8@Z8-11014h px� 
�
Snon-net output port '%s' cannot be initialized at declaration in SystemVerilog mode7275*oasys2
Q2default:default2k
UC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/ShiftRegister.sv2default:default2
182default:default8@Z8-11014h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
random2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
292default:default8@Z8-6901h px� 
�
.identifier '%s' is used before its declaration4750*oasys2
random2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
292default:default8@Z8-6901h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
sclk2default:default2
wire2default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
942default:default8@Z8-11241h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:06 . Memory (MB): peak = 1268.324 ; gain = 411.340
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
TOP2default:default2
 2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/TOP.sv2default:default2
232default:default8@Z8-6157h px� 
�
synthesizing module '%s'638*oasys2
clk_div22default:default2i
SC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/clock_div2.vhd2default:default2
372default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
clk_div22default:default2
02default:default2
12default:default2i
SC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/clock_div2.vhd2default:default2
372default:default8@Z8-256h px� 
�
synthesizing module '%s'%s4497*oasys2
FSM2default:default2
 2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FSM2default:default2
 2default:default2
02default:default2
12default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
LFSR2default:default2
 2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LFSR2default:default2
 2default:default2
02default:default2
12default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
ShiftRegister2default:default2
 2default:default2k
UC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/ShiftRegister.sv2default:default2
132default:default8@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2k
UC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/ShiftRegister.sv2default:default2
282default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
ShiftRegister2default:default2
 2default:default2
02default:default2
12default:default2k
UC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/ShiftRegister.sv2default:default2
132default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
BCD2BIN2default:default2
 2default:default2i
SC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/BCD2BIN.sv2default:default2
232default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BCD2BIN2default:default2
 2default:default2
02default:default2
12default:default2i
SC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/BCD2BIN.sv2default:default2
232default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
Accumulator2default:default2
 2default:default2D
.C:/Users/jacka/Documents/CPE133/Accumulator.sv2default:default2
102default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Accumulator2default:default2
 2default:default2
02default:default2
12default:default2D
.C:/Users/jacka/Documents/CPE133/Accumulator.sv2default:default2
102default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	univ_sseg2default:default2
 2default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
562default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2#
cnt_convert_14b2default:default2
 2default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
2492default:default8@Z8-6157h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
2682default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
cnt_convert_14b2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
2492default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
cnt_convert_7b2default:default2
 2default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
3472default:default8@Z8-6157h px� 
�
8referenced signal '%s' should be on the sensitivity list567*oasys2
cnt2default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
3612default:default8@Z8-567h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
cnt_convert_7b2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
3472default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

clk_divder2default:default2
 2default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
2322default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

clk_divder2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
2322default:default8@Z8-6155h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
1032default:default8@Z8-226h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
1192default:default8@Z8-226h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
1312default:default8@Z8-226h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
1432default:default8@Z8-226h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
1552default:default8@Z8-226h px� 
�
default block is never used226*oasys2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
1672default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	univ_sseg2default:default2
 2default:default2
02default:default2
12default:default2^
HC:/Users/jacka/Documents/CPE133/Lab5/Lab5.srcs/sources_1/new/univ_sseg.v2default:default2
562default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
TOP2default:default2
 2default:default2
02default:default2
12default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/TOP.sv2default:default2
232default:default8@Z8-6155h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
LD_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
512default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
	Shift_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
522default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
LED_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
532default:default8@Z8-87h px� 
�
9always_comb on '%s' did not result in combinational logic87*oasys2
NS_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
562default:default8@Z8-87h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1362.738 ; gain = 505.754
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1362.738 ; gain = 505.754
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:09 . Memory (MB): peak = 1362.738 ; gain = 505.754
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1362.7382default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2�
}C:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/constrs_1/imports/Team_Final.srcs/Basys3_constraints_TeamFinal.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
}C:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/constrs_1/imports/Team_Final.srcs/Basys3_constraints_TeamFinal.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
}C:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/constrs_1/imports/Team_Final.srcs/Basys3_constraints_TeamFinal.xdc2default:default2)
.Xil/TOP_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1474.5862default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0052default:default2
1474.5862default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1474.586 ; gain = 617.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1474.586 ; gain = 617.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:05 ; elapsed = 00:00:17 . Memory (MB): peak = 1474.586 ; gain = 617.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
PS_reg2default:default2
FSM2default:defaultZ8-802h px� 
�
!inferring latch for variable '%s'327*oasys2
LD_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
512default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2)
FSM_sequential_NS_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2%
FSM_onehot_NS_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
562default:default8@Z8-327h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                   START |               000000000000000001 | 00000000000000000000000000000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L1 |               000000000000000010 | 00000000000000000000000000000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L2 |               000000000000000100 | 00000000000000000000000000000010
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L3 |               000000000000001000 | 00000000000000000000000000000011
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L4 |               000000000000010000 | 00000000000000000000000000000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L5 |               000000000000100000 | 00000000000000000000000000000101
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L6 |               000000000001000000 | 00000000000000000000000000000110
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L7 |               000000000010000000 | 00000000000000000000000000000111
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L8 |               000000000100000000 | 00000000000000000000000000001000
2default:defaulth p
x
� 
�
%s
*synth2s
_                      L9 |               000000001000000000 | 00000000000000000000000000001001
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L10 |               000000010000000000 | 00000000000000000000000000001010
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L11 |               000000100000000000 | 00000000000000000000000000001011
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L12 |               000001000000000000 | 00000000000000000000000000001100
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L13 |               000010000000000000 | 00000000000000000000000000001101
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L14 |               000100000000000000 | 00000000000000000000000000001110
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L15 |               001000000000000000 | 00000000000000000000000000001111
2default:defaulth p
x
� 
�
%s
*synth2s
_                     L16 |               010000000000000000 | 00000000000000000000000000010000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    HOLD |               100000000000000000 | 00000000000000000000000000010001
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
PS_reg2default:default2
one-hot2default:default2
FSM2default:defaultZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2%
FSM_onehot_NS_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
562default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	Shift_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
522default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
LED_reg2default:default2a
KC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/FSM.sv2default:default2
532default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2#
random_done_reg2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
602default:default8@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
	count_reg2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
522default:default8@Z8-327h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:18 . Memory (MB): peak = 1474.586 ; gain = 617.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 18    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 14    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   14 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Randn/random_done_reg[5]2default:default2
TOP2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
Randn/random_done_reg[4]2default:default2
TOP2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:41 . Memory (MB): peak = 1474.586 ; gain = 617.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:47 . Memory (MB): peak = 1474.586 ; gain = 617.602
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:01:00 . Memory (MB): peak = 1532.223 ; gain = 675.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:01:00 . Memory (MB): peak = 1532.223 ; gain = 675.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2%
Randn/count__0[2]2default:default2
1st2default:default2+
Randn/count_reg[2]__0/Q2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
392default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2%
Randn/count__0[2]2default:default2
2nd2default:default2(
Randn/count_reg[2]/Q2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
522default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2%
Randn/count__0[1]2default:default2
1st2default:default2+
Randn/count_reg[1]__0/Q2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
392default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2%
Randn/count__0[1]2default:default2
2nd2default:default2(
Randn/count_reg[1]/Q2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
522default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2%
Randn/count__0[0]2default:default2
1st2default:default2+
Randn/count_reg[0]__0/Q2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
392default:default8@Z8-6859h px� 
�
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2%
Randn/count__0[0]2default:default2
2nd2default:default2(
Randn/count_reg[0]/Q2default:default2e
OC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.srcs/sources_1/new/LFSR.v2default:default2
522default:default8@Z8-6859h px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        3|Failed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    84|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |   122|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    79|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |    24|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    40|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    33|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |   206|
2default:defaulth px� 
D
%s*synth2,
|9     |FDCE   |     5|
2default:defaulth px� 
D
%s*synth2,
|10    |FDPE   |     4|
2default:defaulth px� 
D
%s*synth2,
|11    |FDRE   |    63|
2default:defaulth px� 
D
%s*synth2,
|12    |FDSE   |     1|
2default:defaulth px� 
D
%s*synth2,
|13    |LD     |    44|
2default:defaulth px� 
D
%s*synth2,
|14    |IBUF   |     3|
2default:defaulth px� 
D
%s*synth2,
|15    |OBUF   |    28|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 6 critical warnings and 11 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:01:02 . Memory (MB): peak = 1546.148 ; gain = 577.316
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:23 ; elapsed = 00:01:05 . Memory (MB): peak = 1546.148 ; gain = 689.164
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0102default:default2
1558.1992default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1282default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1574.3362default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2[
G  A total of 44 instances were transformed.
  LD => LDCE: 44 instances
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
93413f2a2default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
542default:default2
212default:default2
62default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:252default:default2
00:01:242default:default2
1574.3362default:default2
1097.6882default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2^
JC:/Users/jacka/Documents/CPE133/Team_Final/Team_Final.runs/synth_1/TOP.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2p
\Executing : report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Mar 14 18:52:52 20242default:defaultZ17-206h px� 


End Record