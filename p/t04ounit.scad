use <../lib.scad>
use <r04o1000.scad>
function ldraw_lib__t04ounit() = [
// 0 ~Moved to r04o1000
// 0 Name: t04ounit.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Primitive UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-10-30 [mkennedy] Removed POV code
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-10-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-12-20 [TomChen] Complete rewrite
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-09-27 [MMR1988] Recreated to fix condlines
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2018-03-26 [PTadmin] Duplicate of r04o1000
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 r04o1000.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__r04o1000()],
// 
];
module ldraw_lib__t04ounit(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__t04ounit(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__t04ounit(line=0.2);