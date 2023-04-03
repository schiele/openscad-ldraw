use <../lib.scad>
use <s/24299s01.scad>
use <../p/stug-1x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__24307(realsolid=false) = [
// 0 Wing  2 x  2 Right
// 0 Name: 24307.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 10 0 0 0 0 -1 0 1 0 1 0 0 stug-1x2.dat
  [1,16,10,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x2(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\24299s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__24299s01(realsolid)],
];
module ldraw_lib__24307(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24307(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24307(line=0.2);