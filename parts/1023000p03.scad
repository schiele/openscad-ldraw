use <../lib.scad>
use <s/1022657p01s02.scad>
use <s/1022657s02.scad>
use <s/1023000p03s01.scad>
use <s/1023000p03s02.scad>
use <s/1023000s01.scad>
use <s/1023035s02.scad>
use <s/1023035s03.scad>
function ldraw_lib__1023000p03() = [
// 0 Figure Friends Legs with Short Skirt with Medium Nougat Legs and Gold Ankle and Foot Strap Sandals Pattern
// 0 Name: 1023000p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adi, Bricklink 35216ac00pb009, Rebrickable 2241c01pr0018, set 41732
// 0 !KEYWORDS Set 41757
// 
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023035s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\1023000s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\1023000s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000s01()],
// 1 84 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657s02.dat
  [1,84,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657s02()],
// 1 84 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657s02.dat
  [1,84,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657s02()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 16 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023035s03.dat
  [1,16,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023035s03()],
// 1 82 10 0 0 1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,82,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 82 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1022657p01s02.dat
  [1,82,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1022657p01s02()],
// 1 82 10 0 0 1 0 0 0 1 0 0 0 1 s\1023000p03s02.dat
  [1,82,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s02()],
// 1 82 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023000p03s02.dat
  [1,82,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s02()],
// 1 84 10 0 0 1 0 0 0 1 0 0 0 1 s\1023000p03s01.dat
  [1,84,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s01()],
// 1 84 -10 0 0 -1 0 0 0 1 0 0 0 1 s\1023000p03s01.dat
  [1,84,-10,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__1023000p03s01()],
];
module ldraw_lib__1023000p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__1023000p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__1023000p03(line=0.2);