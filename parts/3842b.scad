use <../lib.scad>
use <../p/4-4disc.scad>
use <s/3842as01.scad>
use <s/3842as03.scad>
use <s/3842bs02.scad>
use <../p/stud4.scad>
function ldraw_lib__3842b() = [
// 0 Minifig Helmet Classic with Thick Chin Guard and Visor Dimples
// 0 Name: 3842b.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS astronaut, Castle, cosmonaut, knight, motocycle, rider, Space, town
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // Top Inside
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 
// 0 // Structure right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3842as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842as01()],
// 0 // Structure left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3842as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842as01()],
// 
// 0 // Thick chin guard right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3842bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842bs02()],
// 0 // Thick chin guard left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3842bs02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842bs02()],
// 
// 0 // Pivot right
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3842as03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842as03()],
// 0 // Pivot left
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3842as03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3842as03()],
];
module ldraw_lib__3842b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3842b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3842b(line=0.2);