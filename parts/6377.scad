use <../lib.scad>
use <s/6377s01.scad>
use <../p/stud8.scad>
function ldraw_lib__6377() = [
// 0 Duplo Train Track Straight  4 x  8
// 0 Name: 6377.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Train
// 
// 0 !HISTORY 2013-01-10 [MMR1988] BFC'ed, set license, header cosmetic
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 s\6377s01.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6377s01()],
// 1 16 0 0 160 -1 0 0 0 1 0 0 0 -1 s\6377s01.dat
  [1,16,0,0,160,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6377s01()],
// 1 16 0 4 0 1 0 0 0 -4 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud8()],
];
module ldraw_lib__6377(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6377(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6377(line=0.2);