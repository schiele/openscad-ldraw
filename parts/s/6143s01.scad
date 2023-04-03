use <../../lib.scad>
use <../../p/axl3ho10.scad>
use <../../p/axl3hol2.scad>
use <../../p/axl3hol3.scad>
use <../../p/axl3hol8.scad>
use <../../p/axl3hol9.scad>
use <6143s02.scad>
use <../../p/stud4a.scad>
use <../../p/stug15-2x2.scad>
function ldraw_lib__s__6143s01() = [
// 0 ~Brick  2 x  2 Round Reinforced without Outer Surface
// 0 Name: s\6143s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-03-30 [MagFors] Used stug15-2x2 primitive
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 18 0 1 0 0 0 -1.5 0 0 0 1 stud4a.dat
  [1,16,0,18,0,1,0,0,0,-1.5,0,0,0,1, ldraw_lib__stud4a()],
// 
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 axl3hol3.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol3()],
// 1 16 0 18 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 18 0 1 0 0 0 -1 0 0 0 1 axl3ho10.dat
  [1,16,0,18,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__axl3ho10()],
// 1 16 0 0 0 1 0 0 0 18 0 0 0 1 axl3hol8.dat
  [1,16,0,0,0,1,0,0,0,18,0,0,0,1, ldraw_lib__axl3hol8()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3hol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol2()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3hol9.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3hol9()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axl3ho10.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axl3ho10()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6143s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6143s02()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6143s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6143s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6143s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6143s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6143s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6143s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug15-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug15_2x2()],
];
module ldraw_lib__s__6143s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6143s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6143s01(line=0.2);