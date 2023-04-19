use <../lib.scad>
use <../p/box5.scad>
use <s/15209s01.scad>
use <../p/stud3.scad>
function ldraw_lib__15209() = [
// 0 Tile  1 x  2 with  2 Teeth Vertical
// 0 Name: 15209.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 16 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,8,0,16,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 4 16 20 8 10 16 8 6 -16 8 6 -20 8 10
  [4,16,20,8,10,16,8,6,-16,8,6,-20,8,10],
// 4 16 -20 8 10 -16 8 6 -16 8 -6 -20 8 -10
  [4,16,-20,8,10,-16,8,6,-16,8,-6,-20,8,-10],
// 4 16 -20 8 -10 -16 8 -6 16 8 -6 20 8 -10
  [4,16,-20,8,-10,-16,8,-6,16,8,-6,20,8,-10],
// 4 16 20 8 -10 16 8 -6 16 8 6 20 8 10
  [4,16,20,8,-10,16,8,-6,16,8,6,20,8,10],
// 1 16 0 8 0 20 0 0 0 -8 0 0 0 10 box5.dat
  [1,16,0,8,0,20,0,0,0,-8,0,0,0,10, ldraw_lib__box5()],
// 1 16 -10 0 0 0.9 0 0 0 1 0 0 0 1 s\15209s01.dat
  [1,16,-10,0,0,0.9,0,0,0,1,0,0,0,1, ldraw_lib__s__15209s01()],
// 1 16 -10 0 0 -0.9 0 0 0 1 0 0 0 -1 s\15209s01.dat
  [1,16,-10,0,0,-0.9,0,0,0,1,0,0,0,-1, ldraw_lib__s__15209s01()],
// 1 16 10 0 0 0.9 0 0 0 1.25 0 0 0 1 s\15209s01.dat
  [1,16,10,0,0,0.9,0,0,0,1.25,0,0,0,1, ldraw_lib__s__15209s01()],
// 1 16 10 0 0 -0.9 0 0 0 1.25 0 0 0 -1 s\15209s01.dat
  [1,16,10,0,0,-0.9,0,0,0,1.25,0,0,0,-1, ldraw_lib__s__15209s01()],
];
module ldraw_lib__15209(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15209(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15209(line=0.2);