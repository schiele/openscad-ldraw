use <../../lib.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
function ldraw_lib__s__87610s06() = [
// 0 ~Minifig Helmet Mandalorian, Ear Cover with Hole
// 0 Name: s\87610s06.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 3 16 16.1571 3.5 2 17.319 17.3 3 16 1.5 3
  [3,16,16.1571,3.5,2,17.319,17.3,3,16,1.5,3],
// 3 16 16 1.5 3 16 1.5 2 16.1571 3.5 2
  [3,16,16,1.5,3,16,1.5,2,16.1571,3.5,2],
// 3 16 16 1.5 -3 17.561 20.298 -3.001 16.1571 3.5 -2
  [3,16,16,1.5,-3,17.561,20.298,-3.001,16.1571,3.5,-2],
// 3 16 16.1571 3.5 -2 16 1.5 -2 16 1.5 -3
  [3,16,16.1571,3.5,-2,16,1.5,-2,16,1.5,-3],
// 4 16 16.1571 3.5 -2 17.561 20.298 -3.001 17.319 17.3 2.848 16.1571 3.5 0
  [4,16,16.1571,3.5,-2,17.561,20.298,-3.001,17.319,17.3,2.848,16.1571,3.5,0],
// 4 16 16.1571 3.5 2 16.1571 3.5 0 17.319 17.3 2.848 17.319 17.3 3
  [4,16,16.1571,3.5,2,16.1571,3.5,0,17.319,17.3,2.848,17.319,17.3,3],
// 3 16 17.561 20.298 -3.001 17.516 19.736 2.847 17.319 17.3 2.848
  [3,16,17.561,20.298,-3.001,17.516,19.736,2.847,17.319,17.3,2.848],
// 1 16 16 1.5 0 0 -1 .1571 0 0 2 2 0 0 2-4ndis.dat
  [1,16,16,1.5,0,0,-1,.1571,0,0,2,2,0,0, ldraw_lib__2_4ndis()],
// 1 16 16 1.5 0 0 -1 -.07865 0 0 -1 1 0 0 2-4ring2.dat
  [1,16,16,1.5,0,0,-1,-.07865,0,0,-1,1,0,0, ldraw_lib__2_4ring2()],
];
module ldraw_lib__s__87610s06(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__87610s06(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__87610s06(line=0.2);