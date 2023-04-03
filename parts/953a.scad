use <../lib.scad>
use <s/952as01.scad>
use <../p/stud.scad>
use <../p/stug2.scad>
function ldraw_lib__953a() = [
// 0 ~Train Track  4.5V Point Type 1 Right - Sleeper
// 0 Name: 953a.dat
// 0 Author: Alex Taylor [anathema]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\952as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__952as01()],
// 1 16 -60 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-60,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 -20 0 0 1 0 0 0 1 0 0 0 1 stug2.dat
  [1,16,-20,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2()],
// 1 16 97.684 0 -9.288 0.882948 0 0.469472 0 1 0 -0.469472 0 0.882948 stug2.dat
  [1,16,97.684,0,-9.288,0.882948,0,0.469472,0,1,0,-0.469472,0,0.882948, ldraw_lib__stug2()],
// 1 16 133.002 0 -28.067 0.882948 0 0.469472 0 1 0 -0.469472 0 0.882948 stug2.dat
  [1,16,133.002,0,-28.067,0.882948,0,0.469472,0,1,0,-0.469472,0,0.882948, ldraw_lib__stug2()],
// 1 16 22.914 0 41.794 0.882948 0 0.469472 0 1 0 -0.469472 0 0.882948 stud.dat
  [1,16,22.914,0,41.794,0.882948,0,0.469472,0,1,0,-0.469472,0,0.882948, ldraw_lib__stud()],
// 1 16 13.524 0 24.135 0.882948 0 0.469472 0 1 0 -0.469472 0 0.882948 stud.dat
  [1,16,13.524,0,24.135,0.882948,0,0.469472,0,1,0,-0.469472,0,0.882948, ldraw_lib__stud()],
// 1 16 75.89 0 13.625 0.882948 0 0.469472 0 1 0 -0.469472 0 0.882948 stud.dat
  [1,16,75.89,0,13.625,0.882948,0,0.469472,0,1,0,-0.469472,0,0.882948, ldraw_lib__stud()],
// 1 16 66.501 0 -4.034 0.882948 0 0.469472 0 1 0 -0.469472 0 0.882948 stud.dat
  [1,16,66.501,0,-4.034,0.882948,0,0.469472,0,1,0,-0.469472,0,0.882948, ldraw_lib__stud()],
// 0
];
module ldraw_lib__953a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__953a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__953a(line=0.2);