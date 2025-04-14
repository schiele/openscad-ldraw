use <../lib.scad>
use <3815bpc1.scad>
use <3816b.scad>
use <3817bpc1.scad>
function ldraw_lib__73200pc1() = [
// 0 ~Minifig Hips and Legs with Red Tied Sash Pattern (Obsolete)
// 0 Name: 73200pc1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS Avengers, Bricklink 970c00pb0482, Captain Marvel, Carol Danvers
// 0 !KEYWORDS Marvel, set 76049, Super Heroes
// 
// 0 !CMDLINE -c272
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-06-03 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpc1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpc1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816b.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpc1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpc1()],
];
module ldraw_lib__73200pc1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pc1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pc1(line=0.2);