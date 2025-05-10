use <../lib.scad>
use <../p/rect2p.scad>
use <s/92250p04s01.scad>
use <s/92250p04s02.scad>
use <s/92250s01.scad>
use <s/92252s04.scad>
function ldraw_lib__92250p05() = [
// 0 Figure Friends Legs with Layered Skirt with Medium Nougat Legs and Magenta Shoes with Ankle Straps Pattern
// 0 Name: 92250p05.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hips Rotation point: Y=-47.4, Z=2.7
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 41319
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2020-05-10 [cwdee] Update colour name in description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\92250s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250s01()],
// 2 24 4 -37.6 9.4 -4 -37.6 9.4
  [2,24,4,-37.6,9.4,-4,-37.6,9.4],
// 1 16 0 -40.8 -3.5 -4 0 0 0 1 -0.1 0 0 -0.4 rect2p.dat
  [1,16,0,-40.8,-3.5,-4,0,0,0,1,-0.1,0,0,-0.4, ldraw_lib__rect2p()],
// 4 16 4 -40.7 -3.1 4 -39.4 -0.8 -4 -39.4 -0.8 -4 -40.7 -3.1
  [4,16,4,-40.7,-3.1,4,-39.4,-0.8,-4,-39.4,-0.8,-4,-40.7,-3.1],
// 4 16 4 -39.4 -0.8 4 -38.2 3.1 -4 -38.2 3.1 -4 -39.4 -0.8
  [4,16,4,-39.4,-0.8,4,-38.2,3.1,-4,-38.2,3.1,-4,-39.4,-0.8],
// 4 16 4 -38.2 3.1 4 -37.6 9.4 -4 -37.6 9.4 -4 -38.2 3.1
  [4,16,4,-38.2,3.1,4,-37.6,9.4,-4,-37.6,9.4,-4,-38.2,3.1],
// 5 24 4 -39.4 -0.8 -4 -39.4 -0.8 4 -38.2 3.1 4 -40.7 -3.1
  [5,24,4,-39.4,-0.8,-4,-39.4,-0.8,4,-38.2,3.1,4,-40.7,-3.1],
// 5 24 4 -38.2 3.1 -4 -38.2 3.1 4 -37.5 10.4 4 -39.4 -0.8
  [5,24,4,-38.2,3.1,-4,-38.2,3.1,4,-37.5,10.4,4,-39.4,-0.8],
// 1 26 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p04s01.dat
  [1,26,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p04s01()],
// 1 26 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p04s01.dat
  [1,26,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p04s01()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92250p04s02.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p04s02()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92250p04s02.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92250p04s02()],
// 1 84 0 0 0 1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,84,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
// 1 84 0 0 0 -1 0 0 0 1 0 0 0 1 s\92252s04.dat
  [1,84,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__92252s04()],
];
module ldraw_lib__92250p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__92250p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__92250p05(line=0.2);