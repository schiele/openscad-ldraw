use <../../lib.scad>
function ldraw_lib__8__1_4cyls2() = [
// 0 Lo-Res Cylinder Sloped 0.25 Convex
// 0 Name: 8\1-4cyls2.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 3 16 -.7071 .7071 .7071 -.7071 0 .7071 0 0 1
  [3,16,-.7071,.7071,.7071,-.7071,0,.7071,0,0,1],
// 4 16 -.7071 .7071 .7071 -1 1 0 -1 0 0 -.7071 0 .7071
  [4,16,-.7071,.7071,.7071,-1,1,0,-1,0,0,-.7071,0,.7071],
// 5 24 -1 0 0 -1 1 0 -1 0 -1 -.7071 0 .7071
  [5,24,-1,0,0,-1,1,0,-1,0,-1,-.7071,0,.7071],
// 5 24 -.7071 .7071 .7071 -.7071 0 .7071 0 0 1 -1 0 0
  [5,24,-.7071,.7071,.7071,-.7071,0,.7071,0,0,1,-1,0,0],
];
module ldraw_lib__8__1_4cyls2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__1_4cyls2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__1_4cyls2(line=0.2);