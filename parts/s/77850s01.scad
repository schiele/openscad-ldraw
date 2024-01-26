use <../../lib.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring2.scad>
use <../../p/2-4ring3.scad>
use <../../p/2-4ring4.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__77850s01() = [
// 0 ~Plate  1 x  3 Round Ends and  3 Open Studs - End
// 0 Name: s\77850s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring3.dat
  [1,16,0,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 8 0 0 0 -2 0 -1 0 2 0 0 2-4ring4.dat
  [1,16,0,8,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -6 0 4 0 6 0 0 2-4cylo.dat
  [1,16,0,4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__2_4cylo()],
// 1 16 0 4 0 0 0 -2 0 -1 0 2 0 0 2-4ring2.dat
  [1,16,0,4,0,0,0,-2,0,-1,0,2,0,0, ldraw_lib__2_4ring2()],
// 1 16 0 4 0 0 0 4 0 -1 0 4 0 0 2-4ndis.dat
  [1,16,0,4,0,0,0,4,0,-1,0,4,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 4 0 0 0 4 0 1 0 -4 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,4,0,1,0,-4,0,0, ldraw_lib__4_4edge()],
// 3 16 0 4 -6 0 4 -4 4 4 -4
  [3,16,0,4,-6,0,4,-4,4,4,-4],
// 3 16 0 4 6 4 4 4 0 4 4
  [3,16,0,4,6,4,4,4,0,4,4],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -4 0 -4 0 4 0 0 4-4cyli.dat
  [1,16,0,4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 0 -10 0 8 0 10 0 0 2-4cylo.dat
  [1,16,0,0,0,0,0,-10,0,8,0,10,0,0, ldraw_lib__2_4cylo()],
// 
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 2-4ring4.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring4()],
// 1 16 0 0 0 0 0 -2 0 1 0 2 0 0 2-4ring3.dat
  [1,16,0,0,0,0,0,-2,0,1,0,2,0,0, ldraw_lib__2_4ring3()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__2_4ndis()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 3 16 0 0 -6 0 0 -8 6 0 -6
  [3,16,0,0,-6,0,0,-8,6,0,-6],
// 3 16 0 0 8 0 0 6 6 0 6
  [3,16,0,0,8,0,0,6,6,0,6],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud2a.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2a()],
];
module ldraw_lib__s__77850s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__77850s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__77850s01(line=0.2);