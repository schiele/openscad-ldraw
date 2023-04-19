use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/axl4hol2.scad>
use <../p/axl4hol3.scad>
use <../p/axl4hole.scad>
use <s/4716s02.scad>
function ldraw_lib__32905() = [
// 0 Technic Worm Gear 2L with Axle Hole Two-toothed Sliding
// 0 Name: 32905.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -20 0 0 -1 1 0 0 0 -1 0 axl4hol2.dat
  [1,16,0,0,-20,0,0,-1,1,0,0,0,-1,0, ldraw_lib__axl4hol2()],
// 1 16 0 0 18.5 0 0 -1 1 0 0 0 -38.5 0 axl4hole.dat
  [1,16,0,0,18.5,0,0,-1,1,0,0,0,-38.5,0, ldraw_lib__axl4hole()],
// 1 16 0 0 18.5 0 0 -1 1 0 0 0 -1 0 axl4hol3.dat
  [1,16,0,0,18.5,0,0,-1,1,0,0,0,-1,0, ldraw_lib__axl4hol3()],
// 1 16 0 0 20 6 0 0 0 0 6 0 -6 0 4-4edge.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,-6,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 6 0 0 0 0 6 0 -1.5 0 4-4cyli.dat
  [1,16,0,0,20,6,0,0,0,0,6,0,-1.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4716s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4716s02()],
];
module ldraw_lib__32905(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32905(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32905(line=0.2);