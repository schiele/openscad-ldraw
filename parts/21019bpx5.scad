use <../lib.scad>
use <20460bpx5.scad>
use <20461bpx5.scad>
use <3815b.scad>
function ldraw_lib__21019bpx5() = [
// 0 Minifig Hips and Legs with Bright Green Hips, Red Boots and Black Line Pattern
// 0 Name: 21019bpx5.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 21019bpx5.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 970c90pb07, Rebrickable 970c02pat22pr1177, Robin
// 0 !KEYWORDS Set 70902, set 70905, Set 70912, set 70916, set 70917, set 71264
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 10 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,10,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20460bpx5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20460bpx5()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 20461bpx5.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__20461bpx5()],
];
module ldraw_lib__21019bpx5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__21019bpx5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__21019bpx5(line=0.2);