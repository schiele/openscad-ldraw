use <../lib.scad>
use <s/3960pv4a.scad>
use <s/3960pvb.scad>
use <s/3960s01.scad>
function ldraw_lib__3960pv4() = [
// 0 Dish  4 x  4 Inverted with Viking Blue and White Shield Pattern
// 0 Name: 3960pv4.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Round
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pv4a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pv4a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pvb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960pvb.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960pvb.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960pvb.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960pvb()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960pvb.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960pvb()],
// 0
];
module ldraw_lib__3960pv4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960pv4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960pv4(line=0.2);