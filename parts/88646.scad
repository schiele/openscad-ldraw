use <../lib.scad>
use <s/88646s01.scad>
function ldraw_lib__88646() = [
// 0 Plate  3 x  4 with 4 Studs in Centre
// 0 Name: 88646.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 17836
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2024-09-16 [GeraldLasser] Subfiled for Patterns
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\88646s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__88646s01()],
// 4 16 40 0 -30 40 0 30 -40 0 30 -40 0 -30
  [4,16,40,0,-30,40,0,30,-40,0,30,-40,0,-30],
];
module ldraw_lib__88646(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__88646(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__88646(line=0.2);