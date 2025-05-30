use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__63965a() = [
// 0 Bar  6L with Thick Stop
// 0 Name: 63965a.dat
// 0 Author: N. W. Perry [Plastikean]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 63965, Missile, pole, Rebrickable 63965, rod, Small, stand
// 0 !KEYWORDS Star Wars, town, umbrella
// 
// 0 !HISTORY 2020-04-16 [Plastikean] Adjusted part length, pos & width of ring
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -104 0 0 0 4 0 96 0 4 0 0 4-4cylc.dat
  [1,16,0,-104,0,0,0,4,0,96,0,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 -8 0 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,-8,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -8 0 0 0 2 0 2 0 2 0 0 4-4ring2.dat
  [1,16,0,-8,0,0,0,2,0,2,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -8 0 0 0 6 0 8 0 6 0 0 4-4cyli.dat
  [1,16,0,-8,0,0,0,6,0,8,0,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -2 0 -2 0 2 0 0 4-4ring2.dat
  [1,16,0,0,0,0,0,-2,0,-2,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 16 0 0 0 -4 0 -16 0 4 0 0 4-4cylc.dat
  [1,16,0,16,0,0,0,-4,0,-16,0,4,0,0, ldraw_lib__4_4cylc()],
// 
];
module ldraw_lib__63965a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63965a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63965a(line=0.2);