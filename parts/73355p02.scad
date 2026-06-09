use <../lib.scad>
use <4570.scad>
use <4571.scad>
function ldraw_lib__73355p02() = [
// 0 Duplo Train Steam Engine Boiler with Fixed Yellow Funnel
// 0 Name: 73355p02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 4570c02, Brickowl 51968, Colour Combination
// 0 !KEYWORDS Rebrickable 4570c02, Set 2700, Set 9153
// 
// 0 !HISTORY 2026-02-25 [MagFors] corrected rotation matrix
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4570.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4570()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 4571.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4571()],
];
module ldraw_lib__73355p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73355p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73355p02(line=0.2);