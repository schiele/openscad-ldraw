use <../../lib.scad>
use <../../p/48/2-4cylo.scad>
use <../../p/48/2-4ndis.scad>
use <../../p/rect3.scad>
use <27382s02.scad>
function ldraw_lib__s__27382s01() = [
// 0 ~Duplo Door  1 x  4 x  3 with Cutout without Front
// 0 Name: s\27382s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\27382s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__27382s02()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -133.5 0 -2.5 0 0 22 20 0 0 0 5 0 48\2-4cylo.dat
  [1,16,-133.5,0,-2.5,0,0,22,20,0,0,0,5,0, ldraw_lib__48__2_4cylo()],
// 1 16 -133.5 0 2.5 0 0 22 20 0 0 0 -1 0 48\2-4ndis.dat
  [1,16,-133.5,0,2.5,0,0,22,20,0,0,0,-1,0, ldraw_lib__48__2_4ndis()],
// 4 16 -5.5 -60 2.5 -9.5 -37 2.5 -133.5 -52 2.5 -125.5 -60 2.5
  [4,16,-5.5,-60,2.5,-9.5,-37,2.5,-133.5,-52,2.5,-125.5,-60,2.5],
// 4 16 -9.5 -37 2.5 -111.5 -20 2.5 -133.5 -20 2.5 -133.5 -52 2.5
  [4,16,-9.5,-37,2.5,-111.5,-20,2.5,-133.5,-20,2.5,-133.5,-52,2.5],
// 4 16 -133.5 52 2.5 -9.5 37 2.5 -5.5 60 2.5 -125.5 60 2.5
  [4,16,-133.5,52,2.5,-9.5,37,2.5,-5.5,60,2.5,-125.5,60,2.5],
// 4 16 -133.5 20 2.5 -111.5 20 2.5 -9.5 37 2.5 -133.5 52 2.5
  [4,16,-133.5,20,2.5,-111.5,20,2.5,-9.5,37,2.5,-133.5,52,2.5],
// 4 16 -111.5 20 2.5 -111.5 -20 2.5 -9.5 -37 2.5 -9.5 37 2.5
  [4,16,-111.5,20,2.5,-111.5,-20,2.5,-9.5,-37,2.5,-9.5,37,2.5],
// 1 16 -133.5 -36 0 0 1 0 0 0 16 2.5 0 0 rect3.dat
  [1,16,-133.5,-36,0,0,1,0,0,0,16,2.5,0,0, ldraw_lib__rect3()],
// 1 16 -133.5 36 0 0 1 0 0 0 -16 -2.5 0 0 rect3.dat
  [1,16,-133.5,36,0,0,1,0,0,0,-16,-2.5,0,0, ldraw_lib__rect3()],
];
module ldraw_lib__s__27382s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__27382s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__27382s01(line=0.2);