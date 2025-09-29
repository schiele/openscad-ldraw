use <../../lib.scad>
function ldraw_lib__s__3069bphs01() = [
// 0 ~Tile  1 x  2 with Black Top without Lower-Left Corner Pattern - Top Surface
// 0 Name: s\3069bphs01.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 0 // Uncolored surface
// 4 16 19.5 0 9.5 20 0 10 -20 0 10 -19.5 0 9.5
  [4,16,19.5,0,9.5,20,0,10,-20,0,10,-19.5,0,9.5],
// 4 16 20 0 -10 20 0 10 19.5 0 9.5 19.5 0 -9.5
  [4,16,20,0,-10,20,0,10,19.5,0,9.5,19.5,0,-9.5],
// 4 16 -19.5 0 4.75 -19.5 0 9.5 -20 0 10 -20 0 -10
  [4,16,-19.5,0,4.75,-19.5,0,9.5,-20,0,10,-20,0,-10],
// 3 16 9 0 -9.5 -19.5 0 4.75 -20 0 -10
  [3,16,9,0,-9.5,-19.5,0,4.75,-20,0,-10],
// 4 16 20 0 -10 19.5 0 -9.5 9 0 -9.5 -20 0 -10
  [4,16,20,0,-10,19.5,0,-9.5,9,0,-9.5,-20,0,-10],
// 0 // Black surface
// 3 0 19.5 0 -9.5 19.5 0 9.5 -19.5 0 9.5
  [3,0,19.5,0,-9.5,19.5,0,9.5,-19.5,0,9.5],
// 4 0 -19.5 0 4.75 9 0 -9.5 19.5 0 -9.5 -19.5 0 9.5
  [4,0,-19.5,0,4.75,9,0,-9.5,19.5,0,-9.5,-19.5,0,9.5],
];
module ldraw_lib__s__3069bphs01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3069bphs01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3069bphs01(line=0.2);