use <../lib.scad>
use <../p/48/1-8cyli.scad>
use <s/78522s01.scad>
function ldraw_lib__78522() = [
// 0 Slope Brick Curved  6 x  4 Double
// 0 Name: 78522.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\78522s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__78522s01()],
// 
// 0 // Pattertnable Surfaces
// 1 16 -40 68.2828 0 0 80 0 -68.2828 0 0 0 0 -84.8536 48\1-8cyli.dat
  [1,16,-40,68.2828,0,0,80,0,-68.2828,0,0,0,0,-84.8536, ldraw_lib__48__1_8cyli()],
// 1 16 -40 68.2828 0 0 80 0 -68.2828 0 0 0 0 84.8536 48\1-8cyli.dat
  [1,16,-40,68.2828,0,0,80,0,-68.2828,0,0,0,0,84.8536, ldraw_lib__48__1_8cyli()],
];
module ldraw_lib__78522(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__78522(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__78522(line=0.2);