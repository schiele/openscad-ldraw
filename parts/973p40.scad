use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/973p40s01.scad>
use <s/973s01.scad>
function ldraw_lib__973p40() = [
// 0 Minifig Torso with Castle Breastplate Pattern
// 0 Name: 973p40.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2025-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Armour, Black Falcons, Black Knights, Bricklink 973p40
// 0 !KEYWORDS BrickOwl 612097, Crusaders, knight, Legends, Lion Knights, medieval
// 0 !KEYWORDS Set 10000, Set 10039, Set 1547, Set 1584, Set 6009, Set 6021
// 0 !KEYWORDS Set 6034, Set 6035, Set 6041, Set 6057, Set 6059, Set 6060, Set 6067
// 0 !KEYWORDS Set 6073, Set 6074, Set 6080, Set 6085, Set 6086, Set 6103
// 0 !KEYWORDS Sir Cagan Blakemoore, Sir Finnegan, The Black Knight
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup;BFCed
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2025-01-25 [KnightOfTarenta] Complete Rework
// 0 !HISTORY 2025-02-27 [OrionP] Official Update 2025-02
// 
// 0 // Base Part
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 4 16 19 29 10 19 32 10 -19 32 10 -19 29 10
  [4,16,19,29,10,19,32,10,-19,32,10,-19,29,10],
// 4 16 -14.345 2 10 14.345 2 10 19 29 10 -19 29 10
  [4,16,-14.345,2,10,14.345,2,10,19,29,10,-19,29,10],
// 4 16 -14.345 2 10 -12 0 10 12 0 10 14.345 2 10
  [4,16,-14.345,2,10,-12,0,10,12,0,10,14.345,2,10],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 
// 0 // Pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p40s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p40s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\973p40s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p40s01()],
// 
// 0 // Colour 0 Black
// 1 0 -.75 30.1 -10 0 0 -.6 -.6 0 0 0 1 0 2-4ndis.dat
  [1,0,-.75,30.1,-10,0,0,-.6,-.6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 0 -.75 30.1 -10 0 0 2.1 -.6 0 0 0 1 0 2-4ndis.dat
  [1,0,-.75,30.1,-10,0,0,2.1,-.6,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 4 0 3.25 27.7 -10 -3.25 27.7 -10 -2.75 28.2 -10 2.75 28.2 -10
  [4,0,3.25,27.7,-10,-3.25,27.7,-10,-2.75,28.2,-10,2.75,28.2,-10],
// 4 0 -1.95 29 -10 -1.35 29.5 -10 -.75 29.5 -10 1.95 29 -10
  [4,0,-1.95,29,-10,-1.35,29.5,-10,-.75,29.5,-10,1.95,29,-10],
// 3 0 1.95 29 -10 -.75 29.5 -10 1.35 29.5 -10
  [3,0,1.95,29,-10,-.75,29.5,-10,1.35,29.5,-10],
// 4 0 -.75 30.7 -10 -1.35 30.7 -10 -1.95 31.2 -10 1.95 31.2 -10
  [4,0,-.75,30.7,-10,-1.35,30.7,-10,-1.95,31.2,-10,1.95,31.2,-10],
// 3 0 1.35 30.7 -10 -.75 30.7 -10 1.95 31.2 -10
  [3,0,1.35,30.7,-10,-.75,30.7,-10,1.95,31.2,-10],
// 
// 0 // Colour 14 Yellow
// 1 14 -.75 30.1 -10 0 0 -.6 -.6 0 0 0 1 0 2-4disc.dat
  [1,14,-.75,30.1,-10,0,0,-.6,-.6,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 14 -.75 30.1 -10 0 0 2.1 -.6 0 0 0 1 0 2-4disc.dat
  [1,14,-.75,30.1,-10,0,0,2.1,-.6,0,0,0,1,0, ldraw_lib__2_4disc()],
// 4 14 -1.95 31.2 -10 -2.75 32 -10 2.75 32 -10 1.95 31.2 -10
  [4,14,-1.95,31.2,-10,-2.75,32,-10,2.75,32,-10,1.95,31.2,-10],
// 4 14 2.75 28.2 -10 -2.75 28.2 -10 -1.95 29 -10 1.95 29 -10
  [4,14,2.75,28.2,-10,-2.75,28.2,-10,-1.95,29,-10,1.95,29,-10],
// 
// 0 // Colour 16 Main Colour
// 3 16 6.5 2.6 -10 -6.5 2.6 -10 0 8 -10
  [3,16,6.5,2.6,-10,-6.5,2.6,-10,0,8,-10],
// 4 16 -12 0 -10 -6.5 2.6 -10 6.5 2.6 -10 12 0 -10
  [4,16,-12,0,-10,-6.5,2.6,-10,6.5,2.6,-10,12,0,-10],
// 
// 0 // Colour 80 Silver
// 3 80 0 27.116 -10 -3.25 27.7 -10 3.25 27.7 -10
  [3,80,0,27.116,-10,-3.25,27.7,-10,3.25,27.7,-10],
];
module ldraw_lib__973p40(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p40(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p40(line=0.2);