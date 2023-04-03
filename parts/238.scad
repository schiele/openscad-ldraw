use <../lib.scad>
use <3048b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__238(realsolid=false) = [
// 0 ~Moved to 3048b
// 0 Name: 238.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-10-18 [cwdee] Redirect to 3048b
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3048b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3048b(realsolid)],
];
module ldraw_lib__238(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__238(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__238(line=0.2);