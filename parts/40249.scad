use <../lib.scad>
use <s/40249s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__40249(realsolid=false) = [
// 0 Door  2 x  8 x  6 Revolving with Shelf Supports
// 0 Name: 40249.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-12-26 [guyvivan] Made BFC'ed
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40249s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40249s01(realsolid)],
// 4 16 50 0 2 50 120 2 -50 120 2 -50 0 2
  [4,16,50,0,2,50,120,2,-50,120,2,-50,0,2],
// 4 16 -50 0 -2 -50 120 -2 50 120 -2 50 0 -2
  [4,16,-50,0,-2,-50,120,-2,50,120,-2,50,0,-2],
// 0
];
module ldraw_lib__40249(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40249(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40249(line=0.2);