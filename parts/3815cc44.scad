use <../lib.scad>
use <3815pc44.scad>
use <3816pc44.scad>
use <3817pc44.scad>
function ldraw_lib__3815cc44() = [
// 0 ~Minifig Hips and Legs with Studded Belt and Safety Pins Pattern (Obsolete)
// 0 Name: 3815cc44.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Punk Rocker
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2020-06-17 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pc44.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pc44()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pc44.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pc44()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pc44.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pc44()],
// 
];
module ldraw_lib__3815cc44(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cc44(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cc44(line=0.2);