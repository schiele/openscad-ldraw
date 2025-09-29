use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/t04o3333.scad>
function ldraw_lib__s__59s01() = [
// 0 ~Minifig Sword Greatsword - Grip Segment
// 0 Name: s\59s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-06-10 [sbliss] Secondary author
// 0 !HISTORY 2002-06-11 [PTadmin] Official Update 2002-03
// 0 !HISTORY 2003-12-03 [Steffen] BFCed
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2025-09-27 [OrionP] Changed winding to CCW
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 -3 0 0 0 -3 0 0 0 3 t04o3333.dat
  [1,16,0,0,0,-3,0,0,0,-3,0,0,0,3, ldraw_lib__t04o3333()],
// 1 16 0 0 0 3 0 0 0 -3 0 0 0 -3 t04o3333.dat
  [1,16,0,0,0,3,0,0,0,-3,0,0,0,-3, ldraw_lib__t04o3333()],
// 1 16 0 0 0 0 0 -3 0 -3 0 -3 0 0 t04o3333.dat
  [1,16,0,0,0,0,0,-3,0,-3,0,-3,0,0, ldraw_lib__t04o3333()],
// 1 16 0 0 0 0 0 3 0 -3 0 3 0 0 t04o3333.dat
  [1,16,0,0,0,0,0,3,0,-3,0,3,0,0, ldraw_lib__t04o3333()],
// 1 16 0 0 0 -3 0 0 0 3 0 0 0 -3 t04o3333.dat
  [1,16,0,0,0,-3,0,0,0,3,0,0,0,-3, ldraw_lib__t04o3333()],
// 1 16 0 0 0 3 0 0 0 3 0 0 0 3 t04o3333.dat
  [1,16,0,0,0,3,0,0,0,3,0,0,0,3, ldraw_lib__t04o3333()],
// 1 16 0 0 0 0 0 -3 0 3 0 3 0 0 t04o3333.dat
  [1,16,0,0,0,0,0,-3,0,3,0,3,0,0, ldraw_lib__t04o3333()],
// 1 16 0 0 0 0 0 3 0 3 0 -3 0 0 t04o3333.dat
  [1,16,0,0,0,0,0,3,0,3,0,-3,0,0, ldraw_lib__t04o3333()],
// 1 16 0 -1 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,-1,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 0 1 0 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,0,1,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 0
];
module ldraw_lib__s__59s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__59s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__59s01(line=0.2);