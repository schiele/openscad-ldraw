use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/3626bp6ua.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bp6u() = [
// 0 Minifig Head with Gold Paint, Fangs and Slanted Eyes Pattern
// 0 Name: 3626bp6u.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2025-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Alien, Alpha Draconis, Alpha Dragonis, BrickLink 3626pb0008
// 0 !KEYWORDS Extraterrestrial, Invaders, Ixvizikil, Otopian, Overlord
// 0 !KEYWORDS Planet Humorless, Rebrickable 3626bpr0035, set 6975, set 6979, Space
// 0 !KEYWORDS UFO, Zotax
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2024-08-29 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2025-03-30 [OrionP] Official Update 2025-03
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bp6ua.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp6ua()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bp6ua.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bp6ua()],
];
module ldraw_lib__3626bp6u(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bp6u(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bp6u(line=0.2);