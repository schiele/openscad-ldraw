use <../lib.scad>
use <s/30350cs01.scad>
function ldraw_lib__30350c() = [
// 0 Tile  2 x  3 with Clips Horizontal (Thick U-Clips)
// 0 Name: 30350c.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Flag, Hinge
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 -20 0 30 -20 0 -30 20 0 -30 20 0 30
  [4,16,-20,0,30,-20,0,-30,20,0,-30,20,0,30],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30350cs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30350cs01()],
];
module ldraw_lib__30350c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30350c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30350c(line=0.2);