use <../lib.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <s/4716s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4716(realsolid=false) = [
// 0 Technic Worm Gear 2L
// 0 Name: 4716.dat
// 0 Author: Remco Braak [remco1974]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [technog] added BFC, corrected for update of 4716b.dat (2003-12-26)
// 0 !HISTORY 2008-07-08 [technog] corrected for rename of 4716b.dat to s\4716s01.dat (2004-01-05)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2019-02-24 [arezey] Moved most geometry into a new subfile
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 -20 1 0 0 0 0 1 0 40 0 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,40,0, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 20 1 0 0 0 0 1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,1,0,1,0, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4716s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4716s02(realsolid)],
];
module ldraw_lib__4716(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4716(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4716(line=0.2);