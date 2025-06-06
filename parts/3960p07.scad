use <../lib.scad>
use <s/3960p07s01.scad>
use <s/3960s01.scad>
function ldraw_lib__3960p07() = [
// 0 Dish  4 x  4 Inverted with Dark_Purple Octagonal Pattern
// 0 Name: 3960p07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3960pb020, Rebrickable 3960pr9991, Set 30202
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\3960p07s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 0.70711 0 0.70711 s\3960p07s01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 0.70711 0 -0.70711 s\3960p07s01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\3960p07s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\3960p07s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 0.70711 0 -0.70711 s\3960p07s01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,0.70711,0,-0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 0.70711 0 0.70711 s\3960p07s01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,0.70711,0,0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\3960p07s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\3960p07s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0.70711 0 0.70711 0 1 0 -0.70711 0 0.70711 s\3960p07s01.dat
  [1,16,0,0,0,0.70711,0,0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 0.70711 0 -0.70711 0 1 0 -0.70711 0 -0.70711 s\3960p07s01.dat
  [1,16,0,0,0,0.70711,0,-0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\3960p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3960p07s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 -0.70711 0 0.70711 0 1 0 -0.70711 0 -0.70711 s\3960p07s01.dat
  [1,16,0,0,0,-0.70711,0,0.70711,0,1,0,-0.70711,0,-0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 -0.70711 0 -0.70711 0 1 0 -0.70711 0 0.70711 s\3960p07s01.dat
  [1,16,0,0,0,-0.70711,0,-0.70711,0,1,0,-0.70711,0,0.70711, ldraw_lib__s__3960p07s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3960s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3960s01()],
];
module ldraw_lib__3960p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3960p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3960p07(line=0.2);