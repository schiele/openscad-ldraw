use <../lib.scad>
use <../p/3-16chrd.scad>
use <../p/3-16cylo.scad>
use <../p/48/1-8chrd.scad>
use <../p/48/1-8cylo.scad>
use <../p/box2-5.scad>
use <../p/box2-9.scad>
use <../p/box3u4a.scad>
use <../p/box4-1.scad>
use <../p/box4-2p.scad>
use <../p/box4.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect3.scad>
use <../p/stug-1x6.scad>
use <../p/stug4-1x5.scad>
function ldraw_lib__4336() = [
// 0 Fabuland Bed
// 0 Name: 4336.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Figure Accessory
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 -16 0 0 0 1 0 -4 0 1 0 0 stug4-1x5.dat
  [1,16,0,-16,0,0,0,1,0,-4,0,1,0,0, ldraw_lib__stug4_1x5()],
// 1 16 10 -20 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,10,-20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 -10 -20 0 0 0 -1 0 1 0 1 0 0 stug-1x6.dat
  [1,16,-10,-20,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_1x6()],
// 1 16 0 0 0 24 0 0 0 -16 0 0 0 64 box4.dat
  [1,16,0,0,0,24,0,0,0,-16,0,0,0,64, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -40 0 32 0 0 0 20 0 0 0 72 box3u4a.dat
  [1,16,0,-40,0,32,0,0,0,20,0,0,0,72, ldraw_lib__box3u4a()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -40 -26 0 0 3 0 0 0 -10 72 0 0 box4-1.dat
  [1,16,-40,-26,0,0,3,0,0,0,-10,72,0,0, ldraw_lib__box4_1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 40 -26 0 0 -3 0 0 0 -10 72 0 0 box4-1.dat
  [1,16,40,-26,0,0,-3,0,0,0,-10,72,0,0, ldraw_lib__box4_1()],
// 1 16 36 -30 0 0 -4 0 0 0 -10 72 0 0 box2-5.dat
  [1,16,36,-30,0,0,-4,0,0,0,-10,72,0,0, ldraw_lib__box2_5()],
// 4 16 40 -36 -72 40 -36 72 40 -40 72 40 -40 -72
  [4,16,40,-36,-72,40,-36,72,40,-40,72,40,-40,-72],
// 1 16 -36 -30 0 0 4 0 0 0 -10 72 0 0 box2-5.dat
  [1,16,-36,-30,0,0,4,0,0,0,-10,72,0,0, ldraw_lib__box2_5()],
// 4 16 -40 -40 72 -40 -36 72 -40 -36 -72 -40 -40 -72
  [4,16,-40,-40,72,-40,-36,72,-40,-36,-72,-40,-40,-72],
// 2 24 -40 -16 80 -40 -16 72
  [2,24,-40,-16,80,-40,-16,72],
// 2 24 40 -16 80 40 -16 72
  [2,24,40,-16,80,40,-16,72],
// 4 16 36 -16 76 37 -16 72 -37 -16 72 -36 -16 76
  [4,16,36,-16,76,37,-16,72,-37,-16,72,-36,-16,76],
// 4 16 -40 -16 80 -36 -16 76 -37 -16 72 -40 -16 72
  [4,16,-40,-16,80,-36,-16,76,-37,-16,72,-40,-16,72],
// 4 16 40 -16 72 37 -16 72 36 -16 76 40 -16 80
  [4,16,40,-16,72,37,-16,72,36,-16,76,40,-16,80],
// 3 16 36 -16 76 36 -16 80 40 -16 80
  [3,16,36,-16,76,36,-16,80,40,-16,80],
// 3 16 -36 -16 76 -40 -16 80 -36 -16 80
  [3,16,-36,-16,76,-40,-16,80,-36,-16,80],
// 4 16 37 -16 72 24 -16 64 -24 -16 64 -37 -16 72
  [4,16,37,-16,72,24,-16,64,-24,-16,64,-37,-16,72],
// 4 16 -37.5321 -55.6956 80 -30.9953 -54.0625 80 -36 -52 80 -40 -52 80
  [4,16,-37.5321,-55.6956,80,-30.9953,-54.0625,80,-36,-52,80,-40,-52,80],
// 4 16 0 -63 80 -19.4841 -57.1813 80 -25.4561 -55.7976 80 -37.5321 -55.6956 80
  [4,16,0,-63,80,-19.4841,-57.1813,80,-25.4561,-55.7976,80,-37.5321,-55.6956,80],
// 3 16 0 -63 80 0 -59 80 -6.644 -58.7945 80
  [3,16,0,-63,80,0,-59,80,-6.644,-58.7945,80],
// 3 16 0 -63 80 -6.644 -58.7945 80 -13.1761 -58.1851 80
  [3,16,0,-63,80,-6.644,-58.7945,80,-13.1761,-58.1851,80],
// 3 16 0 -63 80 -13.1761 -58.1851 80 -19.4841 -57.1813 80
  [3,16,0,-63,80,-13.1761,-58.1851,80,-19.4841,-57.1813,80],
// 3 16 -25.4561 -55.7976 80 -30.9953 -54.0625 80 -37.5321 -55.6956 80
  [3,16,-25.4561,-55.7976,80,-30.9953,-54.0625,80,-37.5321,-55.6956,80],
// 2 24 -40 -52 72 -40 -40 72
  [2,24,-40,-52,72,-40,-40,72],
// 4 16 -37.5321 -55.6956 72 -40 -52 72 -40 -40 72 0 -63 72
  [4,16,-37.5321,-55.6956,72,-40,-52,72,-40,-40,72,0,-63,72],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.1011 76 0 0 -50.91218 -23.89894 0 0 0 4 0 48\1-8cylo.dat
  [1,16,0,-35.1011,76,0,0,-50.91218,-23.89894,0,0,0,4,0, ldraw_lib__48__1_8cylo()],
// 1 16 -36 -52 72 -4 0 0 0 0 -4 0 8 0 3-16cylo.dat
  [1,16,-36,-52,72,-4,0,0,0,0,-4,0,8,0, ldraw_lib__3_16cylo()],
// 1 16 -36 -52 72 -4 0 0 0 0 -4 0 1 0 3-16chrd.dat
  [1,16,-36,-52,72,-4,0,0,0,0,-4,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 -36 -52 80 -4 0 0 0 0 -4 0 -1 0 3-16chrd.dat
  [1,16,-36,-52,80,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 0 -38.0618 72 0 0 -53.07892 -24.9382 0 0 0 8 0 48\1-8cylo.dat
  [1,16,0,-38.0618,72,0,0,-53.07892,-24.9382,0,0,0,8,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -38.0618 72 0 0 -53.07892 -24.9382 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,72,0,0,-53.07892,-24.9382,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 -38.0618 80 0 0 -53.07892 -24.9382 0 0 0 -1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,80,0,0,-53.07892,-24.9382,0,0,0,-1,0, ldraw_lib__48__1_8chrd()],
// 4 16 36 -52 80 30.9953 -54.0625 80 37.5321 -55.6956 80 40 -52 80
  [4,16,36,-52,80,30.9953,-54.0625,80,37.5321,-55.6956,80,40,-52,80],
// 4 16 25.4561 -55.7976 80 19.4841 -57.1813 80 0 -63 80 37.5321 -55.6956 80
  [4,16,25.4561,-55.7976,80,19.4841,-57.1813,80,0,-63,80,37.5321,-55.6956,80],
// 3 16 0 -59 80 0 -63 80 6.644 -58.7945 80
  [3,16,0,-59,80,0,-63,80,6.644,-58.7945,80],
// 3 16 6.644 -58.7945 80 0 -63 80 13.1761 -58.1851 80
  [3,16,6.644,-58.7945,80,0,-63,80,13.1761,-58.1851,80],
// 3 16 13.1761 -58.1851 80 0 -63 80 19.4841 -57.1813 80
  [3,16,13.1761,-58.1851,80,0,-63,80,19.4841,-57.1813,80],
// 3 16 30.9953 -54.0625 80 25.4561 -55.7976 80 37.5321 -55.6956 80
  [3,16,30.9953,-54.0625,80,25.4561,-55.7976,80,37.5321,-55.6956,80],
// 2 24 40 -52 72 40 -40 72
  [2,24,40,-52,72,40,-40,72],
// 4 16 40 -40 72 40 -52 72 37.5321 -55.6956 72 0 -63 72
  [4,16,40,-40,72,40,-52,72,37.5321,-55.6956,72,0,-63,72],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.1011 76 0 0 50.91218 -23.89894 0 0 0 4 0 48\1-8cylo.dat
  [1,16,0,-35.1011,76,0,0,50.91218,-23.89894,0,0,0,4,0, ldraw_lib__48__1_8cylo()],
// 1 16 36 -52 72 4 0 0 0 0 -4 0 8 0 3-16cylo.dat
  [1,16,36,-52,72,4,0,0,0,0,-4,0,8,0, ldraw_lib__3_16cylo()],
// 1 16 36 -52 72 4 0 0 0 0 -4 0 1 0 3-16chrd.dat
  [1,16,36,-52,72,4,0,0,0,0,-4,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 36 -52 80 4 0 0 0 0 -4 0 -1 0 3-16chrd.dat
  [1,16,36,-52,80,4,0,0,0,0,-4,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 0 -38.0618 72 0 0 53.07892 -24.9382 0 0 0 8 0 48\1-8cylo.dat
  [1,16,0,-38.0618,72,0,0,53.07892,-24.9382,0,0,0,8,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -38.0618 72 0 0 53.07892 -24.9382 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,72,0,0,53.07892,-24.9382,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 -38.0618 80 0 0 53.07892 -24.9382 0 0 0 -1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,80,0,0,53.07892,-24.9382,0,0,0,-1,0, ldraw_lib__48__1_8chrd()],
// 3 16 0 -63 72 -40 -40 72 40 -40 72
  [3,16,0,-63,72,-40,-40,72,40,-40,72],
// 1 16 0 -35.1011 76 0 0 -50.91218 -23.89894 0 0 0 -1 0 48\1-8chrd.dat
  [1,16,0,-35.1011,76,0,0,-50.91218,-23.89894,0,0,0,-1,0, ldraw_lib__48__1_8chrd()],
// 1 16 -38 -34 80 2 0 0 0 0 18 0 -1 0 rect3.dat
  [1,16,-38,-34,80,2,0,0,0,0,18,0,-1,0, ldraw_lib__rect3()],
// 1 16 -36 -34 78 0 -1 0 -18 0 0 0 0 -2 rect3.dat
  [1,16,-36,-34,78,0,-1,0,-18,0,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 -40 -40 72 -40 -52 72 -40 -52 80 -40 -16 80
  [4,16,-40,-40,72,-40,-52,72,-40,-52,80,-40,-16,80],
// 3 16 -40 -16 80 -40 -16 72 -40 -36 72
  [3,16,-40,-16,80,-40,-16,72,-40,-36,72],
// 3 16 -40 -16 80 -40 -36 72 -40 -40 72
  [3,16,-40,-16,80,-40,-36,72,-40,-40,72],
// 1 16 0 -35.1011 76 0 0 50.91218 -23.89894 0 0 0 -1 0 48\1-8chrd.dat
  [1,16,0,-35.1011,76,0,0,50.91218,-23.89894,0,0,0,-1,0, ldraw_lib__48__1_8chrd()],
// 1 16 38 -34 80 2 0 0 0 0 18 0 -1 0 rect3.dat
  [1,16,38,-34,80,2,0,0,0,0,18,0,-1,0, ldraw_lib__rect3()],
// 1 16 36 -34 78 0 1 0 18 0 0 0 0 -2 rect3.dat
  [1,16,36,-34,78,0,1,0,18,0,0,0,0,-2, ldraw_lib__rect3()],
// 4 16 40 -52 80 40 -52 72 40 -40 72 40 -16 80
  [4,16,40,-52,80,40,-52,72,40,-40,72,40,-16,80],
// 3 16 40 -16 72 40 -16 80 40 -36 72
  [3,16,40,-16,72,40,-16,80,40,-36,72],
// 3 16 40 -36 72 40 -16 80 40 -40 72
  [3,16,40,-36,72,40,-16,80,40,-40,72],
// 3 16 0 -59 76 36 -52 76 -36 -52 76
  [3,16,0,-59,76,36,-52,76,-36,-52,76],
// 1 16 0 -34 76 0 0 -36 18 0 0 0 -1 0 rect1.dat
  [1,16,0,-34,76,0,0,-36,18,0,0,0,-1,0, ldraw_lib__rect1()],
// 2 24 -40 -16 -80 -40 -16 -72
  [2,24,-40,-16,-80,-40,-16,-72],
// 2 24 40 -16 -80 40 -16 -72
  [2,24,40,-16,-80,40,-16,-72],
// 4 16 -37 -16 -72 37 -16 -72 36 -16 -76 -36 -16 -76
  [4,16,-37,-16,-72,37,-16,-72,36,-16,-76,-36,-16,-76],
// 4 16 -37 -16 -72 -36 -16 -76 -40 -16 -80 -40 -16 -72
  [4,16,-37,-16,-72,-36,-16,-76,-40,-16,-80,-40,-16,-72],
// 4 16 36 -16 -76 37 -16 -72 40 -16 -72 40 -16 -80
  [4,16,36,-16,-76,37,-16,-72,40,-16,-72,40,-16,-80],
// 3 16 36 -16 -80 36 -16 -76 40 -16 -80
  [3,16,36,-16,-80,36,-16,-76,40,-16,-80],
// 3 16 -40 -16 -80 -36 -16 -76 -36 -16 -80
  [3,16,-40,-16,-80,-36,-16,-76,-36,-16,-80],
// 4 16 -24 -16 -64 24 -16 -64 37 -16 -72 -37 -16 -72
  [4,16,-24,-16,-64,24,-16,-64,37,-16,-72,-37,-16,-72],
// 4 16 -36 -52 -80 -30.9953 -54.0625 -80 -37.5321 -55.6956 -80 -40 -52 -80
  [4,16,-36,-52,-80,-30.9953,-54.0625,-80,-37.5321,-55.6956,-80,-40,-52,-80],
// 4 16 -25.4561 -55.7976 -80 -19.4841 -57.1813 -80 0 -63 -80 -37.5321 -55.6956 -80
  [4,16,-25.4561,-55.7976,-80,-19.4841,-57.1813,-80,0,-63,-80,-37.5321,-55.6956,-80],
// 3 16 0 -59 -80 0 -63 -80 -6.644 -58.7945 -80
  [3,16,0,-59,-80,0,-63,-80,-6.644,-58.7945,-80],
// 3 16 -6.644 -58.7945 -80 0 -63 -80 -13.1761 -58.1851 -80
  [3,16,-6.644,-58.7945,-80,0,-63,-80,-13.1761,-58.1851,-80],
// 3 16 -13.1761 -58.1851 -80 0 -63 -80 -19.4841 -57.1813 -80
  [3,16,-13.1761,-58.1851,-80,0,-63,-80,-19.4841,-57.1813,-80],
// 3 16 -30.9953 -54.0625 -80 -25.4561 -55.7976 -80 -37.5321 -55.6956 -80
  [3,16,-30.9953,-54.0625,-80,-25.4561,-55.7976,-80,-37.5321,-55.6956,-80],
// 2 24 -40 -52 -72 -40 -40 -72
  [2,24,-40,-52,-72,-40,-40,-72],
// 4 16 -40 -40 -72 -40 -52 -72 -37.5321 -55.6956 -72 0 -63 -72
  [4,16,-40,-40,-72,-40,-52,-72,-37.5321,-55.6956,-72,0,-63,-72],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.1011 -76 0 0 -50.91218 -23.89894 0 0 0 -4 0 48\1-8cylo.dat
  [1,16,0,-35.1011,-76,0,0,-50.91218,-23.89894,0,0,0,-4,0, ldraw_lib__48__1_8cylo()],
// 1 16 -36 -52 -72 -4 0 0 0 0 -4 0 -8 0 3-16cylo.dat
  [1,16,-36,-52,-72,-4,0,0,0,0,-4,0,-8,0, ldraw_lib__3_16cylo()],
// 1 16 -36 -52 -72 -4 0 0 0 0 -4 0 -1 0 3-16chrd.dat
  [1,16,-36,-52,-72,-4,0,0,0,0,-4,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 -36 -52 -80 -4 0 0 0 0 -4 0 1 0 3-16chrd.dat
  [1,16,-36,-52,-80,-4,0,0,0,0,-4,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 0 -38.0618 -72 0 0 -53.07892 -24.9382 0 0 0 -8 0 48\1-8cylo.dat
  [1,16,0,-38.0618,-72,0,0,-53.07892,-24.9382,0,0,0,-8,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -38.0618 -72 0 0 -53.07892 -24.9382 0 0 0 -1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,-72,0,0,-53.07892,-24.9382,0,0,0,-1,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 -38.0618 -80 0 0 -53.07892 -24.9382 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,-80,0,0,-53.07892,-24.9382,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 4 16 37.5321 -55.6956 -80 30.9953 -54.0625 -80 36 -52 -80 40 -52 -80
  [4,16,37.5321,-55.6956,-80,30.9953,-54.0625,-80,36,-52,-80,40,-52,-80],
// 4 16 0 -63 -80 19.4841 -57.1813 -80 25.4561 -55.7976 -80 37.5321 -55.6956 -80
  [4,16,0,-63,-80,19.4841,-57.1813,-80,25.4561,-55.7976,-80,37.5321,-55.6956,-80],
// 3 16 0 -63 -80 0 -59 -80 6.644 -58.7945 -80
  [3,16,0,-63,-80,0,-59,-80,6.644,-58.7945,-80],
// 3 16 0 -63 -80 6.644 -58.7945 -80 13.1761 -58.1851 -80
  [3,16,0,-63,-80,6.644,-58.7945,-80,13.1761,-58.1851,-80],
// 3 16 0 -63 -80 13.1761 -58.1851 -80 19.4841 -57.1813 -80
  [3,16,0,-63,-80,13.1761,-58.1851,-80,19.4841,-57.1813,-80],
// 3 16 25.4561 -55.7976 -80 30.9953 -54.0625 -80 37.5321 -55.6956 -80
  [3,16,25.4561,-55.7976,-80,30.9953,-54.0625,-80,37.5321,-55.6956,-80],
// 2 24 40 -52 -72 40 -40 -72
  [2,24,40,-52,-72,40,-40,-72],
// 4 16 37.5321 -55.6956 -72 40 -52 -72 40 -40 -72 0 -63 -72
  [4,16,37.5321,-55.6956,-72,40,-52,-72,40,-40,-72,0,-63,-72],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -35.1011 -76 0 0 50.91218 -23.89894 0 0 0 -4 0 48\1-8cylo.dat
  [1,16,0,-35.1011,-76,0,0,50.91218,-23.89894,0,0,0,-4,0, ldraw_lib__48__1_8cylo()],
// 1 16 36 -52 -72 4 0 0 0 0 -4 0 -8 0 3-16cylo.dat
  [1,16,36,-52,-72,4,0,0,0,0,-4,0,-8,0, ldraw_lib__3_16cylo()],
// 1 16 36 -52 -72 4 0 0 0 0 -4 0 -1 0 3-16chrd.dat
  [1,16,36,-52,-72,4,0,0,0,0,-4,0,-1,0, ldraw_lib__3_16chrd()],
// 1 16 36 -52 -80 4 0 0 0 0 -4 0 1 0 3-16chrd.dat
  [1,16,36,-52,-80,4,0,0,0,0,-4,0,1,0, ldraw_lib__3_16chrd()],
// 1 16 0 -38.0618 -72 0 0 53.07892 -24.9382 0 0 0 -8 0 48\1-8cylo.dat
  [1,16,0,-38.0618,-72,0,0,53.07892,-24.9382,0,0,0,-8,0, ldraw_lib__48__1_8cylo()],
// 1 16 0 -38.0618 -72 0 0 53.07892 -24.9382 0 0 0 -1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,-72,0,0,53.07892,-24.9382,0,0,0,-1,0, ldraw_lib__48__1_8chrd()],
// 1 16 0 -38.0618 -80 0 0 53.07892 -24.9382 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-38.0618,-80,0,0,53.07892,-24.9382,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 3 16 -40 -40 -72 0 -63 -72 40 -40 -72
  [3,16,-40,-40,-72,0,-63,-72,40,-40,-72],
// 1 16 0 -35.1011 -76 0 0 -50.91218 -23.89894 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-35.1011,-76,0,0,-50.91218,-23.89894,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 1 16 -38 -34 -80 -2 0 0 0 0 18 0 1 0 rect3.dat
  [1,16,-38,-34,-80,-2,0,0,0,0,18,0,1,0, ldraw_lib__rect3()],
// 1 16 -36 -34 -78 0 -1 0 18 0 0 0 0 2 rect3.dat
  [1,16,-36,-34,-78,0,-1,0,18,0,0,0,0,2, ldraw_lib__rect3()],
// 4 16 -40 -52 -80 -40 -52 -72 -40 -40 -72 -40 -16 -80
  [4,16,-40,-52,-80,-40,-52,-72,-40,-40,-72,-40,-16,-80],
// 3 16 -40 -16 -72 -40 -16 -80 -40 -36 -72
  [3,16,-40,-16,-72,-40,-16,-80,-40,-36,-72],
// 3 16 -40 -36 -72 -40 -16 -80 -40 -40 -72
  [3,16,-40,-36,-72,-40,-16,-80,-40,-40,-72],
// 1 16 0 -35.1011 -76 0 0 50.91218 -23.89894 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-35.1011,-76,0,0,50.91218,-23.89894,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 1 16 38 -34 -80 -2 0 0 0 0 18 0 1 0 rect3.dat
  [1,16,38,-34,-80,-2,0,0,0,0,18,0,1,0, ldraw_lib__rect3()],
// 1 16 36 -34 -78 0 1 0 -18 0 0 0 0 2 rect3.dat
  [1,16,36,-34,-78,0,1,0,-18,0,0,0,0,2, ldraw_lib__rect3()],
// 4 16 40 -40 -72 40 -52 -72 40 -52 -80 40 -16 -80
  [4,16,40,-40,-72,40,-52,-72,40,-52,-80,40,-16,-80],
// 3 16 40 -16 -80 40 -16 -72 40 -36 -72
  [3,16,40,-16,-80,40,-16,-72,40,-36,-72],
// 3 16 40 -16 -80 40 -36 -72 40 -40 -72
  [3,16,40,-16,-80,40,-36,-72,40,-40,-72],
// 3 16 36 -52 -76 0 -59 -76 -36 -52 -76
  [3,16,36,-52,-76,0,-59,-76,-36,-52,-76],
// 1 16 0 -34 -76 0 0 36 18 0 0 0 1 0 rect1.dat
  [1,16,0,-34,-76,0,0,36,18,0,0,0,1,0, ldraw_lib__rect1()],
// 4 16 24 -16 -64 24 -16 64 37 -16 72 37 -16 -72
  [4,16,24,-16,-64,24,-16,64,37,-16,72,37,-16,-72],
// 4 16 -24 -16 -64 -37 -16 -72 -37 -16 72 -24 -16 64
  [4,16,-24,-16,-64,-37,-16,-72,-37,-16,72,-24,-16,64],
// 1 16 0 -16 0 20 0 0 0 -1 0 0 0 -60 rect.dat
  [1,16,0,-16,0,20,0,0,0,-1,0,0,0,-60, ldraw_lib__rect()],
// 1 16 -20 -8 0 0 -1 0 8 0 0 0 0 8 rect1.dat
  [1,16,-20,-8,0,0,-1,0,8,0,0,0,0,8, ldraw_lib__rect1()],
// 1 16 -20 -8 20 0 -1 0 8 0 0 0 0 8 rect1.dat
  [1,16,-20,-8,20,0,-1,0,8,0,0,0,0,8, ldraw_lib__rect1()],
// 1 16 -20 -8 40 0 -1 0 8 0 0 0 0 8 rect1.dat
  [1,16,-20,-8,40,0,-1,0,8,0,0,0,0,8, ldraw_lib__rect1()],
// 1 16 -20 -8 -40 0 -1 0 8 0 0 0 0 8 rect1.dat
  [1,16,-20,-8,-40,0,-1,0,8,0,0,0,0,8, ldraw_lib__rect1()],
// 1 16 -20 -8 -20 0 -1 0 8 0 0 0 0 8 rect1.dat
  [1,16,-20,-8,-20,0,-1,0,8,0,0,0,0,8, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -8 -56 0 -4 0 8 0 0 0 0 -4 box2-9.dat
  [1,16,-16,-8,-56,0,-4,0,8,0,0,0,0,-4, ldraw_lib__box2_9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -16 -8 56 0 -4 0 8 0 0 0 0 4 box2-9.dat
  [1,16,-16,-8,56,0,-4,0,8,0,0,0,0,4, ldraw_lib__box2_9()],
// 1 16 20 -8 0 0 1 0 8 0 0 0 0 -8 rect1.dat
  [1,16,20,-8,0,0,1,0,8,0,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 20 -8 20 0 1 0 8 0 0 0 0 -8 rect1.dat
  [1,16,20,-8,20,0,1,0,8,0,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 20 -8 40 0 1 0 8 0 0 0 0 -8 rect1.dat
  [1,16,20,-8,40,0,1,0,8,0,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 20 -8 -40 0 1 0 8 0 0 0 0 -8 rect1.dat
  [1,16,20,-8,-40,0,1,0,8,0,0,0,0,-8, ldraw_lib__rect1()],
// 1 16 20 -8 -20 0 1 0 8 0 0 0 0 -8 rect1.dat
  [1,16,20,-8,-20,0,1,0,8,0,0,0,0,-8, ldraw_lib__rect1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -8 -56 0 4 0 8 0 0 0 0 -4 box2-9.dat
  [1,16,16,-8,-56,0,4,0,8,0,0,0,0,-4, ldraw_lib__box2_9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 16 -8 56 0 4 0 8 0 0 0 0 4 box2-9.dat
  [1,16,16,-8,56,0,4,0,8,0,0,0,0,4, ldraw_lib__box2_9()],
// 1 16 0 -8 60 0 0 8 8 0 0 0 1 0 rect1.dat
  [1,16,0,-8,60,0,0,8,8,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 -8 -60 0 0 -8 8 0 0 0 -1 0 rect1.dat
  [1,16,0,-8,-60,0,0,-8,8,0,0,0,-1,0, ldraw_lib__rect1()],
// 4 16 20 0 -60 20 0 60 24 0 64 24 0 -64
  [4,16,20,0,-60,20,0,60,24,0,64,24,0,-64],
// 4 16 20 0 -60 24 0 -64 -24 0 -64 -20 0 -60
  [4,16,20,0,-60,24,0,-64,-24,0,-64,-20,0,-60],
// 4 16 -20 0 -60 -24 0 -64 -24 0 64 -20 0 60
  [4,16,-20,0,-60,-24,0,-64,-24,0,64,-20,0,60],
// 4 16 20 0 60 -20 0 60 -24 0 64 24 0 64
  [4,16,20,0,60,-20,0,60,-24,0,64,24,0,64],
// 1 16 -20 -8 50 0 4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,-20,-8,50,0,4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 -8 30 0 4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,-20,-8,30,0,4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 -8 10 0 4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,-20,-8,10,0,4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 -8 -10 0 4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,-20,-8,-10,0,4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 -8 -30 0 4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,-20,-8,-30,0,4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 -20 -8 -50 0 4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,-20,-8,-50,0,4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 20 -8 50 0 -4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,20,-8,50,0,-4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 20 -8 30 0 -4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,20,-8,30,0,-4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 20 -8 10 0 -4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,20,-8,10,0,-4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 20 -8 -10 0 -4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,20,-8,-10,0,-4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 20 -8 -30 0 -4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,20,-8,-30,0,-4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 20 -8 -50 0 -4 0 0 0 8 2 0 0 box4-2p.dat
  [1,16,20,-8,-50,0,-4,0,0,0,8,2,0,0, ldraw_lib__box4_2p()],
// 1 16 10 -8 60 2 0 0 0 0 8 0 -4 0 box4-2p.dat
  [1,16,10,-8,60,2,0,0,0,0,8,0,-4,0, ldraw_lib__box4_2p()],
// 1 16 -10 -8 60 2 0 0 0 0 8 0 -4 0 box4-2p.dat
  [1,16,-10,-8,60,2,0,0,0,0,8,0,-4,0, ldraw_lib__box4_2p()],
// 1 16 10 -8 -60 2 0 0 0 0 8 0 4 0 box4-2p.dat
  [1,16,10,-8,-60,2,0,0,0,0,8,0,4,0, ldraw_lib__box4_2p()],
// 1 16 -10 -8 -60 2 0 0 0 0 8 0 4 0 box4-2p.dat
  [1,16,-10,-8,-60,2,0,0,0,0,8,0,4,0, ldraw_lib__box4_2p()],
];
module ldraw_lib__4336(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4336(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4336(line=0.2);