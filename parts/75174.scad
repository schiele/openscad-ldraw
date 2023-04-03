use <../lib.scad>
use <6129.scad>
use <6130.scad>
use <6145.scad>
function ldraw_lib__75174() = [
// 0 Animal Dragon Body
// 0 Name: 75174.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6129.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6129()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6145.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6145()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6130.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6130()],
// 
];
module ldraw_lib__75174(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75174(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75174(line=0.2);