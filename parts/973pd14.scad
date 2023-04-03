use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973pd14s01.scad>
use <s/973s01.scad>
function ldraw_lib__973pd14() = [
// 0 Minifig Torso with Yellow Chest and White Beads Necklace Pattern
// 0 Name: 973pd14.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Lisa, Set 6059283, Set 71006, Simpson, The Simpsons
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,16,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 s\973pd14s01.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pd14s01()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 s\973pd14s01.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973pd14s01()],
// 1 16 0 0 10 -1 0 0 0 1 0 0 0 -1 s\973pd14s01.dat
  [1,16,0,0,10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pd14s01()],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 -1 s\973pd14s01.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__973pd14s01()],
];
module ldraw_lib__973pd14(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973pd14(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973pd14(line=0.2);