use <../lib.scad>
use <s/3010p24s01.scad>
use <s/3010p24s02.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p25() = [
// 0 Brick  1 x  4 with Mail Horn on Red Background Right-Aligned Pattern
// 0 Name: 3010p25.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3010pb024, Rebrickable 3010pr9946, Set 116-1, Set 127-1
// 0 !KEYWORDS Train
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 11 12.5 -10 1 0 0 0 1 0 0 0 1 s\3010p24s01.dat
  [1,16,11,12.5,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p24s01()],
// 4 16 38 1 -10 38 24 -10 40 24 -10 40 0 -10
  [4,16,38,1,-10,38,24,-10,40,24,-10,40,0,-10],
// 4 16 -40 0 -10 -40 24 -10 -16 24 -10 -16 1 -10
  [4,16,-40,0,-10,-40,24,-10,-16,24,-10,-16,1,-10],
// 4 16 -16 1 -10 38 1 -10 40 0 -10 -40 0 -10
  [4,16,-16,1,-10,38,1,-10,40,0,-10,-40,0,-10],
// 
// 0 // Red
// 1 4 11 12.5 -10 1 0 0 0 1 0 0 0 1 s\3010p24s02.dat
  [1,4,11,12.5,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010p24s02()],
];
module ldraw_lib__3010p25(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p25(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p25(line=0.2);