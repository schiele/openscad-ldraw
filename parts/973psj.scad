use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973psbs01.scad>
use <s/973psbs02.scad>
use <s/973psbs03.scad>
use <s/973s01.scad>
function ldraw_lib__973psj() = [
// 0 Minifig Torso with SW Blast Armour (Silver Plates) Pattern
// 0 Name: 973psj.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Attack of the Clones, blast plates, bounty hunter, chrome
// 0 !KEYWORDS clone trooper template, Episode Two, Geonosis, Jango Fett, Kamino
// 0 !KEYWORDS Mandalorian battle armor, plate armor, Set 7153, silver, Slave I
// 0 !KEYWORDS Slave One, Star Wars
// 
// 0 !CMDLINE -c8
// 
// 0 !HISTORY 2004-10-04 [fwcain] Adjusted insignia; added Keywords; BFC-ed
// 0 !HISTORY 2005-01-10 [fwcain] Inlined "dithered color" DAT code...
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup
// 0 !HISTORY 2012-04-08 [TK-949] Complete Rewrite
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2020-11-14 [cwdee] Correct description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 15 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,15,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973psbs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs01()],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 s\973psbs02.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs02()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\973psbs03.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs03()],
// 1 80 0 0 0 -1 0 0 0 1 0 0 0 1 s\973psbs03.dat
  [1,80,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__973psbs03()],
// 4 80 -8.3 25.6 -10 -10.7 25.6 -10 -10.7 27.8 -10 -8.3 27.8 -10
  [4,80,-8.3,25.6,-10,-10.7,25.6,-10,-10.7,27.8,-10,-8.3,27.8,-10],
// 4 80 8.3 27.8 -10 10.7 27.8 -10 10.7 25.6 -10 8.3 25.6 -10
  [4,80,8.3,27.8,-10,10.7,27.8,-10,10.7,25.6,-10,8.3,25.6,-10],
// 4 80 4.5 6.17 -10 5.1 7.35 -10 9.55 7.35 -10 12.5 6.17 -10
  [4,80,4.5,6.17,-10,5.1,7.35,-10,9.55,7.35,-10,12.5,6.17,-10],
// 3 80 12.5 6.17 -10 9.55 7.35 -10 9.55 8.03 -10
  [3,80,12.5,6.17,-10,9.55,7.35,-10,9.55,8.03,-10],
// 3 80 12.5 6.17 -10 9.55 8.03 -10 9.55 8.72 -10
  [3,80,12.5,6.17,-10,9.55,8.03,-10,9.55,8.72,-10],
// 4 80 12.5 6.17 -10 9.55 8.72 -10 9.55 9.4 -10 12.5 13 -10
  [4,80,12.5,6.17,-10,9.55,8.72,-10,9.55,9.4,-10,12.5,13,-10],
// 4 80 12.5 13 -10 9.55 9.4 -10 5.1 9.4 -10 4.5 13 -10
  [4,80,12.5,13,-10,9.55,9.4,-10,5.1,9.4,-10,4.5,13,-10],
// 4 80 4.5 6.17 -10 4.5 13 -10 5.1 9.4 -10 5.1 8.72 -10
  [4,80,4.5,6.17,-10,4.5,13,-10,5.1,9.4,-10,5.1,8.72,-10],
// 3 80 4.5 6.17 -10 5.1 8.72 -10 5.1 8.03 -10
  [3,80,4.5,6.17,-10,5.1,8.72,-10,5.1,8.03,-10],
// 3 80 4.5 6.17 -10 5.1 8.03 -10 5.1 7.35 -10
  [3,80,4.5,6.17,-10,5.1,8.03,-10,5.1,7.35,-10],
// 4 80 9.55 8.03 -10 5.1 8.03 -10 5.1 8.72 -10 9.55 8.72 -10
  [4,80,9.55,8.03,-10,5.1,8.03,-10,5.1,8.72,-10,9.55,8.72,-10],
// 4 80 -4.5 6.17 -10 -12.5 6.17 -10 -12.5 13 -10 -4.5 13 -10
  [4,80,-4.5,6.17,-10,-12.5,6.17,-10,-12.5,13,-10,-4.5,13,-10],
// 4 0 9.55 7.35 -10 5.1 7.35 -10 5.1 8.03 -10 9.55 8.03 -10
  [4,0,9.55,7.35,-10,5.1,7.35,-10,5.1,8.03,-10,9.55,8.03,-10],
// 4 0 9.55 8.72 -10 5.1 8.72 -10 5.1 9.4 -10 9.55 9.4 -10
  [4,0,9.55,8.72,-10,5.1,8.72,-10,5.1,9.4,-10,9.55,9.4,-10],
];
module ldraw_lib__973psj(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973psj(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973psj(line=0.2);