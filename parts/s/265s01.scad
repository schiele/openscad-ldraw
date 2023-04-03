use <../../lib.scad>
use <../../p/1-4ring8.scad>
use <../../p/4-4cyli.scad>
use <../../p/t04i1333.scad>
use <../../p/t04o1333.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__265s01(realsolid=false) = [
// 0 ~Electric Lightbrick  2 x  2 Type 1  4.5V Metal Connector
// 0 Name: s\265s01.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 -4 0 0 0 3.5 4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,-4,0,0,0,3.5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli(realsolid)],
// 0 End 1
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 t04o1333.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 0 0 0 0 4 0 4 0 -4 0 0 t04o1333.dat
  [1,16,0,0,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 0 0 -4 0 0 0 4 0 0 0 -4 t04o1333.dat
  [1,16,0,0,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 0 0 0 0 -4 0 4 0 4 0 0 t04o1333.dat
  [1,16,0,0,0,0,0,-4,0,4,0,4,0,0, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 0 0 4 0 0 0 4 0 0 0 4 t04i1333.dat
  [1,16,0,0,0,4,0,0,0,4,0,0,0,4, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 0 0 0 0 4 0 4 0 -4 0 0 t04i1333.dat
  [1,16,0,0,0,0,0,4,0,4,0,-4,0,0, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 0 0 -4 0 0 0 4 0 0 0 -4 t04i1333.dat
  [1,16,0,0,0,-4,0,0,0,4,0,0,0,-4, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 0 0 0 0 -4 0 4 0 4 0 0 t04i1333.dat
  [1,16,0,0,0,0,0,-4,0,4,0,4,0,0, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 1-4ring8.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__1_4ring8(realsolid)],
// 1 16 0 0 0 0 0 0.5 0 1 0 -0.5 0 0 1-4ring8.dat
  [1,16,0,0,0,0,0,0.5,0,1,0,-0.5,0,0, ldraw_lib__1_4ring8(realsolid)],
// 1 16 0 0 0 -0.5 0 0 0 1 0 0 0 -0.5 1-4ring8.dat
  [1,16,0,0,0,-0.5,0,0,0,1,0,0,0,-0.5, ldraw_lib__1_4ring8(realsolid)],
// 1 16 0 0 0 0 0 -0.5 0 1 0 0.5 0 0 1-4ring8.dat
  [1,16,0,0,0,0,0,-0.5,0,1,0,0.5,0,0, ldraw_lib__1_4ring8(realsolid)],
// 0 End 2
// 1 16 0 -4 0 4 0 0 0 -4 0 0 0 4 t04o1333.dat
  [1,16,0,-4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 -4 0 0 0 4 0 -4 0 -4 0 0 t04o1333.dat
  [1,16,0,-4,0,0,0,4,0,-4,0,-4,0,0, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 -4 0 -4 0 0 0 -4 0 0 0 -4 t04o1333.dat
  [1,16,0,-4,0,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 -4 0 0 0 -4 0 -4 0 4 0 0 t04o1333.dat
  [1,16,0,-4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__t04o1333(realsolid)],
// 1 16 0 -4 0 4 0 0 0 -4 0 0 0 4 t04i1333.dat
  [1,16,0,-4,0,4,0,0,0,-4,0,0,0,4, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 -4 0 0 0 4 0 -4 0 -4 0 0 t04i1333.dat
  [1,16,0,-4,0,0,0,4,0,-4,0,-4,0,0, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 -4 0 -4 0 0 0 -4 0 0 0 -4 t04i1333.dat
  [1,16,0,-4,0,-4,0,0,0,-4,0,0,0,-4, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 -4 0 0 0 -4 0 -4 0 4 0 0 t04i1333.dat
  [1,16,0,-4,0,0,0,-4,0,-4,0,4,0,0, ldraw_lib__t04i1333(realsolid)],
// 1 16 0 -4 0 0.5 0 0 0 -1 0 0 0 0.5 1-4ring8.dat
  [1,16,0,-4,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__1_4ring8(realsolid)],
// 1 16 0 -4 0 0 0 0.5 0 -1 0 -0.5 0 0 1-4ring8.dat
  [1,16,0,-4,0,0,0,0.5,0,-1,0,-0.5,0,0, ldraw_lib__1_4ring8(realsolid)],
// 1 16 0 -4 0 -0.5 0 0 0 -1 0 0 0 -0.5 1-4ring8.dat
  [1,16,0,-4,0,-0.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__1_4ring8(realsolid)],
// 1 16 0 -4 0 0 0 -0.5 0 -1 0 0.5 0 0 1-4ring8.dat
  [1,16,0,-4,0,0,0,-0.5,0,-1,0,0.5,0,0, ldraw_lib__1_4ring8(realsolid)],
// 0
// 
];
module ldraw_lib__s__265s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__265s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__265s01(line=0.2);