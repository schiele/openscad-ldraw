use <../lib.scad>
use <../p/box.scad>
function ldraw_lib__268() = [
// 0 ~Glass for Door  1 x  3 x  4
// 0 Name: 268.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2004-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 1 16 24 42 1 20.5 0 0 0 36.5 0 0 0 1 box.dat
  [1,16,24,42,1,20.5,0,0,0,36.5,0,0,0,1, ldraw_lib__box()],
// 0
];
module ldraw_lib__268(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__268(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__268(line=0.2);