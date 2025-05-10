use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <64033.scad>
use <64034.scad>
function ldraw_lib__63521() = [
// 0 Electric Power Functions Two Ports USB Controller
// 0 Name: 63521.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 33718, Rebrickable 33718, WeDo
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 72 0 0 0 1 0 0 0 1 0 0 0 1 64033.dat
  [1,72,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64033()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 64034.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__64034()],
// 1 0 -36 20 0 0 -8 0 0 0 -4 4 0 0 4-4cyli.dat
  [1,0,-36,20,0,0,-8,0,0,0,-4,4,0,0, ldraw_lib__4_4cyli()],
// 1 0 -44 20 0 0 8 0 0 0 -4 -4 0 0 4-4disc.dat
  [1,0,-44,20,0,0,8,0,0,0,-4,-4,0,0, ldraw_lib__4_4disc()],
// 4 0 -36 20 4 -36 24 4 -36 24 -4 -36 20 -4
  [4,0,-36,20,4,-36,24,4,-36,24,-4,-36,20,-4],
// 0 //
];
module ldraw_lib__63521(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63521(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63521(line=0.2);