use <../lib.scad>
use <3475a.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehol6.scad>
function ldraw_lib__3475b() = [
// 0 Plate  1 x  2 with Jet Engine with Axle Hole
// 0 Name: 3475b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-09-04 [guyvivan] Made BFC Compliant
// 0 !HISTORY 2004-10-24 [guyvivan] Use Hi-Res Primitives
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-03-08 [Philo] Used subpart
// 0 !HISTORY 2021-12-24 [MagFors] Reshaped axlehole
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3475a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3475a()],
// 1 16 2 4 30 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,2,4,30,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 -2 4 30 0 1 0 1 0 0 0 0 1 axlehol2.dat
  [1,16,-2,4,30,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 20 4 30 0 -18 0 1 0 0 0 0 1 axlehol6.dat
  [1,16,20,4,30,0,-18,0,1,0,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 20 4 30 0 -18 0 -1 0 0 0 0 1 axlehol6.dat
  [1,16,20,4,30,0,-18,0,-1,0,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 20 4 30 0 -18 0 1 0 0 0 0 -1 axlehol6.dat
  [1,16,20,4,30,0,-18,0,1,0,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 20 4 30 0 -18 0 -1 0 0 0 0 -1 axlehol6.dat
  [1,16,20,4,30,0,-18,0,-1,0,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 20 4 30 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,20,4,30,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 -20 4 30 0 1 0 1 0 0 0 0 1 axlehol3.dat
  [1,16,-20,4,30,0,1,0,1,0,0,0,0,1, ldraw_lib__axlehol3()],
// 1 16 2 4 30 0 -1 0 1 0 0 0 0 1 axl5end.dat
  [1,16,2,4,30,0,-1,0,1,0,0,0,0,1, ldraw_lib__axl5end()],
// 1 16 -2 4 30 0 1 0 1 0 0 0 0 1 axl5end.dat
  [1,16,-2,4,30,0,1,0,1,0,0,0,0,1, ldraw_lib__axl5end()],
// 1 16 -2 4 30 0 -18 0 1 0 0 0 0 1 axlehol6.dat
  [1,16,-2,4,30,0,-18,0,1,0,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 -2 4 30 0 -18 0 -1 0 0 0 0 1 axlehol6.dat
  [1,16,-2,4,30,0,-18,0,-1,0,0,0,0,1, ldraw_lib__axlehol6()],
// 1 16 -2 4 30 0 -18 0 1 0 0 0 0 -1 axlehol6.dat
  [1,16,-2,4,30,0,-18,0,1,0,0,0,0,-1, ldraw_lib__axlehol6()],
// 1 16 -2 4 30 0 -18 0 -1 0 0 0 0 -1 axlehol6.dat
  [1,16,-2,4,30,0,-18,0,-1,0,0,0,0,-1, ldraw_lib__axlehol6()],
];
module ldraw_lib__3475b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3475b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3475b(line=0.2);