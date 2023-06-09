use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/axl2hole.scad>
function ldraw_lib__32053() = [
// 0 ~Technic Gear 24 Tooth Clutch Center
// 0 Name: 32053.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] Improvements (2004-02-04)
// 0 !HISTORY 2010-02-07 [PTadmin] Renamed from 61
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 -10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 9 0 0 0 0 9 0 20 0 4-4cyli.dat
  [1,16,0,0,-10,9,0,0,0,0,9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 10 9 0 0 0 0 9 0 1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 4-4ring2.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 4-4ring2.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -10 1 0 0 0 0 1 0 20 0 axl2hole.dat
  [1,16,0,0,-10,1,0,0,0,0,1,0,20,0, ldraw_lib__axl2hole()],
];
module ldraw_lib__32053(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32053(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32053(line=0.2);