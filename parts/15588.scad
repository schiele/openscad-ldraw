use <../lib.scad>
use <48092.scad>
function ldraw_lib__15588() = [
// 0 =Brick  4 x  4 Corner Round
// 0 Name: 15588.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2021-01-03 [cwdee] Update description
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 0 // Alias of 48092
// 0 // Part 15588 is the metallic ink counterpart of 48092
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48092.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48092()],
// 0
];
module ldraw_lib__15588(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15588(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15588(line=0.2);