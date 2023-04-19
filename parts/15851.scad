use <../lib.scad>
use <../p/4-4cylo.scad>
use <s/15851s01.scad>
use <s/15851s02.scad>
use <../p/stud4o.scad>
use <../p/t04o6250.scad>
function ldraw_lib__15851() = [
// 0 Minifig Helmet Motorcycle with Open Face and Visor
// 0 Name: 15851.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2014-05-16 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-06-07 [ejboer] File preparation for LDraw Parts Tracker
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
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15851s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15851s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\15851s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__15851s02()],
];
module ldraw_lib__15851(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15851(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15851(line=0.2);