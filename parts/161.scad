use <../lib.scad>
use <4085c.scad>
$fa=1; $fs=0.2;
function ldraw_lib__161(realsolid=false) = [
// 0 ~Moved to 4085c
// 0 Name: 161.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2003-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-05-10 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4085c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4085c(realsolid)],
// 0
];
module ldraw_lib__161(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__161(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__161(line=0.2);