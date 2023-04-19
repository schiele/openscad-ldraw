use <../../lib.scad>
use <../../p/2-4cyli.scad>
use <../../p/2-4edge.scad>
use <../../p/2-4ring2.scad>
use <60176s02.scad>
function ldraw_lib__s__60176s01() = [
// 0 ~Constraction Ball Joint Socket with Closed Axle Holes and Angled Tip
// 0 Name: s\60176s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\60176s02.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__60176s02()],
// 1 16 0 0 -10 1 0 0 0 -1 0 0 0 1 s\60176s02.dat
  [1,16,0,0,-10,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__60176s02()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\60176s02.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__60176s02()],
// 1 16 0 0 -10 -1 0 0 0 -1 0 0 0 1 s\60176s02.dat
  [1,16,0,0,-10,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__60176s02()],
// 
// 1 16 10 0 0 0 10 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,10,0,0,0,10,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 20 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,20,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 20 0 0 0 -1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,20,0,0,0,-1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 1 16 -10 0 0 0 -10 0 9 0 0 0 0 9 2-4cyli.dat
  [1,16,-10,0,0,0,-10,0,9,0,0,0,0,9, ldraw_lib__2_4cyli()],
// 1 16 -20 0 0 0 1 0 9 0 0 0 0 9 2-4edge.dat
  [1,16,-20,0,0,0,1,0,9,0,0,0,0,9, ldraw_lib__2_4edge()],
// 1 16 -20 0 0 0 1 0 3 0 0 0 0 3 2-4ring2.dat
  [1,16,-20,0,0,0,1,0,3,0,0,0,0,3, ldraw_lib__2_4ring2()],
// 
// 3 16 -10 -9 0 0 -9 -10 10 -9 0
  [3,16,-10,-9,0,0,-9,-10,10,-9,0],
// 3 16 10 9 0 0 9 -10 -10 9 0
  [3,16,10,9,0,0,9,-10,-10,9,0],
];
module ldraw_lib__s__60176s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__60176s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__60176s01(line=0.2);