use <../lib.scad>
use <../p/box5.scad>
use <../p/stud.scad>
use <../p/stug2-1x2.scad>
function ldraw_lib__32952() = [
// 0 Brick  1 x  1 x  1.667 with Studs on 1 Side
// 0 Name: 32952.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 40 0 6 0 0 0 -36 0 0 0 6 box5.dat
  [1,16,0,40,0,6,0,0,0,-36,0,0,0,6, ldraw_lib__box5()],
// 
// 4 16 10 40 10 6 40 6 -6 40 6 -10 40 10
  [4,16,10,40,10,6,40,6,-6,40,6,-10,40,10],
// 4 16 -10 40 10 -6 40 6 -6 40 -6 -10 40 -10
  [4,16,-10,40,10,-6,40,6,-6,40,-6,-10,40,-10],
// 4 16 -10 40 -10 -6 40 -6 6 40 -6 10 40 -10
  [4,16,-10,40,-10,-6,40,-6,6,40,-6,10,40,-10],
// 4 16 10 40 -10 6 40 -6 6 40 6 10 40 10
  [4,16,10,40,-10,6,40,-6,6,40,6,10,40,10],
// 
// 1 16 0 40 0 10 0 0 0 -40 0 0 0 10 box5.dat
  [1,16,0,40,0,10,0,0,0,-40,0,0,0,10, ldraw_lib__box5()],
// 
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 stud.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__stud()],
// 1 16 0 20 -10 0 0 1 1 0 0 0 1 0 stug2-1x2.dat
  [1,16,0,20,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__stug2_1x2()],
];
module ldraw_lib__32952(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32952(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32952(line=0.2);