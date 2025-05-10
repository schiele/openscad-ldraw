use <../lib.scad>
use <../p/48/11-48cylo.scad>
use <../p/48/11-48ring29.scad>
use <../p/48/2-4cylo.scad>
use <../p/48/2-4ring39.scad>
use <s/716s01.scad>
function ldraw_lib__716a() = [
// 0 Brick  2 x  4 Half Round without Cutouts
// 0 Name: 716a.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink x1042a, classic, curved, macaroni, Rebrickable upn0175
// 0 !KEYWORDS Ring, semicircle
// 
// 0 !HISTORY 2021-08-02 [MagFors] made subfile for a and b version
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\716s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__716s01()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 20 0 0 37.7 0 4 0 -37.7 0 0 48\11-48cylo.dat
  [1,16,0,20,20,0,0,37.7,0,4,0,-37.7,0,0, ldraw_lib__48__11_48cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 20 20 0 0 -37.7 0 4 0 -37.7 0 0 48\11-48cylo.dat
  [1,16,0,20,20,0,0,-37.7,0,4,0,-37.7,0,0, ldraw_lib__48__11_48cylo()],
// 1 16 0 24 20 0 0 1.3 0 -1 0 -1.3 0 0 48\11-48ring29.dat
  [1,16,0,24,20,0,0,1.3,0,-1,0,-1.3,0,0, ldraw_lib__48__11_48ring29()],
// 1 16 0 24 20 0 0 -1.3 0 -1 0 -1.3 0 0 48\11-48ring29.dat
  [1,16,0,24,20,0,0,-1.3,0,-1,0,-1.3,0,0, ldraw_lib__48__11_48ring29()],
// 1 16 0 24 20 1 0 0 0 -1 0 0 0 -1 48\2-4ring39.dat
  [1,16,0,24,20,1,0,0,0,-1,0,0,0,-1, ldraw_lib__48__2_4ring39()],
// 1 16 0 0 20 -40 0 0 0 24 0 0 0 -40 48\2-4cylo.dat
  [1,16,0,0,20,-40,0,0,0,24,0,0,0,-40, ldraw_lib__48__2_4cylo()],
];
module ldraw_lib__716a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__716a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__716a(line=0.2);