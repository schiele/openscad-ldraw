use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/15851s01.scad>
use <s/15851s02.scad>
use <../p/stud4o.scad>
use <../p/t04o6250.scad>
function ldraw_lib__15851p01() = [
// 0 Minifig Helmet Motorcycle with Open Face and Visor, White Top Pattern
// 0 Name: 15851p01.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Bad Cop, Bricklink 15851pb01, police, Set 70607, Set 70802
// 0 !KEYWORDS Set 70819, Set 70840, Set 71213
// 
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 -5 0 1 0 0 0 -1.25 0 0 0 -1 stud4o.dat
  [1,16,0,-5,0,1,0,0,0,-1.25,0,0,0,-1, ldraw_lib__stud4o()],
// 1 16 0 -1 0 8 0 0 0 1 0 0 0 8 4-4cylo.dat
  [1,16,0,-1,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 -8 0 -8 0 -8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,-8,0,-8,0,-8,0,0, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 8 0 0 0 -8 0 0 0 -8 t04o6250.dat
  [1,16,0,4,0,8,0,0,0,-8,0,0,0,-8, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0 0 8 0 -8 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-8,0,8,0,0, ldraw_lib__t04o6250()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 -8 0 0 0 -8 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-8,0,0,0,8, ldraw_lib__t04o6250()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15851s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15851s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15851s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15851s01()],
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\15851s02.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15851s02()],
// 1 15 0 0 0 -1 0 0 0 1 0 0 0 1 s\15851s02.dat
  [1,15,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15851s02()],
];
module ldraw_lib__15851p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15851p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15851p01(line=0.2);