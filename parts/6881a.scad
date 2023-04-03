use <../lib.scad>
use <s/6881s01.scad>
function ldraw_lib__6881a() = [
// 0 Tile  6 x  6 without Underside Details
// 0 Name: 6881a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Scala
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6881s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6881s01()],
// 4 16 -60 0 -60 60 0 -60 60 0 60 -60 0 60
  [4,16,-60,0,-60,60,0,-60,60,0,60,-60,0,60],
// 0
];
module ldraw_lib__6881a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6881a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6881a(line=0.2);