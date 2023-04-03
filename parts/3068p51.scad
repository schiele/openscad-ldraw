use <../lib.scad>
use <3068bp51.scad>
function ldraw_lib__3068p51() = [
// 0 ~Moved to 3068bp51
// 0 Name: 3068p51.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068bp51.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068bp51()],
];
module ldraw_lib__3068p51(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3068p51(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3068p51(line=0.2);