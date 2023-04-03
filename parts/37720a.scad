use <../lib.scad>
use <../p/rect2p.scad>
use <s/37720as01.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
function ldraw_lib__37720a() = [
// 0 Animal Bat Emblem  3 x  4
// 0 Name: 37720a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batarang, Batman
// 
// 0 !HISTORY 2019-06-06 {Mecabricks} Original part shape
// 0 !HISTORY 2019-06-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 stud2.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud2()],
// 1 16 0 3.5 0 0 0 -1 0 -3.125 0 1 0 0 stud4.dat
  [1,16,0,3.5,0,0,0,-1,0,-3.125,0,1,0,0, ldraw_lib__stud4()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37720as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37720as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37720as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37720as01()],
// 4 16 -3.1325 0 28.75 -3.03 0 -23.935 3.03 0 -23.935 3.1325 0 28.75
  [4,16,-3.1325,0,28.75,-3.03,0,-23.935,3.03,0,-23.935,3.1325,0,28.75],
// 1 16 0 3.075 28.75 3.1325 0 0 0 0 3.075 0 -1 0 rect2p.dat
  [1,16,0,3.075,28.75,3.1325,0,0,0,0,3.075,0,-1,0, ldraw_lib__rect2p()],
// 1 16 0 3.075 -23.935 -3.03 0 0 0 0 3.075 0 1 0 rect2p.dat
  [1,16,0,3.075,-23.935,-3.03,0,0,0,0,3.075,0,1,0, ldraw_lib__rect2p()],
// 4 16 3.03 6.15 -23.935 -3.03 6.15 -23.935 -3.3175 6.15 -20.785 3.3175 6.15 -20.785
  [4,16,3.03,6.15,-23.935,-3.03,6.15,-23.935,-3.3175,6.15,-20.785,3.3175,6.15,-20.785],
// 1 16 0 4.825 -20.785 -3.3175 0 0 0 0 -1.325 0 -1 0 rect2p.dat
  [1,16,0,4.825,-20.785,-3.3175,0,0,0,0,-1.325,0,-1,0, ldraw_lib__rect2p()],
// 4 16 1.5475 3.5 25.7275 3.3175 3.5 -20.785 -3.3175 3.5 -20.785 -1.5475 3.5 25.7275
  [4,16,1.5475,3.5,25.7275,3.3175,3.5,-20.785,-3.3175,3.5,-20.785,-1.5475,3.5,25.7275],
// 1 16 0 4.825 25.7275 -1.5475 0 0 0 0 1.325 0 1 0 rect2p.dat
  [1,16,0,4.825,25.7275,-1.5475,0,0,0,0,1.325,0,1,0, ldraw_lib__rect2p()],
// 4 16 1.5475 6.15 25.7275 -1.5475 6.15 25.7275 -3.1325 6.15 28.75 3.1325 6.15 28.75
  [4,16,1.5475,6.15,25.7275,-1.5475,6.15,25.7275,-3.1325,6.15,28.75,3.1325,6.15,28.75],
];
module ldraw_lib__37720a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37720a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37720a(line=0.2);