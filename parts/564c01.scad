use <../lib.scad>
use <564.scad>
use <565.scad>
use <566.scad>
use <u9020.scad>
use <u9480.scad>
function ldraw_lib__564c01() = [
// 0 Electric Motor  4 x 12 x  3.333 Type 1  4.5V
// 0 Name: 564c01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-01-07 [Steffen] replaced color 383 by 494
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2019-08-02 [anathema] Replaced '4.5V' label with sticker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 494 -20 0 20 1.06066 0 -1.06066 0 1 0 1.06066 0 1.06066 u9020.dat
  [1,494,-20,0,20,1.06066,0,-1.06066,0,1,0,1.06066,0,1.06066, ldraw_lib__u9020()],
// 1 494 20 0 20 1.06066 0 -1.06066 0 1 0 1.06066 0 1.06066 u9020.dat
  [1,494,20,0,20,1.06066,0,-1.06066,0,1,0,1.06066,0,1.06066, ldraw_lib__u9020()],
// 1 494 -20 78 0 1.06066 0 -1.06066 0 -1 0 -1.06066 0 -1.06066 u9020.dat
  [1,494,-20,78,0,1.06066,0,-1.06066,0,-1,0,-1.06066,0,-1.06066, ldraw_lib__u9020()],
// 1 494 20 78 0 1.06066 0 -1.06066 0 -1 0 -1.06066 0 -1.06066 u9020.dat
  [1,494,20,78,0,1.06066,0,-1.06066,0,-1,0,-1.06066,0,-1.06066, ldraw_lib__u9020()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 564.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__564()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 565.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__565()],
// 1 15 0 66 -60 1 0 0 0 1 0 0 0 1 566.dat
  [1,15,0,66,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__566()],
// 1 15 0 66 60 1 0 0 0 1 0 0 0 1 566.dat
  [1,15,0,66,60,1,0,0,0,1,0,0,0,1, ldraw_lib__566()],
// 1 15 0 5 -25 1 0 0 0 1 0 0 0 1 u9480.dat
  [1,15,0,5,-25,1,0,0,0,1,0,0,0,1, ldraw_lib__u9480()],
// 0
];
module ldraw_lib__564c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__564c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__564c01(line=0.2);