use <../lib.scad>
use <6160a.scad>
use <6202.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6160c01(realsolid=false) = [
// 0 Window  1 x  4 x  6 with Fixed Transparent Light Blue Glass
// 0 Name: 6160c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6160a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6160a(realsolid)],
// 1 43 0 0 0 1 0 0 0 1 0 0 0 1 6202.dat
  [1,43,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6202(realsolid)],
];
module ldraw_lib__6160c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6160c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6160c01(line=0.2);