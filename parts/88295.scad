use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <s/88295s01.scad>
function ldraw_lib__88295() = [
// 0 Minifig Armour Shoulder Pads with Top Spikes
// 0 Name: 88295.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Neckwear
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2018-07-24 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88295s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88295s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\88295s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__88295s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 -3 0 0 0 6 4-4cylo.dat
  [1,16,0,0,0,6,0,0,0,-3,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 0 0 6 0 0 0 -1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 -3 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,-3,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
];
module ldraw_lib__88295(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88295(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88295(line=0.2);