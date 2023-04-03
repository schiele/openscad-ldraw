use <../lib.scad>
use <../p/4-4cyli.scad>
use <s/30367as01.scad>
use <s/30367ps1s01.scad>
use <s/30367ps1s02.scad>
use <s/30367ps1s03.scad>
use <s/30367ps1s04.scad>
use <s/30367ps1s05.scad>
use <s/30367ps1s06.scad>
use <s/30367ps1s07.scad>
use <s/30367ps1s08.scad>
use <s/30367ps1s09.scad>
use <s/30367ps1s10.scad>
use <s/30367ps1s11.scad>
use <s/30367ps1s12.scad>
use <s/30367ps1s13.scad>
use <s/30367ps1s14.scad>
use <s/30367ps1s15.scad>
use <s/30367ps1s16.scad>
use <s/30367ps1s17.scad>
use <s/30367ps1s18.scad>
use <s/30367ps1s19.scad>
use <s/30367ps1s20.scad>
use <s/30367ps1s21.scad>
use <s/30367ps1s22.scad>
use <s/30367ps1s23.scad>
function ldraw_lib__30367aps1() = [
// 0 Cylinder  2 x  2 with Dome Top with SW Blue/Silver R2 Pattern
// 0 Name: 30367aps1.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Artoo, Artoo-Detoo, astromech, droid, head, minifig, R2-D2, Robot
// 0 !KEYWORDS Star Wars
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 553ps1 (2004-11-05)
// 0 !HISTORY 2009-10-10 [anathema] Corrected colour of silver area and cond-lines
// 0 !HISTORY 2011-08-20 [cwdee] Inlined silver subpart
// 0 !HISTORY 2012-03-06 [MagFors] Changed colour 179 to 80 (printed silver)
// 0 !HISTORY 2012-05-17 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367as01()],
// 1 16 0 16 0 20 0 0 0 4 0 0 0 20 4-4cyli.dat
  [1,16,0,16,0,20,0,0,0,4,0,0,0,20, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps1s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps1s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s02()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s03.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s03()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps1s03.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps1s03()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s12.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s12()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps1s12.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps1s12()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s10.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s10()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\30367ps1s10.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s10()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 -1 s\30367ps1s10.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps1s10()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30367ps1s10.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30367ps1s10()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s04.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s04()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s11.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s11()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s05.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s05()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s06.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s06()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s07.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s07()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s08.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s08()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s15.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s15()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s13.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s13()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s20.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s20()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s16.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s16()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s21.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s21()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s18.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s18()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s19.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s19()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s17.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s17()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s14.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s14()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s22.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s22()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s09.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s09()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\30367ps1s23.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30367ps1s23()],
// 
// 4 1 -2.083 9.034 -18.252 -1.97 7.018 -17.265 -2.948 7.018 -17.071 -3.117 9.034 -18.046
  [4,1,-2.083,9.034,-18.252,-1.97,7.018,-17.265,-2.948,7.018,-17.071,-3.117,9.034,-18.046],
// 4 0 -12.18 6.16 12.18 -12.46 6.952 12.46 -12.659 6.957 12.162 -12.374 6.163 11.889
  [4,0,-12.18,6.16,12.18,-12.46,6.952,12.46,-12.659,6.957,12.162,-12.374,6.163,11.889],
// 4 0 -8.924 6.155 14.355 -9.13 6.946 14.685 -12.46 6.952 12.46 -12.18 6.16 12.18
  [4,0,-8.924,6.155,14.355,-9.13,6.946,14.685,-12.46,6.952,12.46,-12.18,6.16,12.18],
// 4 80 -5.743 6.944 -16.477 -5.912 7.983 -16.964 -3.799 7.983 -17.384 -3.69 6.944 -16.886
  [4,80,-5.743,6.944,-16.477,-5.912,7.983,-16.964,-3.799,7.983,-17.384,-3.69,6.944,-16.886],
// 4 80 -5.482 5.346 -15.73 -5.65 6.377 -16.212 -3.631 6.377 -16.614 -3.523 5.346 -16.119
  [4,80,-5.482,5.346,-15.73,-5.65,6.377,-16.212,-3.631,6.377,-16.614,-3.523,5.346,-16.119],
];
module ldraw_lib__30367aps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30367aps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30367aps1(line=0.2);