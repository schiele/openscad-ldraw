use <../lib.scad>
use <28263.scad>
function ldraw_lib__11187a() = [
// 0 =Minifig Snowshoe with Short Toe Webbing
// 0 Name: 11187a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Alias UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP The real part number of this part is 11187. As 11187 has already
// 0 !HELP been used the alias 28263 has been made the official part number.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2023-09-11 [Holly-Wood] Exchanged code between 11187a and 28263
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 0 // Alias of 28263
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 28263.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__28263()],
];
module ldraw_lib__11187a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11187a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11187a(line=0.2);