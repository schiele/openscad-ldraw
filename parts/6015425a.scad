use <../lib.scad>
use <../p/48/4-4cylc3.scad>
use <../p/48/4-4disc.scad>
function ldraw_lib__6015425a() = [
// 0 Sticker  4.0 x  4.0 Round with Orange Disc
// 0 Name: 6015425a.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS B-Wing, Set 10227, Star Wars
// 
// 0 !HISTORY 2016-05-03 [TullariS] Creation
// 0 !HISTORY 2016-12-30 [MMR1988] Made it 3D
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2024-10-06 [MagFors] Remade as hi-res, original by Joao Almeida
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 40 0 0 0 -0.25 0 0 0 40 48\4-4cylc3.dat
  [1,16,0,0,0,40,0,0,0,-0.25,0,0,0,40, ldraw_lib__48__4_4cylc3()],
// 1 25 0 -0.25 0 40 0 0 0 1 0 0 0 40 48\4-4disc.dat
  [1,25,0,-0.25,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__4_4disc()],
];
module ldraw_lib__6015425a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6015425a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6015425a(line=0.2);