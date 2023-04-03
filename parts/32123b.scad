use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axl3hole.scad>
use <../p/t04i2500.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32123b(realsolid=false) = [
// 0 Technic Bush 1/2 Smooth with Axle Hole Semi-Reduced
// 0 Name: 32123b.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS half-bushing, Ring, Round, small pulley
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 -5 1 0 0 0 0 1 0 10 0 axl3hole.dat
  [1,16,0,0,-5,1,0,0,0,0,1,0,10,0, ldraw_lib__axl3hole(realsolid)],
// 1 16 0 0 -5 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -2.5 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-2.5,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 5 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,5,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -5 9 0 0 0 0 9 0 2.5 0 4-4cyli.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,2.5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 2.5 0 4-4cyli.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,2.5,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -5 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2(realsolid)],
// 1 16 0 0 5 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,5,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 -9 0 10 0 t04i2500.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -9 -9 0 0 0 10 0 t04i2500.dat
  [1,16,0,0,0,0,0,-9,-9,0,0,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -9 0 0 0 0 9 0 10 0 t04i2500.dat
  [1,16,0,0,0,-9,0,0,0,0,9,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 9 9 0 0 0 10 0 t04i2500.dat
  [1,16,0,0,0,0,0,9,9,0,0,0,10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -9 0 0 0 0 -9 0 -10 0 t04i2500.dat
  [1,16,0,0,0,-9,0,0,0,0,-9,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 9 -9 0 0 0 -10 0 t04i2500.dat
  [1,16,0,0,0,0,0,9,-9,0,0,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 9 0 -10 0 t04i2500.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -9 9 0 0 0 -10 0 t04i2500.dat
  [1,16,0,0,0,0,0,-9,9,0,0,0,-10,0, ldraw_lib__t04i2500(realsolid)],
// 0 //
];
module ldraw_lib__32123b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32123b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32123b(line=0.2);