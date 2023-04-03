use <../lib.scad>
use <../p/box5.scad>
use <../p/stug-1x6.scad>
use <../p/stug4-1x7.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6576(realsolid=false) = [
// 0 Plate  4 x  8 with Studs in Centre
// 0 Name: 6576.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-17 [MagFors] bfc'd
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4 20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,0,4,20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7(realsolid)],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stug4-1x7.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stug4_1x7(realsolid)],
// 4 16 -76 8 4 76 8 4 76 8 2 -76 8 2
  [4,16,-76,8,4,76,8,4,76,8,2,-76,8,2],
// 4 16 -76 8 -2 76 8 -2 76 8 -4 -76 8 -4
  [4,16,-76,8,-2,76,8,-2,76,8,-4,-76,8,-4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 76 0 0 0 -4 0 0 0 2 box5.dat
  [1,16,0,8,0,76,0,0,0,-4,0,0,0,2, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 20 76 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,20,76,0,0,0,-4,0,0,0,16, ldraw_lib__box5(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -20 76 0 0 0 -4 0 0 0 16 box5.dat
  [1,16,0,8,-20,76,0,0,0,-4,0,0,0,16, ldraw_lib__box5(realsolid)],
// 4 16 80 8 40 76 8 36 -76 8 36 -80 8 40
  [4,16,80,8,40,76,8,36,-76,8,36,-80,8,40],
// 4 16 -80 8 -40 -76 8 -36 76 8 -36 80 8 -40
  [4,16,-80,8,-40,-76,8,-36,76,8,-36,80,8,-40],
// 4 16 80 8 -40 76 8 -36 76 8 36 80 8 40
  [4,16,80,8,-40,76,8,-36,76,8,36,80,8,40],
// 4 16 -80 8 40 -76 8 36 -76 8 -36 -80 8 -40
  [4,16,-80,8,40,-76,8,36,-76,8,-36,-80,8,-40],
// 1 16 0 8 0 80 0 0 0 -8 0 0 0 40 box5.dat
  [1,16,0,8,0,80,0,0,0,-8,0,0,0,40, ldraw_lib__box5(realsolid)],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug-1x6.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x6(realsolid)],
];
module ldraw_lib__6576(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6576(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6576(line=0.2);