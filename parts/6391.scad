use <../lib.scad>
use <s/6391s01.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__6391() = [
// 0 Duplo Train Track Level Crossing
// 0 Name: 6391.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Train
// 
// 0 !HISTORY 2013-01-13 [MMR1988] Add Category
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6391s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6391s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6391s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6391s01()],
// 1 16 160 0 160 1 0 0 0 3 0 0 0 1 stug7-2x2.dat
  [1,16,160,0,160,1,0,0,0,3,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 160 0 -160 1 0 0 0 3 0 0 0 1 stug7-2x2.dat
  [1,16,160,0,-160,1,0,0,0,3,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -160 0 -160 1 0 0 0 3 0 0 0 1 stug7-2x2.dat
  [1,16,-160,0,-160,1,0,0,0,3,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 -160 0 160 1 0 0 0 3 0 0 0 1 stug7-2x2.dat
  [1,16,-160,0,160,1,0,0,0,3,0,0,0,1, ldraw_lib__stug7_2x2()],
];
module ldraw_lib__6391(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6391(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6391(line=0.2);