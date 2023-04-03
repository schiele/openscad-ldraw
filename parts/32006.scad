use <../lib.scad>
use <2825.scad>
function ldraw_lib__32006() = [
// 0 =Technic Beam  4 x  0.5 Liftarm with Boss
// 0 Name: 32006.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 2825
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2825.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2825()],
// 0
];
module ldraw_lib__32006(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32006(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32006(line=0.2);