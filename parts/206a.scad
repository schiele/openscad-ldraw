use <../lib.scad>
use <4141.scad>
function ldraw_lib__206a() = [
// 0 ~Moved to 4141
// 0 Name: 206a.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [nielsk] Made BFC compliant; Replaced quads with ring primitives (2005-11-02)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2015-01-19 [Steffen] replaced file contents by moved-to
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 0 // Technic Differential Casing
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4141.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4141()],
];
module ldraw_lib__206a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__206a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__206a(line=0.2);