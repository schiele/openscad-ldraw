use <../lib.scad>
use <s/30180p1s.scad>
use <s/30180s01.scad>
function ldraw_lib__30180p01() = [
// 0 Slope Brick 45 10 x  2 x  2 Double w/ Black/Yellow Stripes Patt.
// 0 Name: 30180p01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 30180pb03, police, Rebrickable 30180pr0001, set 6332
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30180s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30180s01()],
// 1 16 10 0 -40 0 0 -1 0 1 0 1 0 0 s\30180p1s.dat
  [1,16,10,0,-40,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30180p1s()],
// 1 16 10 0 40 0 0 -1 0 1 0 1 0 0 s\30180p1s.dat
  [1,16,10,0,40,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__30180p1s()],
// 4 16 20 0 -20 20 24 -20 20 24 20 20 0 20
  [4,16,20,0,-20,20,24,-20,20,24,20,20,0,20],
// 0
];
module ldraw_lib__30180p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30180p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30180p01(line=0.2);