use <../lib.scad>
use <npeghol6a.scad>
function ldraw_lib__npeghol6() = [
// 0 Technic Peg Hole Beam Negative 0.25
// 0 Name: npeghol6.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Primitive UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-14 [Philo] Changed to CCW, used 1-8ndis to avoid overlaps
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 -10 0 1 0 0 0 8 0 0 0 1 npeghol6a.dat
  [1,16,0,-10,0,1,0,0,0,8,0,0,0,1, ldraw_lib__npeghol6a()],
// 1 16 0 10 0 1 0 0 0 -8 0 0 0 1 npeghol6a.dat
  [1,16,0,10,0,1,0,0,0,-8,0,0,0,1, ldraw_lib__npeghol6a()],
];
module ldraw_lib__npeghol6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol6(line=0.2);