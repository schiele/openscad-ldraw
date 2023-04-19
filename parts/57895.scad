use <../lib.scad>
use <s/57895s01.scad>
function ldraw_lib__57895() = [
// 0 Glass for Window  1 x  4 x  6
// 0 Name: 57895.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Position in 57894 frame: Y=4.5, Z=-3
// 0 !HELP Position in 60596 frame: Y=4.5, Z=5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2008-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2009-01-24 [mikeheide] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-10-06 [Philo] Subparted for patterns
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57895s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57895s01()],
// 4 16 36.25 131.5 -2 36.25 0 -2 -36.25 0 -2 -36.25 131.5 -2
  [4,16,36.25,131.5,-2,36.25,0,-2,-36.25,0,-2,-36.25,131.5,-2],
];
module ldraw_lib__57895(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57895(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57895(line=0.2);