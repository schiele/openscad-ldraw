use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__4198678d() = [
// 0 Sticker  1.2 x  1.9 with Silver Train Logo
// 0 Name: 4198678d.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Cargo, container, Crane, Freight yard, Lorry, Set 4514
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -0.25 0 1.7 0 0 0 0 1 0 1.7 0 s\4865p01b.dat
  [1,16,0,-0.25,0,1.7,0,0,0,0,1,0,1.7,0, ldraw_lib__s__4865p01b()],
// 1 80 0 -0.25 0 1.7 0 0 0 0 1 0 1.7 0 s\4865p01c.dat
  [1,80,0,-0.25,0,1.7,0,0,0,0,1,0,1.7,0, ldraw_lib__s__4865p01c()],
// 
// 1 16 0 -0.25 0 18.75 0 0 0 0.25 0 0 0 11.5 box5-12.dat
  [1,16,0,-0.25,0,18.75,0,0,0,0.25,0,0,0,11.5, ldraw_lib__box5_12()],
// 
// 4 16 -18.75 -0.25 11.5 -17 -0.25 6.8 17 -0.25 6.8 18.75 -0.25 11.5
  [4,16,-18.75,-0.25,11.5,-17,-0.25,6.8,17,-0.25,6.8,18.75,-0.25,11.5],
// 4 16 18.75 -0.25 -11.5 17 -0.25 -6.8 -17 -0.25 -6.8 -18.75 -0.25 -11.5
  [4,16,18.75,-0.25,-11.5,17,-0.25,-6.8,-17,-0.25,-6.8,-18.75,-0.25,-11.5],
// 4 16 18.75 -0.25 11.5 17 -0.25 6.8 17 -0.25 -6.8 18.75 -0.25 -11.5
  [4,16,18.75,-0.25,11.5,17,-0.25,6.8,17,-0.25,-6.8,18.75,-0.25,-11.5],
// 4 16 -18.75 -0.25 -11.5 -17 -0.25 -6.8 -17 -0.25 6.8 -18.75 -0.25 11.5
  [4,16,-18.75,-0.25,-11.5,-17,-0.25,-6.8,-17,-0.25,6.8,-18.75,-0.25,11.5],
];
module ldraw_lib__4198678d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4198678d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4198678d(line=0.2);