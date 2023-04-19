use <../../lib.scad>
use <../../p/4-4disc.scad>
use <../../p/ring1.scad>
function ldraw_lib__s__973p05a() = [
// 0 ~Minifig Torso with Six Button Suit and Anchor Pattern - Gold
// 0 Name: s\973p05a.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Subpart UPDATE 2004-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
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
// 0 Anchor logo
// 1 16 9.5 10.5 -10 0.5 0 0 0 0 0.5 0 1 0 ring1.dat
  [1,16,9.5,10.5,-10,0.5,0,0,0,0,0.5,0,1,0, ldraw_lib__ring1()],
// 1 16 9.5 10.5 -10 0.25 0 0 0 0 0.25 0 1 0 ring1.dat
  [1,16,9.5,10.5,-10,0.25,0,0,0,0,0.25,0,1,0, ldraw_lib__ring1()],
// 2 16 10.125 10.5 -10 10.0774 10.7392 -10
  [2,16,10.125,10.5,-10,10.0774,10.7392,-10],
// 2 16 10.0774 10.7392 -10 9.9419 10.9419 -10
  [2,16,10.0774,10.7392,-10,9.9419,10.9419,-10],
// 2 16 9.9419 10.9419 -10 9.7392 11.0774 -10
  [2,16,9.9419,10.9419,-10,9.7392,11.0774,-10],
// 2 16 9.7392 11.0774 -10 9.5 11.125 -10
  [2,16,9.7392,11.0774,-10,9.5,11.125,-10],
// 2 16 9.5 11.125 -10 9.2608 11.0774 -10
  [2,16,9.5,11.125,-10,9.2608,11.0774,-10],
// 2 16 9.2608 11.0774 -10 9.0581 10.9419 -10
  [2,16,9.2608,11.0774,-10,9.0581,10.9419,-10],
// 2 16 9.0581 10.9419 -10 8.9226 10.7392 -10
  [2,16,9.0581,10.9419,-10,8.9226,10.7392,-10],
// 2 16 8.9226 10.7392 -10 8.875 10.5 -10
  [2,16,8.9226,10.7392,-10,8.875,10.5,-10],
// 2 16 8.875 10.5 -10 8.9226 10.2608 -10
  [2,16,8.875,10.5,-10,8.9226,10.2608,-10],
// 2 16 8.9226 10.2608 -10 9.0581 10.0581 -10
  [2,16,8.9226,10.2608,-10,9.0581,10.0581,-10],
// 2 16 9.0581 10.0581 -10 9.2608 9.9226 -10
  [2,16,9.0581,10.0581,-10,9.2608,9.9226,-10],
// 2 16 9.2608 9.9226 -10 9.5 9.875 -10
  [2,16,9.2608,9.9226,-10,9.5,9.875,-10],
// 2 16 9.5 9.875 -10 9.7392 9.9226 -10
  [2,16,9.5,9.875,-10,9.7392,9.9226,-10],
// 2 16 9.7392 9.9226 -10 9.9419 10.0581 -10
  [2,16,9.7392,9.9226,-10,9.9419,10.0581,-10],
// 2 16 9.9419 10.0581 -10 10.0774 10.2608 -10
  [2,16,9.9419,10.0581,-10,10.0774,10.2608,-10],
// 2 16 10.0774 10.2608 -10 10.125 10.5 -10
  [2,16,10.0774,10.2608,-10,10.125,10.5,-10],
// 4 16 9 15.5 -10 9 11.125 -10 10 11.125 -10 10 15.5 -10
  [4,16,9,15.5,-10,9,11.125,-10,10,11.125,-10,10,15.5,-10],
// 2 16 9.5 16 -10 9.5 11.125 -10
  [2,16,9.5,16,-10,9.5,11.125,-10],
// 4 16 8.5 16.5 -10 8.5 15.5 -10 10.5 15.5 -10 10.5 16.5 -10
  [4,16,8.5,16.5,-10,8.5,15.5,-10,10.5,15.5,-10,10.5,16.5,-10],
// 2 16 8.5 16 -10 10.5 16 -10
  [2,16,8.5,16,-10,10.5,16,-10],
// 4 16 10.5 16.5 -10 10.5 15.5 -10 12.1 14.7 -10 12.5 15.5 -10
  [4,16,10.5,16.5,-10,10.5,15.5,-10,12.1,14.7,-10,12.5,15.5,-10],
// 2 16 10.5 16 -10 12.926 14.787 -10
  [2,16,10.5,16,-10,12.926,14.787,-10],
// 3 16 12.926 14.787 -10 12.612 15.724 -10 11.988 14.476 -10
  [3,16,12.926,14.787,-10,12.612,15.724,-10,11.988,14.476,-10],
// 4 16 6.9 14.7 -10 8.5 15.5 -10 8.5 16.5 -10 6.5 15.5 -10
  [4,16,6.9,14.7,-10,8.5,15.5,-10,8.5,16.5,-10,6.5,15.5,-10],
// 2 16 8.5 16 -10 6.074 14.787 -10
  [2,16,8.5,16,-10,6.074,14.787,-10],
// 3 16 7.012 14.476 -10 6.388 15.724 -10 6.074 14.787 -10
  [3,16,7.012,14.476,-10,6.388,15.724,-10,6.074,14.787,-10],
// 3 16 9 11.5 -10 9 12.25 -10 8.25 11.875 -10
  [3,16,9,11.5,-10,9,12.25,-10,8.25,11.875,-10],
// 3 16 10 11.5 -10 10.75 11.875 -10 10 12.25 -10
  [3,16,10,11.5,-10,10.75,11.875,-10,10,12.25,-10],
// 2 16 8.25 11.875 -10 10.75 11.875 -10
  [2,16,8.25,11.875,-10,10.75,11.875,-10],
// 0
];
module ldraw_lib__s__973p05a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__973p05a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__973p05a(line=0.2);