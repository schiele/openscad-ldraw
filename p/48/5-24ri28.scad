use <../../lib.scad>
use <5-24ring28.scad>
function ldraw_lib__48__5_24ri28() = [
// 0 ~Moved to 48\5-24ring28
// 0 Name: 48\5-24ri28.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG 48_Primitive UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 0 // Hi-Res Ring 28 x 0.2083
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48\5-24ring28.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48__5_24ring28()],
];
module ldraw_lib__48__5_24ri28(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48__5_24ri28(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48__5_24ri28(line=0.2);