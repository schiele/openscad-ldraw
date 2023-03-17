use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/stud2.scad>
use <../../p/t04i3333.scad>
use <../../p/t04o3333.scad>
function ldraw_lib__s__47117s01() = [
// 0 ~Brick  2 x  2 with Grooves and Top Peg - Peg and Open Studs
// 0 Name: s\47117s01.dat
// 0 Author: Greg Teft [gregteft]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // peg & open studs - use in 47115 47116 47117 47122 x1904cx1, x1904cx2
// 
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 -16 0 3 0 0 0 1 0 0 0 3 4-4disc.dat
  [1,16,0,-16,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4disc()],
// 1 16 0 -15 0 -3 0 0 0 -3 0 0 0 3 t04o3333.dat
  [1,16,0,-15,0,-3,0,0,0,-3,0,0,0,3, ldraw_lib__t04o3333()],
// 1 16 0 -15 0 0 0 -3 0 -3 0 -3 0 0 t04o3333.dat
  [1,16,0,-15,0,0,0,-3,0,-3,0,-3,0,0, ldraw_lib__t04o3333()],
// 1 16 0 -15 0 3 0 0 0 -3 0 0 0 -3 t04o3333.dat
  [1,16,0,-15,0,3,0,0,0,-3,0,0,0,-3, ldraw_lib__t04o3333()],
// 1 16 0 -15 0 0 0 3 0 -3 0 3 0 0 t04o3333.dat
  [1,16,0,-15,0,0,0,3,0,-3,0,3,0,0, ldraw_lib__t04o3333()],
// 1 16 0 -15 0 4 0 0 0 11 0 0 0 4 4-4cyli.dat
  [1,16,0,-15,0,4,0,0,0,11,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 6 0 0 0 12 0 0 0 6 t04i3333.dat
  [1,16,0,-4,0,6,0,0,0,12,0,0,0,6, ldraw_lib__t04i3333()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 6 0 12 0 -6 0 0 t04i3333.dat
  [1,16,0,-4,0,0,0,6,0,12,0,-6,0,0, ldraw_lib__t04i3333()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 -6 0 0 0 12 0 0 0 -6 t04i3333.dat
  [1,16,0,-4,0,-6,0,0,0,12,0,0,0,-6, ldraw_lib__t04i3333()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 0 0 -6 0 12 0 6 0 0 t04i3333.dat
  [1,16,0,-4,0,0,0,-6,0,12,0,6,0,0, ldraw_lib__t04i3333()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
];
makepoly(ldraw_lib__s__47117s01(), line=0.2);