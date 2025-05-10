use <../lib.scad>
use <3815bp4f.scad>
use <3816cp4f.scad>
use <3817cp4f.scad>
function ldraw_lib__73200bp4f() = [
// 0 Minifig Hips and Legs with Leather Armour Pattern
// 0 Name: 73200bp4f.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bp4f.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS archer, Armor, belt, Bricklink 970c00pb0013, Castle, knight
// 0 !KEYWORDS Knights Kingdom, leggings, Rebrickable 970c03pr0013, red studs
// 0 !KEYWORDS set 4817, straps
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-03-19 [cwdee] Original pattern design
// 0 !HISTORY 2023-03-19 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bp4f.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bp4f()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cp4f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cp4f()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cp4f.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cp4f()],
];
module ldraw_lib__73200bp4f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bp4f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bp4f(line=0.2);