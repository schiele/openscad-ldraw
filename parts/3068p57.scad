use <../lib.scad>
use <3068bp57.scad>
function ldraw_lib__3068p57() = [
// 0 ~Moved to 3068bp57
// 0 Name: 3068p57.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068bp57.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068bp57()],
];
module ldraw_lib__3068p57(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068p57(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068p57(line=0.2);