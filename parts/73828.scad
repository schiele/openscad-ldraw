use <../lib.scad>
use <73828k01.scad>
use <73828k02.scad>
use <73828k03.scad>
use <73828k04.scad>
function ldraw_lib__73828() = [
// 0 Plant Vine with  8 Thorns 10L
// 0 Name: 73828.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bramble, Creeper, Liana, Stem
// 
// 0 !HISTORY 2022-12-09 {LEGO Instructions App} Original part shape
// 0 !HISTORY 2022-12-09 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73828k03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73828k03()],
// 1 16 -200 0 0 -1 0 0 0 1 0 0 0 -1 73828k03.dat
  [1,16,-200,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__73828k03()],
// 1 16 -21.8 0 0 -156.4 0 0 0 1 0 0 0 1 73828k04.dat
  [1,16,-21.8,0,0,-156.4,0,0,0,1,0,0,0,1, ldraw_lib__73828k04()],
// 1 16 -34.5 0 0 1 0 0 0 1 0 0 0 1 73828k01.dat
  [1,16,-34.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73828k01()],
// 1 16 -53.5 0 0 1 0 0 0 -1 0 0 0 -1 73828k01.dat
  [1,16,-53.5,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__73828k01()],
// 1 16 -71.5 0 0 1 0 0 0 1 0 0 0 1 73828k02.dat
  [1,16,-71.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73828k02()],
// 1 16 -90.5 0 0 1 0 0 0 -1 0 0 0 -1 73828k02.dat
  [1,16,-90.5,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__73828k02()],
// 1 16 -109.5 0 0 1 0 0 0 1 0 0 0 1 73828k01.dat
  [1,16,-109.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73828k01()],
// 1 16 -128.5 0 0 1 0 0 0 -1 0 0 0 -1 73828k01.dat
  [1,16,-128.5,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__73828k01()],
// 1 16 -146.5 0 0 1 0 0 0 1 0 0 0 1 73828k02.dat
  [1,16,-146.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73828k02()],
// 1 16 -165.5 0 0 1 0 0 0 -1 0 0 0 -1 73828k02.dat
  [1,16,-165.5,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__73828k02()],
];
module ldraw_lib__73828(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73828(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73828(line=0.2);