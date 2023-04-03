use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
function ldraw_lib__63965() = [
// 0 ~Bar  6L with Thick Stop (Obsolete)
// 0 Name: 63965.dat
// 0 Author: El'dar Ismagilov [Eldar]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS Missile, pole, rod, Small, stand, Star Wars, town, umbrella
// 
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2020-04-19 [PTadmin] Corrected geometry in 63965a
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 -102.5 0 0 0 4 0 95 0 4 0 0 4-4cylc.dat
  [1,16,0,-102.5,0,0,0,4,0,95,0,4,0,0, ldraw_lib__4_4cylc()],
// 1 16 0 -7.5 0 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,-7.5,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 -7.5 0 0 0 2 0 2 0 2 0 0 4-4ring2.dat
  [1,16,0,-7.5,0,0,0,2,0,2,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 -7.5 0 0 0 6 0 7.5 0 6 0 0 4-4cyli.dat
  [1,16,0,-7.5,0,0,0,6,0,7.5,0,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 0 0 6 0 1 0 6 0 0 4-4edge.dat
  [1,16,0,0,0,0,0,6,0,1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 0 0 -2 0 -2 0 2 0 0 4-4ring2.dat
  [1,16,0,0,0,0,0,-2,0,-2,0,2,0,0, ldraw_lib__4_4ring2()],
// 1 16 0 18 0 0 0 -4 0 -18 0 4 0 0 4-4cylc.dat
  [1,16,0,18,0,0,0,-4,0,-18,0,4,0,0, ldraw_lib__4_4cylc()],
// 0
];
module ldraw_lib__63965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63965(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63965(line=0.2);