use <../lib.scad>
use <s/2431p02s01.scad>
use <s/2431p02s02.scad>
use <s/2431p02s03.scad>
use <s/2431s01.scad>
function ldraw_lib__2431p53() = [
// 0 Tile  1 x  4 with Red Danger Stripes Type 2 Pattern
// 0 Name: 2431p53.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 2431pb745, Rebrickable 2431pr9996, Set 60252
// 
// 0 !HISTORY 2024-07-20 [MagFors] Used pattern subfiles
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s01()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s02.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431p02s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431p02s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2431p02s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2431p02s03()],
// 
];
module ldraw_lib__2431p53(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431p53(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431p53(line=0.2);