use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin23.scad>
use <../p/4-4rin45.scad>
use <../p/4-4rin48.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring4.scad>
use <s/4874s01.scad>
use <../p/stud10.scad>
use <../p/stug-2x2.scad>
use <../p/t01i5556.scad>
use <../p/t01i6000.scad>
function ldraw_lib__4874() = [
// 0 Fabuland Merry-Go-Round Platform
// 0 Name: 4874.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Turntable
// 0 !KEYWORDS Roundabout
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud10.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud10()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 -1 stud10.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,-1, ldraw_lib__stud10()],
// 1 16 -10 0 -10 -1 0 0 0 1 0 0 0 -1 stud10.dat
  [1,16,-10,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud10()],
// 1 16 -10 0 10 -1 0 0 0 1 0 0 0 1 stud10.dat
  [1,16,-10,0,10,-1,0,0,0,1,0,0,0,1, ldraw_lib__stud10()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 4 0 0 0 -12 0 0 0 4 4-4cylc.dat
  [1,16,0,12,0,4,0,0,0,-12,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4ring1.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring4.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,0,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 16 0 20 0 0 0 -16 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,-16,0,0,0,20, ldraw_lib__4_4cyli()],
// 
// 1 16 0 16 0 8 0 0 0 -12 0 0 0 8 4-4cylc.dat
  [1,16,0,16,0,8,0,0,0,-12,0,0,0,8, ldraw_lib__4_4cylc()],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4ring1.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 16 0 0 0 1 0 0 0 16 4-4edge.dat
  [1,16,0,4,0,16,0,0,0,1,0,0,0,16, ldraw_lib__4_4edge()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 50 0 0 0 53.333 0 0 0 50 t01i6000.dat
  [1,16,0,16,0,50,0,0,0,53.333,0,0,0,50, ldraw_lib__t01i6000()],
// 
// 1 16 0 52 0 45 0 0 0 1 0 0 0 45 4-4edge.dat
  [1,16,0,52,0,45,0,0,0,1,0,0,0,45, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 52 0 45 0 0 0 4 0 0 0 45 4-4cyli.dat
  [1,16,0,52,0,45,0,0,0,4,0,0,0,45, ldraw_lib__4_4cyli()],
// 1 16 0 56 0 45 0 0 0 1 0 0 0 45 4-4edge.dat
  [1,16,0,56,0,45,0,0,0,1,0,0,0,45, ldraw_lib__4_4edge()],
// 1 16 0 56 0 1 0 0 0 -1 0 0 0 1 4-4rin45.dat
  [1,16,0,56,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin45()],
// 1 16 0 56 0 2 0 0 0 -1 0 0 0 2 4-4rin23.dat
  [1,16,0,56,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4rin23()],
// 1 16 0 56 0 1 0 0 0 -1 0 0 0 1 4-4rin48.dat
  [1,16,0,56,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4rin48()],
// 1 16 0 56 0 49 0 0 0 1 0 0 0 49 4-4edge.dat
  [1,16,0,56,0,49,0,0,0,1,0,0,0,49, ldraw_lib__4_4edge()],
// 1 16 0 52 0 49 0 0 0 4 0 0 0 49 4-4cyli.dat
  [1,16,0,52,0,49,0,0,0,4,0,0,0,49, ldraw_lib__4_4cyli()],
// 1 16 0 52 0 49 0 0 0 1 0 0 0 49 4-4edge.dat
  [1,16,0,52,0,49,0,0,0,1,0,0,0,49, ldraw_lib__4_4edge()],
// 
// 1 16 0 26 0 45 0 0 0 46.796 0 0 0 45 t01i5556.dat
  [1,16,0,26,0,45,0,0,0,46.796,0,0,0,45, ldraw_lib__t01i5556()],
// 
// 0 // rotation bush
// 1 16 0 26 0 20 0 0 0 1 0 0 0 20 4-4edge.dat
  [1,16,0,26,0,20,0,0,0,1,0,0,0,20, ldraw_lib__4_4edge()],
// 1 16 0 26 0 20 0 0 0 12 0 0 0 20 4-4cyli.dat
  [1,16,0,26,0,20,0,0,0,12,0,0,0,20, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 16 0 0 0 34 0 0 0 16 4-4cyli.dat
  [1,16,0,4,0,16,0,0,0,34,0,0,0,16, ldraw_lib__4_4cyli()],
// 
// 1 16 0 48 80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,48,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 0 48 -80 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,48,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 80 48 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,80,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -80 48 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-80,48,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4874s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4874s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4874s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4874s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4874s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4874s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4874s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4874s01()],
];
module ldraw_lib__4874(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4874(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4874(line=0.2);