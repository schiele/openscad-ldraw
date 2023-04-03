use <../lib.scad>
use <s/6181s01.scad>
use <../p/stug-1x5.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x1.scad>
function ldraw_lib__6181() = [
// 0 Belville Swimming Pool
// 0 Name: 6181.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 120 0 0 1 0 0 0 1 0 0 0 1 s\6181s01.dat
  [1,16,120,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6181s01()],
// 1 16 -120 0 0 -1 0 0 0 1 0 0 0 -1 s\6181s01.dat
  [1,16,-120,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6181s01()],
// 
// 1 16 -230 0 -80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,-230,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 30 0 -110 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,30,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 -70 0 -110 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,-70,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 -170 0 -110 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,-170,0,-110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 230 0 80 1 0 0 0 1 0 0 0 1 stug-4x1.dat
  [1,16,230,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x1()],
// 1 16 170 0 110 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,170,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 70 0 110 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,70,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 1 16 -30 0 110 1 0 0 0 1 0 0 0 1 stug-1x5.dat
  [1,16,-30,0,110,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x5()],
// 
// 1 16 -100 40 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-100,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 100 40 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,100,40,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
];
module ldraw_lib__6181(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6181(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6181(line=0.2);