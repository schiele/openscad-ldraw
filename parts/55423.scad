use <../lib.scad>
use <u9241.scad>
use <u9242.scad>
function ldraw_lib__55423() = [
// 0 Train Wheel for RC Train w Technic Axle Hole and Rubber Ring
// 0 Name: 55423.dat
// 0 Author: Matthew J. Chiles [mchiles]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 9 Volt, 9V, remote control, Rubber, rubber band
// 0 !KEYWORDS rubber friction band
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2012-10-02 [Steffen] splitup into 2 files
// 0 !HISTORY 2013-07-01 [MMR1988] Changed rubber colour from 375 to 67
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 u9241.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__u9241()],
// 1 67 0 0 1 1 0 0 0 1 0 0 0 1 u9242.dat
  [1,67,0,0,1,1,0,0,0,1,0,0,0,1, ldraw_lib__u9242()],
];
module ldraw_lib__55423(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__55423(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__55423(line=0.2);