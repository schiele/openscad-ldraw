use <../lib.scad>
use <../p/box5.scad>
use <s/t1012s01.scad>
use <t1007.scad>
use <t1011.scad>
function ldraw_lib__t1012() = [
// 0 | Brickstuff 1:2 Expansion Adapter Board with Pico Connectors
// 0 Name: t1012.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Electric
// 0 !KEYWORDS BRANCH03
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 15 0 0 0 -4 0 0 0 15 box5.dat
  [1,16,0,0,0,15,0,0,0,-4,0,0,0,15, ldraw_lib__box5()],
// 1 16 0 0 0 -1.7 0 0 0 -1 0 0 0 1.7 s\t1012s01.dat
  [1,16,0,0,0,-1.7,0,0,0,-1,0,0,0,1.7, ldraw_lib__s__t1012s01()],
// 4 16 15 0 15 11.9 0 11.9 -11.9 0 11.9 -15 0 15
  [4,16,15,0,15,11.9,0,11.9,-11.9,0,11.9,-15,0,15],
// 4 16 11.9 0 -10.2 11.9 0 11.9 15 0 15 15 0 -15
  [4,16,11.9,0,-10.2,11.9,0,11.9,15,0,15,15,0,-15],
// 4 16 11.9 0 -10.2 15 0 -15 -15 0 -15 -11.9 0 -10.2
  [4,16,11.9,0,-10.2,15,0,-15,-15,0,-15,-11.9,0,-10.2],
// 4 16 -11.9 0 -10.2 -15 0 -15 -15 0 15 -11.9 0 11.9
  [4,16,-11.9,0,-10.2,-15,0,-15,-15,0,15,-11.9,0,11.9],
// 1 78 -14.5 -8 0 0 0 1 0 1 0 -1 0 0 t1011.dat
  [1,78,-14.5,-8,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__t1011()],
// 1 15 14.5 -7 8 0 0 -1 0 1 0 1 0 0 t1007.dat
  [1,15,14.5,-7,8,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1007()],
// 1 15 14.5 -7 -8 0 0 -1 0 1 0 1 0 0 t1007.dat
  [1,15,14.5,-7,-8,0,0,-1,0,1,0,1,0,0, ldraw_lib__t1007()],
];
module ldraw_lib__t1012(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t1012(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t1012(line=0.2);