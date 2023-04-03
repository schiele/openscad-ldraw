use <../lib.scad>
use <../p/4-4cylc.scad>
use <s/15527s01.scad>
use <s/15527s02.scad>
use <s/15527s03.scad>
use <s/15527s04.scad>
use <s/15527s05.scad>
use <s/15527s06.scad>
function ldraw_lib__15527() = [
// 0 Minifig Head Simpsons Homer Simpson
// 0 Name: 15527.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15527s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15527s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15527s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15527s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15527s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15527s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15527s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s04()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15527s04.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15527s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s05()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15527s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15527s06.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s06()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15527s06.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15527s06()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -30 0 6 0 0 0 30 0 0 0 6 4-4cylc.dat
  [1,16,0,-30,0,6,0,0,0,30,0,0,0,6, ldraw_lib__4_4cylc()],
];
module ldraw_lib__15527(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15527(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15527(line=0.2);