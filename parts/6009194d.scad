use <../lib.scad>
use <s/6009194ds01.scad>
use <s/6009194ds02.scad>
use <s/6009194ds03.scad>
use <s/6009194ds04.scad>
use <s/6009194ds05.scad>
use <s/6009194ds06.scad>
use <s/6009194ds07.scad>
use <s/6009194ds08.scad>
use <s/6009194ds11.scad>
function ldraw_lib__6009194d() = [
// 0 Sticker  3.3 x  1.8 with White Stripe on Black Background and Logo Ferrari Rectangular
// 0 Name: 6009194d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Ferrari, FXX, Polybag, Racers, Set 30195
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds01.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds01()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds02.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds02()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds03.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds03()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds04.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds04()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds05.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds05()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds06.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds06()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds07.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds07()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds08.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds08()],
// 1 16 0 0 14.3849 1 0 0 0 1 0 0 0 1 s\6009194ds11.dat
  [1,16,0,0,14.3849,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6009194ds11()],
];
module ldraw_lib__6009194d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6009194d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6009194d(line=0.2);