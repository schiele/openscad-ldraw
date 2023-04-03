use <../lib.scad>
use <4150c07.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4150p07(realsolid=false) = [
// 0 ~Moved to 4150c07
// 0 Name: 4150p07.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 1997-12-05 [PTadmin] Official Update 1997-17
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150c07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150c07(realsolid)],
];
module ldraw_lib__4150p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150p07(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150p07(line=0.2);