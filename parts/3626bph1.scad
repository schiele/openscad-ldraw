use <../lib.scad>
use <s/3626bph1s01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
use <s/3626bs05.scad>
function ldraw_lib__3626bph1() = [
// 0 Minifig Head with HP Harry Potter Eyeglasses and Lightning Scar Pattern
// 0 Name: 3626bph1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3626px94, Gryffindor, Harry Potter
// 0 !KEYWORDS Hogwarts School of Witchcraft and Wizardry, Rebrickable 3626bpr0268
// 0 !KEYWORDS set 4727, set 4751, set 4757
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2024-09-08 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-09-20 [MagFors] Complete rework, original by Andy Westrate
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bph1s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bph1s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs05()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
];
module ldraw_lib__3626bph1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bph1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bph1(line=0.2);