use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/31000s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__31000(realsolid=false) = [
// 0 Duplo Primo Brick  1 x  1
// 0 Name: 31000.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-12-10 [Steffen] subfiled
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\31000s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__31000s01(realsolid)],
// 4 16 -46 10 -60 46 10 -60 46 82 -60 -46 82 -60
  [4,16,-46,10,-60,46,10,-60,46,82,-60,-46,82,-60],
// 4 16 -46 10 60 -46 82 60 46 82 60 46 10 60
  [4,16,-46,10,60,-46,82,60,46,82,60,46,10,60],
// 4 16 -60 10 46 -60 10 -46 -60 82 -46 -60 82 46
  [4,16,-60,10,46,-60,10,-46,-60,82,-46,-60,82,46],
// 4 16 60 10 -46 60 10 46 60 82 46 60 82 -46
  [4,16,60,10,-46,60,10,46,60,82,46,60,82,-46],
// 1 16 46 10 46 14 0 0 0 72 0 0 0 14 1-4cyli.dat
  [1,16,46,10,46,14,0,0,0,72,0,0,0,14, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -46 10 -46 -14 0 0 0 72 0 0 0 -14 1-4cyli.dat
  [1,16,-46,10,-46,-14,0,0,0,72,0,0,0,-14, ldraw_lib__1_4cyli(realsolid)],
// 1 16 46 10 -46 0 0 14 0 72 0 -14 0 0 1-4cyli.dat
  [1,16,46,10,-46,0,0,14,0,72,0,-14,0,0, ldraw_lib__1_4cyli(realsolid)],
// 1 16 -46 10 46 0 0 -14 0 72 0 14 0 0 1-4cyli.dat
  [1,16,-46,10,46,0,0,-14,0,72,0,14,0,0, ldraw_lib__1_4cyli(realsolid)],
];
module ldraw_lib__31000(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__31000(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__31000(line=0.2);