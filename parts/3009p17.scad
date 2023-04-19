use <../lib.scad>
use <s/3009p17a.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p17() = [
// 0 Brick  1 x  6 with Black "POLICE" and Red Line Pattern
// 0 Name: 3009p17.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 1 16 0 -1 0 1.1429 0 0 0 1.1429 0 0 0 1 s\3009p17a.dat
  [1,16,0,-1,0,1.1429,0,0,0,1.1429,0,0,0,1, ldraw_lib__s__3009p17a()],
// 4 16 -60 24 -10 -35.4299 22.4294 -10 -35.4299 1.2858 -10 -60 0 -10
  [4,16,-60,24,-10,-35.4299,22.4294,-10,-35.4299,1.2858,-10,-60,0,-10],
// 4 16 60 0 -10 36.5728 1.2858 -10 36.5728 22.4294 -10 60 24 -10
  [4,16,60,0,-10,36.5728,1.2858,-10,36.5728,22.4294,-10,60,24,-10],
// 4 16 60 24 -10 36.5728 22.4294 -10 -35.4299 22.4294 -10 -60 24 -10
  [4,16,60,24,-10,36.5728,22.4294,-10,-35.4299,22.4294,-10,-60,24,-10],
// 4 16 -60 0 -10 -35.4299 1.2858 -10 36.5728 1.2858 -10 60 0 -10
  [4,16,-60,0,-10,-35.4299,1.2858,-10,36.5728,1.2858,-10,60,0,-10],
// 0
];
module ldraw_lib__3009p17(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p17(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p17(line=0.2);