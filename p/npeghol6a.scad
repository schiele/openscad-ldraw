use <../lib.scad>
use <1-8cylo.scad>
use <1-8ndis.scad>
use <rect3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__npeghol6a(realsolid=false) = [
// 0 Technic Peg Hole Negative 0.25
// 0 Name: npeghol6a.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-04-02 [MagFors] adapted to four digit decimals
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 3 16 6.3639 1 6.3639 6.3639 1 10 3.4443 1 8.3151
  [3,16,6.3639,1,6.3639,6.3639,1,10,3.4443,1,8.3151],
// 4 16 3.4443 1 8.3151 6.3639 1 10 0 1 10 0 1 9
  [4,16,3.4443,1,8.3151,6.3639,1,10,0,1,10,0,1,9],
// 1 16 0 0 0 0 0 9 0 1 0 9 0 0 1-8cylo.dat
  [1,16,0,0,0,0,0,9,0,1,0,9,0,0, ldraw_lib__1_8cylo(realsolid)],
// 1 16 6.3639 .5 8.18195 0 1 0 .5 0 0 0 0 -1.81805 rect3.dat
  [1,16,6.3639,.5,8.18195,0,1,0,.5,0,0,0,0,-1.81805, ldraw_lib__rect3(realsolid)],
// 4 16 9 0 10 6.3639 0 10 6.3639 0 6.3639 9 0 9
  [4,16,9,0,10,6.3639,0,10,6.3639,0,6.3639,9,0,9],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 1-8ndis.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__1_8ndis(realsolid)],
];
module ldraw_lib__npeghol6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol6a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol6a(line=0.2);