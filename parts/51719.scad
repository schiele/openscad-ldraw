use <../lib.scad>
use <50944p01.scad>
function ldraw_lib__51719() = [
// 0 =Wheel Rim  6.4 x 11 with  5 Spokes with Metallic Silver Outline Pattern
// 0 Name: 51719.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-04-14 [MagFors] Changed colour 383 to 80 (printed silver)
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2022-12-29 [MagFors] Remade as an alias
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 0 // This partnumber is an alias of 50944p01
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 50944p01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__50944p01()],
];
module ldraw_lib__51719(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__51719(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__51719(line=0.2);