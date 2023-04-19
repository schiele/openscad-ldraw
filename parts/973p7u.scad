use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/3070bp70a.scad>
use <s/973p7na.scad>
use <s/973s01.scad>
function ldraw_lib__973p7u() = [
// 0 Minifig Torso with Leather Jacket and Badge Pattern
// 0 Name: 973p7u.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 7 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,7,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p7na.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p7na()],
// 1 82 8.89 12.19 -10 0.64 0 0 0 0 -0.64 0 1 0 s\3070bp70a.dat
  [1,82,8.89,12.19,-10,0.64,0,0,0,0,-0.64,0,1,0, ldraw_lib__s__3070bp70a()],
];
module ldraw_lib__973p7u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p7u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p7u(line=0.2);