use <../lib.scad>
use <3070bpc2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3070disp(realsolid=false) = [
// 0 ~Moved to 3070bpc2
// 0 Name: 3070disp.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2002-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-10-29 [PTadmin] Official Update 1997-16
// 0 !HISTORY 2002-02-18 [PTadmin] Official Update 2002-01
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3070bpc2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3070bpc2(realsolid)],
];
module ldraw_lib__3070disp(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3070disp(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3070disp(line=0.2);