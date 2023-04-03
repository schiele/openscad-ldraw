use <../lib.scad>
use <npeghol16.scad>
$fa=1; $fs=0.2;
function ldraw_lib__npeghol15(realsolid=false) = [
// 0 Technic Peg Hole Corner 0.25
// 0 Name: npeghol15.dat
// 0 Author: Kevin Roach [KROACH]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-04-02 [MagFors] used 2x npeghol16
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 npeghol16.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol16(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 npeghol16.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__npeghol16(realsolid)],
];
module ldraw_lib__npeghol15(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__npeghol15(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__npeghol15(line=0.2);