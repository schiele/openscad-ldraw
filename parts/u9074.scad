use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <s/u9074s01.scad>
function ldraw_lib__u9074() = [
// 0 ~Train Track  9V Switch Command Rod Conductor Plate
// 0 Name: u9074.dat
// 0 Author: Ludo Soete [ludo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-09-08 [MagFors] Made BFC compliant
// 0 !HISTORY 2013-05-13 [MMR1988] Removed t-junctions, used more prims
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2025-01-01 [MMR1988] replaced sphere prims by edges, adjusted shape, subfiled
// 0 !HISTORY 2025-08-23 [MagFors] adjusted size of holes
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9074s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9074s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\u9074s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__u9074s01()],
// 
// 1 16 0 0 0 1.9 0 0 0 -1 0 0 0 -1.9 4-4ndis.dat
  [1,16,0,0,0,1.9,0,0,0,-1,0,0,0,-1.9, ldraw_lib__4_4ndis()],
// 1 16 0 -.5 0 1.9 0 0 0 1 0 0 0 -1.9 4-4ndis.dat
  [1,16,0,-.5,0,1.9,0,0,0,1,0,0,0,-1.9, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 1.9 0 0 0 -.5 0 0 0 -1.9 4-4cylo.dat
  [1,16,0,0,0,1.9,0,0,0,-.5,0,0,0,-1.9, ldraw_lib__4_4cylo()],
];
module ldraw_lib__u9074(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9074(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9074(line=0.2);