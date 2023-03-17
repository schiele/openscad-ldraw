use <../lib.scad>
use <773.scad>
use <970.scad>
use <971.scad>
function ldraw_lib__74330() = [
// 0 ~_Minifig Hips and Leg / Leg Wooden Black/Brown (Obsolete)
// 0 Name: 74330.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-10-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2019-06-23 [cwdee] BFCed, obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 970.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__970()],
// 1 0 0 12 0 1 0 0 0 1 0 0 0 1 971.dat
  [1,0,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__971()],
// 1 6 0 12 0 -1 0 0 0 1 0 0 0 -1 773.dat
  [1,6,0,12,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__773()],
];
makepoly(ldraw_lib__74330(), line=0.2);