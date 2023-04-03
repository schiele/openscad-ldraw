use <../lib.scad>
use <15391.scad>
use <15392.scad>
use <4073.scad>
$fa=1; $fs=0.2;
function ldraw_lib__15391c02(realsolid=false) = [
// 0 Minifig Gun Shooting Blaster with Dark Bluish Grey Trigger and Trans Orange Projectile
// 0 Name: 15391c02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 15391.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__15391(realsolid)],
// 1 72 0 -35.7 -10.7 1 0 0 0 0.97437 0.22495 0 -0.22495 0.97437 15392.dat
  [1,72,0,-35.7,-10.7,1,0,0,0,0.97437,0.22495,0,-0.22495,0.97437, ldraw_lib__15392(realsolid)],
// 1 57 0 -35.76 -24.814 0 0 1 -0.92388 -0.38268 0 0.38268 -0.92388 0 4073.dat
  [1,57,0,-35.76,-24.814,0,0,1,-0.92388,-0.38268,0,0.38268,-0.92388,0, ldraw_lib__4073(realsolid)],
];
module ldraw_lib__15391c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15391c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15391c02(line=0.2);