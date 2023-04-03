use <../lib.scad>
use <41669.scad>
$fa=1; $fs=0.2;
function ldraw_lib__16646(realsolid=false) = [
// 0 =Technic Tooth  1 x  3 with Axlehole
// 0 Name: 16646.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Alias of 41669
// 0 // Part 16646 is the metallic ink counterpart of 41669
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 41669.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__41669(realsolid)],
// 0
];
module ldraw_lib__16646(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16646(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16646(line=0.2);