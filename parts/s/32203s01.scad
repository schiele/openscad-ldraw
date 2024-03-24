use <../../lib.scad>
use <../../p/connhole.scad>
use <../../p/rect2p.scad>
use <../../p/znap1.scad>
function ldraw_lib__s__32203s01() = [
// 0 ~Znap Beam Segment with Connhole
// 0 Name: s\32203s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -20 -1 0 0 0 1 0 0 0 -1 znap1.dat
  [1,16,0,0,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap1()],
// 1 16 10 0 -20 0 -1 0 0 0 -10 20 0 0 rect2p.dat
  [1,16,10,0,-20,0,-1,0,0,0,-10,20,0,0, ldraw_lib__rect2p()],
// 1 16 -10 0 -20 0 1 0 0 0 10 20 0 0 rect2p.dat
  [1,16,-10,0,-20,0,1,0,0,0,10,20,0,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__32203s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32203s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32203s01(line=0.2);