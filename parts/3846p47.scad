use <../lib.scad>
use <s/3846s01.scad>
function ldraw_lib__3846p47() = [
// 0 Minifig Shield Triangular with Red in Blue Frame Pattern
// 0 Name: 3846p47.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2017-08-13 [MagFors] bfc'd
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3846s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3846s01()],
// 0 // Frame
// 3 1 0 24.57 -10 -8.76 24.57 -10 0 32.37 -10
  [3,1,0,24.57,-10,-8.76,24.57,-10,0,32.37,-10],
// 3 1 0 32.37 -10 8.76 24.57 -10 0 24.57 -10
  [3,1,0,32.37,-10,8.76,24.57,-10,0,24.57,-10],
// 4 1 8.76 24.57 -10 14.93 15.68 -10 6.93 15.68 -10 0 24.57 -10
  [4,1,8.76,24.57,-10,14.93,15.68,-10,6.93,15.68,-10,0,24.57,-10],
// 4 1 0 24.57 -10 -6.93 15.68 -10 -14.93 15.68 -10 -8.76 24.57 -10
  [4,1,0,24.57,-10,-6.93,15.68,-10,-14.93,15.68,-10,-8.76,24.57,-10],
// 4 1 14.93 15.68 -10 18.72 6.03 -10 10.72 6.03 -10 6.93 15.68 -10
  [4,1,14.93,15.68,-10,18.72,6.03,-10,10.72,6.03,-10,6.93,15.68,-10],
// 4 1 -6.93 15.68 -10 -10.72 6.03 -10 -18.72 6.03 -10 -14.93 15.68 -10
  [4,1,-6.93,15.68,-10,-10.72,6.03,-10,-18.72,6.03,-10,-14.93,15.68,-10],
// 4 1 18.72 6.03 -10 20 -4 -10 12 -4 -10 10.72 6.03 -10
  [4,1,18.72,6.03,-10,20,-4,-10,12,-4,-10,10.72,6.03,-10],
// 4 1 -10.72 6.03 -10 -12 -4 -10 -20 -4 -10 -18.72 6.03 -10
  [4,1,-10.72,6.03,-10,-12,-4,-10,-20,-4,-10,-18.72,6.03,-10],
// 4 1 20 -4 -10 20 -14 -10 12 -6 -10 12 -4 -10
  [4,1,20,-4,-10,20,-14,-10,12,-6,-10,12,-4,-10],
// 4 1 -12 -4 -10 -12 -6 -10 -20 -14 -10 -20 -4 -10
  [4,1,-12,-4,-10,-12,-6,-10,-20,-14,-10,-20,-4,-10],
// 4 1 20 -14 -10 -20 -14 -10 0 -6 -10 12 -6 -10
  [4,1,20,-14,-10,-20,-14,-10,0,-6,-10,12,-6,-10],
// 3 1 -20 -14 -10 -12 -6 -10 0 -6 -10
  [3,1,-20,-14,-10,-12,-6,-10,0,-6,-10],
// 0 // Left
// 4 4 0 24.57 -10 0 -6 -10 -10.72 6.03 -10 -6.93 15.68 -10
  [4,4,0,24.57,-10,0,-6,-10,-10.72,6.03,-10,-6.93,15.68,-10],
// 4 4 -12 -6 -10 -12 -4 -10 -10.72 6.03 -10 0 -6 -10
  [4,4,-12,-6,-10,-12,-4,-10,-10.72,6.03,-10,0,-6,-10],
// 0 // Right
// 4 16 6.93 15.68 -10 10.72 6.03 -10 0 -6 -10 0 24.57 -10
  [4,16,6.93,15.68,-10,10.72,6.03,-10,0,-6,-10,0,24.57,-10],
// 4 16 12 -6 -10 0 -6 -10 10.72 6.03 -10 12 -4 -10
  [4,16,12,-6,-10,0,-6,-10,10.72,6.03,-10,12,-4,-10],
];
module ldraw_lib__3846p47(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3846p47(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3846p47(line=0.2);