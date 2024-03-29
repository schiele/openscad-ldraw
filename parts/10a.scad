use <../lib.scad>
use <s/10s01.scad>
use <../p/stud.scad>
use <../p/stug-16x16.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
use <../p/stug-8x8.scad>
function ldraw_lib__10a() = [
// 0 Baseplate 24 x 32 with Rounded Corners
// 0 Name: 10a.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mikeheide] BFC (2004-09-02)
// 0 !HISTORY 2008-07-08 [mikeheide] used stug primitives (2004-11-02)
// 0 !HISTORY 2008-07-09 [mkennedy] used 10s01 subpart; rearanged studgroups (2004-12-05)
// 0 !HISTORY 2008-07-10 [WilliamH] moved top surface into sub-part (2006-01-07)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2015-03-07 [Philo] Updated description
// 0 !HISTORY 2015-03-08 [PTadmin] Renamed from 10
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10s01()],
// 
// 1 16 -80 0 80 1 0 0 0 1 0 0 0 1 stug-16x16.dat
  [1,16,-80,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_16x16()],
// 1 16 -160 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,-160,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 0 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,0,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 160 0 160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 160 0 0 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 1 16 160 0 -160 1 0 0 0 1 0 0 0 1 stug-8x8.dat
  [1,16,160,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_8x8()],
// 
// 1 16 -280 0 160 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-280,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -280 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-280,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -280 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-280,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -280 0 -80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-280,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 -280 0 -160 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,-280,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 
// 1 16 280 0 160 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 280 0 80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 280 0 0 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 280 0 -80 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 1 16 280 0 -160 1 0 0 0 1 0 0 0 1 stug-4x4.dat
  [1,16,280,0,-160,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_4x4()],
// 
// 1 16 260 0 220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,260,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 260 0 -220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,260,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -260 0 220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-260,0,220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 1 16 -260 0 -220 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,-260,0,-220,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2()],
// 
// 1 16 290 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 -290 0 230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -310 0 210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 -310 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-310,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 -290 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,-290,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 
// 1 16 290 0 -230 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-230,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 290 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,290,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 310 0 -210 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,310,0,-210,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
];
module ldraw_lib__10a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10a(line=0.2);