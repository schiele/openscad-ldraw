use <../lib.scad>
use <3819.scad>
use <3820.scad>
use <62691.scad>
use <973.scad>
$fa=1; $fs=0.2;
function ldraw_lib__63208p01(realsolid=false) = [
// 0 Minifig Torso with Arms and Metallic Silver Robot Arm Right
// 0 Name: 63208p01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973(realsolid)],
// 1 80 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 62691.dat
  [1,80,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__62691(realsolid)],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819(realsolid)],
// 1 14 23.6904 26.774 -9.8982 0.985 0.1202 -0.1202 -0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,14,23.6904,26.774,-9.8982,0.985,0.1202,-0.1202,-0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820(realsolid)],
];
module ldraw_lib__63208p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63208p01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63208p01(line=0.2);