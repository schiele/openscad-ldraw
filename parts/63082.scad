use <../lib.scad>
use <../p/joint8socket2.scad>
use <s/63082s01.scad>
function ldraw_lib__63082() = [
// 0 Plate  2 x  2 with Socket Joint-8 Square and Axlehole
// 0 Name: 63082.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS towball
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-07-26 [cwdee] Update description
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-01-06 [timgould] Make use of new socket primitive
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Subpart Plate 2 x 2 with Towball Socket and Axlehole - Plate
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\63082s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__63082s01()],
// 
// 4 16 10 0 -20 -10 0 -20 -10 -6 -20 10 -6 -20
  [4,16,10,0,-20,-10,0,-20,-10,-6,-20,10,-6,-20],
// 4 16 10 14 -20 -10 14 -20 -10 8 -20 10 8 -20
  [4,16,10,14,-20,-10,14,-20,-10,8,-20,10,8,-20],
// 1 16 0 4 -30 1 0 0 0 1 0 0 0 1 joint8socket2.dat
  [1,16,0,4,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__joint8socket2()],
];
module ldraw_lib__63082(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__63082(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__63082(line=0.2);