use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__32040() = [
// 0 ~Technic Shock Absorber 10L Damped, Gasket
// 0 Name: 32040.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-03-15 [MagFors] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2013-03-15 [MagFors] Reduced filesize by using more primitives
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -71.5 0 -15 0 0 0 0.5 0 0 0 -15 4-4cylo.dat
  [1,16,0,-71.5,0,-15,0,0,0,0.5,0,0,0,-15, ldraw_lib__4_4cylo()],
// 1 16 0 -76.5 0 -12 0 0 0 5 0 0 0 -12 4-4cylo.dat
  [1,16,0,-76.5,0,-12,0,0,0,5,0,0,0,-12, ldraw_lib__4_4cylo()],
// 1 16 0 -77 0 -15 0 0 0 0.5 0 0 0 -15 4-4cylo.dat
  [1,16,0,-77,0,-15,0,0,0,0.5,0,0,0,-15, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -71 0 -6 0 0 0 -6 0 0 0 6 4-4cylo.dat
  [1,16,0,-71,0,-6,0,0,0,-6,0,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -71 0 -6 0 0 0 -1 0 0 0 6 4-4ring1.dat
  [1,16,0,-71,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 -71 0 -3 0 0 0 -1 0 0 0 3 4-4ring4.dat
  [1,16,0,-71,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 -71.5 0 3 0 0 0 1 0 0 0 3 4-4ring4.dat
  [1,16,0,-71.5,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 -76.5 0 -3 0 0 0 -1 0 0 0 3 4-4ring4.dat
  [1,16,0,-76.5,0,-3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 -77 0 3 0 0 0 1 0 0 0 3 4-4ring4.dat
  [1,16,0,-77,0,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4ring4()],
// 1 16 0 -77 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,-77,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1()],
// 
];
module ldraw_lib__32040(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32040(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32040(line=0.2);