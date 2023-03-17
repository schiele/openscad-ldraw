use <../lib.scad>
use <1-8ndis.scad>
use <npeghol7.scad>
function ldraw_lib__npeghol7a() = [
// 0 Technic Peg Hole Negative 0.5 with Top Surface Extensions
// 0 Name: npeghol7a.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-04-02 [MagFors] adapted to four digit decimals
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2022-07-08 [SwampKryakwa] New primitive shape - corners of npegholes are now smoothed similar to the actual lego parts
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol7.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol7()],
// 1 16 0 0 10 9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,0,0,10,9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 1 16 0 0 10 -9 0 0 0 1 0 0 0 -9 1-8ndis.dat
  [1,16,0,0,10,-9,0,0,0,1,0,0,0,-9, ldraw_lib__1_8ndis()],
// 
// 3 16 9 0 1 6.3639 0 3.6361 6.3639 0 1.5321
  [3,16,9,0,1,6.3639,0,3.6361,6.3639,0,1.5321],
// 4 16 9 0 1 6.3639 0 1.5321 6.3639 0 0 9 0 0
  [4,16,9,0,1,6.3639,0,1.5321,6.3639,0,0,9,0,0],
// 3 16 -9 0 1 -6.3639 0 1.5321 -6.3639 0 3.6361
  [3,16,-9,0,1,-6.3639,0,1.5321,-6.3639,0,3.6361],
// 4 16 -9 0 1 -9 0 0 -6.3639 0 0 -6.3639 0 1.5321
  [4,16,-9,0,1,-9,0,0,-6.3639,0,0,-6.3639,0,1.5321],
];
makepoly(ldraw_lib__npeghol7a(), line=0.2);