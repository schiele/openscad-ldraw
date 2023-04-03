use <../lib.scad>
use <3068a.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/stud.scad>
function ldraw_lib__30256() = [
// 0 Tile  2 x  2 Roadsign Base
// 0 Name: 30256.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS bar, pole, post, road, signs, spot light, spotlight, stand, Traffic
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3068a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3068a()],
// 
// 1 16 0 0 0 6.125 0 0 0 -4 0 0 0 6.125 4-4cyli.dat
  [1,16,0,0,0,6.125,0,0,0,-4,0,0,0,6.125, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 6.125 0 0 0 1 0 0 0 6.125 4-4disc.dat
  [1,16,0,-4,0,6.125,0,0,0,1,0,0,0,6.125, ldraw_lib__4_4disc()],
// 1 16 0 0 0 6.125 0 0 0 1 0 0 0 6.125 4-4edge.dat
  [1,16,0,0,0,6.125,0,0,0,1,0,0,0,6.125, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 6.125 0 0 0 1 0 0 0 6.125 4-4edge.dat
  [1,16,0,-4,0,6.125,0,0,0,1,0,0,0,6.125, ldraw_lib__4_4edge()],
// 
// 1 16 0 -4 0 4 0 0 0 -108.5 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,-108.5,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -112.5 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-112.5,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -112.5 0 6 0 0 0 -1 0 0 0 6 4-4disc.dat
  [1,16,0,-112.5,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4disc()],
// 
// 1 16 0 -112.5 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,-112.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 0
];
module ldraw_lib__30256(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30256(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30256(line=0.2);