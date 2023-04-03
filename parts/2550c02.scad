use <../lib.scad>
use <2550.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
$fa=1; $fs=0.2;
function ldraw_lib__2550c02(realsolid=false) = [
// 0 Animal Monkey (Complete, Standing)
// 0 Name: 2550c02.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
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
// 1 16 0 7.263 -10.464 1 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 2550.dat
  [1,16,0,7.263,-10.464,1,0,0,0,0.707107,0.707107,0,-0.707107,0.707107, ldraw_lib__2550(realsolid)],
// 1 16 10 -9 -14 1 0 0 0 0.707107 0.707107 0 -0.707107 0.707107 3819.dat
  [1,16,10,-9,-14,1,0,0,0,0.707107,0.707107,0,-0.707107,0.707107, ldraw_lib__3819(realsolid)],
// 1 16 -10 -9 -14 1 0 0 0 1 0 0 0 1 3818.dat
  [1,16,-10,-9,-14,1,0,0,0,1,0,0,0,1, ldraw_lib__3818(realsolid)],
// 1 16 -10 10.799 5.799 -1 0 0 0 0.707107 -0.707107 0 -0.707107 -0.707107 3819.dat
  [1,16,-10,10.799,5.799,-1,0,0,0,0.707107,-0.707107,0,-0.707107,-0.707107, ldraw_lib__3819(realsolid)],
// 1 16 10 10.799 5.799 -1 0 0 0 0.707107 -0.707107 0 -0.707107 -0.707107 3818.dat
  [1,16,10,10.799,5.799,-1,0,0,0,0.707107,-0.707107,0,-0.707107,-0.707107, ldraw_lib__3818(realsolid)],
// 1 14 -15 9.9 -23.9 1 0 0 0 0.707107 -0.707107 0 0.707107 0.707107 3820.dat
  [1,14,-15,9.9,-23.9,1,0,0,0,0.707107,-0.707107,0,0.707107,0.707107, ldraw_lib__3820(realsolid)],
// 1 14 15 -2.636 -34.365 1 0 0 0 1 0 0 0 1 3820.dat
  [1,14,15,-2.636,-34.365,1,0,0,0,1,0,0,0,1, ldraw_lib__3820(realsolid)],
// 1 14 15 31.163 -0.566 1 0 0 0 0 -1 0 1 0 3820.dat
  [1,14,15,31.163,-0.566,1,0,0,0,0,-1,0,1,0, ldraw_lib__3820(realsolid)],
// 1 14 -15 31.163 -0.566 1 0 0 0 0 -1 0 1 0 3820.dat
  [1,14,-15,31.163,-0.566,1,0,0,0,0,-1,0,1,0, ldraw_lib__3820(realsolid)],
];
module ldraw_lib__2550c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2550c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2550c02(line=0.2);