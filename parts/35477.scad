use <../lib.scad>
use <../p/48/1-6chrd.scad>
use <s/35477s01.scad>
function ldraw_lib__35477() = [
// 0 Brick  1 x  3 x  1.333 with Rounded Ends
// 0 Name: 35477.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35477s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35477s01()],
// 
// 0 // Front
// 1 16 -12.2 16 -10 -17.8 0 0 0 0 17.8 0 1 0 48\1-6chrd.dat
  [1,16,-12.2,16,-10,-17.8,0,0,0,0,17.8,0,1,0, ldraw_lib__48__1_6chrd()],
// 1 16 -12.2 16 -10 -17.8 0 0 0 0 -17.8 0 1 0 48\1-6chrd.dat
  [1,16,-12.2,16,-10,-17.8,0,0,0,0,-17.8,0,1,0, ldraw_lib__48__1_6chrd()],
// 3 16 -21.1 .5852 -10 -30 16 -10 -21.1 31.4148 -10
  [3,16,-21.1,.5852,-10,-30,16,-10,-21.1,31.4148,-10],
// 4 16 -21.1 .5852 -10 -21.1 31.4148 -10 -20 32 -10 -20 0 -10
  [4,16,-21.1,.5852,-10,-21.1,31.4148,-10,-20,32,-10,-20,0,-10],
// 1 16 12.2 16 -10 17.8 0 0 0 0 17.8 0 1 0 48\1-6chrd.dat
  [1,16,12.2,16,-10,17.8,0,0,0,0,17.8,0,1,0, ldraw_lib__48__1_6chrd()],
// 1 16 12.2 16 -10 17.8 0 0 0 0 -17.8 0 1 0 48\1-6chrd.dat
  [1,16,12.2,16,-10,17.8,0,0,0,0,-17.8,0,1,0, ldraw_lib__48__1_6chrd()],
// 3 16 30 16 -10 21.1 .5852 -10 21.1 31.4148 -10
  [3,16,30,16,-10,21.1,.5852,-10,21.1,31.4148,-10],
// 4 16 20 32 -10 21.1 31.4148 -10 21.1 .5852 -10 20 0 -10
  [4,16,20,32,-10,21.1,31.4148,-10,21.1,.5852,-10,20,0,-10],
// 4 16 20 32 -10 20 0 -10 -20 0 -10 -20 32 -10
  [4,16,20,32,-10,20,0,-10,-20,0,-10,-20,32,-10],
// 
// 0 // Back
// 1 16 -12.2 16 10 -17.8 0 0 0 0 17.8 0 -1 0 48\1-6chrd.dat
  [1,16,-12.2,16,10,-17.8,0,0,0,0,17.8,0,-1,0, ldraw_lib__48__1_6chrd()],
// 1 16 -12.2 16 10 -17.8 0 0 0 0 -17.8 0 -1 0 48\1-6chrd.dat
  [1,16,-12.2,16,10,-17.8,0,0,0,0,-17.8,0,-1,0, ldraw_lib__48__1_6chrd()],
// 3 16 -30 16 10 -21.1 .5852 10 -21.1 31.4148 10
  [3,16,-30,16,10,-21.1,.5852,10,-21.1,31.4148,10],
// 4 16 -20 32 10 -21.1 31.4148 10 -21.1 .5852 10 -20 0 10
  [4,16,-20,32,10,-21.1,31.4148,10,-21.1,.5852,10,-20,0,10],
// 1 16 12.2 16 10 17.8 0 0 0 0 17.8 0 -1 0 48\1-6chrd.dat
  [1,16,12.2,16,10,17.8,0,0,0,0,17.8,0,-1,0, ldraw_lib__48__1_6chrd()],
// 1 16 12.2 16 10 17.8 0 0 0 0 -17.8 0 -1 0 48\1-6chrd.dat
  [1,16,12.2,16,10,17.8,0,0,0,0,-17.8,0,-1,0, ldraw_lib__48__1_6chrd()],
// 3 16 21.1 .5852 10 30 16 10 21.1 31.4148 10
  [3,16,21.1,.5852,10,30,16,10,21.1,31.4148,10],
// 4 16 21.1 .5852 10 21.1 31.4148 10 20 32 10 20 0 10
  [4,16,21.1,.5852,10,21.1,31.4148,10,20,32,10,20,0,10],
// 4 16 -20 0 10 20 0 10 20 32 10 -20 32 10
  [4,16,-20,0,10,20,0,10,20,32,10,-20,32,10],
];
module ldraw_lib__35477(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35477(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35477(line=0.2);