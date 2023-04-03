use <../../lib.scad>
use <1-4edge.scad>
function ldraw_lib__48__4_4edge() = [
// 0 Hi-Res Circle 1.0
// 0 Name: 48\4-4edge.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-01-15 [MagFors] BFC'ed, title changed from Edge to Circle
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\1-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 48\1-4edge.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__48__1_4edge()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 48\1-4edge.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__48__1_4edge()],
// 
];
module ldraw_lib__48__4_4edge(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__4_4edge(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__4_4edge(line=0.2);