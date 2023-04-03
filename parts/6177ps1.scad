use <../lib.scad>
use <s/6177ps1a.scad>
use <s/6177s01.scad>
use <../p/stug-2x2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6177ps1(realsolid=false) = [
// 0 Plate  8 x  8 Round with  2 x  2 Centre Studs with Grille Pattern
// 0 Name: 6177ps1.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS engine intake, Episode 1, grate, plate, pod racer, Star Wars
// 0 !KEYWORDS The Phantom Menace, vents, Watto's Junkyard
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-05-30 [cwdee] Title change
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2015-06-22 [MagFors] removed dithered colour, closed gaps
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-05-25 [PTadmin] Update description
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177s01(realsolid)],
// 0 // pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6177ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177ps1a(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6177ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6177ps1a(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6177ps1a.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177ps1a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6177ps1a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6177ps1a(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-2x2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_2x2(realsolid)],
];
module ldraw_lib__6177ps1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6177ps1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6177ps1(line=0.2);