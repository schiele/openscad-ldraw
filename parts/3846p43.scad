use <../lib.scad>
use <s/3846p43a.scad>
use <s/3846p43b.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p43() = [
// 0 ~Minifig Shield Triangular with Black Falcon Pattern (Obsolete)
// 0 Name: 3846p43.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2003-12-18 [cwdee] Replaced by 3846p45, 3846p46
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-06-14 [cwdee] Obsoleted in favour of 3846p45 and 3846p46
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 7 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,7,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 0 // black dark side
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p43a.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p43a()],
// 0 // white light side
// 1 15 0 0 0 1 0 0 0 1 0 0 0 1 s\3846p43b.dat
  [1,15,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846p43b()],
// 0 // border
// 3 16 0 -11 -10 17 -11 -10 20 -14 -10
  [3,16,0,-11,-10,17,-11,-10,20,-14,-10],
// 4 16 -17 -11 -10 0 -11 -10 20 -14 -10 -20 -14 -10
  [4,16,-17,-11,-10,0,-11,-10,20,-14,-10,-20,-14,-10],
// 4 16 17 -11 -10 17 -4 -10 20 -4 -10 20 -14 -10
  [4,16,17,-11,-10,17,-4,-10,20,-4,-10,20,-14,-10],
// 4 16 17 -4 -10 15 7 -10 18.72 6.03 -10 20 -4 -10
  [4,16,17,-4,-10,15,7,-10,18.72,6.03,-10,20,-4,-10],
// 4 16 15 7 -10 12 14 -10 14.93 15.68 -10 18.72 6.03 -10
  [4,16,15,7,-10,12,14,-10,14.93,15.68,-10,18.72,6.03,-10],
// 4 16 12 14 -10 7 21 -10 8.76 24.57 -10 14.93 15.68 -10
  [4,16,12,14,-10,7,21,-10,8.76,24.57,-10,14.93,15.68,-10],
// 4 16 7 21 -10 0 27 -10 0 32.37 -10 8.76 24.57 -10
  [4,16,7,21,-10,0,27,-10,0,32.37,-10,8.76,24.57,-10],
// 4 16 -17 -11 -10 -20 -14 -10 -20 -4 -10 -17 -4 -10
  [4,16,-17,-11,-10,-20,-14,-10,-20,-4,-10,-17,-4,-10],
// 4 16 -17 -4 -10 -20 -4 -10 -18.72 6.03 -10 -15 7 -10
  [4,16,-17,-4,-10,-20,-4,-10,-18.72,6.03,-10,-15,7,-10],
// 4 16 -15 7 -10 -18.72 6.03 -10 -14.93 15.68 -10 -12 14 -10
  [4,16,-15,7,-10,-18.72,6.03,-10,-14.93,15.68,-10,-12,14,-10],
// 4 16 -12 14 -10 -14.93 15.68 -10 -8.76 24.57 -10 -7 21 -10
  [4,16,-12,14,-10,-14.93,15.68,-10,-8.76,24.57,-10,-7,21,-10],
// 4 16 -7 21 -10 -8.76 24.57 -10 0 32.37 -10 0 27 -10
  [4,16,-7,21,-10,-8.76,24.57,-10,0,32.37,-10,0,27,-10],
];
module ldraw_lib__3846p43(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p43(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p43(line=0.2);