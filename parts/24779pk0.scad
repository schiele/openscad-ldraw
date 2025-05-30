use <../lib.scad>
use <../p/box3u2p.scad>
use <s/24779s01.scad>
function ldraw_lib__24779pk0() = [
// 0 Minifig Tail Duck with Blue Hip Pattern
// 0 Name: 24779pk0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Hipwear
// 0 !KEYWORDS Bricklink 24779pb01, Collectible, Disney, Rebrickable 24779pr0009
// 0 !KEYWORDS Scrooge McDuck, set 71024
// 
// 0 !HISTORY 2022-03-10 [MagFors] corrected hip width
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\24779s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__24779s01()],
// 1 1 0 -1.5 10 0 0 -18 1.5 0 0 0 -20 0 box3u2p.dat
  [1,1,0,-1.5,10,0,0,-18,1.5,0,0,0,-20,0, ldraw_lib__box3u2p()],
];
module ldraw_lib__24779pk0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24779pk0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24779pk0(line=0.2);