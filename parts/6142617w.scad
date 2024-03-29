use <../lib.scad>
use <s/6142617ws01.scad>
use <s/6142617ws02.scad>
use <s/6142617ws03.scad>
use <s/6142617ws04.scad>
use <s/6142617ws05.scad>
use <s/6142617ws06.scad>
use <s/6142617ws07.scad>
use <s/6142617ws08.scad>
use <s/6142617ws09.scad>
use <s/6142617ws10.scad>
use <s/6142617ws11.scad>
function ldraw_lib__6142617w() = [
// 0 Sticker  0.8 x  4.1 with Z/28 Logo on Silver Grille on Black Background
// 0 Name: 6142617w.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 1969, Camaro, Chevrolet, Drag, Race, Set 75874, Speed Champions
// 
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 35.9638 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws01.dat
  [1,16,35.9638,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws01()],
// 1 16 35.935 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws02.dat
  [1,16,35.935,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws02()],
// 1 16 22.0257 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws03.dat
  [1,16,22.0257,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws03()],
// 1 16 22.0001 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws04.dat
  [1,16,22.0001,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws04()],
// 1 16 7.4281 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws05.dat
  [1,16,7.4281,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws05()],
// 1 16 7.4039 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws06.dat
  [1,16,7.4039,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws06()],
// 1 16 -7.4039 0 0 0 0 -1 0 1 0 -1 0 0 s\6142617ws06.dat
  [1,16,-7.4039,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws06()],
// 1 16 -7.4281 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws07.dat
  [1,16,-7.4281,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws07()],
// 1 16 -22.0001 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws08.dat
  [1,16,-22.0001,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws08()],
// 1 16 -22.0257 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws09.dat
  [1,16,-22.0257,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws09()],
// 1 16 -35.935 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws10.dat
  [1,16,-35.935,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws10()],
// 1 16 -35.9638 0 0 0 0 -1 0 1 0 -1 0 0 s\6142617ws01.dat
  [1,16,-35.9638,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6142617ws11.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6142617ws11()],
];
module ldraw_lib__6142617w(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6142617w(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6142617w(line=0.2);