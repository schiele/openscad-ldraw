use <../lib.scad>
use <4767a.scad>
use <4768.scad>
use <4769.scad>
function ldraw_lib__73666() = [
// 0 Electric Light & Sound Brick  1 x  2 with Single Top Light
// 0 Name: 73666.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 4767, Rebrickable 4767
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-01 [Jellby] Renamed from 4767. Converted into assembly of other parts, totally rewrote those
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4767a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4767a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4768.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4768()],
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 4769.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4769()],
];
module ldraw_lib__73666(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73666(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73666(line=0.2);