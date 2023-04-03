use <../lib.scad>
use <u9030.scad>
use <u9031.scad>
$fa=1; $fs=0.2;
function ldraw_lib__44293(realsolid=false) = [
// 0 Wheel 14 x 29 Smooth with Black Tyre (Complete)
// 0 Name: 44293.dat
// 0 Author: Sven Moritz Hein [smhltec]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Racers, Zonic Strike
// 
// 0 !HISTORY 2007-06-22 [mikeheide] made BFC
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9030(realsolid)],
// 1 256 0 0 0 1 0 0 0 1 0 0 0 1 u9031.dat
  [1,256,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9031(realsolid)],
// 
];
module ldraw_lib__44293(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__44293(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__44293(line=0.2);