use <../lib.scad>
use <4-4edge.scad>
use <bush0a.scad>
function ldraw_lib__bush0() = [
// 0 Technic Bush without Collars with Edge Lines
// 0 Name: bush0.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2025-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-11-24 [MagFors] Closed gaps
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-01-20 [Holly-Wood] Complete re-write, original by guyvivan
// 0 !HISTORY 2024-01-29 [OrionP] Official Update 2024-01
// 0 !HISTORY 2025-09-23 [GeraldLasser] Subfiled
// 0 !HISTORY 2025-10-27 [OrionP] Official Update 2025-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 bush0a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__bush0a()],
// 
// 1 16 0 0 6 -6.46716 0 -2.67878 -2.67878 0 6.46716 0 1 0 4-4edge.dat
  [1,16,0,0,6,-6.46716,0,-2.67878,-2.67878,0,6.46716,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -6 -6.46716 0 -2.67878 -2.67878 0 6.46716 0 1 0 4-4edge.dat
  [1,16,0,0,-6,-6.46716,0,-2.67878,-2.67878,0,6.46716,0,1,0, ldraw_lib__4_4edge()],
];
module ldraw_lib__bush0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__bush0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__bush0(line=0.2);