use <../lib.scad>
use <30284.scad>
function ldraw_lib__11187() = [
// 0 ~Minifig Snowshoe (Obsolete)
// 0 Name: 11187.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Footwear
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2023-09-11 [Holly-Wood] Obsoleted as 11187 is the part number of the Snowshoe with Short Toe Webbing
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 0 // Alias of 30284
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 30284.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__30284()],
];
module ldraw_lib__11187(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11187(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11187(line=0.2);