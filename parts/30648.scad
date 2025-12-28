use <../lib.scad>
use <s/30391s04.scad>
use <s/30648s01.scad>
function ldraw_lib__30648() = [
// 0 Tyre 14/ 25 x 17 Shallow Staggered Treads
// 0 Name: 30648.dat
// 0 Author: Rene Rechthaler [Blechtaler]
// 0 !LDRAW_ORG Part UPDATE 2025-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 272132
// 
// 0 !HISTORY 2012-06-30 [Steffen] BFCed, removed duplicate line
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2025-02-20 [Blechtaler] complete rewrite, original by [amclaren]
// 0 !HISTORY 2025-11-30 [OrionP] Official Update 2025-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30648s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\30648s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\30648s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\30648s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 1 0 0 0 -1 0 0 0 -1 s\30648s01.dat
  [1,16,0,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 0 -1 0 -1 0 0 0 0 -1 s\30648s01.dat
  [1,16,0,0,0,0,-1,0,-1,0,0,0,0,-1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\30648s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 0 1 0 1 0 0 0 0 -1 s\30648s01.dat
  [1,16,0,0,0,0,1,0,1,0,0,0,0,-1, ldraw_lib__s__30648s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30391s04.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30391s04()],
// 
// 2 24 0 -29.25 0 0 -30 0
  [2,24,0,-29.25,0,0,-30,0],
// 2 24 20.683 -20.683 0 21.213 -21.213 0
  [2,24,20.683,-20.683,0,21.213,-21.213,0],
// 2 24 29.25 0 0 30 0 0
  [2,24,29.25,0,0,30,0,0],
// 2 24 20.683 20.683 0 21.213 21.213 0
  [2,24,20.683,20.683,0,21.213,21.213,0],
// 2 24 0 29.25 0 0 30 0
  [2,24,0,29.25,0,0,30,0],
// 2 24 -20.683 20.683 0 -21.213 21.213 0
  [2,24,-20.683,20.683,0,-21.213,21.213,0],
// 2 24 -29.25 0 0 -30 0 0
  [2,24,-29.25,0,0,-30,0,0],
// 2 24 -20.683 -20.683 0 -21.213 -21.213 0
  [2,24,-20.683,-20.683,0,-21.213,-21.213,0],
];
module ldraw_lib__30648(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30648(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30648(line=0.2);