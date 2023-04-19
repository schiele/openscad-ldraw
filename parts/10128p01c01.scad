use <../lib.scad>
use <10124.scad>
use <10126.scad>
use <10127.scad>
use <10128p01.scad>
use <10154.scad>
use <43093.scad>
function ldraw_lib__10128p01c01() = [
// 0 Bigfig Figure Hulk with Dark Purple Trousers
// 0 Name: 10128p01c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 10128p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10128p01()],
// 0 // left arm
// 1 1 40 -126 0 1 0 0 0 1 0 0 0 1 43093.dat
  [1,1,40,-126,0,1,0,0,0,1,0,0,0,1, ldraw_lib__43093()],
// 1 16 40 -126 0 1 0 0 0 1 0 0 0 1 10154.dat
  [1,16,40,-126,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10154()],
// 1 16 70 -86 -40 0.92388 0.382683 0 -0.382683 0.92388 0 0 0 1 10127.dat
  [1,16,70,-86,-40,0.92388,0.382683,0,-0.382683,0.92388,0,0,0,1, ldraw_lib__10127()],
// 0 // right arm
// 1 1 -40 -126 0 -1 0 0 0 1 0 0 0 -1 43093.dat
  [1,1,-40,-126,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__43093()],
// 1 16 -40 -126 0 1 0 0 0 1 0 0 0 1 10124.dat
  [1,16,-40,-126,0,1,0,0,0,1,0,0,0,1, ldraw_lib__10124()],
// 1 16 -70 -86 -40 0.92388 -0.382683 0 0.382683 0.92388 0 0 0 1 10126.dat
  [1,16,-70,-86,-40,0.92388,-0.382683,0,0.382683,0.92388,0,0,0,1, ldraw_lib__10126()],
];
module ldraw_lib__10128p01c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10128p01c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10128p01c01(line=0.2);