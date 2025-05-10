use <../lib.scad>
use <s/3960p2a.scad>
use <s/3960p2b.scad>
use <s/3960s01.scad>
function ldraw_lib__3960p0b() = [
// 0 Dish  4 x  4 Inverted with White and Aqua Swirl Pattern
// 0 Name: 3960p0b.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 3960pb033, Elves, Rebrickable 3960pr0019, Round, Set 41075
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 0 !TEXMAP START PLANAR -40 0 40 40 0 40 -40 0 -40 3960p0b.png
// 0 !: 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s03.dat
// 0 !TEXMAP FALLBACK
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p2b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p2b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p2a()],
// 0 !TEXMAP END
];
module ldraw_lib__3960p0b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p0b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p0b(line=0.2);