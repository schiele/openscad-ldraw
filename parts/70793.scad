use <../lib.scad>
use <70023.scad>
function ldraw_lib__70793() = [
// 0 =Magnet Cylindrical
// 0 Name: 70793.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2012-08-11 [Steffen] Add ~ to title
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 70023
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 70023.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__70023()],
];
module ldraw_lib__70793(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70793(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70793(line=0.2);