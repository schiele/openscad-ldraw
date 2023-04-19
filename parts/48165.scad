use <../lib.scad>
use <s/42862s01.scad>
use <../p/stug-1x3.scad>
function ldraw_lib__48165() = [
// 0 Wedge  3 x  3 Sloped Right
// 0 Name: 48165.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\42862s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__42862s01()],
// 1 16 20 0 0 0 0 -1 0 1 0 1 0 0 stug-1x3.dat
  [1,16,20,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x3()],
// 4 16 -10 0 30 -30 20 30 -10 20 -30 10 0 -30
  [4,16,-10,0,30,-30,20,30,-10,20,-30,10,0,-30],
];
module ldraw_lib__48165(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48165(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48165(line=0.2);