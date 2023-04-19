use <../lib.scad>
use <s/3001s01.scad>
function ldraw_lib__3001pt1() = [
// 0 Brick  2 x  4 with "SHELL" Pattern
// 0 Name: 3001pt1.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS set 325
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-05-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-02-23 [mikeheide] Made two concave quads plane
// 0 !HISTORY 2014-02-23 [MMR1988] Removed t-junctions
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3001s01()],
// 4 4 37 21 -20 37 17 -20 32 17 -20 26.5 21 -20
  [4,4,37,21,-20,37,17,-20,32,17,-20,26.5,21,-20],
// 4 4 32 17 -20 32 1 -20 26.5 1 -20 26.5 21 -20
  [4,4,32,17,-20,32,1,-20,26.5,1,-20,26.5,21,-20],
// 4 16 40 0 -20 32 1 -20 32 17 -20 37 17 -20
  [4,16,40,0,-20,32,1,-20,32,17,-20,37,17,-20],
// 4 4 23 21 -20 23 17 -20 18 17 -20 12.5 21 -20
  [4,4,23,21,-20,23,17,-20,18,17,-20,12.5,21,-20],
// 4 4 18 17 -20 18 1 -20 12.5 1 -20 12.5 21 -20
  [4,4,18,17,-20,18,1,-20,12.5,1,-20,12.5,21,-20],
// 4 16 26.5 1 -20 18 1 -20 18 17 -20 23 17 -20
  [4,16,26.5,1,-20,18,1,-20,18,17,-20,23,17,-20],
// 4 16 26.5 1 -20 23 17 -20 23 21 -20 26.5 21 -20
  [4,16,26.5,1,-20,23,17,-20,23,21,-20,26.5,21,-20],
// 3 4 4 9 -20 4 5 -20 -1.5 1 -20
  [3,4,4,9,-20,4,5,-20,-1.5,1,-20],
// 4 4 4 13 -20 4 9 -20 -1.5 1 -20 -1.5 21 -20
  [4,4,4,13,-20,4,9,-20,-1.5,1,-20,-1.5,21,-20],
// 3 4 4 17 -20 4 13 -20 -1.5 21 -20
  [3,4,4,17,-20,4,13,-20,-1.5,21,-20],
// 4 4 9 21 -20 9 17 -20 4 17 -20 -1.5 21 -20
  [4,4,9,21,-20,9,17,-20,4,17,-20,-1.5,21,-20],
// 4 4 4 5 -20 9 5 -20 9 1 -20 -1.5 1 -20
  [4,4,4,5,-20,9,5,-20,9,1,-20,-1.5,1,-20],
// 4 4 4 13 -20 9 13 -20 9 9 -20 4 9 -20
  [4,4,4,13,-20,9,13,-20,9,9,-20,4,9,-20],
// 3 16 12.5 1 -20 9 1 -20 9 5 -20
  [3,16,12.5,1,-20,9,1,-20,9,5,-20],
// 3 16 12.5 1 -20 9 5 -20 9 9 -20
  [3,16,12.5,1,-20,9,5,-20,9,9,-20],
// 4 16 12.5 1 -20 9 9 -20 9 13 -20 12.5 21 -20
  [4,16,12.5,1,-20,9,9,-20,9,13,-20,12.5,21,-20],
// 3 16 9 13 -20 9 17 -20 12.5 21 -20
  [3,16,9,13,-20,9,17,-20,12.5,21,-20],
// 3 16 9 17 -20 9 21 -20 12.5 21 -20
  [3,16,9,17,-20,9,21,-20,12.5,21,-20],
// 4 16 4 17 -20 9 17 -20 9 13 -20 4 13 -20
  [4,16,4,17,-20,9,17,-20,9,13,-20,4,13,-20],
// 4 16 9 5 -20 4 5 -20 4 9 -20 9 9 -20
  [4,16,9,5,-20,4,5,-20,4,9,-20,9,9,-20],
// 3 4 -5 21 -20 -10.5 13 -20 -10.5 21 -20
  [3,4,-5,21,-20,-10.5,13,-20,-10.5,21,-20],
// 4 4 -5 21 -20 -5 1 -20 -10.5 9 -20 -10.5 13 -20
  [4,4,-5,21,-20,-5,1,-20,-10.5,9,-20,-10.5,13,-20],
// 3 4 -5 1 -20 -10.5 1 -20 -10.5 9 -20
  [3,4,-5,1,-20,-10.5,1,-20,-10.5,9,-20],
// 4 4 -15 13 -20 -10.5 13 -20 -10.5 9 -20 -15 9 -20
  [4,4,-15,13,-20,-10.5,13,-20,-10.5,9,-20,-15,9,-20],
// 3 4 -15 9 -20 -15 1 -20 -20.5 1 -20
  [3,4,-15,9,-20,-15,1,-20,-20.5,1,-20],
// 4 4 -15 13 -20 -15 9 -20 -20.5 1 -20 -20.5 21 -20
  [4,4,-15,13,-20,-15,9,-20,-20.5,1,-20,-20.5,21,-20],
// 3 4 -15 21 -20 -15 13 -20 -20.5 21 -20
  [3,4,-15,21,-20,-15,13,-20,-20.5,21,-20],
// 4 16 -1.5 1 -20 -5 1 -20 -5 21 -20 -1.5 21 -20
  [4,16,-1.5,1,-20,-5,1,-20,-5,21,-20,-1.5,21,-20],
// 4 16 -15 9 -20 -10.5 9 -20 -10.5 1 -20 -15 1 -20
  [4,16,-15,9,-20,-10.5,9,-20,-10.5,1,-20,-15,1,-20],
// 4 16 -10.5 13 -20 -15 13 -20 -15 21 -20 -10.5 21 -20
  [4,16,-10.5,13,-20,-15,13,-20,-15,21,-20,-10.5,21,-20],
// 4 4 -26.3 11 -20 -31.1 7.9 -20 -35.7 9.8 -20 -34.7 11 -20
  [4,4,-26.3,11,-20,-31.1,7.9,-20,-35.7,9.8,-20,-34.7,11,-20],
// 4 4 -31.1 7.9 -20 -31.6 7.35 -20 -36.5 8.4 -20 -35.7 9.8 -20
  [4,4,-31.1,7.9,-20,-31.6,7.35,-20,-36.5,8.4,-20,-35.7,9.8,-20],
// 4 4 -31.6 7.35 -20 -32 6.5 -20 -37 6.5 -20 -36.5 8.4 -20
  [4,4,-31.6,7.35,-20,-32,6.5,-20,-37,6.5,-20,-36.5,8.4,-20],
// 4 4 -32 6.5 -20 -31.7 5.8 -20 -36 4 -20 -37 6.5 -20
  [4,4,-32,6.5,-20,-31.7,5.8,-20,-36,4,-20,-37,6.5,-20],
// 4 4 -31.7 5.8 -20 -31.3 5.3 -20 -34.7 2.6 -20 -36 4 -20
  [4,4,-31.7,5.8,-20,-31.3,5.3,-20,-34.7,2.6,-20,-36,4,-20],
// 4 4 -31.3 5.3 -20 -30.95 4.95 -20 -32.8 1.6 -20 -34.7 2.6 -20
  [4,4,-31.3,5.3,-20,-30.95,4.95,-20,-32.8,1.6,-20,-34.7,2.6,-20],
// 4 4 -30.95 4.95 -20 -30.5 4.7 -20 -30.5 1 -20 -32.8 1.6 -20
  [4,4,-30.95,4.95,-20,-30.5,4.7,-20,-30.5,1,-20,-32.8,1.6,-20],
// 4 4 -30.5 4.7 -20 -29 4.9 -20 -27.8 1.7 -20 -30.5 1 -20
  [4,4,-30.5,4.7,-20,-29,4.9,-20,-27.8,1.7,-20,-30.5,1,-20],
// 4 4 -29 4.9 -20 -27.7 5.3 -20 -25 3 -20 -27.8 1.7 -20
  [4,4,-29,4.9,-20,-27.7,5.3,-20,-25,3,-20,-27.8,1.7,-20],
// 3 4 -27.7 5.3 -20 -25 7 -20 -25 3 -20
  [3,4,-27.7,5.3,-20,-25,7,-20,-25,3,-20],
// 4 4 -34.7 11 -20 -29.9 14.1 -20 -25.3 12.2 -20 -26.3 11 -20
  [4,4,-34.7,11,-20,-29.9,14.1,-20,-25.3,12.2,-20,-26.3,11,-20],
// 4 4 -29.9 14.1 -20 -29.4 14.65 -20 -24.5 13.6 -20 -25.3 12.2 -20
  [4,4,-29.9,14.1,-20,-29.4,14.65,-20,-24.5,13.6,-20,-25.3,12.2,-20],
// 4 4 -29.4 14.65 -20 -29 15.5 -20 -24 15.5 -20 -24.5 13.6 -20
  [4,4,-29.4,14.65,-20,-29,15.5,-20,-24,15.5,-20,-24.5,13.6,-20],
// 4 4 -29 15.5 -20 -29.3 16.2 -20 -25 18 -20 -24 15.5 -20
  [4,4,-29,15.5,-20,-29.3,16.2,-20,-25,18,-20,-24,15.5,-20],
// 4 4 -29.3 16.2 -20 -29.7 16.7 -20 -26.3 19.4 -20 -25 18 -20
  [4,4,-29.3,16.2,-20,-29.7,16.7,-20,-26.3,19.4,-20,-25,18,-20],
// 4 4 -29.7 16.7 -20 -30.05 17.05 -20 -28.2 20.4 -20 -26.3 19.4 -20
  [4,4,-29.7,16.7,-20,-30.05,17.05,-20,-28.2,20.4,-20,-26.3,19.4,-20],
// 4 4 -30.05 17.05 -20 -30.5 17.3 -20 -30.5 21 -20 -28.2 20.4 -20
  [4,4,-30.05,17.05,-20,-30.5,17.3,-20,-30.5,21,-20,-28.2,20.4,-20],
// 4 4 -30.5 17.3 -20 -32 17.1 -20 -33.2 20.3 -20 -30.5 21 -20
  [4,4,-30.5,17.3,-20,-32,17.1,-20,-33.2,20.3,-20,-30.5,21,-20],
// 4 4 -32 17.1 -20 -33.3 16.7 -20 -36 19 -20 -33.2 20.3 -20
  [4,4,-32,17.1,-20,-33.3,16.7,-20,-36,19,-20,-33.2,20.3,-20],
// 3 4 -33.3 16.7 -20 -36 15 -20 -36 19 -20
  [3,4,-33.3,16.7,-20,-36,15,-20,-36,19,-20],
// 4 16 -20.5 21 -20 -20.5 1 -20 -25 3 -20 -25 7 -20
  [4,16,-20.5,21,-20,-20.5,1,-20,-25,3,-20,-25,7,-20],
// 3 16 -20.5 1 -20 -30.5 1 -20 -27.8 1.7 -20
  [3,16,-20.5,1,-20,-30.5,1,-20,-27.8,1.7,-20],
// 3 16 -20.5 1 -20 -27.8 1.7 -20 -25 3 -20
  [3,16,-20.5,1,-20,-27.8,1.7,-20,-25,3,-20],
// 3 16 -40 0 -20 -32.8 1.6 -20 -30.5 1 -20
  [3,16,-40,0,-20,-32.8,1.6,-20,-30.5,1,-20],
// 3 16 -40 0 -20 -34.7 2.6 -20 -32.8 1.6 -20
  [3,16,-40,0,-20,-34.7,2.6,-20,-32.8,1.6,-20],
// 3 16 -40 0 -20 -37 6.5 -20 -36 4 -20
  [3,16,-40,0,-20,-37,6.5,-20,-36,4,-20],
// 3 16 -40 0 -20 -36 4 -20 -34.7 2.6 -20
  [3,16,-40,0,-20,-36,4,-20,-34.7,2.6,-20],
// 3 16 -40 24 -20 -30.5 21 -20 -33.2 20.3 -20
  [3,16,-40,24,-20,-30.5,21,-20,-33.2,20.3,-20],
// 3 16 -40 24 -20 -33.2 20.3 -20 -36 19 -20
  [3,16,-40,24,-20,-33.2,20.3,-20,-36,19,-20],
// 4 16 -40 24 -20 -36 19 -20 -36 15 -20 -40 0 -20
  [4,16,-40,24,-20,-36,19,-20,-36,15,-20,-40,0,-20],
// 4 16 -36 15 -20 -36.5 8.4 -20 -37 6.5 -20 -40 0 -20
  [4,16,-36,15,-20,-36.5,8.4,-20,-37,6.5,-20,-40,0,-20],
// 4 16 -36 15 -20 -33.3 16.7 -20 -35.7 9.8 -20 -36.5 8.4 -20
  [4,16,-36,15,-20,-33.3,16.7,-20,-35.7,9.8,-20,-36.5,8.4,-20],
// 4 16 -33.3 16.7 -20 -32 17.1 -20 -34.7 11 -20 -35.7 9.8 -20
  [4,16,-33.3,16.7,-20,-32,17.1,-20,-34.7,11,-20,-35.7,9.8,-20],
// 4 16 -32 17.1 -20 -30.5 17.3 -20 -29.9 14.1 -20 -34.7 11 -20
  [4,16,-32,17.1,-20,-30.5,17.3,-20,-29.9,14.1,-20,-34.7,11,-20],
// 4 16 -30.5 17.3 -20 -30.05 17.05 -20 -29.4 14.65 -20 -29.9 14.1 -20
  [4,16,-30.5,17.3,-20,-30.05,17.05,-20,-29.4,14.65,-20,-29.9,14.1,-20],
// 4 16 -30.05 17.05 -20 -29.7 16.7 -20 -29 15.5 -20 -29.4 14.65 -20
  [4,16,-30.05,17.05,-20,-29.7,16.7,-20,-29,15.5,-20,-29.4,14.65,-20],
// 3 16 -29.7 16.7 -20 -29.3 16.2 -20 -29 15.5 -20
  [3,16,-29.7,16.7,-20,-29.3,16.2,-20,-29,15.5,-20],
// 4 16 -20.5 21 -20 -28.2 20.4 -20 -30.5 21 -20 -40 24 -20
  [4,16,-20.5,21,-20,-28.2,20.4,-20,-30.5,21,-20,-40,24,-20],
// 3 16 -20.5 21 -20 -26.3 19.4 -20 -28.2 20.4 -20
  [3,16,-20.5,21,-20,-26.3,19.4,-20,-28.2,20.4,-20],
// 3 16 -20.5 21 -20 -25 18 -20 -26.3 19.4 -20
  [3,16,-20.5,21,-20,-25,18,-20,-26.3,19.4,-20],
// 3 16 -20.5 21 -20 -24 15.5 -20 -25 18 -20
  [3,16,-20.5,21,-20,-24,15.5,-20,-25,18,-20],
// 4 16 -20.5 21 -20 -25 7 -20 -24.5 13.6 -20 -24 15.5 -20
  [4,16,-20.5,21,-20,-25,7,-20,-24.5,13.6,-20,-24,15.5,-20],
// 3 16 -25 7 -20 -25.3 12.2 -20 -24.5 13.6 -20
  [3,16,-25,7,-20,-25.3,12.2,-20,-24.5,13.6,-20],
// 4 16 -25 7 -20 -27.7 5.3 -20 -26.3 11 -20 -25.3 12.2 -20
  [4,16,-25,7,-20,-27.7,5.3,-20,-26.3,11,-20,-25.3,12.2,-20],
// 4 16 -27.7 5.3 -20 -29 4.9 -20 -31.1 7.9 -20 -26.3 11 -20
  [4,16,-27.7,5.3,-20,-29,4.9,-20,-31.1,7.9,-20,-26.3,11,-20],
// 4 16 -29 4.9 -20 -30.5 4.7 -20 -31.6 7.35 -20 -31.1 7.9 -20
  [4,16,-29,4.9,-20,-30.5,4.7,-20,-31.6,7.35,-20,-31.1,7.9,-20],
// 4 16 -30.5 4.7 -20 -30.95 4.95 -20 -32 6.5 -20 -31.6 7.35 -20
  [4,16,-30.5,4.7,-20,-30.95,4.95,-20,-32,6.5,-20,-31.6,7.35,-20],
// 4 16 -30.95 4.95 -20 -31.3 5.3 -20 -31.7 5.8 -20 -32 6.5 -20
  [4,16,-30.95,4.95,-20,-31.3,5.3,-20,-31.7,5.8,-20,-32,6.5,-20],
// 3 16 -40 0 -20 -30.5 1 -20 -20.5 1 -20
  [3,16,-40,0,-20,-30.5,1,-20,-20.5,1,-20],
// 3 16 -40 0 -20 -20.5 1 -20 -15 1 -20
  [3,16,-40,0,-20,-20.5,1,-20,-15,1,-20],
// 3 16 -40 0 -20 -15 1 -20 -10.5 1 -20
  [3,16,-40,0,-20,-15,1,-20,-10.5,1,-20],
// 3 16 -40 0 -20 -10.5 1 -20 -5 1 -20
  [3,16,-40,0,-20,-10.5,1,-20,-5,1,-20],
// 3 16 -40 0 -20 -5 1 -20 -1.5 1 -20
  [3,16,-40,0,-20,-5,1,-20,-1.5,1,-20],
// 4 16 -40 0 -20 -1.5 1 -20 9 1 -20 40 0 -20
  [4,16,-40,0,-20,-1.5,1,-20,9,1,-20,40,0,-20],
// 3 16 40 0 -20 9 1 -20 12.5 1 -20
  [3,16,40,0,-20,9,1,-20,12.5,1,-20],
// 3 16 40 0 -20 12.5 1 -20 18 1 -20
  [3,16,40,0,-20,12.5,1,-20,18,1,-20],
// 3 16 40 0 -20 18 1 -20 26.5 1 -20
  [3,16,40,0,-20,18,1,-20,26.5,1,-20],
// 3 16 40 0 -20 26.5 1 -20 32 1 -20
  [3,16,40,0,-20,26.5,1,-20,32,1,-20],
// 4 16 40 0 -20 37 17 -20 37 21 -20 40 24 -20
  [4,16,40,0,-20,37,17,-20,37,21,-20,40,24,-20],
// 3 16 40 24 -20 37 21 -20 26.5 21 -20
  [3,16,40,24,-20,37,21,-20,26.5,21,-20],
// 3 16 40 24 -20 26.5 21 -20 23 21 -20
  [3,16,40,24,-20,26.5,21,-20,23,21,-20],
// 3 16 40 24 -20 23 21 -20 12.5 21 -20
  [3,16,40,24,-20,23,21,-20,12.5,21,-20],
// 3 16 40 24 -20 12.5 21 -20 9 21 -20
  [3,16,40,24,-20,12.5,21,-20,9,21,-20],
// 4 16 40 24 -20 9 21 -20 -1.5 21 -20 -40 24 -20
  [4,16,40,24,-20,9,21,-20,-1.5,21,-20,-40,24,-20],
// 3 16 -40 24 -20 -1.5 21 -20 -5 21 -20
  [3,16,-40,24,-20,-1.5,21,-20,-5,21,-20],
// 3 16 -40 24 -20 -5 21 -20 -10.5 21 -20
  [3,16,-40,24,-20,-5,21,-20,-10.5,21,-20],
// 3 16 -40 24 -20 -10.5 21 -20 -15 21 -20
  [3,16,-40,24,-20,-10.5,21,-20,-15,21,-20],
// 3 16 -40 24 -20 -15 21 -20 -20.5 21 -20
  [3,16,-40,24,-20,-15,21,-20,-20.5,21,-20],
// 4 16 -40 0 20 40 0 20 40 24 20 -40 24 20
  [4,16,-40,0,20,40,0,20,40,24,20,-40,24,20],
];
module ldraw_lib__3001pt1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3001pt1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3001pt1(line=0.2);