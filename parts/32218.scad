use <../lib.scad>
use <../p/connhole.scad>
use <s/32218s01.scad>
use <../p/znap6.scad>
function ldraw_lib__32218() = [
// 0 Znap Beam Curved Double  4 Holes
// 0 Name: 32218.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2005-07-18 [mikeheide] Corrected optional lines
// 0 !HISTORY 2010-02-21 [mikeheide] Corrected edgelines, BFC error, closed gap.
// 0 !HISTORY 2010-04-10 [mikeheide] Corrected edgeline
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2024-02-19 [GeraldLasser] Subfiled, removed overlaps
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32218s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32218s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32218s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32218s01()],
// 
// 1 16 0 0 180 -1 0 0 0 1 0 0 0 -1 znap6.dat
  [1,16,0,0,180,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap6()],
// 1 16 0 0 160 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,160,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 60 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,0,0,60,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 80 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 1 16 -80 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,-80,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6()],
// 
// 2 24 0 10 106.8141 0 -10 106.8141
  [2,24,0,10,106.8141,0,-10,106.8141],
// 2 24 0 -10 141.498 0 10 141.498
  [2,24,0,-10,141.498,0,10,141.498],
// 2 24 0 10 103.2232 0 2 103.2232
  [2,24,0,10,103.2232,0,2,103.2232],
// 2 24 0 -10 103.2232 0 -2 103.2232
  [2,24,0,-10,103.2232,0,-2,103.2232],
];
module ldraw_lib__32218(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32218(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32218(line=0.2);