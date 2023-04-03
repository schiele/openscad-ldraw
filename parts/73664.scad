use <../lib.scad>
use <4769.scad>
use <4771a.scad>
use <4772.scad>
function ldraw_lib__73664() = [
// 0 Electric Light & Sound Brick  1 x  4 with Twin Top Lights
// 0 Name: 73664.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-11-25 [Jellby] Renamed from 4771. Converted into assembly of other parts, totally rewrote those
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4771a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4771a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4772.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4772()],
// 1 47 30 0 0 1 0 0 0 1 0 0 0 1 4769.dat
  [1,47,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4769()],
// 1 47 -30 0 0 1 0 0 0 1 0 0 0 1 4769.dat
  [1,47,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4769()],
];
module ldraw_lib__73664(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73664(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73664(line=0.2);