use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring4.scad>
function ldraw_lib__70501a() = [
// 0 Minifig Coin with "10" Sans-serif Type
// 0 Name: 70501a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Adventurers, Cash, chrome, coins, Divers, gold, money, Pirates
// 0 !KEYWORDS treasure
// 
// 0 !CMDLINE -c334
// 
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2001-11-29 [fwcain] raised numbers
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-10-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-03-21 [cwdee] Extend description
// 0 !HISTORY 2012-03-21 [MagFors] BFC'd
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 0 // Uncomment following line to get POV-RAY engraving on reverse side of coin.
// 0 // 1 16 0 1 0 1.3333 0 0 0 -0.5 0 0 0 1.3333 stud.dat
// 
// 0 // one (1)
// 0
// 2 24 -1.5 0.5 -4 -1.5 0.5 4
  [2,24,-1.5,0.5,-4,-1.5,0.5,4],
// 2 24 -1.5 0.5 4 -3.5 0.5 1.5
  [2,24,-1.5,0.5,4,-3.5,0.5,1.5],
// 0
// 4 16 -1.5 0.5 -4 -1.5 0.5 4 -1.75 1 3.37 -1.75 1 -4.25
  [4,16,-1.5,0.5,-4,-1.5,0.5,4,-1.75,1,3.37,-1.75,1,-4.25],
// 4 16 -1.5 0.5 4 -3.5 0.5 1.5 -3.5 1 1.18 -1.75 1 3.37
  [4,16,-1.5,0.5,4,-3.5,0.5,1.5,-3.5,1,1.18,-1.75,1,3.37],
// 3 16 -3.86 1 1.5 -3.5 1 1.18 -3.5 0.5 1.5
  [3,16,-3.86,1,1.5,-3.5,1,1.18,-3.5,0.5,1.5],
// 4 16 -3.5 0.5 1.5 -1.5 0.5 4 -1.66 1 4.25 -3.86 1 1.5
  [4,16,-3.5,0.5,1.5,-1.5,0.5,4,-1.66,1,4.25,-3.86,1,1.5],
// 3 16 -1.5 0.5 4 -1.25 1 4.25 -1.66 1 4.25
  [3,16,-1.5,0.5,4,-1.25,1,4.25,-1.66,1,4.25],
// 4 16 -1.5 0.5 4 -1.5 0.5 -4 -1.25 1 -4.25 -1.25 1 4.25
  [4,16,-1.5,0.5,4,-1.5,0.5,-4,-1.25,1,-4.25,-1.25,1,4.25],
// 3 16 -1.5 0.5 -4 -1.75 1 -4.25 -1.25 1 -4.25
  [3,16,-1.5,0.5,-4,-1.75,1,-4.25,-1.25,1,-4.25],
// 0
// 2 24 -1.75 1 -4.25 -1.75 1 3.37
  [2,24,-1.75,1,-4.25,-1.75,1,3.37],
// 2 24 -1.75 1 3.37 -3.5 1 1.18
  [2,24,-1.75,1,3.37,-3.5,1,1.18],
// 2 24 -3.5 1 1.18 -3.86 1 1.5
  [2,24,-3.5,1,1.18,-3.86,1,1.5],
// 2 24 -3.86 1 1.5 -1.66 1 4.25
  [2,24,-3.86,1,1.5,-1.66,1,4.25],
// 2 24 -1.66 1 4.25 -1.25 1 4.25
  [2,24,-1.66,1,4.25,-1.25,1,4.25],
// 2 24 -1.25 1 4.25 -1.25 1 -4.25
  [2,24,-1.25,1,4.25,-1.25,1,-4.25],
// 2 24 -1.25 1 -4.25 -1.75 1 -4.25
  [2,24,-1.25,1,-4.25,-1.75,1,-4.25],
// 0
// 5 24 -1.75 1 -4.25 -1.5 0.5 -4 -1.75 1 3.37 -1.25 1 -4.25
  [5,24,-1.75,1,-4.25,-1.5,0.5,-4,-1.75,1,3.37,-1.25,1,-4.25],
// 5 24 -1.75 1 3.37 -1.5 0.5 4 -3.5 1 1.18 -1.75 1 -4.25
  [5,24,-1.75,1,3.37,-1.5,0.5,4,-3.5,1,1.18,-1.75,1,-4.25],
// 5 24 -3.5 1 1.18 -3.5 0.5 1.5 -3.86 1 1.5 -1.75 1 3.37
  [5,24,-3.5,1,1.18,-3.5,0.5,1.5,-3.86,1,1.5,-1.75,1,3.37],
// 5 24 -3.86 1 1.5 -3.5 0.5 1.5 -1.66 1 4.25 -3.5 1 1.18
  [5,24,-3.86,1,1.5,-3.5,0.5,1.5,-1.66,1,4.25,-3.5,1,1.18],
// 5 24 -1.66 1 4.25 -1.5 0.5 4 -1.25 1 4.25 -3.86 1 1.5
  [5,24,-1.66,1,4.25,-1.5,0.5,4,-1.25,1,4.25,-3.86,1,1.5],
// 5 24 -1.25 1 4.25 -1.5 0.5 4 -1.25 1 -4.25 -1.66 1 4.25
  [5,24,-1.25,1,4.25,-1.5,0.5,4,-1.25,1,-4.25,-1.66,1,4.25],
// 5 24 -1.25 1 -4.25 -1.5 0.5 -4 -1.75 1 -4.25 -1.25 1 4.25
  [5,24,-1.25,1,-4.25,-1.5,0.5,-4,-1.75,1,-4.25,-1.25,1,4.25],
// 0
// 0 // zero (0)
// 0
// 2 24 1 0.5 -3 1 0.5 3
  [2,24,1,0.5,-3,1,0.5,3],
// 2 24 4 0.5 -3 4 0.5 3
  [2,24,4,0.5,-3,4,0.5,3],
// 2 24 2 0.5 -4 3 0.5 -4
  [2,24,2,0.5,-4,3,0.5,-4],
// 2 24 2 0.5 4 3 0.5 4
  [2,24,2,0.5,4,3,0.5,4],
// 2 24 1 0.5 -3 2 0.5 -4
  [2,24,1,0.5,-3,2,0.5,-4],
// 2 24 1 0.5 3 2 0.5 4
  [2,24,1,0.5,3,2,0.5,4],
// 2 24 3 0.5 -4 4 0.5 -3
  [2,24,3,0.5,-4,4,0.5,-3],
// 2 24 3 0.5 4 4 0.5 3
  [2,24,3,0.5,4,4,0.5,3],
// 0
// 4 16 1 0.5 -3 1 0.5 3 0.75 1 3.1 0.75 1 -3.1
  [4,16,1,0.5,-3,1,0.5,3,0.75,1,3.1,0.75,1,-3.1],
// 4 16 1.25 1 -2.9 1.25 1 2.9 1 0.5 3 1 0.5 -3
  [4,16,1.25,1,-2.9,1.25,1,2.9,1,0.5,3,1,0.5,-3],
// 4 16 4 0.5 -3 4 0.5 3 3.75 1 2.9 3.75 1 -2.9
  [4,16,4,0.5,-3,4,0.5,3,3.75,1,2.9,3.75,1,-2.9],
// 4 16 4.25 1 -3.1 4.25 1 3.1 4 0.5 3 4 0.5 -3
  [4,16,4.25,1,-3.1,4.25,1,3.1,4,0.5,3,4,0.5,-3],
// 2 24 0.75 1 -3.1 0.75 1 3.1
  [2,24,0.75,1,-3.1,0.75,1,3.1],
// 2 24 1.25 1 -2.9 1.25 1 2.9
  [2,24,1.25,1,-2.9,1.25,1,2.9],
// 2 24 3.75 1 -2.9 3.75 1 2.9
  [2,24,3.75,1,-2.9,3.75,1,2.9],
// 2 24 4.25 1 -3.1 4.25 1 3.1
  [2,24,4.25,1,-3.1,4.25,1,3.1],
// 0
// 4 16 1.9 1 -4.25 3.1 1 -4.25 3 0.5 -4 2 0.5 -4
  [4,16,1.9,1,-4.25,3.1,1,-4.25,3,0.5,-4,2,0.5,-4],
// 4 16 2 0.5 4 3 0.5 4 3.1 1 4.25 1.9 1 4.25
  [4,16,2,0.5,4,3,0.5,4,3.1,1,4.25,1.9,1,4.25],
// 4 16 2 0.5 -4 3 0.5 -4 2.9 1 -3.75 2.1 1 -3.75
  [4,16,2,0.5,-4,3,0.5,-4,2.9,1,-3.75,2.1,1,-3.75],
// 4 16 2.1 1 3.75 2.9 1 3.75 3 0.5 4 2 0.5 4
  [4,16,2.1,1,3.75,2.9,1,3.75,3,0.5,4,2,0.5,4],
// 2 24 1.9 1 -4.25 3.1 1 -4.25
  [2,24,1.9,1,-4.25,3.1,1,-4.25],
// 2 24 1.9 1 4.25 3.1 1 4.25
  [2,24,1.9,1,4.25,3.1,1,4.25],
// 2 24 2.1 1 -3.75 2.9 1 -3.75
  [2,24,2.1,1,-3.75,2.9,1,-3.75],
// 2 24 2.1 1 3.75 2.9 1 3.75
  [2,24,2.1,1,3.75,2.9,1,3.75],
// 0
// 4 16 0.75 1 -3.1 1.9 1 -4.25 2 0.5 -4 1 0.5 -3
  [4,16,0.75,1,-3.1,1.9,1,-4.25,2,0.5,-4,1,0.5,-3],
// 4 16 1 0.5 3 2 0.5 4 1.9 1 4.25 0.75 1 3.1
  [4,16,1,0.5,3,2,0.5,4,1.9,1,4.25,0.75,1,3.1],
// 4 16 1 0.5 -3 2 0.5 -4 2.1 1 -3.75 1.25 1 -2.9
  [4,16,1,0.5,-3,2,0.5,-4,2.1,1,-3.75,1.25,1,-2.9],
// 4 16 1.25 1 2.9 2.1 1 3.75 2 0.5 4 1 0.5 3
  [4,16,1.25,1,2.9,2.1,1,3.75,2,0.5,4,1,0.5,3],
// 4 16 3.1 1 -4.25 4.25 1 -3.1 4 0.5 -3 3 0.5 -4
  [4,16,3.1,1,-4.25,4.25,1,-3.1,4,0.5,-3,3,0.5,-4],
// 4 16 3 0.5 4 4 0.5 3 4.25 1 3.1 3.1 1 4.25
  [4,16,3,0.5,4,4,0.5,3,4.25,1,3.1,3.1,1,4.25],
// 4 16 3 0.5 -4 4 0.5 -3 3.75 1 -2.9 2.9 1 -3.75
  [4,16,3,0.5,-4,4,0.5,-3,3.75,1,-2.9,2.9,1,-3.75],
// 4 16 2.9 1 3.75 3.75 1 2.9 4 0.5 3 3 0.5 4
  [4,16,2.9,1,3.75,3.75,1,2.9,4,0.5,3,3,0.5,4],
// 2 24 0.75 1 -3.1 1.9 1 -4.25
  [2,24,0.75,1,-3.1,1.9,1,-4.25],
// 2 24 0.75 1 3.1 1.9 1 4.25
  [2,24,0.75,1,3.1,1.9,1,4.25],
// 2 24 1.25 1 -2.9 2.1 1 -3.75
  [2,24,1.25,1,-2.9,2.1,1,-3.75],
// 2 24 1.25 1 2.9 2.1 1 3.75
  [2,24,1.25,1,2.9,2.1,1,3.75],
// 2 24 4.25 1 -3.1 3.1 1 -4.25
  [2,24,4.25,1,-3.1,3.1,1,-4.25],
// 2 24 4.25 1 3.1 3.1 1 4.25
  [2,24,4.25,1,3.1,3.1,1,4.25],
// 2 24 3.75 1 -2.9 2.9 1 -3.75
  [2,24,3.75,1,-2.9,2.9,1,-3.75],
// 2 24 3.75 1 2.9 2.9 1 3.75
  [2,24,3.75,1,2.9,2.9,1,3.75],
// 0
// 5 24 1 0.5 -3 0.75 1 -3.1 1.9 1 -4.25 0.75 1 0
  [5,24,1,0.5,-3,0.75,1,-3.1,1.9,1,-4.25,0.75,1,0],
// 5 24 1 0.5 3 0.75 1 3.1 1.9 1 4.25 0.75 1 0
  [5,24,1,0.5,3,0.75,1,3.1,1.9,1,4.25,0.75,1,0],
// 5 24 1 0.5 -3 1.25 1 -2.9 2.1 1 -3.75 1.25 1 0
  [5,24,1,0.5,-3,1.25,1,-2.9,2.1,1,-3.75,1.25,1,0],
// 5 24 1 0.5 3 1.25 1 2.9 2.1 1 3.75 1.25 1 0
  [5,24,1,0.5,3,1.25,1,2.9,2.1,1,3.75,1.25,1,0],
// 5 24 4 0.5 -3 4.25 1 -3.1 3.1 1 -4.25 4.25 1 0
  [5,24,4,0.5,-3,4.25,1,-3.1,3.1,1,-4.25,4.25,1,0],
// 5 24 4 0.5 3 4.25 1 3.1 3.1 1 4.25 4.25 1 0
  [5,24,4,0.5,3,4.25,1,3.1,3.1,1,4.25,4.25,1,0],
// 5 24 4 0.5 -3 3.75 1 -2.9 2.9 1 -3.75 3.75 1 0
  [5,24,4,0.5,-3,3.75,1,-2.9,2.9,1,-3.75,3.75,1,0],
// 5 24 4 0.5 3 3.75 1 2.9 2.9 1 3.75 3.75 1 0
  [5,24,4,0.5,3,3.75,1,2.9,2.9,1,3.75,3.75,1,0],
// 0
// 5 24 2 0.5 -4 1.9 1 -4.25 0.75 1 -3.1 2.5 1 -4.25
  [5,24,2,0.5,-4,1.9,1,-4.25,0.75,1,-3.1,2.5,1,-4.25],
// 5 24 2 0.5 4 1.9 1 4.25 0.75 1 3.1 2.5 1 4.25
  [5,24,2,0.5,4,1.9,1,4.25,0.75,1,3.1,2.5,1,4.25],
// 5 24 2 0.5 -4 2.1 1 -3.75 1.25 1 -2.9 2.5 1 -3.75
  [5,24,2,0.5,-4,2.1,1,-3.75,1.25,1,-2.9,2.5,1,-3.75],
// 5 24 2 0.5 4 2.1 1 3.75 1.25 1 2.9 2.5 1 3.75
  [5,24,2,0.5,4,2.1,1,3.75,1.25,1,2.9,2.5,1,3.75],
// 5 24 3 0.5 -4 3.1 1 -4.25 4.25 1 -3.1 2.5 1 -4.25
  [5,24,3,0.5,-4,3.1,1,-4.25,4.25,1,-3.1,2.5,1,-4.25],
// 5 24 3 0.5 4 3.1 1 4.25 4.25 1 3.1 2.5 1 4.25
  [5,24,3,0.5,4,3.1,1,4.25,4.25,1,3.1,2.5,1,4.25],
// 5 24 3 0.5 -4 2.9 1 -3.75 3.75 1 -2.9 2.5 1 -3.75
  [5,24,3,0.5,-4,2.9,1,-3.75,3.75,1,-2.9,2.5,1,-3.75],
// 5 24 3 0.5 4 2.9 1 3.75 3.75 1 2.9 2.5 1 3.75
  [5,24,3,0.5,4,2.9,1,3.75,3.75,1,2.9,2.5,1,3.75],
// 0
// 0 // coin
// 0
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 1 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,1,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 3 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,3,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 4 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,4,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 0
// 1 16 0 1 0 8 0 0 0 1 0 0 0 8 4-4disc.dat
  [1,16,0,1,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4disc()],
// 1 16 0 3 0 8 0 0 0 -1 0 0 0 -8 4-4disc.dat
  [1,16,0,3,0,8,0,0,0,-1,0,0,0,-8, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,0,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 3 0 8 0 0 0 1 0 0 0 8 4-4cyli.dat
  [1,16,0,3,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 4 0 2 0 0 0 -1 0 0 0 -2 4-4ring4.dat
  [1,16,0,4,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ring4()],
// 1 16 0 0 0 10 0 0 0 4 0 0 0 10 4-4cyli.dat
  [1,16,0,0,0,10,0,0,0,4,0,0,0,10, ldraw_lib__4_4cyli()],
// 0
];
module ldraw_lib__70501a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70501a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70501a(line=0.2);