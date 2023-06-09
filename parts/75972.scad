use <../lib.scad>
use <32021p01c02.scad>
use <32023.scad>
function ldraw_lib__75972() = [
// 0 Electric Code Pilot with Code Pilot and Button Description Pattern with Battery Cover
// 0 Name: 75972.dat
// 0 Author: Max Martin Richter [MMR1988]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Barcode, Set 8479, Technic
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32021p01c02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32021p01c02()],
// 
// 1 16 0 80 0 -1 0 0 0 -1 0 0 0 1 32023.dat
  [1,16,0,80,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__32023()],
];
module ldraw_lib__75972(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__75972(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__75972(line=0.2);