use <../lib.scad>
use <792.scad>
use <793.scad>
use <795.scad>
function ldraw_lib__792c03() = [
// 0 Brick  2 x  2 Arm Holder with Hole and 2 Arms (Complete)
// 0 Name: 792c03.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-03-28 [tchang] Add BFC
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2019-04-01 [Philo] Unmirrored arm to allow inlining
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 792.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__792()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 793.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__793()],
// 1 16 0 10 20 1 0 0 0 1 0 0 0 1 795.dat
  [1,16,0,10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__795()],
// 1 16 0 10 -20 -1 0 0 0 1 0 0 0 -1 795.dat
  [1,16,0,10,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__795()],
];
makepoly(ldraw_lib__792c03(), line=0.2);