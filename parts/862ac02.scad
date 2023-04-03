use <../lib.scad>
use <3020.scad>
use <3021.scad>
use <4168.scad>
use <4169.scad>
use <70022.scad>
use <862ac01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__862ac02(realsolid=false) = [
// 0 Train Track 12V Slotted Straight with Isolation and Signal Light Grey
// 0 Name: 862ac02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-01-16 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 862ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__862ac01(realsolid)],
// 1 7 0 8 100 0 0 -1 0 1 0 1 0 0 3020.dat
  [1,7,0,8,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__3020(realsolid)],
// 1 7 0 16 110 0 0 -1 0 1 0 1 0 0 3021.dat
  [1,7,0,16,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__3021(realsolid)],
// 1 7 0 0 110 0 0 -1 0 1 0 1 0 0 4169.dat
  [1,7,0,0,110,0,0,-1,0,1,0,1,0,0, ldraw_lib__4169(realsolid)],
// 1 7 4 -164 110 0 -1 0 1 0 0 0 0 1 4168.dat
  [1,7,4,-164,110,0,-1,0,1,0,0,0,0,1, ldraw_lib__4168(realsolid)],
// 1 0 4 -254 120 0 1 0 -1 0 0 0 0 1 70022.dat
  [1,0,4,-254,120,0,1,0,-1,0,0,0,0,1, ldraw_lib__70022(realsolid)],
];
module ldraw_lib__862ac02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__862ac02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__862ac02(line=0.2);