use <../lib.scad>
use <s/16709s02.scad>
use <s/16709s04.scad>
function ldraw_lib__16709p01() = [
// 0 Minifig Hips and Legs Short with Yellow Horizontal Stripe Pattern
// 0 Name: 16709p01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 41879pb001, Rebrickable 16709pats01, Set 71006, Set 71016
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2022-06-06 [Cheenzo] Updated to use 16709s04 instead of 16709s01
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s04()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s02()],
];
module ldraw_lib__16709p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16709p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16709p01(line=0.2);