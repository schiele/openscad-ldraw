use <../lib.scad>
use <1-8ndis.scad>
use <npeghol6d.scad>
function ldraw_lib__npeghol6a() = [
// 0 Technic Peg Hole Negative 0.25
// 0 Name: npeghol6a.dat
// 0 Author: Max Murtazin [SwampKryakwa]
// 0 !LDRAW_ORG Primitive UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-04-02 [MagFors] adapted to four digit decimals
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 0 !HISTORY 2024-02-29 [OrionP] Update author to Max Murtazin
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol6d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol6d()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis()],
// 3 16 9 0 9 6.3639 0 8.46788 6.3639 0 6.3639
  [3,16,9,0,9,6.3639,0,8.46788,6.3639,0,6.3639],
// 4 16 6.3639 0 8.46788 9 0 9 9 0 10 6.3639 0 10
  [4,16,6.3639,0,8.46788,9,0,9,9,0,10,6.3639,0,10],
];
module ldraw_lib__npeghol6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol6a(line=0.2);