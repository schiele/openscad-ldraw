use <../lib.scad>
use <3750c01.scad>
use <3752.scad>
function ldraw_lib__73037() = [
// 0 Winch  2 x  4 x  2 with Light Grey Drum
// 0 Name: 73037.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Shortcut UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 73037c00
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 2003-01-22 [sbliss] Completed header; BFC'ed
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-02-01 [mikeheide] Updated component part numbers
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2017-12-23 [cwdee] Use winch body shortcut
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3750c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3750c01()],
// 1 7 0 18 0 1 0 0 0 1 0 0 0 1 3752.dat
  [1,7,0,18,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3752()],
];
module ldraw_lib__73037(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73037(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73037(line=0.2);