use <../lib.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ring1.scad>
use <../p/48/4-4cyli.scad>
use <s/40598as01.scad>
use <../p/stud4o.scad>
function ldraw_lib__40598a() = [
// 0 Minifig Weapon Disc Projectile
// 0 Name: 40598a.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS fan, Minifig Accessory Pack #10, propellor, ventilation
// 0 !KEYWORDS Venting Disc
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\40598as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__40598as01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\40598as01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__40598as01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\40598as01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__40598as01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\40598as01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__40598as01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 16 0 0 0 .5 0 0 0 -16 48\4-4cyli.dat
  [1,16,0,0,0,16,0,0,0,.5,0,0,0,-16, ldraw_lib__48__4_4cyli()],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4o.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4o()],
// 1 16 0 0 0 8 0 0 0 8 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,8,0,0,0,8, ldraw_lib__4_4cylo()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 .5 0 4 0 0 0 -.5 0 0 0 4 4-4cylc.dat
  [1,16,0,.5,0,4,0,0,0,-.5,0,0,0,4, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
];
module ldraw_lib__40598a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__40598a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__40598a(line=0.2);