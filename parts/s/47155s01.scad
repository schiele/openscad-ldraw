use <../../lib.scad>
use <../../p/box5-4a.scad>
use <../../p/rect.scad>
use <../../p/studel.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__47155s01(realsolid=false) = [
// 0 ~Electric Technic Motor 9V Geared Top - Connector
// 0 Name: s\47155s01.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Subpart UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 -10 0 10 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 -10 0 30 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel(realsolid)],
// 1 16 0 3 10 20 0 0 0 0 3 0 30 0 box5-4a.dat
  [1,16,0,3,10,20,0,0,0,0,3,0,30,0, ldraw_lib__box5_4a(realsolid)],
// 1 16 0 3 10 -24 0 0 0 0 3 0 -10 0 box5-4a.dat
  [1,16,0,3,10,-24,0,0,0,0,3,0,-10,0, ldraw_lib__box5_4a(realsolid)],
// 1 16 22 3 10 -2 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,22,3,10,-2,0,0,0,0,3,0,-1,0, ldraw_lib__rect(realsolid)],
// 1 16 -22 3 10 -2 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,-22,3,10,-2,0,0,0,0,3,0,-1,0, ldraw_lib__rect(realsolid)],
// 0
];
module ldraw_lib__s__47155s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47155s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47155s01(line=0.2);