use <../lib.scad>
use <s/1022657p01s02.scad>
use <s/1022657s02.scad>
use <s/1023000p03s01.scad>
use <s/1023000p03s02.scad>
use <s/1023000s01.scad>
use <s/1023035s02.scad>
use <s/1023035s03.scad>
function ldraw_lib__1023000p04() = [
// 0 Figure Friends Legs with Short Skirt with Medium Brown Legs and Metallic Pink Ankle and Foot Strap Sandals Pattern
// 0 Name: 1023000p04.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Aliya, Bricklink 35216ac00pb011, Rebrickable 2241c01pr0039
// 0 !KEYWORDS Set 41726, Set 41728, Set 41731, Set 42638
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023000s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1023000s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000s01()],
// 1 370 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657s02.dat
  [1,370,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657s02()],
// 1 370 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657s02.dat
  [1,370,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657s02()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 10046 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,10046,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 10046 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,10046,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 10046 10 0 0 1 0 0 0 1 0 0 0 1 s\1023000p03s02.dat
  [1,10046,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s02()],
// 1 10046 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023000p03s02.dat
  [1,10046,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s02()],
// 1 370 10 0 0 1 0 0 0 1 0 0 0 1 s\1023000p03s01.dat
  [1,370,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s01()],
// 1 370 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023000p03s01.dat
  [1,370,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s01()],
];
module ldraw_lib__1023000p04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1023000p04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1023000p04(line=0.2);