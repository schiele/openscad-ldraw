use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/89523s01.scad>
use <../p/stud.scad>
use <../p/stud18a.scad>
use <../p/stug-2x2.scad>
use <../p/stug-6x6.scad>
function ldraw_lib__89523() = [
// 0 Plate 10 x 10 Octagonal with Hole and Snapstud
// 0 Name: 89523.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP turntable together with 61485
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS turntable
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89523s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89523s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\89523s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__89523s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\89523s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__89523s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\89523s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__89523s01()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud18a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud18a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-6x6.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_6x6()],
// 1 16 20 0 80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -80 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-80,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -80 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -20 0 -80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-20,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 20 0 -80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,20,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 80 0 -20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 80 0 20 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,80,0,20,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 -70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,-70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 -50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 70 0 50 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,70,0,50,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 50 0 70 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,50,0,70,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
makepoly(ldraw_lib__89523(), line=0.2);