use <../lib.scad>
use <3815bpc44.scad>
use <3816cpc44.scad>
use <3817cpc44.scad>
function ldraw_lib__73200bpc44() = [
// 0 Minifig Hips and Legs with Studded Belt and Safety Pins Pattern
// 0 Name: 73200bpc44.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpc44.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bricklink 970c00pb0099, CMF, Punk Rocker, Rebrickable 970c05pr0401
// 0 !KEYWORDS Rock Band Drummer, Series 4, set 850486
// 
// 0 !HISTORY 2013-12-23 [MagFors] Original design as 3816cc44
// 0 !HISTORY 2023-06-04 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpc44.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpc44()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpc44.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpc44()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpc44.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpc44()],
];
module ldraw_lib__73200bpc44(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpc44(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpc44(line=0.2);