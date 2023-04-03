use <../../lib.scad>
use <../../p/empty.scad>
function ldraw_lib__s__973phba() = [
// 0 ~Obsolete file
// 0 Name: s\973phba.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-09-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-06-28 [MagFors] Made obsolete
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty()],
];
module ldraw_lib__s__973phba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973phba(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973phba(line=0.2);