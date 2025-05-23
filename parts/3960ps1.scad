use <../lib.scad>
use <s/3960ps1a.scad>
use <s/3960s01.scad>
function ldraw_lib__3960ps1() = [
// 0 Dish  4 x  4 Inverted with AT-TE Pattern
// 0 Name: 3960ps1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3960pb005, Rebrickable 3960pr0005, Round, Set 4482
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps1a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960ps1a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps1a()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960ps1a()],
// 0
];
module ldraw_lib__3960ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960ps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960ps1(line=0.2);