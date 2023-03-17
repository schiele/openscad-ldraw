use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ndis.scad>
use <../p/4-4cylc.scad>
use <../p/box2-5.scad>
use <../p/box2-7.scad>
use <../p/box4o8a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__872() = [
// 0 Tractor Chassis Centre Steering Link
// 0 Name: 872.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-11-29 [MagFors] Made BFC, closed gaps, primitive substitution
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 4 0 0 0 4.5 0 8 0 4.5 0 0 4-4cylc.dat
  [1,16,0,4,0,0,0,4.5,0,8,0,4.5,0,0, ldraw_lib__4_4cylc()],
// 1 16 -17.75 14.5 0 0 33 0 -2.5 0 0 0 0 6 box4o8a.dat
  [1,16,-17.75,14.5,0,0,33,0,-2.5,0,0,0,0,6, ldraw_lib__box4o8a()],
// 2 24 -17.75 17 6 -17.75 17 -6
  [2,24,-17.75,17,6,-17.75,17,-6],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -19.8391 17.8356 0 0 -3.528 2.08909 0 -8.82062 -0.83558 2.25 0 0 2-4cylo.dat
  [1,16,-19.8391,17.8356,0,0,-3.528,2.08909,0,-8.82062,-0.83558,2.25,0,0, ldraw_lib__2_4cylo()],
// 1 16 -19.8391 17.8356 0 0 -0.37137 2.08909 0 -0.92849 -0.83558 2.25 0 0 2-4ndis.dat
  [1,16,-19.8391,17.8356,0,0,-0.37137,2.08909,0,-0.92849,-0.83558,2.25,0,0, ldraw_lib__2_4ndis()],
// 1 16 -21.4639 18.4855 3.75 0 -3.528 -1.39273 0 -8.82062 0.55705 -1.5 0 0 2-4cylo.dat
  [1,16,-21.4639,18.4855,3.75,0,-3.528,-1.39273,0,-8.82062,0.55705,-1.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 -21.4639 18.4855 3.75 0 -0.37137 -1.39273 0 -0.92849 0.55705 -1.5 0 0 2-4chrd.dat
  [1,16,-21.4639,18.4855,3.75,0,-0.37137,-1.39273,0,-0.92849,0.55705,-1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 -21.4639 18.4855 -3.75 0 -3.528 -1.39273 0 -8.82062 0.55705 -1.5 0 0 2-4cylo.dat
  [1,16,-21.4639,18.4855,-3.75,0,-3.528,-1.39273,0,-8.82062,0.55705,-1.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 -21.4639 18.4855 -3.75 0 -0.37137 -1.39273 0 -0.92849 0.55705 -1.5 0 0 2-4chrd.dat
  [1,16,-21.4639,18.4855,-3.75,0,-0.37137,-1.39273,0,-0.92849,0.55705,-1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 -24.6205 8.5739 0 0 0.32495 -3.01758 0 0.81243 1.20695 6 0 0 box2-7.dat
  [1,16,-24.6205,8.5739,0,0,0.32495,-3.01758,0,0.81243,1.20695,6,0,0, ldraw_lib__box2_7()],
// 1 16 -22.8565 10.4842 0 0 -1.31318 3.79333 0 -3.03303 -1.51722 6 0 0 box2-5.dat
  [1,16,-22.8565,10.4842,0,0,-1.31318,3.79333,0,-3.03303,-1.51722,6,0,0, ldraw_lib__box2_5()],
// 4 16 -21.278 8.1794 6 -20.3764 5.934 6 -17.75 12 6 -17.75 17 6
  [4,16,-21.278,8.1794,6,-20.3764,5.934,6,-17.75,12,6,-17.75,17,6],
// 4 16 -17.75 12 -6 -20.3764 5.934 -6 -21.278 8.1794 -6 -17.75 17 -6
  [4,16,-17.75,12,-6,-20.3764,5.934,-6,-21.278,8.1794,-6,-17.75,17,-6],
// 4 16 -27.3132 10.5933 6 -27.963 8.9684 6 -20.3764 5.934 6 -21.278 8.1794 6
  [4,16,-27.3132,10.5933,6,-27.963,8.9684,6,-20.3764,5.934,6,-21.278,8.1794,6],
// 4 16 -20.3764 5.934 -6 -27.963 8.9684 -6 -27.3132 10.5933 -6 -21.278 8.1794 -6
  [4,16,-20.3764,5.934,-6,-27.963,8.9684,-6,-27.3132,10.5933,-6,-21.278,8.1794,-6],
// 1 16 -21.371 13.3324 -5.625 1.764 0.92849 1.85697 4.41031 -0.37137 -0.74274 0 0 -0.375 rect3.dat
  [1,16,-21.371,13.3324,-5.625,1.764,0.92849,1.85697,4.41031,-0.37137,-0.74274,0,0,-0.375, ldraw_lib__rect3()],
// 1 16 -21.371 13.3324 5.625 1.764 0.92849 1.85697 4.41031 -0.37137 -0.74274 0 0 0.375 rect3.dat
  [1,16,-21.371,13.3324,5.625,1.764,0.92849,1.85697,4.41031,-0.37137,-0.74274,0,0,0.375, ldraw_lib__rect3()],
// 1 16 -22.4155 13.7502 2.25 0.81243 0 -1.764 -0.32495 0 -4.41031 0 1 0 rect2p.dat
  [1,16,-22.4155,13.7502,2.25,0.81243,0,-1.764,-0.32495,0,-4.41031,0,1,0, ldraw_lib__rect2p()],
// 1 16 -22.4155 13.7502 -2.25 -0.81243 0 -1.764 0.32495 0 -4.41031 0 -1 0 rect2p.dat
  [1,16,-22.4155,13.7502,-2.25,-0.81243,0,-1.764,0.32495,0,-4.41031,0,-1,0, ldraw_lib__rect2p()],
// 4 16 -17.75 17 6 -17.75 17 2.25 -21.4639 18.4855 2.25 -21.4639 18.4855 5.25
  [4,16,-17.75,17,6,-17.75,17,2.25,-21.4639,18.4855,2.25,-21.4639,18.4855,5.25],
// 4 16 -21.4639 18.4855 -2.25 -17.75 17 -2.25 -17.75 17 -6 -21.4639 18.4855 -5.25
  [4,16,-21.4639,18.4855,-2.25,-17.75,17,-2.25,-17.75,17,-6,-21.4639,18.4855,-5.25],
// 5 24 -21.4639 18.4855 5.25 -24.9919 9.6649 5.25 -21.9969 18.6987 5.1359 -17.75 17 6
  [5,24,-21.4639,18.4855,5.25,-24.9919,9.6649,5.25,-21.9969,18.6987,5.1359,-17.75,17,6],
// 5 24 -21.4639 18.4855 -5.25 -24.9919 9.6649 -5.25 -25.5249 9.878 -5.1359 -21.278 8.1794 -6
  [5,24,-21.4639,18.4855,-5.25,-24.9919,9.6649,-5.25,-25.5249,9.878,-5.1359,-21.278,8.1794,-6],
// 
// 1 16 17.5 12 0 0 0 -2.25 0 1 0 -2.25 0 0 2-4ndis.dat
  [1,16,17.5,12,0,0,0,-2.25,0,1,0,-2.25,0,0, ldraw_lib__2_4ndis()],
// 1 16 19.5 12 3.75 0 0 1.5 0 1 0 1.5 0 0 2-4chrd.dat
  [1,16,19.5,12,3.75,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 19.5 12 -3.75 0 0 1.5 0 1 0 1.5 0 0 2-4chrd.dat
  [1,16,19.5,12,-3.75,0,0,1.5,0,1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 17.5 17 0 0 0 -2.25 0 -1 0 -2.25 0 0 2-4ndis.dat
  [1,16,17.5,17,0,0,0,-2.25,0,-1,0,-2.25,0,0, ldraw_lib__2_4ndis()],
// 1 16 19.5 17 3.75 0 0 1.5 0 -1 0 1.5 0 0 2-4chrd.dat
  [1,16,19.5,17,3.75,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 1 16 19.5 17 -3.75 0 0 1.5 0 -1 0 1.5 0 0 2-4chrd.dat
  [1,16,19.5,17,-3.75,0,0,1.5,0,-1,0,1.5,0,0, ldraw_lib__2_4chrd()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17.5 17 0 0 0 -2.25 0 -5 0 -2.25 0 0 2-4cylo.dat
  [1,16,17.5,17,0,0,0,-2.25,0,-5,0,-2.25,0,0, ldraw_lib__2_4cylo()],
// 1 16 19.5 17 3.75 0 0 1.5 0 -5 0 1.5 0 0 2-4cylo.dat
  [1,16,19.5,17,3.75,0,0,1.5,0,-5,0,1.5,0,0, ldraw_lib__2_4cylo()],
// 1 16 19.5 17 -3.75 0 0 1.5 0 -5 0 1.5 0 0 2-4cylo.dat
  [1,16,19.5,17,-3.75,0,0,1.5,0,-5,0,1.5,0,0, ldraw_lib__2_4cylo()],
// 4 16 19.5 12 2.25 19.5 12 5.25 15.25 12 6 15.25 12 2.25
  [4,16,19.5,12,2.25,19.5,12,5.25,15.25,12,6,15.25,12,2.25],
// 4 16 15.25 12 -6 19.5 12 -5.25 19.5 12 -2.25 15.25 12 -2.25
  [4,16,15.25,12,-6,19.5,12,-5.25,19.5,12,-2.25,15.25,12,-2.25],
// 4 16 15.25 17 6 19.5 17 5.25 19.5 17 2.25 15.25 17 2.25
  [4,16,15.25,17,6,19.5,17,5.25,19.5,17,2.25,15.25,17,2.25],
// 4 16 19.5 17 -2.25 19.5 17 -5.25 15.25 17 -6 15.25 17 -2.25
  [4,16,19.5,17,-2.25,19.5,17,-5.25,15.25,17,-6,15.25,17,-2.25],
// 1 16 17.375 14.5 5.625 2.125 -1 0 0 0 2.5 -0.375 0 0 rect2p.dat
  [1,16,17.375,14.5,5.625,2.125,-1,0,0,0,2.5,-0.375,0,0, ldraw_lib__rect2p()],
// 1 16 17.375 14.5 -5.625 -2.125 -1 0 0 0 2.5 -0.375 0 0 rect2p.dat
  [1,16,17.375,14.5,-5.625,-2.125,-1,0,0,0,2.5,-0.375,0,0, ldraw_lib__rect2p()],
// 1 16 18.5 14.5 2.25 -1 0 0 0 0 2.5 0 1 0 rect2p.dat
  [1,16,18.5,14.5,2.25,-1,0,0,0,0,2.5,0,1,0, ldraw_lib__rect2p()],
// 1 16 18.5 14.5 -2.25 1 0 0 0 0 2.5 0 -1 0 rect2p.dat
  [1,16,18.5,14.5,-2.25,1,0,0,0,0,2.5,0,-1,0, ldraw_lib__rect2p()],
// 5 24 19.5 12 -5.25 19.5 17 -5.25 20.0741 17 -5.1359 15.25 17 -6
  [5,24,19.5,12,-5.25,19.5,17,-5.25,20.0741,17,-5.1359,15.25,17,-6],
// 5 24 15.25 12 -6 15.25 17 -6 19.5 17 -5.25 -17.75 17 -6
  [5,24,15.25,12,-6,15.25,17,-6,19.5,17,-5.25,-17.75,17,-6],
// 5 24 19.5 12 5.25 19.5 17 5.25 20.0741 17 5.1359 15.25 17 6
  [5,24,19.5,12,5.25,19.5,17,5.25,20.0741,17,5.1359,15.25,17,6],
// 5 24 15.25 12 6 15.25 17 6 19.5 17 5.25 -17.75 17 6
  [5,24,15.25,12,6,15.25,17,6,19.5,17,5.25,-17.75,17,6],
];
makepoly(ldraw_lib__872(), line=0.2);