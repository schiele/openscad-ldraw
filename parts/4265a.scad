use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/bushloc2.scad>
use <../p/t04i2500.scad>
function ldraw_lib__4265a() = [
// 0 Technic Bush  1/2 Type 1
// 0 Name: 4265a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS half-bushing, Ring, Round, small pulley
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2004-06-20 [guyvivan] Made BFC compliant, use Torus primitive
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-10-01 [mkennedy] Moved inner edgelines from bushloc2 to main part, Used a 4-4cylo
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 -5 1 0 0 0 0 1 0 8 0 axlehole.dat
  [1,16,0,0,-5,1,0,0,0,0,1,0,8,0, ldraw_lib__axlehole()],
// 1 16 0 0 -5 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-5,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 -5 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -5 9 0 0 0 0 9 0 2.5 0 4-4cylo.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 0.5 0 4-4cyli.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 3 -1 0 0 0 0 1 0 1 0 bushloc2.dat
  [1,16,0,0,3,-1,0,0,0,0,1,0,1,0, ldraw_lib__bushloc2()],
// 
// 2 24 6 0 3 5.77 1.15 3
  [2,24,6,0,3,5.77,1.15,3],
// 2 24 2.3 5.54 3 3.27 4.89 3
  [2,24,2.3,5.54,3,3.27,4.89,3],
// 2 24 4.24 4.24 3 4.89 3.27 3
  [2,24,4.24,4.24,3,4.89,3.27,3],
// 2 24 2 5.602 3 1.15 5.77 3
  [2,24,2,5.602,3,1.15,5.77,3],
// 2 24 5.602 2 3 5.54 2.3 3
  [2,24,5.602,2,3,5.54,2.3,3],
// 
// 2 24 0 -6 3 1.15 -5.77 3
  [2,24,0,-6,3,1.15,-5.77,3],
// 2 24 5.54 -2.3 3 4.89 -3.27 3
  [2,24,5.54,-2.3,3,4.89,-3.27,3],
// 2 24 4.24 -4.24 3 3.27 -4.89 3
  [2,24,4.24,-4.24,3,3.27,-4.89,3],
// 2 24 5.602 -2 3 5.77 -1.15 3
  [2,24,5.602,-2,3,5.77,-1.15,3],
// 2 24 2 -5.602 3 2.3 -5.54 3
  [2,24,2,-5.602,3,2.3,-5.54,3],
// 
// 2 24 -6 0 3 -5.77 -1.15 3
  [2,24,-6,0,3,-5.77,-1.15,3],
// 2 24 -2.3 -5.54 3 -3.27 -4.89 3
  [2,24,-2.3,-5.54,3,-3.27,-4.89,3],
// 2 24 -4.24 -4.24 3 -4.89 -3.27 3
  [2,24,-4.24,-4.24,3,-4.89,-3.27,3],
// 2 24 -2 -5.602 3 -1.15 -5.77 3
  [2,24,-2,-5.602,3,-1.15,-5.77,3],
// 2 24 -5.602 -2 3 -5.54 -2.3 3
  [2,24,-5.602,-2,3,-5.54,-2.3,3],
// 
// 2 24 0 6 3 -1.15 5.77 3
  [2,24,0,6,3,-1.15,5.77,3],
// 2 24 -5.54 2.3 3 -4.89 3.27 3
  [2,24,-5.54,2.3,3,-4.89,3.27,3],
// 2 24 -4.24 4.24 3 -3.27 4.89 3
  [2,24,-4.24,4.24,3,-3.27,4.89,3],
// 2 24 -5.602 2 3 -5.77 1.15 3
  [2,24,-5.602,2,3,-5.77,1.15,3],
// 2 24 -2 5.602 3 -2.3 5.54 3
  [2,24,-2,5.602,3,-2.3,5.54,3],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 -9 0 10 0 t04i2500.dat
  [1,16,0,0,0,9,0,0,0,0,-9,0,10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -9 -9 0 0 0 10 0 t04i2500.dat
  [1,16,0,0,0,0,0,-9,-9,0,0,0,10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -9 0 0 0 0 9 0 10 0 t04i2500.dat
  [1,16,0,0,0,-9,0,0,0,0,9,0,10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 9 9 0 0 0 10 0 t04i2500.dat
  [1,16,0,0,0,0,0,9,9,0,0,0,10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -9 0 0 0 0 -9 0 -10 0 t04i2500.dat
  [1,16,0,0,0,-9,0,0,0,0,-9,0,-10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 9 -9 0 0 0 -10 0 t04i2500.dat
  [1,16,0,0,0,0,0,9,-9,0,0,0,-10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 9 0 0 0 0 9 0 -10 0 t04i2500.dat
  [1,16,0,0,0,9,0,0,0,0,9,0,-10,0, ldraw_lib__t04i2500()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 0 0 -9 9 0 0 0 -10 0 t04i2500.dat
  [1,16,0,0,0,0,0,-9,9,0,0,0,-10,0, ldraw_lib__t04i2500()],
];
module ldraw_lib__4265a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4265a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4265a(line=0.2);