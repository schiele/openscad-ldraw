use <../lib.scad>
use <s/63864p03s01.scad>
use <s/63864s01.scad>
function ldraw_lib__63864p03() = [
// 0 Tile  1 x  3 with Black and Metallic Dark Grey Truck Grille Frame Pattern
// 0 Name: 63864p03.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 63864pb066, Set 42078
// 
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63864s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63864p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\63864p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__63864p03s01()],
// 3 16 -10.25 0 -9.5 0 0 -10 10.25 0 -9.5
  [3,16,-10.25,0,-9.5,0,0,-10,10.25,0,-9.5],
// 4 87 5 0 -4.75 -5 0 -4.75 -10.25 0 -9.5 10.25 0 -9.5
  [4,87,5,0,-4.75,-5,0,-4.75,-10.25,0,-9.5,10.25,0,-9.5],
// 4 0 4.5 0 -3 -4.5 0 -3 -5 0 -4.75 5 0 -4.75
  [4,0,4.5,0,-3,-4.5,0,-3,-5,0,-4.75,5,0,-4.75],
// 4 16 -4.883 0 -2.924 -4.5 0 -3 4.5 0 -3 4.883 0 -2.924
  [4,16,-4.883,0,-2.924,-4.5,0,-3,4.5,0,-3,4.883,0,-2.924],
// 4 16 -4.883 0 -2.924 4.883 0 -2.924 5.207 0 -2.707 -5.207 0 -2.707
  [4,16,-4.883,0,-2.924,4.883,0,-2.924,5.207,0,-2.707,-5.207,0,-2.707],
// 4 16 -5.424 0 -2.383 -5.207 0 -2.707 5.207 0 -2.707 5.424 0 -2.383
  [4,16,-5.424,0,-2.383,-5.207,0,-2.707,5.207,0,-2.707,5.424,0,-2.383],
// 4 16 -5.424 0 -2.383 5.424 0 -2.383 10 0 6.75 -10 0 6.75
  [4,16,-5.424,0,-2.383,5.424,0,-2.383,10,0,6.75,-10,0,6.75],
// 4 0 -13.25 0 7.25 -10 0 6.75 10 0 6.75 13.25 0 7.25
  [4,0,-13.25,0,7.25,-10,0,6.75,10,0,6.75,13.25,0,7.25],
// 4 16 -30 0 10 -13.25 0 7.25 13.25 0 7.25 30 0 10
  [4,16,-30,0,10,-13.25,0,7.25,13.25,0,7.25,30,0,10],
];
module ldraw_lib__63864p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63864p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63864p03(line=0.2);