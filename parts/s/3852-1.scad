use <../../lib.scad>
use <../../p/8/4-4cyli.scad>
use <../../p/8/4-4edge.scad>
use <../../p/8/4-8sphe.scad>
function ldraw_lib__s__3852_1() = [
// 0 ~Minifig Hairbrush Subpart
// 0 Name: s\3852-1.dat
// 0 Author: John Van Zwieten [jvan]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1999-12-31 [PTadmin] Official Update 1999-06
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-02 [MagFors] Made BFC, added an edge
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -.25 0 1 0 0 0 3 0 0 0 1 8\4-4cyli.dat
  [1,16,0,-.25,0,1,0,0,0,3,0,0,0,1, ldraw_lib__8__4_4cyli()],
// 1 16 0 -.25 0 1 0 0 0 -.75 0 0 0 -1 8\4-8sphe.dat
  [1,16,0,-.25,0,1,0,0,0,-.75,0,0,0,-1, ldraw_lib__8__4_8sphe()],
// 1 16 0 2.75 0 1 0 0 0 1 0 0 0 1 8\4-4edge.dat
  [1,16,0,2.75,0,1,0,0,0,1,0,0,0,1, ldraw_lib__8__4_4edge()],
];
module ldraw_lib__s__3852_1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3852_1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3852_1(line=0.2);