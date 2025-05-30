use <../lib.scad>
use <2550.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
function ldraw_lib__2550c01() = [
// 0 Animal Monkey (Complete, Crouching)
// 0 Name: 2550c01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, amazon, Divers, Jungle, Pirates, Time Cruisers, town
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2550.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2550()],
// 1 16 10 -9 -14 1 0 0 0 1 0 0 0 1 3819.dat
  [1,16,10,-9,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__3819()],
// 1 16 -10 -9 -14 1 0 0 0 1 0 0 0 1 3818.dat
  [1,16,-10,-9,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__3818()],
// 1 16 -10 -9 14 -1 0 0 0 1 0 0 0 -1 3819.dat
  [1,16,-10,-9,14,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3819()],
// 1 16 10 -9 14 -1 0 0 0 1 0 0 0 -1 3818.dat
  [1,16,10,-9,14,-1,0,0,0,1,0,0,0,-1, ldraw_lib__3818()],
// 1 14 -15 9.9 -23.9 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 3820.dat
  [1,14,-15,9.9,-23.9,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__3820()],
// 1 14 15 9.9 -23.9 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 3820.dat
  [1,14,15,9.9,-23.9,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__3820()],
// 1 14 15 9.9 23.899 -1 0 0 0 0.707107 -0.707107 0 -0.707107 -0.707107 3820.dat
  [1,14,15,9.9,23.899,-1,0,0,0,0.707107,-0.707107,0,-0.707107,-0.707107, ldraw_lib__3820()],
// 1 14 -15 9.9 23.899 -1 0 0 0 0.707107 -0.707107 0 -0.707107 -0.707107 3820.dat
  [1,14,-15,9.9,23.899,-1,0,0,0,0.707107,-0.707107,0,-0.707107,-0.707107, ldraw_lib__3820()],
];
module ldraw_lib__2550c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2550c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2550c01(line=0.2);