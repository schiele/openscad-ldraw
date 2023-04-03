use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4disc.scad>
use <../../p/4-4edge.scad>
use <../../p/clip4.scad>
function ldraw_lib__s__469s01() = [
// 0 ~Roadsign Clip-on  2 x  2 Round without Front Face
// 0 Name: s\469s01.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-09-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-07-08 [Philo] BFCed
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 -6 20 0 0 0 0 20 0 -1 0 4-4disc.dat
  [1,16,0,0,-6,20,0,0,0,0,20,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -6 20 0 0 0 0 20 0 -3 0 4-4cyli.dat
  [1,16,0,0,-6,20,0,0,0,0,20,0,-3,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -9 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-9,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 20 0 0 0 0 20 0 1 0 4-4edge.dat
  [1,16,0,0,-6,20,0,0,0,0,20,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 clip4.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__clip4()],
];
module ldraw_lib__s__469s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__469s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__469s01(line=0.2);