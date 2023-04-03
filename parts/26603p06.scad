use <../lib.scad>
use <s/26603p06s01.scad>
use <s/26603s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__26603p06(realsolid=false) = [
// 0 Tile  2 x  3 with 150 Dark Bluish Grey Squares Pattern
// 0 Name: 26603p06.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 26603pb209, Rebrickable 26603pr0066, set 21057, Singapore
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26603s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603s01(realsolid)],
// 
// 1 16 24 0 16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,24,0,16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 12 0 16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,12,0,16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 0 0 16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,0,0,16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -12 0 16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-12,0,16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -24 0 16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-24,0,16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 24 0 8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,24,0,8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 12 0 8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,12,0,8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 0 0 8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,0,0,8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -12 0 8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-12,0,8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -24 0 8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-24,0,8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 24 0 0 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,24,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 12 0 0 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -12 0 0 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -24 0 0 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-24,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 24 0 -8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,24,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 12 0 -8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,12,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 0 0 -8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,0,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -12 0 -8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-12,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -24 0 -8 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-24,0,-8,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 24 0 -16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,24,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 12 0 -16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,12,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 0 0 -16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,0,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -12 0 -16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-12,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
// 1 16 -24 0 -16 1 0 0 0 1 0 0 0 1 s\26603p06s01.dat
  [1,16,-24,0,-16,1,0,0,0,1,0,0,0,1, ldraw_lib__s__26603p06s01(realsolid)],
];
module ldraw_lib__26603p06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__26603p06(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__26603p06(line=0.2);