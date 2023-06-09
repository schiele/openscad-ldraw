use <../../lib.scad>
use <../../p/4-4disc.scad>
function ldraw_lib__s__973p04a() = [
// 0 ~Minifig Torso with Six Button Suit and Airplane Pattern - Gold
// 0 Name: s\973p04a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2004-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-09-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // Buttons
// 1 16 5.75 17.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,16,5.75,17.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -5.75 17.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,16,-5.75,17.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 16 3 23 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,16,3,23,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -3 23 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,16,-3,23,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 16 3 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,16,3,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 1 16 -3 28.5 -10 0.75 0 0 0 0 0.75 0 1 0 4-4disc.dat
  [1,16,-3,28.5,-10,0.75,0,0,0,0,0.75,0,1,0, ldraw_lib__4_4disc()],
// 0 Airplane logo
// 4 16 8.5 12 -10 9.5 12 -10 14 14 -10 4 14 -10
  [4,16,8.5,12,-10,9.5,12,-10,14,14,-10,4,14,-10],
// 4 16 7.5 14 -10 8 14 -10 8 15 -10 7.5 15 -10
  [4,16,7.5,14,-10,8,14,-10,8,15,-10,7.5,15,-10],
// 2 16 7.75 14 -10 7.75 15 -10
  [2,16,7.75,14,-10,7.75,15,-10],
// 4 16 10 14 -10 10.5 14 -10 10.5 15 -10 10 15 -10
  [4,16,10,14,-10,10.5,14,-10,10.5,15,-10,10,15,-10],
// 2 16 10.25 14 -10 10.25 15 -10
  [2,16,10.25,14,-10,10.25,15,-10],
// 4 16 8.5 11 -10 9.5 11 -10 9.5 12 -10 8.5 12 -10
  [4,16,8.5,11,-10,9.5,11,-10,9.5,12,-10,8.5,12,-10],
// 3 16 9.5 11 -10 8.5 11 -10 9 10.5 -10
  [3,16,9.5,11,-10,8.5,11,-10,9,10.5,-10],
// 0
];
module ldraw_lib__s__973p04a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p04a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p04a(line=0.2);