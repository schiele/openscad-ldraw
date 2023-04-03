use <../lib.scad>
use <820675b.scad>
function ldraw_lib__820675c() = [
// 0 Sticker  1.2 x  8 Triangle Yellow with Transparent Border Right
// 0 Name: 820675c.dat
// 0 Author: Miklos Hosszu [hmick]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Dark Shark, Nautica, set 6679
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 820675b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__820675b()],
];
module ldraw_lib__820675c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__820675c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__820675c(line=0.2);