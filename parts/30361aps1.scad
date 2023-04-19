use <../lib.scad>
use <s/30361as01.scad>
use <s/30361ps1s01.scad>
use <s/30361ps1s02.scad>
use <s/30361ps1s03.scad>
use <s/30361ps1s04.scad>
use <s/30361ps1s05.scad>
use <s/30361ps1s06.scad>
use <s/30361ps1s07.scad>
use <s/30361ps1s08.scad>
use <s/30361ps1s09.scad>
use <s/30361ps1s10.scad>
use <s/30361ps1s11.scad>
function ldraw_lib__30361aps1() = [
// 0 Cylinder  2 x  2 x  2 Robot Body w. SW Blue/Grey R2 Pattern
// 0 Name: 30361aps1.dat
// 0 Author: Franklin W. Cain [fwcain]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Artoo, Artoo-Detoo, astromech, blue droid, droid, minifig, R2-D2
// 0 !KEYWORDS Star Wars
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2011-05-19 [Philo] BFCed, corrected tiny gaps on pattern sides
// 0 !HISTORY 2012-04-14 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2012-05-14 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-05-15 [PTadmin] Renamed from 30361ps1
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361as01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s01()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s03.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s03()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s04.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s04()],
// 1 7 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s04.dat
  [1,7,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s04()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s06.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s06()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s09.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s09()],
// 1 1 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s09.dat
  [1,1,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s09()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s11.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s11()],
// 1 0 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s11.dat
  [1,0,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s11()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s10.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s10()],
// 1 7 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s10.dat
  [1,7,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s10()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s07.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s07()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30361ps1s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s02()],
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s05.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s05()],
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\30361ps1s08.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30361ps1s08()],
// 3 16 -8.08 15.02 -18.19 -10.94 15.02 -16.278 -10.94 15.51 -16.278
  [3,16,-8.08,15.02,-18.19,-10.94,15.02,-16.278,-10.94,15.51,-16.278],
// 3 16 -8.08 12.07 -18.19 -10.94 12.07 -16.278 -8.08 12.27 -18.19
  [3,16,-8.08,12.07,-18.19,-10.94,12.07,-16.278,-8.08,12.27,-18.19],
// 3 16 -10.94 12.27 -16.278 -10.94 13.18 -16.278 -8.08 13.18 -18.19
  [3,16,-10.94,12.27,-16.278,-10.94,13.18,-16.278,-8.08,13.18,-18.19],
// 4 16 -10.94 15.51 -16.278 -10.94 16.13 -16.278 -8.08 15.51 -18.19 -8.08 15.02 -18.19
  [4,16,-10.94,15.51,-16.278,-10.94,16.13,-16.278,-8.08,15.51,-18.19,-8.08,15.02,-18.19],
// 4 16 -8.08 12.27 -18.19 -10.94 12.07 -16.278 -10.94 12.27 -16.278 -8.08 13.18 -18.19
  [4,16,-8.08,12.27,-18.19,-10.94,12.07,-16.278,-10.94,12.27,-16.278,-8.08,13.18,-18.19],
// 3 16 -8.08 15.51 -18.19 -10.94 16.13 -16.278 -8.08 16.13 -18.19
  [3,16,-8.08,15.51,-18.19,-10.94,16.13,-16.278,-8.08,16.13,-18.19],
// 3 16 7.653 19.66 -18.475 7.653 20.73 -18.475 9.44 20.73 -17.281
  [3,16,7.653,19.66,-18.475,7.653,20.73,-18.475,9.44,20.73,-17.281],
// 3 16 9.44 19.66 -17.281 7.653 19.66 -18.475 9.44 20.73 -17.281
  [3,16,9.44,19.66,-17.281,7.653,19.66,-18.475,9.44,20.73,-17.281],
// 3 16 7.653 19.66 -18.475 5.14 20.73 -18.975 7.653 20.73 -18.475
  [3,16,7.653,19.66,-18.475,5.14,20.73,-18.975,7.653,20.73,-18.475],
// 3 16 5.14 19.66 -18.975 5.14 20.73 -18.975 7.653 19.66 -18.475
  [3,16,5.14,19.66,-18.975,5.14,20.73,-18.975,7.653,19.66,-18.475],
];
module ldraw_lib__30361aps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30361aps1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30361aps1(line=0.2);