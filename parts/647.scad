use <../lib.scad>
use <s/647s01.scad>
function ldraw_lib__647() = [
// 0 Roadsign Square
// 0 Name: 647.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] BFCed, made use of primitives and subfiles (2003-10-26)
// 0 !HISTORY 2008-07-08 [cwdee] Add lines at top of post removed from 674s00 (2004-10-16)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-03-29 [tchang] Add subpart
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\647s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__647s01()],
// 0 //
// 4 16 20 -68 -2 -20 -68 -2 -20 -108 -2 20 -108 -2
  [4,16,20,-68,-2,-20,-68,-2,-20,-108,-2,20,-108,-2],
// 0 //
];
module ldraw_lib__647(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__647(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__647(line=0.2);