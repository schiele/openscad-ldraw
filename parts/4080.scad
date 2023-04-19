use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/4080s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__4080() = [
// 0 Tipper Bucket  4 x  6 with Open Studs Front Lip
// 0 Name: 4080.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [tchang] Add BFC, rebuild holes and some faces (2008-02-16)
// 0 !HISTORY 2008-07-09 [tchang] Split 6 non planar faces (2008-03-15)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2019-01-07 [MMR1988] Used subfile, removed t-junctions
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4080s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4080s01()],
// 
// 1 16 -30 -40 -90 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-30,-40,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -10 -40 -90 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,-10,-40,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 10 -40 -90 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,10,-40,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 30 -40 -90 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,30,-40,-90,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 
// 1 16 30 -40 -90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,30,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 10 -40 -90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,10,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -10 -40 -90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-10,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -30 -40 -90 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,-30,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 30 -40 -90 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,30,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 10 -40 -90 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,10,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -10 -40 -90 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-10,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 -30 -40 -90 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,-30,-40,-90,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 4 16 -36 -40 -84 -46 -40 -80 -50 -40 -100 -36 -40 -90
  [4,16,-36,-40,-84,-46,-40,-80,-50,-40,-100,-36,-40,-90],
// 3 16 -36 -40 -90 -50 -40 -100 -36 -40 -96
  [3,16,-36,-40,-90,-50,-40,-100,-36,-40,-96],
// 3 16 -36 -40 -96 -50 -40 -100 -30 -40 -96
  [3,16,-36,-40,-96,-50,-40,-100,-30,-40,-96],
// 3 16 -30 -40 -96 -50 -40 -100 -24 -40 -96
  [3,16,-30,-40,-96,-50,-40,-100,-24,-40,-96],
// 3 16 -24 -40 -96 -50 -40 -100 -16 -40 -96
  [3,16,-24,-40,-96,-50,-40,-100,-16,-40,-96],
// 3 16 -16 -40 -96 -50 -40 -100 -10 -40 -96
  [3,16,-16,-40,-96,-50,-40,-100,-10,-40,-96],
// 3 16 -10 -40 -96 -50 -40 -100 -4 -40 -96
  [3,16,-10,-40,-96,-50,-40,-100,-4,-40,-96],
// 3 16 -46 -40 -80 -36 -40 -84 -30 -40 -84
  [3,16,-46,-40,-80,-36,-40,-84,-30,-40,-84],
// 3 16 -46 -40 -80 -30 -40 -84 -24 -40 -84
  [3,16,-46,-40,-80,-30,-40,-84,-24,-40,-84],
// 3 16 -46 -40 -80 -24 -40 -84 -16 -40 -84
  [3,16,-46,-40,-80,-24,-40,-84,-16,-40,-84],
// 3 16 -46 -40 -80 -16 -40 -84 -10 -40 -84
  [3,16,-46,-40,-80,-16,-40,-84,-10,-40,-84],
// 3 16 -46 -40 -80 -10 -40 -84 -4 -40 -84
  [3,16,-46,-40,-80,-10,-40,-84,-4,-40,-84],
// 4 16 -24 -40 -90 -16 -40 -90 -16 -40 -84 -24 -40 -84
  [4,16,-24,-40,-90,-16,-40,-90,-16,-40,-84,-24,-40,-84],
// 4 16 -16 -40 -96 -16 -40 -90 -24 -40 -90 -24 -40 -96
  [4,16,-16,-40,-96,-16,-40,-90,-24,-40,-90,-24,-40,-96],
// 
// 4 16 50 -40 -100 46 -40 -80 36 -40 -84 36 -40 -90
  [4,16,50,-40,-100,46,-40,-80,36,-40,-84,36,-40,-90],
// 3 16 50 -40 -100 36 -40 -90 36 -40 -96
  [3,16,50,-40,-100,36,-40,-90,36,-40,-96],
// 3 16 50 -40 -100 36 -40 -96 30 -40 -96
  [3,16,50,-40,-100,36,-40,-96,30,-40,-96],
// 3 16 50 -40 -100 30 -40 -96 24 -40 -96
  [3,16,50,-40,-100,30,-40,-96,24,-40,-96],
// 3 16 50 -40 -100 24 -40 -96 16 -40 -96
  [3,16,50,-40,-100,24,-40,-96,16,-40,-96],
// 3 16 50 -40 -100 16 -40 -96 10 -40 -96
  [3,16,50,-40,-100,16,-40,-96,10,-40,-96],
// 3 16 50 -40 -100 10 -40 -96 4 -40 -96
  [3,16,50,-40,-100,10,-40,-96,4,-40,-96],
// 3 16 36 -40 -84 46 -40 -80 30 -40 -84
  [3,16,36,-40,-84,46,-40,-80,30,-40,-84],
// 3 16 30 -40 -84 46 -40 -80 24 -40 -84
  [3,16,30,-40,-84,46,-40,-80,24,-40,-84],
// 3 16 24 -40 -84 46 -40 -80 16 -40 -84
  [3,16,24,-40,-84,46,-40,-80,16,-40,-84],
// 3 16 16 -40 -84 46 -40 -80 10 -40 -84
  [3,16,16,-40,-84,46,-40,-80,10,-40,-84],
// 3 16 10 -40 -84 46 -40 -80 4 -40 -84
  [3,16,10,-40,-84,46,-40,-80,4,-40,-84],
// 4 16 16 -40 -84 16 -40 -90 24 -40 -90 24 -40 -84
  [4,16,16,-40,-84,16,-40,-90,24,-40,-90,24,-40,-84],
// 4 16 24 -40 -90 16 -40 -90 16 -40 -96 24 -40 -96
  [4,16,24,-40,-90,16,-40,-90,16,-40,-96,24,-40,-96],
// 
// 4 16 4 -40 -84 46 -40 -80 -46 -40 -80 -4 -40 -84
  [4,16,4,-40,-84,46,-40,-80,-46,-40,-80,-4,-40,-84],
// 4 16 -4 -40 -90 4 -40 -90 4 -40 -84 -4 -40 -84
  [4,16,-4,-40,-90,4,-40,-90,4,-40,-84,-4,-40,-84],
// 4 16 4 -40 -90 -4 -40 -90 -4 -40 -96 4 -40 -96
  [4,16,4,-40,-90,-4,-40,-90,-4,-40,-96,4,-40,-96],
// 4 16 50 -40 -100 4 -40 -96 -4 -40 -96 -50 -40 -100
  [4,16,50,-40,-100,4,-40,-96,-4,-40,-96,-50,-40,-100],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 -36 -90 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,30,-36,-90,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -36 -90 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,10,-36,-90,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -36 -90 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,-10,-36,-90,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 -36 -90 4 0 0 0 -4 0 0 0 4 4-4cyli.dat
  [1,16,-30,-36,-90,4,0,0,0,-4,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 1 16 30 -36 -90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,30,-36,-90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 10 -36 -90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,10,-36,-90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -10 -36 -90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-10,-36,-90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -30 -36 -90 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,-30,-36,-90,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 30 -36 -90 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,30,-36,-90,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 10 -36 -90 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,10,-36,-90,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 -10 -36 -90 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,-10,-36,-90,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 1 16 -30 -36 -90 4 0 0 0 -1 0 0 0 4 4-4ndis.dat
  [1,16,-30,-36,-90,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ndis()],
// 
// 4 16 -34 -36 -90 -34 -36 -94 -36 -36 -96 -36 -36 -84
  [4,16,-34,-36,-90,-34,-36,-94,-36,-36,-96,-36,-36,-84],
// 3 16 -34 -36 -86 -34 -36 -90 -36 -36 -84
  [3,16,-34,-36,-86,-34,-36,-90,-36,-36,-84],
// 3 16 -34 -36 -86 -36 -36 -84 -30 -36 -86
  [3,16,-34,-36,-86,-36,-36,-84,-30,-36,-86],
// 3 16 -26 -36 -86 -30 -36 -86 -36 -36 -84
  [3,16,-26,-36,-86,-30,-36,-86,-36,-36,-84],
// 3 16 -26 -36 -86 -36 -36 -84 -14 -36 -86
  [3,16,-26,-36,-86,-36,-36,-84,-14,-36,-86],
// 3 16 -14 -36 -86 -36 -36 -84 -10 -36 -86
  [3,16,-14,-36,-86,-36,-36,-84,-10,-36,-86],
// 3 16 -10 -36 -86 -36 -36 -84 -6 -36 -86
  [3,16,-10,-36,-86,-36,-36,-84,-6,-36,-86],
// 3 16 -36 -36 -96 -34 -36 -94 -30 -36 -94
  [3,16,-36,-36,-96,-34,-36,-94,-30,-36,-94],
// 3 16 -36 -36 -96 -30 -36 -94 -26 -36 -94
  [3,16,-36,-36,-96,-30,-36,-94,-26,-36,-94],
// 3 16 -36 -36 -96 -26 -36 -94 -14 -36 -94
  [3,16,-36,-36,-96,-26,-36,-94,-14,-36,-94],
// 3 16 -36 -36 -96 -14 -36 -94 -10 -36 -94
  [3,16,-36,-36,-96,-14,-36,-94,-10,-36,-94],
// 3 16 -36 -36 -96 -10 -36 -94 -6 -36 -94
  [3,16,-36,-36,-96,-10,-36,-94,-6,-36,-94],
// 4 16 -26 -36 -94 -26 -36 -90 -14 -36 -90 -14 -36 -94
  [4,16,-26,-36,-94,-26,-36,-90,-14,-36,-90,-14,-36,-94],
// 4 16 -14 -36 -90 -26 -36 -90 -26 -36 -86 -14 -36 -86
  [4,16,-14,-36,-90,-26,-36,-90,-26,-36,-86,-14,-36,-86],
// 
// 4 16 36 -36 -96 34 -36 -94 34 -36 -90 36 -36 -84
  [4,16,36,-36,-96,34,-36,-94,34,-36,-90,36,-36,-84],
// 3 16 34 -36 -90 34 -36 -86 36 -36 -84
  [3,16,34,-36,-90,34,-36,-86,36,-36,-84],
// 3 16 36 -36 -84 34 -36 -86 30 -36 -86
  [3,16,36,-36,-84,34,-36,-86,30,-36,-86],
// 3 16 30 -36 -86 26 -36 -86 36 -36 -84
  [3,16,30,-36,-86,26,-36,-86,36,-36,-84],
// 3 16 36 -36 -84 26 -36 -86 14 -36 -86
  [3,16,36,-36,-84,26,-36,-86,14,-36,-86],
// 3 16 36 -36 -84 14 -36 -86 10 -36 -86
  [3,16,36,-36,-84,14,-36,-86,10,-36,-86],
// 3 16 36 -36 -84 10 -36 -86 6 -36 -86
  [3,16,36,-36,-84,10,-36,-86,6,-36,-86],
// 3 16 34 -36 -94 36 -36 -96 30 -36 -94
  [3,16,34,-36,-94,36,-36,-96,30,-36,-94],
// 3 16 30 -36 -94 36 -36 -96 26 -36 -94
  [3,16,30,-36,-94,36,-36,-96,26,-36,-94],
// 3 16 26 -36 -94 36 -36 -96 14 -36 -94
  [3,16,26,-36,-94,36,-36,-96,14,-36,-94],
// 3 16 14 -36 -94 36 -36 -96 10 -36 -94
  [3,16,14,-36,-94,36,-36,-96,10,-36,-94],
// 3 16 10 -36 -94 36 -36 -96 6 -36 -94
  [3,16,10,-36,-94,36,-36,-96,6,-36,-94],
// 4 16 14 -36 -90 26 -36 -90 26 -36 -94 14 -36 -94
  [4,16,14,-36,-90,26,-36,-90,26,-36,-94,14,-36,-94],
// 4 16 26 -36 -86 26 -36 -90 14 -36 -90 14 -36 -86
  [4,16,26,-36,-86,26,-36,-90,14,-36,-90,14,-36,-86],
// 4 16 -6 -36 -94 6 -36 -94 36 -36 -96 -36 -36 -96
  [4,16,-6,-36,-94,6,-36,-94,36,-36,-96,-36,-36,-96],
// 4 16 6 -36 -86 -6 -36 -86 -36 -36 -84 36 -36 -84
  [4,16,6,-36,-86,-6,-36,-86,-36,-36,-84,36,-36,-84],
// 4 16 -6 -36 -86 6 -36 -86 6 -36 -90 -6 -36 -90
  [4,16,-6,-36,-86,6,-36,-86,6,-36,-90,-6,-36,-90],
// 4 16 -6 -36 -90 6 -36 -90 6 -36 -94 -6 -36 -94
  [4,16,-6,-36,-90,6,-36,-90,6,-36,-94,-6,-36,-94],
];
module ldraw_lib__4080(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4080(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4080(line=0.2);