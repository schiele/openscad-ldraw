use <../lib.scad>
use <../p/1-16chrd.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ering.scad>
use <../p/1-4tang.scad>
use <../p/1-8chrd.scad>
use <../p/2-4ering.scad>
use <../p/2-4ndis.scad>
use <../p/3-16chrd.scad>
use <../p/3-16ering.scad>
use <../p/3-16tang.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <../p/5-16chrd.scad>
use <s/14769s01.scad>
function ldraw_lib__14769p0p() = [
// 0 Tile  2 x  2 Round with Eye with Copper Iris and Black Pupil Pattern
// 0 Name: 14769p0p.dat
// 0 Author: Manfred Schaefer [Lego-Manfred]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 14769pb265, Set 40491, Year of the Tiger
// 
// 0 !HISTORY 2022-08-20 [Lego-Manfred] Copy of 14769p0k with Copper Iris
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\14769s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__14769s01()],
// 1 16 -7.9196 0 -7.9196 2.82843 0 2.82843 0 1 0 -2.82843 0 2.82843 4-4disc.dat
  [1,16,-7.9196,0,-7.9196,2.82843,0,2.82843,0,1,0,-2.82843,0,2.82843, ldraw_lib__4_4disc()],
// 1 0 -7.9196 0 -7.9196 2.82843 0 2.82843 0 1 0 -2.82843 0 2.82843 4-4ndis.dat
  [1,0,-7.9196,0,-7.9196,2.82843,0,2.82843,0,1,0,-2.82843,0,2.82843, ldraw_lib__4_4ndis()],
// 1 0 -4.4548 0 -4.4548 8.48528 0 8.48528 0 1 0 8.48528 0 -8.48528 1-4chrd.dat
  [1,0,-4.4548,0,-4.4548,8.48528,0,8.48528,0,1,0,8.48528,0,-8.48528, ldraw_lib__1_4chrd()],
// 1 0 -4.4548 0 -4.4548 -8.48528 0 -8.48528 0 1 0 8.48528 0 -8.48528 3-16chrd.dat
  [1,0,-4.4548,0,-4.4548,-8.48528,0,-8.48528,0,1,0,8.48528,0,-8.48528, ldraw_lib__3_16chrd()],
// 1 0 -4.4548 0 -4.4548 8.48528 0 -8.48528 0 1 0 8.48528 0 8.48528 1-4chrd.dat
  [1,0,-4.4548,0,-4.4548,8.48528,0,-8.48528,0,1,0,8.48528,0,8.48528, ldraw_lib__1_4chrd()],
// 1 0 -4.4548 0 -4.4548 8.48528 0 -8.48528 0 1 0 -8.48528 0 -8.48528 3-16chrd.dat
  [1,0,-4.4548,0,-4.4548,8.48528,0,-8.48528,0,1,0,-8.48528,0,-8.48528, ldraw_lib__3_16chrd()],
// 1 300 -4.4548 0 -4.4548 8.48528 0 8.48528 0 1 0 8.48528 0 -8.48528 1-4tang.dat
  [1,300,-4.4548,0,-4.4548,8.48528,0,8.48528,0,1,0,8.48528,0,-8.48528, ldraw_lib__1_4tang()],
// 1 300 -4.4548 0 -4.4548 -8.48528 0 -8.48528 0 1 0 8.48528 0 -8.48528 3-16tang.dat
  [1,300,-4.4548,0,-4.4548,-8.48528,0,-8.48528,0,1,0,8.48528,0,-8.48528, ldraw_lib__3_16tang()],
// 1 300 -4.4548 0 -4.4548 8.48528 0 -8.48528 0 1 0 8.48528 0 8.48528 1-4tang.dat
  [1,300,-4.4548,0,-4.4548,8.48528,0,-8.48528,0,1,0,8.48528,0,8.48528, ldraw_lib__1_4tang()],
// 1 300 -4.4548 0 -4.4548 8.48528 0 -8.48528 0 1 0 -8.48528 0 -8.48528 3-16tang.dat
  [1,300,-4.4548,0,-4.4548,8.48528,0,-8.48528,0,1,0,-8.48528,0,-8.48528, ldraw_lib__3_16tang()],
// 1 16 -3.0406 0 -3.0406 7.94465 0 11.89002 0 1 0 -11.89002 0 7.94465 2-4ndis.dat
  [1,16,-3.0406,0,-3.0406,7.94465,0,11.89002,0,1,0,-11.89002,0,7.94465, ldraw_lib__2_4ndis()],
// 4 300 -6.8417 0 -16.4555 -9.047 0 -15.5416 -10.9853 0 -14.9309 -5.8303 0 -17.0657
  [4,300,-6.8417,0,-16.4555,-9.047,0,-15.5416,-10.9853,0,-14.9309,-5.8303,0,-17.0657],
// 4 300 -2.0679 0 -16.4555 -4.4548 0 -16.4547 -5.8303 0 -17.0657 -0.2508 0 -17.0662
  [4,300,-2.0679,0,-16.4555,-4.4548,0,-16.4547,-5.8303,0,-17.0657,-0.2508,0,-17.0662],
// 4 300 2.3428 0 -14.6278 0.1375 0 -15.5416 -0.2508 0 -17.0662 4.9041 0 -14.9306
  [4,300,2.3428,0,-14.6278,0.1375,0,-15.5416,-0.2508,0,-17.0662,4.9041,0,-14.9306],
// 4 300 5.7182 0 -11.2523 4.0305 0 -12.9401 4.9041 0 -14.9306 8.8498 0 -10.9853
  [4,300,5.7182,0,-11.2523,4.0305,0,-12.9401,4.9041,0,-14.9306,8.8498,0,-10.9853],
// 4 300 10.9845 0 -5.8303 7.546 0 -6.8417 6.6321 0 -9.047 8.8498 0 -10.9853
  [4,300,10.9845,0,-5.8303,7.546,0,-6.8417,6.6321,0,-9.047,8.8498,0,-10.9853],
// 4 300 10.9845 0 -5.8303 10.985 0 -0.2508 7.546 0 -2.0679 7.5451 0 -4.4548
  [4,300,10.9845,0,-5.8303,10.985,0,-0.2508,7.546,0,-2.0679,7.5451,0,-4.4548],
// 4 300 8.8495 0 4.9041 5.7182 0 2.3428 6.6321 0 0.1375 10.985 0 -0.2508
  [4,300,8.8495,0,4.9041,5.7182,0,2.3428,6.6321,0,0.1375,10.985,0,-0.2508],
// 4 300 4.9042 0 8.8498 2.3428 0 5.7182 4.0305 0 4.0305 8.8495 0 4.9041
  [4,300,4.9042,0,8.8498,2.3428,0,5.7182,4.0305,0,4.0305,8.8495,0,4.9041],
// 4 300 -0.2508 0 10.9845 -2.0679 0 7.546 0.1375 0 6.6321 4.9042 0 8.8498
  [4,300,-0.2508,0,10.9845,-2.0679,0,7.546,0.1375,0,6.6321,4.9042,0,8.8498],
// 4 300 -5.8303 0 10.985 -6.8417 0 7.546 -4.4548 0 7.5451 -0.2508 0 10.9845
  [4,300,-5.8303,0,10.985,-6.8417,0,7.546,-4.4548,0,7.5451,-0.2508,0,10.9845],
// 4 300 -10.9852 0 8.8495 -11.2523 0 5.7182 -9.047 0 6.6321 -5.8303 0 10.985
  [4,300,-10.9852,0,8.8495,-11.2523,0,5.7182,-9.047,0,6.6321,-5.8303,0,10.985],
// 4 300 -14.9309 0 4.9042 -14.6278 0 2.3428 -12.9401 0 4.0305 -10.9852 0 8.8495
  [4,300,-14.9309,0,4.9042,-14.6278,0,2.3428,-12.9401,0,4.0305,-10.9852,0,8.8495],
// 4 300 -14.9306 0 -10.9852 -15.5416 0 -9.047 -16.4555 0 -6.8417 -17.0662 0 -5.8303
  [4,300,-14.9306,0,-10.9852,-15.5416,0,-9.047,-16.4555,0,-6.8417,-17.0662,0,-5.8303],
// 4 300 -17.0657 0 -0.2508 -17.0662 0 -5.8303 -16.4547 0 -4.4548 -16.4555 0 -2.0679
  [4,300,-17.0657,0,-0.2508,-17.0662,0,-5.8303,-16.4547,0,-4.4548,-16.4555,0,-2.0679],
// 4 300 -17.0657 0 -0.2508 -15.5416 0 0.1375 -14.6278 0 2.3428 -14.9309 0 4.9042
  [4,300,-17.0657,0,-0.2508,-15.5416,0,0.1375,-14.6278,0,2.3428,-14.9309,0,4.9042],
// 3 300 -6.8417 0 -16.4555 -5.8303 0 -17.0657 -4.4548 0 -16.4547
  [3,300,-6.8417,0,-16.4555,-5.8303,0,-17.0657,-4.4548,0,-16.4547],
// 3 300 0.1375 0 -15.5416 -2.0679 0 -16.4555 -0.2508 0 -17.0662
  [3,300,0.1375,0,-15.5416,-2.0679,0,-16.4555,-0.2508,0,-17.0662],
// 3 300 4.9041 0 -14.9306 4.0305 0 -12.9401 2.3428 0 -14.6278
  [3,300,4.9041,0,-14.9306,4.0305,0,-12.9401,2.3428,0,-14.6278],
// 3 300 6.6321 0 -9.047 5.7182 0 -11.2523 8.8498 0 -10.9853
  [3,300,6.6321,0,-9.047,5.7182,0,-11.2523,8.8498,0,-10.9853],
// 3 300 7.5451 0 -4.4548 7.546 0 -6.8417 10.9845 0 -5.8303
  [3,300,7.5451,0,-4.4548,7.546,0,-6.8417,10.9845,0,-5.8303],
// 3 300 6.6321 0 0.1375 7.546 0 -2.0679 10.985 0 -0.2508
  [3,300,6.6321,0,0.1375,7.546,0,-2.0679,10.985,0,-0.2508],
// 3 300 4.0305 0 4.0305 5.7182 0 2.3428 8.8495 0 4.9041
  [3,300,4.0305,0,4.0305,5.7182,0,2.3428,8.8495,0,4.9041],
// 3 300 4.9042 0 8.8498 0.1375 0 6.6321 2.3428 0 5.7182
  [3,300,4.9042,0,8.8498,0.1375,0,6.6321,2.3428,0,5.7182],
// 3 300 -0.2508 0 10.9845 -4.4548 0 7.5451 -2.0679 0 7.546
  [3,300,-0.2508,0,10.9845,-4.4548,0,7.5451,-2.0679,0,7.546],
// 3 300 -5.8303 0 10.985 -9.047 0 6.6321 -6.8417 0 7.546
  [3,300,-5.8303,0,10.985,-9.047,0,6.6321,-6.8417,0,7.546],
// 3 300 -10.9852 0 8.8495 -12.9401 0 4.0305 -11.2523 0 5.7182
  [3,300,-10.9852,0,8.8495,-12.9401,0,4.0305,-11.2523,0,5.7182],
// 3 300 -15.5416 0 0.1375 -17.0657 0 -0.2508 -16.4555 0 -2.0679
  [3,300,-15.5416,0,0.1375,-17.0657,0,-0.2508,-16.4555,0,-2.0679],
// 3 300 -16.4547 0 -4.4548 -17.0662 0 -5.8303 -16.4555 0 -6.8417
  [3,300,-16.4547,0,-4.4548,-17.0662,0,-5.8303,-16.4555,0,-6.8417],
// 1 16 -3.0406 0 -3.0406 -7.94465 0 11.89002 0 1 0 -11.89002 0 -7.94465 3-16tang.dat
  [1,16,-3.0406,0,-3.0406,-7.94465,0,11.89002,0,1,0,-11.89002,0,-7.94465, ldraw_lib__3_16tang()],
// 1 16 -3.0406 0 -3.0406 -7.94465 0 -11.89002 0 1 0 11.89002 0 -7.94465 1-4tang.dat
  [1,16,-3.0406,0,-3.0406,-7.94465,0,-11.89002,0,1,0,11.89002,0,-7.94465, ldraw_lib__1_4tang()],
// 1 16 0 0 0 18.47759 0 7.65367 0 1 0 -7.65367 0 18.47759 5-16chrd.dat
  [1,16,0,0,0,18.47759,0,7.65367,0,1,0,-7.65367,0,18.47759, ldraw_lib__5_16chrd()],
// 1 16 0 0 0 0 0 20 0 1 0 -20 0 0 3-16chrd.dat
  [1,16,0,0,0,0,0,20,0,1,0,-20,0,0, ldraw_lib__3_16chrd()],
// 1 16 0 0 0 0 0 -20 0 1 0 20 0 0 3-16chrd.dat
  [1,16,0,0,0,0,0,-20,0,1,0,20,0,0, ldraw_lib__3_16chrd()],
// 1 16 0 0 0 -18.47759 0 -7.65367 0 1 0 7.65367 0 -18.47759 1-8chrd.dat
  [1,16,0,0,0,-18.47759,0,-7.65367,0,1,0,7.65367,0,-18.47759, ldraw_lib__1_8chrd()],
// 1 16 0 0 0 0 0 -20 0 1 0 -20 0 0 3-16ering.dat
  [1,16,0,0,0,0,0,-20,0,1,0,-20,0,0, ldraw_lib__3_16ering()],
// 4 16 0.9048 0 16.7941 -0.0001 0 20.0005 -18.478 0 7.654 -10.9852 0 8.8495
  [4,16,0.9048,0,16.7941,-0.0001,0,20.0005,-18.478,0,7.654,-10.9852,0,8.8495],
// 4 16 18.4776 0 -7.6537 16.7941 0 -6.9859 4.9041 0 -14.9306 0 0 -20
  [4,16,18.4776,0,-7.6537,16.7941,0,-6.9859,4.9041,0,-14.9306,0,0,-20],
// 3 16 0 0 -20 -0.2508 0 -17.0662 -3.0408 0 -17.6216
  [3,16,0,0,-20,-0.2508,0,-17.0662,-3.0408,0,-17.6216],
// 4 16 -7.6536 0 -18.4774 0 0 -20 -3.0408 0 -17.6216 -5.8303 0 -17.0657
  [4,16,-7.6536,0,-18.4774,0,0,-20,-3.0408,0,-17.6216,-5.8303,0,-17.0657],
// 3 16 -7.6536 0 -18.4774 -5.8303 0 -17.0657 -8.6203 0 -16.5117
  [3,16,-7.6536,0,-18.4774,-5.8303,0,-17.0657,-8.6203,0,-16.5117],
// 4 16 -0.0001 0 20.0005 0.9048 0 16.7941 8.8495 0 4.9041 18.4776 0 -7.6537
  [4,16,-0.0001,0,20.0005,0.9048,0,16.7941,8.8495,0,4.9041,18.4776,0,-7.6537],
// 3 16 18.4776 0 -7.6537 8.8495 0 4.9041 16.7941 0 -6.9859
  [3,16,18.4776,0,-7.6537,8.8495,0,4.9041,16.7941,0,-6.9859],
// 4 16 -7.6536 0 -18.4774 -8.6203 0 -16.5117 -10.9853 0 -14.9309 -14.1424 0 -14.1426
  [4,16,-7.6536,0,-18.4774,-8.6203,0,-16.5117,-10.9853,0,-14.9309,-14.1424,0,-14.1426],
// 4 16 -14.9306 0 -10.9852 -16.5108 0 -8.6203 -18.4776 0 -7.6537 -14.1424 0 -14.1426
  [4,16,-14.9306,0,-10.9852,-16.5108,0,-8.6203,-18.4776,0,-7.6537,-14.1424,0,-14.1426],
// 3 16 -18.4776 0 -7.6537 -16.5108 0 -8.6203 -17.0662 0 -5.8303
  [3,16,-18.4776,0,-7.6537,-16.5108,0,-8.6203,-17.0662,0,-5.8303],
// 3 16 -18.4776 0 -7.6537 -17.0662 0 -5.8303 -17.6216 0 -3.0403
  [3,16,-18.4776,0,-7.6537,-17.0662,0,-5.8303,-17.6216,0,-3.0403],
// 3 16 -18.4776 0 -7.6537 -17.6216 0 -3.0403 -18.478 0 7.654
  [3,16,-18.4776,0,-7.6537,-17.6216,0,-3.0403,-18.478,0,7.654],
// 3 16 -18.478 0 7.654 -17.6216 0 -3.0403 -17.0657 0 -0.2508
  [3,16,-18.478,0,7.654,-17.6216,0,-3.0403,-17.0657,0,-0.2508],
// 3 16 -18.478 0 7.654 -17.0657 0 -0.2508 -16.5117 0 2.5391
  [3,16,-18.478,0,7.654,-17.0657,0,-0.2508,-16.5117,0,2.5391],
// 3 16 -18.478 0 7.654 -16.5117 0 2.5391 -14.9309 0 4.9042
  [3,16,-18.478,0,7.654,-16.5117,0,2.5391,-14.9309,0,4.9042],
// 3 16 -18.478 0 7.654 -14.9309 0 4.9042 -13.3501 0 7.2693
  [3,16,-18.478,0,7.654,-14.9309,0,4.9042,-13.3501,0,7.2693],
// 3 16 -18.478 0 7.654 -13.3501 0 7.2693 -10.9852 0 8.8495
  [3,16,-18.478,0,7.654,-13.3501,0,7.2693,-10.9852,0,8.8495],
// 3 16 4.9041 0 -14.9306 2.5391 0 -16.5117 0 0 -20
  [3,16,4.9041,0,-14.9306,2.5391,0,-16.5117,0,0,-20],
// 3 16 0 0 -20 2.5391 0 -16.5117 -0.2508 0 -17.0657
  [3,16,0,0,-20,2.5391,0,-16.5117,-0.2508,0,-17.0657],
// 4 0 -12.9401 0 4.0305 -15.5416 0 -9.047 -13.5765 0 -7.9196 -7.9196 0 -2.2627
  [4,0,-12.9401,0,4.0305,-15.5416,0,-9.047,-13.5765,0,-7.9196,-7.9196,0,-2.2627],
// 4 0 4.0305 0 4.0305 -12.9401 0 4.0305 -7.9196 0 -2.2627 -2.2627 0 -7.9196
  [4,0,4.0305,0,4.0305,-12.9401,0,4.0305,-7.9196,0,-2.2627,-2.2627,0,-7.9196],
// 3 0 4.0305 0 4.0305 -2.2627 0 -7.9196 4.0305 0 -12.9401
  [3,0,4.0305,0,4.0305,-2.2627,0,-7.9196,4.0305,0,-12.9401],
// 4 0 4.0305 0 -12.9401 -2.2627 0 -7.9196 -7.9196 0 -13.5765 -9.047 0 -15.5416
  [4,0,4.0305,0,-12.9401,-2.2627,0,-7.9196,-7.9196,0,-13.5765,-9.047,0,-15.5416],
// 1 300 -3.0406 0 -3.0406 7.94466 0 11.89001 0 1 0 -11.89001 0 7.94466 2-4ering.dat
  [1,300,-3.0406,0,-3.0406,7.94466,0,11.89001,0,1,0,-11.89001,0,7.94466, ldraw_lib__2_4ering()],
// 1 300 -3.0406 0 -3.0406 -2.7898 0 14.02523 0 1 0 -14.02523 0 -2.7898 1-16chrd.dat
  [1,300,-3.0406,0,-3.0406,-2.7898,0,14.02523,0,1,0,-14.02523,0,-2.7898, ldraw_lib__1_16chrd()],
// 1 300 -3.0406 0 -3.0406 2.7898 0 14.02523 0 1 0 -14.02523 0 2.7898 1-16chrd.dat
  [1,300,-3.0406,0,-3.0406,2.7898,0,14.02523,0,1,0,-14.02523,0,2.7898, ldraw_lib__1_16chrd()],
// 1 300 -3.0406 0 -3.0406 -7.94466 0 -11.89001 0 1 0 11.89001 0 -7.94466 1-4ering.dat
  [1,300,-3.0406,0,-3.0406,-7.94466,0,-11.89001,0,1,0,11.89001,0,-7.94466, ldraw_lib__1_4ering()],
// 1 300 -3.0406 0 -3.0406 -7.94466 0 11.89001 0 1 0 -11.89001 0 -7.94466 1-16chrd.dat
  [1,300,-3.0406,0,-3.0406,-7.94466,0,11.89001,0,1,0,-11.89001,0,-7.94466, ldraw_lib__1_16chrd()],
// 3 16 -12.4692 0 -13.7919 -14.1424 0 -14.1426 -10.9852 0 -14.9306
  [3,16,-12.4692,0,-13.7919,-14.1424,0,-14.1426,-10.9852,0,-14.9306],
// 3 16 -13.7919 0 -12.4692 -14.1424 0 -14.1426 -12.4692 0 -13.7919
  [3,16,-13.7919,0,-12.4692,-14.1424,0,-14.1426,-12.4692,0,-13.7919],
// 3 16 -14.1424 0 -14.1426 -13.7919 0 -12.4692 -14.9306 0 -10.9852
  [3,16,-14.1424,0,-14.1426,-13.7919,0,-12.4692,-14.9306,0,-10.9852],
// 3 300 -15.5416 0 -9.047 -14.9306 0 -10.9852 -14.7821 0 -10.8367
  [3,300,-15.5416,0,-9.047,-14.9306,0,-10.9852,-14.7821,0,-10.8367],
// 4 300 -14.7821 0 -10.8367 -14.9306 0 -10.9852 -13.7919 0 -12.4692 -13.6929 0 -12.3702
  [4,300,-14.7821,0,-10.8367,-14.9306,0,-10.9852,-13.7919,0,-12.4692,-13.6929,0,-12.3702],
// 3 300 -10.9852 0 -14.9306 -9.047 0 -15.5416 -10.8367 0 -14.7821
  [3,300,-10.9852,0,-14.9306,-9.047,0,-15.5416,-10.8367,0,-14.7821],
// 4 300 -12.4692 0 -13.7919 -10.9852 0 -14.9306 -10.8367 0 -14.7821 -12.3702 0 -13.6929
  [4,300,-12.4692,0,-13.7919,-10.9852,0,-14.9306,-10.8367,0,-14.7821,-12.3702,0,-13.6929],
// 4 300 -13.7919 0 -12.4692 -12.4692 0 -13.7919 -12.3702 0 -13.6929 -13.6929 0 -12.3702
  [4,300,-13.7919,0,-12.4692,-12.4692,0,-13.7919,-12.3702,0,-13.6929,-13.6929,0,-12.3702],
// 4 0 -13.6929 0 -12.3702 -12.3702 0 -13.6929 -7.9196 0 -13.5765 -13.5765 0 -7.9196
  [4,0,-13.6929,0,-12.3702,-12.3702,0,-13.6929,-7.9196,0,-13.5765,-13.5765,0,-7.9196],
// 4 0 -14.7821 0 -10.8367 -13.6929 0 -12.3702 -13.5765 0 -7.9196 -15.5416 0 -9.047
  [4,0,-14.7821,0,-10.8367,-13.6929,0,-12.3702,-13.5765,0,-7.9196,-15.5416,0,-9.047],
// 4 0 -7.9196 0 -13.5765 -12.3702 0 -13.6929 -10.8367 0 -14.7821 -9.047 0 -15.5416
  [4,0,-7.9196,0,-13.5765,-12.3702,0,-13.6929,-10.8367,0,-14.7821,-9.047,0,-15.5416],
];
module ldraw_lib__14769p0p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__14769p0p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__14769p0p(line=0.2);