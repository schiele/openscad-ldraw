use <../lib.scad>
use <../p/rect2p.scad>
use <s/37720cs01.scad>
function ldraw_lib__37720c() = [
// 0 Minifig Bar  4L with Middle Bat Emblem
// 0 Name: 37720c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Batarang, Batman, Weapon
// 
// 0 !HISTORY 2019-06-06 {Mecabricks} Original part shape
// 0 !HISTORY 2019-06-06 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\37720cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__37720cs01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\37720cs01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__37720cs01()],
// 3 16 2.155 2.8284 -1.0975 -2.155 2.8284 -1.0975 0 2.8284 17.99
  [3,16,2.155,2.8284,-1.0975,-2.155,2.8284,-1.0975,0,2.8284,17.99],
// 3 16 -2.155 -2.8284 -1.0975 2.155 -2.8284 -1.0975 0 -2.8284 17.99
  [3,16,-2.155,-2.8284,-1.0975,2.155,-2.8284,-1.0975,0,-2.8284,17.99],
// 1 16 0 0 -1.0975 -2.155 0 0 0 0 2.8284 0 1 0 rect2p.dat
  [1,16,0,0,-1.0975,-2.155,0,0,0,0,2.8284,0,1,0, ldraw_lib__rect2p()],
// 2 24 0 -2.8284 17.99 0 -2.1625 19.8
  [2,24,0,-2.8284,17.99,0,-2.1625,19.8],
// 2 24 0 2.1625 19.8 0 2.8284 17.99
  [2,24,0,2.1625,19.8,0,2.8284,17.99],
];
module ldraw_lib__37720c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__37720c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__37720c(line=0.2);