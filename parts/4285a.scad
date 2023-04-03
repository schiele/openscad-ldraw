use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring6.scad>
use <../p/4-4ring7.scad>
use <s/4285s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
function ldraw_lib__4285a() = [
// 0 Dish  6 x  6 Inverted Webbed Type 1
// 0 Name: 4285a.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Radar Dish, Round, Space, town
// 
// 0 !HISTORY 2002-07-15 [sbliss] Fix bad cylinder ref, serious L3P warnings.
// 0 !HISTORY 2002-07-30 [sbliss] Added missing quads, conditional lines, fixed ghost edges.
// 0 !HISTORY 2002-09-05 [BrickCaster] Made Type 1 from Type 2, moved webbing to subpart 4285s01
// 0 !HISTORY 2003-07-20 [Steffen] BFCed
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-10-31 [Steffen] fixed wrong heighted cylinder
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-05-09 [cwdee] Remove CATEGORY Round
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4285s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 0.707 0 -0.707 0 1 0 0.707 0 0.707 s\4285s01.dat
  [1,16,0,0,0,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\4285s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 -0.707 0 -0.707 0 1 0 0.707 0 -0.707 s\4285s01.dat
  [1,16,0,0,0,-0.707,0,-0.707,0,1,0,0.707,0,-0.707, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\4285s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 -0.707 0 0.707 0 1 0 -0.707 0 -0.707 s\4285s01.dat
  [1,16,0,0,0,-0.707,0,0.707,0,1,0,-0.707,0,-0.707, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\4285s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__4285s01()],
// 1 16 0 0 0 0.707 0 0.707 0 1 0 -0.707 0 0.707 s\4285s01.dat
  [1,16,0,0,0,0.707,0,0.707,0,1,0,-0.707,0,0.707, ldraw_lib__s__4285s01()],
// 1 16 0 8 0 24 0 0 0 1 0 0 0 24 4-4edge.dat
  [1,16,0,8,0,24,0,0,0,1,0,0,0,24, ldraw_lib__4_4edge()],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 -10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 10 0 -10 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,10,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring1.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring2.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring2()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4ring3.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ring3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,0,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 2 0 24 0 0 0 6 0 0 0 24 4-4cyli.dat
  [1,16,0,2,0,24,0,0,0,6,0,0,0,24, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 21 0 0 0 4 0 0 0 21 4-4cyli.dat
  [1,16,0,4,0,21,0,0,0,4,0,0,0,21, ldraw_lib__4_4cyli()],
// 1 16 0 8 0 21 0 0 0 1 0 0 0 21 4-4edge.dat
  [1,16,0,8,0,21,0,0,0,1,0,0,0,21, ldraw_lib__4_4edge()],
// 1 16 0 4 0 21 0 0 0 1 0 0 0 21 4-4edge.dat
  [1,16,0,4,0,21,0,0,0,1,0,0,0,21, ldraw_lib__4_4edge()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4ring1.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 0 4 0 6 0 0 0 -1 0 0 0 6 4-4ring2.dat
  [1,16,0,4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4ring2()],
// 1 16 0 4 0 3 0 0 0 -1 0 0 0 3 4-4ring6.dat
  [1,16,0,4,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring6()],
// 1 16 0 8 0 3 0 0 0 -1 0 0 0 3 4-4ring7.dat
  [1,16,0,8,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4ring7()],
// 0
];
module ldraw_lib__4285a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4285a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4285a(line=0.2);