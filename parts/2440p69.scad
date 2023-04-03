use <../lib.scad>
use <s/2440p68a.scad>
use <s/2440p68b.scad>
use <s/2440s01.scad>
function ldraw_lib__2440p69() = [
// 0 Hinge  6 x  3 Radar/Blade/Spoiler/Panel with Radar Pattern
// 0 Name: 2440p69.dat
// 0 Author: Jonathan Wilson [jonwil]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blacktron, BT2, BTII, MTron
// 
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [fwcain] Separated into subfiles (to fix dithered color for "p68")... (2002-08-21)
// 0 !HISTORY 2008-07-08 [fwcain] Subfiled "main" (i.e., non-patterned) part (2004-10-19)
// 0 !HISTORY 2008-07-09 [guyvivan] Made BFC'ed (2006-01-09)
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2440s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2440s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\2440p68a.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2440p68a()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\2440p68a.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2440p68a()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2440p68a.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2440p68a()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 -1 s\2440p68a.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2440p68a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2440p68b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2440p68b()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2440p68b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2440p68b()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2440p68b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2440p68b()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\2440p68b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2440p68b()],
// 0
// 0 end of file
// 0
];
module ldraw_lib__2440p69(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2440p69(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2440p69(line=0.2);