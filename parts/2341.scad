use <../lib.scad>
use <s/2341s01.scad>
function ldraw_lib__2341() = [
// 0 Slope Brick 45  3 x  1 Inverted Double without Inner Stopper Rings
// 0 Name: 2341.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-09-13 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-05-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-10-11 [mkennedy] Made use of stud2s and more box and rect primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2016-01-15 [cwdee] Qualify description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 0 !HISTORY 2019-08-19 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2341s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2341s01()],
// 
// 4 16 10 0 30 10 0 -30 10 4 -30 10 4 30
  [4,16,10,0,30,10,0,-30,10,4,-30,10,4,30],
// 4 16 10 4 -30 10 24 -10 10 24 10 10 4 30
  [4,16,10,4,-30,10,24,-10,10,24,10,10,4,30],
];
module ldraw_lib__2341(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2341(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2341(line=0.2);