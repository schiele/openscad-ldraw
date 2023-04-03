use <../lib.scad>
use <458.scad>
use <501c.scad>
use <867.scad>
$fa=1; $fs=0.2;
function ldraw_lib__501cc01(realsolid=false) = [
// 0 Electric Train Motor 12V Slotted with 3-Hole Sockets (Complete)
// 0 Name: 501cc01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 501c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__501c(realsolid)],
// 1 16 38 40 0 0 0 -1 1 0 0 0 -1 0 867.dat
  [1,16,38,40,0,0,0,-1,1,0,0,0,-1,0, ldraw_lib__867(realsolid)],
// 1 16 -38 40 0 0 0 1 0 1 0 -1 0 0 867.dat
  [1,16,-38,40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__867(realsolid)],
// 1 375 -54 40 0 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__458(realsolid)],
// 1 375 54 40 0 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__458(realsolid)],
// 1 375 -54 40 60 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,60,0,0,1,0,1,0,-1,0,0, ldraw_lib__458(realsolid)],
// 1 375 -54 40 -60 0 0 1 0 1 0 -1 0 0 458.dat
  [1,375,-54,40,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__458(realsolid)],
// 1 375 54 40 -60 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,-60,0,0,-1,0,1,0,1,0,0, ldraw_lib__458(realsolid)],
// 1 375 54 40 60 0 0 -1 0 1 0 1 0 0 458.dat
  [1,375,54,40,60,0,0,-1,0,1,0,1,0,0, ldraw_lib__458(realsolid)],
// 0
];
module ldraw_lib__501cc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__501cc01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__501cc01(line=0.2);