use <../lib.scad>
use <4486c01.scad>
function ldraw_lib__73312() = [
// 0 =Door  1 x  4 x  5 Right with  6 Panes with TransClear Glass
// 0 Name: 73312.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-06-20 [PTadmin] Official Update 1998-06
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-01-31 [Steffen] factored-out 4486.dat
// 0 !HISTORY 2010-01-31 [Steffen] orientation of 4486.dat has been corrected
// 0 !HISTORY 2017-08-09 [Holly-Wood] Converted to Part Alias
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Alias of 4486c01.dat
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4486c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4486c01()],
];
module ldraw_lib__73312(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73312(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73312(line=0.2);