use <../lib.scad>
use <../p/1-4con2.scad>
use <../p/1-4con4.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/rect.scad>
use <s/3492s01.scad>
function ldraw_lib__3492() = [
// 0 ~Crane Grab Top
// 0 Name: 3492.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2002-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2001-11-23 [pneaster] corrected BFC use of primitive files.
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 0 -62 0 1 0 0 0 1 0 0 0 1 s\3492s01.dat
  [1,16,0,-62,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 -1 0 0 0 1 0 0 0 1 s\3492s01.dat
  [1,16,0,-62,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 -1 0 0 0 -1 0 0 0 1 s\3492s01.dat
  [1,16,0,-62,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 1 0 0 0 -1 0 0 0 1 s\3492s01.dat
  [1,16,0,-62,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 1 0 0 0 1 0 0 0 -1 s\3492s01.dat
  [1,16,0,-62,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 -1 0 0 0 1 0 0 0 -1 s\3492s01.dat
  [1,16,0,-62,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 -1 0 0 0 -1 0 0 0 -1 s\3492s01.dat
  [1,16,0,-62,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3492s01()],
// 1 16 0 -62 0 1 0 0 0 -1 0 0 0 -1 s\3492s01.dat
  [1,16,0,-62,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__3492s01()],
// 0
// 1 16 0 -56 0 4 0 0 0 9 0 0 0 4 4-4cyli.dat
  [1,16,0,-56,0,4,0,0,0,9,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -55.75 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-55.75,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -45 0 2 0 0 0 -1.25 0 0 0 2 1-4con2.dat
  [1,16,0,-45,0,2,0,0,0,-1.25,0,0,0,2, ldraw_lib__1_4con2()],
// 1 16 0 -45 0 1 0 0 0 -2 0 0 0 1 1-4con4.dat
  [1,16,0,-45,0,1,0,0,0,-2,0,0,0,1, ldraw_lib__1_4con4()],
// 1 16 0 -45 0 0 0 -2 0 -1.25 0 2 0 0 1-4con2.dat
  [1,16,0,-45,0,0,0,-2,0,-1.25,0,2,0,0, ldraw_lib__1_4con2()],
// 1 16 0 -45 0 0 0 -1 0 -2 0 1 0 0 1-4con4.dat
  [1,16,0,-45,0,0,0,-1,0,-2,0,1,0,0, ldraw_lib__1_4con4()],
// 1 16 0 -45 0 -2 0 0 0 -1.25 0 0 0 -2 1-4con2.dat
  [1,16,0,-45,0,-2,0,0,0,-1.25,0,0,0,-2, ldraw_lib__1_4con2()],
// 1 16 0 -45 0 -1 0 0 0 -2 0 0 0 -1 1-4con4.dat
  [1,16,0,-45,0,-1,0,0,0,-2,0,0,0,-1, ldraw_lib__1_4con4()],
// 1 16 0 -45 0 0 0 2 0 -1.25 0 -2 0 0 1-4con2.dat
  [1,16,0,-45,0,0,0,2,0,-1.25,0,-2,0,0, ldraw_lib__1_4con2()],
// 1 16 0 -45 0 0 0 1 0 -2 0 -1 0 0 1-4con4.dat
  [1,16,0,-45,0,0,0,1,0,-2,0,-1,0,0, ldraw_lib__1_4con4()],
// 1 16 0 -45 0 19 0 0 0 1 0 0 0 9 rect.dat
  [1,16,0,-45,0,19,0,0,0,1,0,0,0,9, ldraw_lib__rect()],
// 1 16 0 -40 0 14 0 0 0 -1 0 0 0 -9 rect.dat
  [1,16,0,-40,0,14,0,0,0,-1,0,0,0,-9, ldraw_lib__rect()],
// 4 16 14 -40 9 19 -45 9 -19 -45 9 -14 -40 9
  [4,16,14,-40,9,19,-45,9,-19,-45,9,-14,-40,9],
// 4 16 14 -40 -9 -14 -40 -9 -19 -45 -9 19 -45 -9
  [4,16,14,-40,-9,-14,-40,-9,-19,-45,-9,19,-45,-9],
// 1 16 14 0 0 0 -28 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,14,0,0,0,-28,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -14 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-14,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 14 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,14,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 14 -28 0 0 -28 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,14,-28,0,0,-28,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -14 -28 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-14,-28,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 14 -28 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,14,-28,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -19 0 0 0 -11 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,-19,0,0,0,-11,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -30 0 0 0 1 0 4 0 0 0 0 4 4-4disc.dat
  [1,16,-30,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -30 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-30,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -19 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,-19,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 2 24 -14 0 9 -14 -40 9
  [2,24,-14,0,9,-14,-40,9],
// 2 24 -14 -40 9 -14 -40 -9
  [2,24,-14,-40,9,-14,-40,-9],
// 2 24 -14 -40 -9 -14 0 -9
  [2,24,-14,-40,-9,-14,0,-9],
// 4 16 -14 0 9 -14 0 -9 -14 -40 -9 -14 -40 9
  [4,16,-14,0,9,-14,0,-9,-14,-40,-9,-14,-40,9],
// 2 24 -19 0 9 -19 -45 9
  [2,24,-19,0,9,-19,-45,9],
// 2 24 -19 -45 9 -19 -45 -9
  [2,24,-19,-45,9,-19,-45,-9],
// 2 24 -19 -45 -9 -19 0 -9
  [2,24,-19,-45,-9,-19,0,-9],
// 4 16 -19 0 9 -19 -45 9 -19 -45 -9 -19 0 -9
  [4,16,-19,0,9,-19,-45,9,-19,-45,-9,-19,0,-9],
// 4 16 -14 0 9 -14 -40 9 -19 -45 9 -19 0 9
  [4,16,-14,0,9,-14,-40,9,-19,-45,9,-19,0,9],
// 4 16 -14 0 -9 -19 0 -9 -19 -45 -9 -14 -40 -9
  [4,16,-14,0,-9,-19,0,-9,-19,-45,-9,-14,-40,-9],
// 1 16 -14 0 0 0 -1 0 0 0 9 9 0 0 2-4disc.dat
  [1,16,-14,0,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4disc()],
// 1 16 -14 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-14,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 0 0 0 1 0 0 0 9 -9 0 0 2-4disc.dat
  [1,16,-19,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4disc()],
// 1 16 -19 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,-19,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 -19 0 0 0 5 0 0 0 9 9 0 0 2-4cyli.dat
  [1,16,-19,0,0,0,5,0,0,0,9,9,0,0, ldraw_lib__2_4cyli()],
// 1 16 30 0 0 0 -11 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,30,0,0,0,-11,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 30 0 0 0 -1 0 4 0 0 0 0 -4 4-4disc.dat
  [1,16,30,0,0,0,-1,0,4,0,0,0,0,-4, ldraw_lib__4_4disc()],
// 1 16 30 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,30,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 19 0 0 0 1 0 4 0 0 0 0 4 4-4edge.dat
  [1,16,19,0,0,0,1,0,4,0,0,0,0,4, ldraw_lib__4_4edge()],
// 2 24 14 0 9 14 -40 9
  [2,24,14,0,9,14,-40,9],
// 2 24 14 -40 9 14 -40 -9
  [2,24,14,-40,9,14,-40,-9],
// 2 24 14 -40 -9 14 0 -9
  [2,24,14,-40,-9,14,0,-9],
// 4 16 14 0 9 14 -40 9 14 -40 -9 14 0 -9
  [4,16,14,0,9,14,-40,9,14,-40,-9,14,0,-9],
// 2 24 19 0 9 19 -45 9
  [2,24,19,0,9,19,-45,9],
// 2 24 19 -45 9 19 -45 -9
  [2,24,19,-45,9,19,-45,-9],
// 2 24 19 -45 -9 19 0 -9
  [2,24,19,-45,-9,19,0,-9],
// 4 16 19 0 9 19 0 -9 19 -45 -9 19 -45 9
  [4,16,19,0,9,19,0,-9,19,-45,-9,19,-45,9],
// 4 16 14 0 9 19 0 9 19 -45 9 14 -40 9
  [4,16,14,0,9,19,0,9,19,-45,9,14,-40,9],
// 4 16 14 0 -9 14 -40 -9 19 -45 -9 19 0 -9
  [4,16,14,0,-9,14,-40,-9,19,-45,-9,19,0,-9],
// 1 16 14 0 0 0 1 0 0 0 9 -9 0 0 2-4disc.dat
  [1,16,14,0,0,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4disc()],
// 1 16 14 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,14,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 19 0 0 0 -1 0 0 0 9 9 0 0 2-4disc.dat
  [1,16,19,0,0,0,-1,0,0,0,9,9,0,0, ldraw_lib__2_4disc()],
// 1 16 19 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,19,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 1 16 14 0 0 0 5 0 0 0 9 9 0 0 2-4cyli.dat
  [1,16,14,0,0,0,5,0,0,0,9,9,0,0, ldraw_lib__2_4cyli()],
// 0
// 0 // end of file
// 0
];
module ldraw_lib__3492(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3492(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3492(line=0.2);