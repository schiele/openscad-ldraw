use <../lib.scad>
use <s/10884s01.scad>
use <s/10884s02.scad>
use <s/30239s01.scad>
use <../p/stud2.scad>
use <../p/stud4.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30239(realsolid=false) = [
// 0 Plant Leaves  6 x  5 Swordleaf with U-Clip
// 0 Name: 30239.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-08-25 {LEGO Universe Team} Original part shape
// 0 !HISTORY 2008-04-25 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2008-04-28 [Philo] Added missing condlines
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2017-09-15 [Sirio] Fixed overlapping and use common subpart
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 4.13 10 1 0 0 0 -2.967 0 0 0 1 stud4.dat
  [1,16,0,4.13,10,1,0,0,0,-2.967,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 4.13 -10 1 0 0 0 -2.967 0 0 0 1 stud4.dat
  [1,16,0,4.13,-10,1,0,0,0,-2.967,0,0,0,1, ldraw_lib__stud4(realsolid)],
// 1 16 0 0 10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10884s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10884s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\10884s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__10884s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\10884s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__10884s02(realsolid)],
// 0 // Clip
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30239s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30239s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30239s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30239s01(realsolid)],
// 3 16 -7.29 4.13 18.725 -4.191 4.13 16.264 -9.32 4.13 -15.21
  [3,16,-7.29,4.13,18.725,-4.191,4.13,16.264,-9.32,4.13,-15.21],
// 3 16 9.32 4.13 -15.21 4.191 4.13 16.264 7.29 4.13 18.725
  [3,16,9.32,4.13,-15.21,4.191,4.13,16.264,7.29,4.13,18.725],
// 3 16 -7.29 0 18.725 -6.8 0 -15.45 -1.53 0 18.49
  [3,16,-7.29,0,18.725,-6.8,0,-15.45,-1.53,0,18.49],
// 3 16 1.53 0 18.49 6.8 0 -15.45 7.29 0 18.725
  [3,16,1.53,0,18.49,6.8,0,-15.45,7.29,0,18.725],
// 0 // Center top
// 3 16 0 0 18.5 -1.53 0 18.49 -6.8 0 -15.45
  [3,16,0,0,18.5,-1.53,0,18.49,-6.8,0,-15.45],
// 3 16 0 0 18.5 -6.8 0 -15.45 6.8 0 -15.45
  [3,16,0,0,18.5,-6.8,0,-15.45,6.8,0,-15.45],
// 3 16 0 0 18.5 6.8 0 -15.45 1.53 0 18.49
  [3,16,0,0,18.5,6.8,0,-15.45,1.53,0,18.49],
];
module ldraw_lib__30239(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30239(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30239(line=0.2);