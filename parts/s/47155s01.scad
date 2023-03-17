use <../../lib.scad>
use <../../p/box5-4a.scad>
use <../../p/rect.scad>
use <../../p/studel.scad>
function ldraw_lib__s__47155s01() = [
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
  [1,16,-10,0,10,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel()],
// 1 16 10 0 10 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel()],
// 1 16 -10 0 30 0 0 1 0 1 0 -1 0 0 studel.dat
  [1,16,-10,0,30,0,0,1,0,1,0,-1,0,0, ldraw_lib__studel()],
// 1 16 10 0 30 0 0 -1 0 1 0 1 0 0 studel.dat
  [1,16,10,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__studel()],
// 1 16 0 3 10 20 0 0 0 0 3 0 30 0 box5-4a.dat
  [1,16,0,3,10,20,0,0,0,0,3,0,30,0, ldraw_lib__box5_4a()],
// 1 16 0 3 10 -24 0 0 0 0 3 0 -10 0 box5-4a.dat
  [1,16,0,3,10,-24,0,0,0,0,3,0,-10,0, ldraw_lib__box5_4a()],
// 1 16 22 3 10 -2 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,22,3,10,-2,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 1 16 -22 3 10 -2 0 0 0 0 3 0 -1 0 rect.dat
  [1,16,-22,3,10,-2,0,0,0,0,3,0,-1,0, ldraw_lib__rect()],
// 0
];
makepoly(ldraw_lib__s__47155s01(), line=0.2);