use <../lib.scad>
use <3834.scad>
function ldraw_lib__15601() = [
// 0 =Minifig Fire Helmet
// 0 Name: 15601.dat
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
// 0 // Alias of 3834
// 0 // Part 15601 is the silver metallic ink counterpart of 3834
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3834.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3834()],
// 0
];
module ldraw_lib__15601(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15601(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15601(line=0.2);