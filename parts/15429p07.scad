use <../lib.scad>
use <s/15429p01s02.scad>
use <s/15429p01s03.scad>
use <s/15429s01.scad>
function ldraw_lib__15429p07() = [
// 0 Animal Cat Tail with Dark Purple Stripe Pattern
// 0 Name: 15429p07.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429s01()],
// 1 85 0 0 0 1 0 0 0 1 0 0 0 1 s\15429p01s02.dat
  [1,85,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p01s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15429p01s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p01s03()],
// 1 85 0 0 0 -1 0 0 0 1 0 0 0 1 s\15429p01s02.dat
  [1,85,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15429p01s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15429p01s03()],
];
module ldraw_lib__15429p07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15429p07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15429p07(line=0.2);