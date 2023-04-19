use <../lib.scad>
use <s/3960pv1a.scad>
use <s/3960pvb.scad>
use <s/3960s01.scad>
function ldraw_lib__3960pv1() = [
// 0 Dish  4 x  4 Inverted with Viking Dark Red and Yellow Rune Shield Pattern
// 0 Name: 3960pv1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3960pb015, Round, Set 7018, Set 7019, Set 7020
// 
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2022-06-22 [Philo] Updated description, added keywords
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960pv1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960pv1a()],
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
module ldraw_lib__3960pv1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960pv1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960pv1(line=0.2);