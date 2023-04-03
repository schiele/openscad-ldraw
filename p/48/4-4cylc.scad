use <../../lib.scad>
use <4-4cyli.scad>
use <4-4disc.scad>
use <4-4edge.scad>
function ldraw_lib__48__4_4cylc() = [
// 0 Hi-Res Cylinder Closed 1.0
// 0 Name: 48\4-4cylc.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-12-31 [cwdee] Removed one disc
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4edge.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4edge()],
// 1 16 0 1 0 1 0 0 0 1 0 0 0 1 48\4-4edge.dat
  [1,16,0,1,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4disc.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\4-4cyli.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__4_4cyli()],
// 0
];
module ldraw_lib__48__4_4cylc(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__4_4cylc(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__4_4cylc(line=0.2);