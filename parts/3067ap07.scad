use <../lib.scad>
use <s/3009p05s01.scad>
use <s/3067s02.scad>
function ldraw_lib__3067ap07() = [
// 0 Brick  1 x  6 without Centre Studs with Black "BAHNHOF" Sans-Serif Pattern
// 0 Name: 3067ap07.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink crssprt02pb32, German, Train Station
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3067s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3067s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009p05s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009p05s01()],
];
module ldraw_lib__3067ap07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3067ap07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3067ap07(line=0.2);