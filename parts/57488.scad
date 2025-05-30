use <../lib.scad>
use <s/57488s01.scad>
use <s/57488s02.scad>
function ldraw_lib__57488() = [
// 0 Constraction Flame  2 x 12 Dual Mould with Bright Light Orange Tip
// 0 Name: 57488.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Constraction Accessory
// 0 !KEYWORDS Batman, BrickLink 32558pb01, Exoforce, Rebrickable 32558pat0001
// 0 !KEYWORDS set 7021, set 7884, set 8107, set 8108, set 8114, voodoo
// 
// 0 !HISTORY 2020-09-24 [Holly-Wood] Seperated into subfiles, eliminated T-Junk, polished mesh
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\57488s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57488s01()],
// 1 191 0 0 0 1 0 0 0 1 0 0 0 1 s\57488s02.dat
  [1,191,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__57488s02()],
];
module ldraw_lib__57488(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__57488(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__57488(line=0.2);