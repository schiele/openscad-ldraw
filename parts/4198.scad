use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/5-24chrd.scad>
use <s/4198s01.scad>
function ldraw_lib__4198() = [
// 0 Duplo Brick  2 x  4 x  2 with Rounded Ends
// 0 Name: 4198.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2007-07-04 [PTadmin] Replaced box3#8p references with box3u8p
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-11-22 [anathema] Added !CATEGORY; BFC'd
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2017-01-08 [Philo] Subparted for patterns. Used hires for rounded ends
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4198s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4198s01()],
// 1 16 40 48 -40 0 0 40 48 0 0 0 1 0 48\1-4chrd.dat
  [1,16,40,48,-40,0,0,40,48,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 1 16 -40 48 -40 0 0 -40 48 0 0 0 1 0 48\1-4chrd.dat
  [1,16,-40,48,-40,0,0,-40,48,0,0,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 40 96 -40 40 0 -40 -40 0 -40 -40 96 -40
  [4,16,40,96,-40,40,0,-40,-40,0,-40,-40,96,-40],
// 1 16 32 48 -40 48 0 0 0 0 -48.8 0 80 0 48\5-24chrd.dat
  [1,16,32,48,-40,48,0,0,0,0,-48.8,0,80,0, ldraw_lib__48__5_24chrd()],
// 1 16 -32 48 -40 -48 0 0 0 0 -48.8 0 80 0 48\5-24chrd.dat
  [1,16,-32,48,-40,-48,0,0,0,0,-48.8,0,80,0, ldraw_lib__48__5_24chrd()],
// 4 16 44.4224 .86408 -40 40 0 -40 40 96 -40 80 48 -40
  [4,16,44.4224,.86408,-40,40,0,-40,40,96,-40,80,48,-40],
// 4 16 -40 96 -40 -40 0 -40 -44.4224 .86408 -40 -80 48 -40
  [4,16,-40,96,-40,-40,0,-40,-44.4224,.86408,-40,-80,48,-40],
];
module ldraw_lib__4198(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4198(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4198(line=0.2);