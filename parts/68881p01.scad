use <../lib.scad>
use <s/68881p01s01.scad>
use <s/68881p01s02.scad>
use <s/68881s01.scad>
use <s/68881s02.scad>
function ldraw_lib__68881p01() = [
// 0 Brick 10 x  5 x  2.667 Semi Circle with Curved Top with Black Frame and Two Black Eyes with Eyelashes Pattern
// 0 Name: 68881p01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 68881pb001, Minnie Mouse, Rebrickable 68881pr0002
// 0 !KEYWORDS Set 43179, Walt Disney
// 
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68881s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s02()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\68881s01.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s01()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\68881s01.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881s01()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68881p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881p01s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\68881p01s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881p01s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\68881p01s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__68881p01s02()],
];
module ldraw_lib__68881p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__68881p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__68881p01(line=0.2);