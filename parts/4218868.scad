use <../lib.scad>
use <2723.scad>
function ldraw_lib__4218868() = [
// 0 ~_Technic Disc  3 x  3 with Axlehole Black (Obsolete)
// 0 Name: 4218868.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2019-08-19 [Holly-Wood] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 2723.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2723()],
];
makepoly(ldraw_lib__4218868(), line=0.2);