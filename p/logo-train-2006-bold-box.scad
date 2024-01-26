use <../lib.scad>
use <1-4chrd.scad>
use <3-16ndis.scad>
use <4-4ndis.scad>
function ldraw_lib__logo_train_2006_bold_box() = [
// 0 Logo Train 2006 Bold Outer Box
// 0 Name: logo-train-2006-bold-box.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 
// 1 16 0 -.25 0 2.5 0 0 0 1 0 0 0 2.5 4-4ndis.dat
  [1,16,0,-.25,0,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4ndis()],
// 1 16 0 -.25 0 6.5 0 0 0 1 0 0 0 6.5 1-4chrd.dat
  [1,16,0,-.25,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 6.5 0 0 0 1 0 0 0 -6.5 1-4chrd.dat
  [1,16,0,-.25,0,6.5,0,0,0,1,0,0,0,-6.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 -6.5 0 0 0 1 0 0 0 6.5 1-4chrd.dat
  [1,16,0,-.25,0,-6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 -6.5 0 0 0 1 0 0 0 -6.5 1-4chrd.dat
  [1,16,0,-.25,0,-6.5,0,0,0,1,0,0,0,-6.5, ldraw_lib__1_4chrd()],
// 1 16 0 -.25 0 0 0 -12 0 1 0 12 0 0 3-16ndis.dat
  [1,16,0,-.25,0,0,0,-12,0,1,0,12,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 -.25 0 0 0 12 0 1 0 12 0 0 3-16ndis.dat
  [1,16,0,-.25,0,0,0,12,0,1,0,12,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 -.25 0 0 0 -12 0 1 0 -12 0 0 3-16ndis.dat
  [1,16,0,-.25,0,0,0,-12,0,1,0,-12,0,0, ldraw_lib__3_16ndis()],
// 1 16 0 -.25 0 0 0 12 0 1 0 -12 0 0 3-16ndis.dat
  [1,16,0,-.25,0,0,0,12,0,1,0,-12,0,0, ldraw_lib__3_16ndis()],
// 3 16 0 -.25 2.5 2.5 -.25 2.5 0 -.25 6.5
  [3,16,0,-.25,2.5,2.5,-.25,2.5,0,-.25,6.5],
// 3 16 0 -.25 2.5 0 -.25 6.5 -2.5 -.25 2.5
  [3,16,0,-.25,2.5,0,-.25,6.5,-2.5,-.25,2.5],
// 3 16 -2.5 -.25 2.5 0 -.25 6.5 -6.5 -.25 0
  [3,16,-2.5,-.25,2.5,0,-.25,6.5,-6.5,-.25,0],
// 3 16 -2.5 -.25 2.5 -6.5 -.25 0 -2.5 -.25 0
  [3,16,-2.5,-.25,2.5,-6.5,-.25,0,-2.5,-.25,0],
// 3 16 -2.5 -.25 0 -6.5 -.25 0 -2.5 -.25 -2.5
  [3,16,-2.5,-.25,0,-6.5,-.25,0,-2.5,-.25,-2.5],
// 3 16 -2.5 -.25 -2.5 -6.5 -.25 0 0 -.25 -6.5
  [3,16,-2.5,-.25,-2.5,-6.5,-.25,0,0,-.25,-6.5],
// 3 16 -2.5 -.25 -2.5 0 -.25 -6.5 0 -.25 -2.5
  [3,16,-2.5,-.25,-2.5,0,-.25,-6.5,0,-.25,-2.5],
// 3 16 0 -.25 -2.5 0 -.25 -6.5 2.5 -.25 -2.5
  [3,16,0,-.25,-2.5,0,-.25,-6.5,2.5,-.25,-2.5],
// 3 16 2.5 -.25 -2.5 0 -.25 -6.5 6.5 -.25 0
  [3,16,2.5,-.25,-2.5,0,-.25,-6.5,6.5,-.25,0],
// 3 16 2.5 -.25 -2.5 6.5 -.25 0 2.5 -.25 0
  [3,16,2.5,-.25,-2.5,6.5,-.25,0,2.5,-.25,0],
// 3 16 2.5 -.25 0 6.5 -.25 0 2.5 -.25 2.5
  [3,16,2.5,-.25,0,6.5,-.25,0,2.5,-.25,2.5],
// 3 16 2.5 -.25 2.5 6.5 -.25 0 0 -.25 6.5
  [3,16,2.5,-.25,2.5,6.5,-.25,0,0,-.25,6.5],
// 
// 3 16 -16.255 -.25 7.7915 -21.7625 -.25 3.2 -11.5625 -.25 3.2
  [3,16,-16.255,-.25,7.7915,-21.7625,-.25,3.2,-11.5625,-.25,3.2],
// 3 16 -16.255 -.25 7.7915 -11.5625 -.25 3.2 -11.0868 -.25 4.5924
  [3,16,-16.255,-.25,7.7915,-11.5625,-.25,3.2,-11.0868,-.25,4.5924],
// 4 16 -12 -.25 12 -20.0662 -.25 12.1778 -16.255 -.25 7.7915 -11.0868 -.25 4.5924
  [4,16,-12,-.25,12,-20.0662,-.25,12.1778,-16.255,-.25,7.7915,-11.0868,-.25,4.5924],
// 3 16 -21.7625 -.25 -3.2 -16.255 -.25 -7.7915 -11.5625 -.25 -3.2
  [3,16,-21.7625,-.25,-3.2,-16.255,-.25,-7.7915,-11.5625,-.25,-3.2],
// 3 16 -11.5625 -.25 -3.2 -16.255 -.25 -7.7915 -11.0868 -.25 -4.5924
  [3,16,-11.5625,-.25,-3.2,-16.255,-.25,-7.7915,-11.0868,-.25,-4.5924],
// 4 16 -16.255 -.25 -7.7915 -20.0662 -.25 -12.1778 -12 -.25 -12 -11.0868 -.25 -4.5924
  [4,16,-16.255,-.25,-7.7915,-20.0662,-.25,-12.1778,-12,-.25,-12,-11.0868,-.25,-4.5924],
// 3 16 -34 -.25 0 -34 -.25 -12 -20.0662 -.25 -12.1778
  [3,16,-34,-.25,0,-34,-.25,-12,-20.0662,-.25,-12.1778],
// 3 16 -34 -.25 12 -34 -.25 0 -20.0662 -.25 12.1778
  [3,16,-34,-.25,12,-34,-.25,0,-20.0662,-.25,12.1778],
// 3 16 21.7625 -.25 3.2 16.255 -.25 7.7915 11.5625 -.25 3.2
  [3,16,21.7625,-.25,3.2,16.255,-.25,7.7915,11.5625,-.25,3.2],
// 3 16 11.5625 -.25 3.2 16.255 -.25 7.7915 11.0868 -.25 4.5924
  [3,16,11.5625,-.25,3.2,16.255,-.25,7.7915,11.0868,-.25,4.5924],
// 4 16 16.255 -.25 7.7915 20.0662 -.25 12.1778 12 -.25 12 11.0868 -.25 4.5924
  [4,16,16.255,-.25,7.7915,20.0662,-.25,12.1778,12,-.25,12,11.0868,-.25,4.5924],
// 3 16 16.255 -.25 -7.7915 21.7625 -.25 -3.2 11.5625 -.25 -3.2
  [3,16,16.255,-.25,-7.7915,21.7625,-.25,-3.2,11.5625,-.25,-3.2],
// 3 16 16.255 -.25 -7.7915 11.5625 -.25 -3.2 11.0868 -.25 -4.5924
  [3,16,16.255,-.25,-7.7915,11.5625,-.25,-3.2,11.0868,-.25,-4.5924],
// 4 16 12 -.25 -12 20.0662 -.25 -12.1778 16.255 -.25 -7.7915 11.0868 -.25 -4.5924
  [4,16,12,-.25,-12,20.0662,-.25,-12.1778,16.255,-.25,-7.7915,11.0868,-.25,-4.5924],
// 3 16 34 -.25 -12 34 -.25 0 20.0662 -.25 -12.1778
  [3,16,34,-.25,-12,34,-.25,0,20.0662,-.25,-12.1778],
// 3 16 34 -.25 0 34 -.25 12 20.0662 -.25 12.1778
  [3,16,34,-.25,0,34,-.25,12,20.0662,-.25,12.1778],
];
module ldraw_lib__logo_train_2006_bold_box(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__logo_train_2006_bold_box(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__logo_train_2006_bold_box(line=0.2);