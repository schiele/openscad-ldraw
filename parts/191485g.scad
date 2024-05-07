use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__191485g() = [
// 0 Sticker  2.2 x  2.0 with Black Stripes
// 0 Name: 191485g.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP PLACE ON 3678a: 1 16 0 20 -19.0909 1 0 0 0 0.4138 -0.9104 0 0.9104 0.4138 191485g.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 1554stk01, Brickowl 356438, ferry, Finland Steamship Co.
// 0 !KEYWORDS Rebrickable 191485, Set 1554, Silja
// 
// 0 !HISTORY 2024-04-01 [MagFors] Added a noclip
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 1 16 0 -.25 0 20 0 0 0 .25 0 0 0 21.969 box5-12.dat
  [1,16,0,-.25,0,20,0,0,0,.25,0,0,0,21.969, ldraw_lib__box5_12()],
// 
// 4 16 -20 -0.25 13.1814 -20 -0.25 4.3938 20 -0.25 4.3938 20 -0.25 13.1814
  [4,16,-20,-0.25,13.1814,-20,-0.25,4.3938,20,-0.25,4.3938,20,-0.25,13.1814],
// 4 16 -20 -0.25 -4.3938 -20 -0.25 -13.1817 20 -0.25 -13.1817 20 -0.25 -4.3938
  [4,16,-20,-0.25,-4.3938,-20,-0.25,-13.1817,20,-0.25,-13.1817,20,-0.25,-4.3938],
// 0 BFC NOCLIP
  [0,"BFC","NOCLIP"],
// 4 0 -20 -0.25 21.969 -20 -0.25 13.1814 20 -0.25 13.1814 20 -0.25 21.969
  [4,0,-20,-0.25,21.969,-20,-0.25,13.1814,20,-0.25,13.1814,20,-0.25,21.969],
// 4 0 -20 -0.25 -13.1814 -20 -0.25 -21.969 20 -0.25 -21.969 20 -0.25 -13.1814
  [4,0,-20,-0.25,-13.1814,-20,-0.25,-21.969,20,-0.25,-21.969,20,-0.25,-13.1814],
// 4 0 -20 -0.25 4.3938 -20 -0.25 -4.3938 20 -0.25 -4.3938 20 -0.25 4.3938
  [4,0,-20,-0.25,4.3938,-20,-0.25,-4.3938,20,-0.25,-4.3938,20,-0.25,4.3938],
];
module ldraw_lib__191485g(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191485g(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191485g(line=0.2);