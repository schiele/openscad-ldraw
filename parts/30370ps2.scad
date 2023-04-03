use <../lib.scad>
use <../p/4-4disc.scad>
use <s/30370ps2a.scad>
use <s/30370ps2b.scad>
use <s/30370ps2c.scad>
use <s/30370ps2s01.scad>
use <s/30370s01.scad>
use <s/30370s05.scad>
use <../p/stud16.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30370ps2(realsolid=false) = [
// 0 Minifig Helmet Star Wars Rebel Pilot with Red Rebel Logo Pattern
// 0 Name: 30370ps2.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 0 !KEYWORDS Skyhopper, T-16, X-Wing, Y-Wing
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-12-24 [cwdee] Update category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-07-25 [smr] move Rebel Logo from s\30370ps2c.dat to s\30370ps2s01.dat
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps2b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2b(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps2b.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2b(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps2c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2c(realsolid)],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\30370ps2s01.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps2c.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2c(realsolid)],
// 1 4 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370ps2s01.dat
  [1,4,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370ps2s01(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30370s05.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s05(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30370s05.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30370s05(realsolid)],
// 1 16 0 -4 0 -8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,-4,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 -4 0 0 0 1 0 -1 0 -1 0 0 stud16.dat
  [1,16,0,-4,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stud16(realsolid)],
// 5 24 0 3 -13 0 -4 -8 3.06 -4 -7.39 -3.06 -4 -7.39
  [5,24,0,3,-13,0,-4,-8,3.06,-4,-7.39,-3.06,-4,-7.39],
// 5 24 0 5.46 -13.11 0 3 -13 4.32 5.46 -12.39 -4.32 5.46 -12.39
  [5,24,0,5.46,-13.11,0,3,-13,4.32,5.46,-12.39,-4.32,5.46,-12.39],
// 5 24 0 -4 8 0 3 13 4.97 3 12.01 -3.06 -4 7.39
  [5,24,0,-4,8,0,3,13,4.97,3,12.01,-3.06,-4,7.39],
// 5 24 0 3 13 0 5.46 13 4.97 5.46 12.01 -4.97 5.46 12.01
  [5,24,0,3,13,0,5.46,13,4.97,5.46,12.01,-4.97,5.46,12.01],
// 5 24 0 5.46 13 0 15.93 13.64 4.97 5.46 12.01 -4.97 5.46 12.01
  [5,24,0,5.46,13,0,15.93,13.64,4.97,5.46,12.01,-4.97,5.46,12.01],
];
module ldraw_lib__30370ps2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30370ps2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30370ps2(line=0.2);