use <../lib.scad>
use <s/3626bph3s01.scad>
use <s/3626bs02.scad>
use <s/3626bs04.scad>
function ldraw_lib__3626bph3() = [
// 0 Minifig Head with HP Ron Weasley Pattern
// 0 Name: 3626bph3.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-10
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0009, Brickowl 231041, Gryffindor, Harry Potter
// 0 !KEYWORDS Hogwarts School of Witchcraft and Wizardry, Rebrickable 3626bpr0050
// 0 !KEYWORDS Ron Weasley, Set 10132, Set 4708, set 4730
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2024-09-08 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-09-22 [MagFors] Complete rework, original by Andy Westrate
// 0 !HISTORY 2024-12-01 [OrionP] Official Update 2024-10
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs04()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bph3s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bph3s01()],
];
module ldraw_lib__3626bph3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bph3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bph3(line=0.2);