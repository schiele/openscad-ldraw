use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin25.scad>
use <../p/r04o3000.scad>
use <../p/stud16.scad>
use <../p/t01o2500.scad>
function ldraw_lib__28125() = [
// 0 Minifig Headdress Bald Head High
// 0 Name: 28125.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Egghead, The Lego Batman Movie
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 -8 0 1 0 0 0 -2 0 0 0 1 stud16.dat
  [1,16,0,-8,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__stud16()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 2 0 10 0 0 0 -8 0 0 0 10 t01o2500.dat
  [1,16,0,2,0,10,0,0,0,-8,0,0,0,10, ldraw_lib__t01o2500()],
// 1 16 0 2 0 12.5 0 0 0 1 0 0 0 12.5 4-4edge.dat
  [1,16,0,2,0,12.5,0,0,0,1,0,0,0,12.5, ldraw_lib__4_4edge()],
// 1 16 0 2 0 .5 0 0 0 -1 0 0 0 .5 4-4rin25.dat
  [1,16,0,2,0,.5,0,0,0,-1,0,0,0,.5, ldraw_lib__4_4rin25()],
// 1 16 0 2 0 13 0 0 0 1 0 0 0 13 4-4edge.dat
  [1,16,0,2,0,13,0,0,0,1,0,0,0,13, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8 0 10 0 0 0 8 0 0 0 10 4-4cylc.dat
  [1,16,0,-8,0,10,0,0,0,8,0,0,0,10, ldraw_lib__4_4cylc()],
// 1 16 0 2 0 13 0 0 0 -4 0 0 0 13 4-4cyli.dat
  [1,16,0,2,0,13,0,0,0,-4,0,0,0,13, ldraw_lib__4_4cyli()],
// 1 16 0 -2 0 3.25 0 0 0 -4.5 0 0 0 3.25 r04o3000.dat
  [1,16,0,-2,0,3.25,0,0,0,-4.5,0,0,0,3.25, ldraw_lib__r04o3000()],
// 1 16 0 -2 0 3.25 0 0 0 -4.5 0 0 0 -3.25 r04o3000.dat
  [1,16,0,-2,0,3.25,0,0,0,-4.5,0,0,0,-3.25, ldraw_lib__r04o3000()],
// 1 16 0 -2 0 -3.25 0 0 0 -4.5 0 0 0 3.25 r04o3000.dat
  [1,16,0,-2,0,-3.25,0,0,0,-4.5,0,0,0,3.25, ldraw_lib__r04o3000()],
// 1 16 0 -2 0 -3.25 0 0 0 -4.5 0 0 0 -3.25 r04o3000.dat
  [1,16,0,-2,0,-3.25,0,0,0,-4.5,0,0,0,-3.25, ldraw_lib__r04o3000()],
// 1 16 0 -15.5 0 -3.25 0 0 0 1 0 0 0 -3.25 4-4disc.dat
  [1,16,0,-15.5,0,-3.25,0,0,0,1,0,0,0,-3.25, ldraw_lib__4_4disc()],
];
module ldraw_lib__28125(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__28125(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__28125(line=0.2);