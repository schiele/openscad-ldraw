use <../../lib.scad>
use <../../p/box4t.scad>
use <../../p/box5.scad>
use <../../p/stud.scad>
function ldraw_lib__s__3024s01() = [
// 0 ~Plate  1 x  1 without Front Face
// 0 Name: s\3024s01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 0 0 6 0 -4 0 -6 0 0 box5.dat
  [1,16,0,8,0,0,0,6,0,-4,0,-6,0,0, ldraw_lib__box5()],
// 4 16 10 8 -10 6 8 -6 6 8 6 10 8 10
  [4,16,10,8,-10,6,8,-6,6,8,6,10,8,10],
// 4 16 10 8 10 6 8 6 -6 8 6 -10 8 10
  [4,16,10,8,10,6,8,6,-6,8,6,-10,8,10],
// 4 16 -10 8 10 -6 8 6 -6 8 -6 -10 8 -10
  [4,16,-10,8,10,-6,8,6,-6,8,-6,-10,8,-10],
// 4 16 -10 8 -10 -6 8 -6 6 8 -6 10 8 -10
  [4,16,-10,8,-10,-6,8,-6,6,8,-6,10,8,-10],
// 1 16 0 8 0 10 0 0 0 -8 0 0 0 10 box4t.dat
  [1,16,0,8,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__box4t()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__s__3024s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3024s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3024s01(line=0.2);