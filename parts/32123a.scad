use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring2.scad>
use <../p/axl2hole.scad>
use <../p/t04i2500.scad>
function ldraw_lib__32123a() = [
// 0 Technic Bush  1/2 Smooth with Axle Hole Reduced
// 0 Name: 32123a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4265c, half-bushing, Ring, Round, small pulley
// 
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2004-05-10 [guyvivan] Made BFC compliant, replace center by axl2hole.dat
// 0 !HISTORY 2004-06-20 [guyvivan] Use Torus primitive
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 4265c (2005-07-07)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-02-09 [arezey] Corrected axl2hole.dat reference
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -5 1 0 0 0 0 1 0 10 0 axl2hole.dat
  [1,16,0,0,-5,1,0,0,0,0,1,0,10,0, ldraw_lib__axl2hole()],
// 1 16 0 0 -5 9 0 0 0 0 9 0 2.5 0 4-4cylo.dat
  [1,16,0,0,-5,9,0,0,0,0,9,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2.5 9 0 0 0 0 9 0 2.5 0 4-4cylo.dat
  [1,16,0,0,2.5,9,0,0,0,0,9,0,2.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-5,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 5 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,5,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
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
module ldraw_lib__32123a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32123a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32123a(line=0.2);