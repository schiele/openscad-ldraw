use <../lib.scad>
use <../p/logo-octantext.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p75() = [
// 0 Brick  1 x  4 with Octan Pattern
// 0 Name: 3010p75.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3010pb021, Rebrickable 3010pr9948, set 4609, Set 6548
// 0 !KEYWORDS set 9305
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 1 16 0 12 -10 1.2 0 0 0 0 -1.2 0 1 0 logo-octantext.dat
  [1,16,0,12,-10,1.2,0,0,0,0,-1.2,0,1,0, ldraw_lib__logo_octantext()],
// 4 16 -40 0 -10 -39.6 1.2 -10 39.6 1.2 -10 40 0 -10
  [4,16,-40,0,-10,-39.6,1.2,-10,39.6,1.2,-10,40,0,-10],
// 4 16 -40 0 -10 -40 24 -10 -39.6 22.8 -10 -39.6 1.2 -10
  [4,16,-40,0,-10,-40,24,-10,-39.6,22.8,-10,-39.6,1.2,-10],
// 4 16 -39.6 22.8 -10 -40 24 -10 40 24 -10 39.6 22.8 -10
  [4,16,-39.6,22.8,-10,-40,24,-10,40,24,-10,39.6,22.8,-10],
// 4 16 39.6 1.2 -10 39.6 22.8 -10 40 24 -10 40 0 -10
  [4,16,39.6,1.2,-10,39.6,22.8,-10,40,24,-10,40,0,-10],
];
module ldraw_lib__3010p75(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p75(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p75(line=0.2);