use <../lib.scad>
use <3834.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15602(realsolid=false) = [
// 0 =Minifig Fire Helmet
// 0 Name: 15602.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 0 // Alias of 3834
// 0 // Part 15602 is the gold metallic ink counterpart of 3834
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3834.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3834(realsolid)],
// 0
];
module ldraw_lib__15602(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15602(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15602(line=0.2);