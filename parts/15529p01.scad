use <../lib.scad>
use <s/15529s01.scad>
use <s/15529s02.scad>
use <s/15529s03.scad>
use <s/15529s04.scad>
use <s/15529s05.scad>
function ldraw_lib__15529p01() = [
// 0 Minifig Head Simpsons Ned Flanders with Glasses, Hair and Moustache Pattern
// 0 Name: 15529p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 15529c01pb01, Rebrickable 15529pr0001, Set 6059283
// 0 !KEYWORDS Set 71006
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15529s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15529s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s01()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\15529s02.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s02()],
// 1 70 0 0 0 -1 0 0 0 1 0 0 0 1 s\15529s02.dat
  [1,70,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s02()],
// 1 70 0 0 0 1 0 0 0 1 0 0 0 1 s\15529s03.dat
  [1,70,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s03()],
// 1 70 0 0 0 -1 0 0 0 1 0 0 0 1 s\15529s03.dat
  [1,70,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s03()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\15529s04.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s04()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\15529s04.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s04()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\15529s05.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s05()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\15529s05.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15529s05()],
];
module ldraw_lib__15529p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15529p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15529p01(line=0.2);