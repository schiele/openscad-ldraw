use <../lib.scad>
use <46528.scad>
use <46530.scad>
use <46538.scad>
function ldraw_lib__49743() = [
// 0 Spring Shooter  2 x  6 x  1.333 with Dark Bluish Grey Bottom
// 0 Name: 49743.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 0 !KEYWORDS BrickLink 49743c01, Rebrickable 49743c01
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 0 // loose part 46531 is part of this assembly, but doesn't show externally so omitted
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 46530.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46530()],
// 1 72 0 32 0 1 0 0 0 1 0 0 0 1 46528.dat
  [1,72,0,32,0,1,0,0,0,1,0,0,0,1, ldraw_lib__46528()],
// 1 4 0 18 70 -1 0 0 0 1 0 0 0 -1 46538.dat
  [1,4,0,18,70,-1,0,0,0,1,0,0,0,-1, ldraw_lib__46538()],
];
module ldraw_lib__49743(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__49743(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__49743(line=0.2);