use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__821430a() = [
// 0 Sticker  1.15 x  1.95 with White Train Logo
// 0 Name: 821430a.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS railway, Set 4537
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 -0.25 0 1.8 0 0 0 0 1 0 1.8 0 s\4865p01b.dat
  [1,16,0,-0.25,0,1.8,0,0,0,0,1,0,1.8,0, ldraw_lib__s__4865p01b()],
// 1 15 0 -0.25 0 1.8 0 0 0 0 1 0 1.8 0 s\4865p01c.dat
  [1,15,0,-0.25,0,1.8,0,0,0,0,1,0,1.8,0, ldraw_lib__s__4865p01c()],
// 
// 1 16 0 -0.25 0 19.5 0 0 0 0.25 0 0 0 11.5 box5-12.dat
  [1,16,0,-0.25,0,19.5,0,0,0,0.25,0,0,0,11.5, ldraw_lib__box5_12()],
// 
// 4 16 -19.5 -0.25 11.5 -18 -0.25 7.2 18 -0.25 7.2 19.5 -0.25 11.5
  [4,16,-19.5,-0.25,11.5,-18,-0.25,7.2,18,-0.25,7.2,19.5,-0.25,11.5],
// 4 16 19.5 -0.25 -11.5 18 -0.25 -7.2 -18 -0.25 -7.2 -19.5 -0.25 -11.5
  [4,16,19.5,-0.25,-11.5,18,-0.25,-7.2,-18,-0.25,-7.2,-19.5,-0.25,-11.5],
// 4 16 19.5 -0.25 11.5 18 -0.25 7.2 18 -0.25 -7.2 19.5 -0.25 -11.5
  [4,16,19.5,-0.25,11.5,18,-0.25,7.2,18,-0.25,-7.2,19.5,-0.25,-11.5],
// 4 16 -19.5 -0.25 -11.5 -18 -0.25 -7.2 -18 -0.25 7.2 -19.5 -0.25 11.5
  [4,16,-19.5,-0.25,-11.5,-18,-0.25,-7.2,-18,-0.25,7.2,-19.5,-0.25,11.5],
];
module ldraw_lib__821430a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821430a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821430a(line=0.2);