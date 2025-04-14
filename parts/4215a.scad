use <../lib.scad>
use <s/4215as01.scad>
function ldraw_lib__4215a() = [
// 0 Panel  1 x  4 x  3
// 0 Name: 4215a.dat
// 0 Author: Bernd Broich [bbroich]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !PREVIEW 16 0 0 0 -1 0 0 0 1 0 0 0 -1
// 
// 0 !HISTORY 2001-12-02 [bbroich] Replaced non-decorated portion with reference to s\4215s01.dat
// 0 !HISTORY 2002-06-25 [cwdee] Corrected header and added final 0
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFCd (2005-03-02)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4215as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4215as01()],
// 
// 4 16 40 72 10 -40 72 10 -40 0 10 40 0 10
  [4,16,40,72,10,-40,72,10,-40,0,10,40,0,10],
// 0
];
module ldraw_lib__4215a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4215a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4215a(line=0.2);