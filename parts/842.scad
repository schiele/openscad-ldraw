use <../lib.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__842(realsolid=false) = [
// 0 Homemaker Stove Shelf  4 x  4
// 0 Name: 842.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-09-24 [MagFors] bfc'd
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 28.5 1 35.75 0 0 0 1.5 0 0 0 35 box.dat
  [1,16,0,28.5,1,35.75,0,0,0,1.5,0,0,0,35, ldraw_lib__box(realsolid)],
];
module ldraw_lib__842(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__842(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__842(line=0.2);