use <../lib.scad>
use <npeghol21.scad>
use <npeghol8.scad>
function ldraw_lib__npeghol20() = [
// 0 Technic Peg Hole Negative for Alternate Beam Type 4 without Extensions
// 0 Name: npeghol20.dat
// 0 Author: Max Murtazin [SwampKryakwa]
// 0 !LDRAW_ORG Primitive UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 0 !HISTORY 2024-01-03 [MagFors] Used new primitive
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 1 npeghol8.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol8()],
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 1 npeghol21.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__npeghol21()],
];
module ldraw_lib__npeghol20(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol20(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol20(line=0.2);