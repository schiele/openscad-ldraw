use <../lib.scad>
use <40249.scad>
function ldraw_lib__41357() = [
// 0 =Door  2 x  8 x  6 Revolving with Shelf Supports
// 0 Name: 41357.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // This part has two numbers imprinted on it.
// 0 // This is a shortcut for those looking for the part via this number
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 40249.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__40249()],
// 0
];
module ldraw_lib__41357(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__41357(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__41357(line=0.2);