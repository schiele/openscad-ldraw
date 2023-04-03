use <../lib.scad>
use <41014.scad>
use <41041.scad>
use <41089.scad>
use <s/23816s01.scad>
function ldraw_lib__41014c01() = [
// 0 Electric Control+ XL Motor Body Assembly
// 0 Name: 41014c01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41014.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41014()],
// 1 72 0 0 120 1 0 0 0 1 0 0 0 1 41041.dat
  [1,72,0,0,120,1,0,0,0,1,0,0,0,1, ldraw_lib__41041()],
// 1 72 0 0 130 1 0 0 0 1 0 0 0 1 41089.dat
  [1,72,0,0,130,1,0,0,0,1,0,0,0,1, ldraw_lib__41089()],
// 1 256 0 0 137 0 0 1 -1 0 0 0 -10 0 s\23816s01.dat
  [1,256,0,0,137,0,0,1,-1,0,0,0,-10,0, ldraw_lib__s__23816s01()],
// 0 // See-through blocker
// 4 256 -10 2.5 127 -10 -2.5 127 10 -2.5 127 10 2.5 127
  [4,256,-10,2.5,127,-10,-2.5,127,10,-2.5,127,10,2.5,127],
];
module ldraw_lib__41014c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41014c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41014c01(line=0.2);