use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-24chrd.scad>
use <../p/48/1-24edge.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/dsnapridge.scad>
use <s/98222s01.scad>
use <../p/stud8.scad>
use <../p/stud8a.scad>
use <../p/stug7-1x2.scad>
use <../p/stug7-2x2.scad>
function ldraw_lib__98222() = [
// 0 Duplo Plate  4 x  4 Round with Snapping Ridges
// 0 Name: 98222.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2020-12-12 {LEGO/Unity Microgame} Original part shape
// 0 !HISTORY 2021-01-19 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 -40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,-40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 40 0 0 1 0 0 0 2.75 0 0 0 1 stug7-2x2.dat
  [1,16,40,0,0,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_2x2()],
// 1 16 0 0 60 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,60,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
// 1 16 0 0 -60 1 0 0 0 2.75 0 0 0 1 stug7-1x2.dat
  [1,16,0,0,-60,1,0,0,0,2.75,0,0,0,1, ldraw_lib__stug7_1x2()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud8a.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8a()],
// 1 16 40 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,0,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,0,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 24 0 1 0 0 0 1 0 0 0 1 dsnapridge.dat
  [1,16,0,24,0,1,0,0,0,1,0,0,0,1, ldraw_lib__dsnapridge()],
// 1 16 0 4 0 16 0 0 0 -1 0 0 0 16 4-4edge.dat
  [1,16,0,4,0,16,0,0,0,-1,0,0,0,16, ldraw_lib__4_4edge()],
// 1 16 0 0 0 14 0 0 0 -1 0 0 0 14 4-4edge.dat
  [1,16,0,0,0,14,0,0,0,-1,0,0,0,14, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 14 0 0 0 4 0 0 0 14 4-4cyli.dat
  [1,16,0,0,0,14,0,0,0,4,0,0,0,14, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 9.89949 0 -9.89949 0 1 0 9.89949 0 9.89949 4-4ndis.dat
  [1,16,0,0,0,9.89949,0,-9.89949,0,1,0,9.89949,0,9.89949, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 80 0 0 0 1 0 0 0 80 48\1-4chrd.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__1_4chrd()],
// 4 16 0 0 19.799 19.799 0 0 80 0 0 0 0 80
  [4,16,0,0,19.799,19.799,0,0,80,0,0,0,0,80],
// 1 16 0 0 0 0 0 80 0 1 0 -80 0 0 48\1-4chrd.dat
  [1,16,0,0,0,0,0,80,0,1,0,-80,0,0, ldraw_lib__48__1_4chrd()],
// 4 16 19.799 0 0 0 0 -19.799 0 0 -80 80 0 0
  [4,16,19.799,0,0,0,0,-19.799,0,0,-80,80,0,0],
// 1 16 0 0 0 -80 0 0 0 1 0 0 0 -80 48\1-4chrd.dat
  [1,16,0,0,0,-80,0,0,0,1,0,0,0,-80, ldraw_lib__48__1_4chrd()],
// 4 16 0 0 -19.799 -19.799 0 0 -80 0 0 0 0 -80
  [4,16,0,0,-19.799,-19.799,0,0,-80,0,0,0,0,-80],
// 1 16 0 0 0 0 0 -80 0 1 0 80 0 0 48\1-4chrd.dat
  [1,16,0,0,0,0,0,-80,0,1,0,80,0,0, ldraw_lib__48__1_4chrd()],
// 4 16 -19.799 0 0 0 0 19.799 0 0 80 -80 0 0
  [4,16,-19.799,0,0,0,0,19.799,0,0,80,-80,0,0],
// 1 16 0 0 0 80 0 0 0 1 0 0 0 80 48\4-4edge.dat
  [1,16,0,0,0,80,0,0,0,1,0,0,0,80, ldraw_lib__48__4_4edge()],
// 1 16 0 0 0 80 0 0 0 4 0 0 0 80 48\4-4cyli.dat
  [1,16,0,0,0,80,0,0,0,4,0,0,0,80, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98222s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98222s01()],
// 1 16 0 0 0 0 0 1 0 1 0 1 0 0 s\98222s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,1,0,0, ldraw_lib__s__98222s01()],
// 1 16 0 4 0 63.46827 0 -48.70091 0 1 0 48.70091 0 63.46827 48\1-24edge.dat
  [1,16,0,4,0,63.46827,0,-48.70091,0,1,0,48.70091,0,63.46827, ldraw_lib__48__1_24edge()],
// 1 16 0 4 0 63.46827 0 -48.70091 0 -1 0 48.70091 0 63.46827 48\1-24chrd.dat
  [1,16,0,4,0,63.46827,0,-48.70091,0,-1,0,48.70091,0,63.46827, ldraw_lib__48__1_24chrd()],
// 3 16 48.6864 4 48.6864 46.2688 4 60.2984 60.2984 4 46.2688
  [3,16,48.6864,4,48.6864,46.2688,4,60.2984,60.2984,4,46.2688],
// 4 16 63.4683 4 48.7009 60.2984 4 46.2688 46.2688 4 60.2984 48.7002 4 63.4658
  [4,16,63.4683,4,48.7009,60.2984,4,46.2688,46.2688,4,60.2984,48.7002,4,63.4658],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\98222s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__98222s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\98222s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98222s01()],
// 1 16 0 4 0 48.70091 0 63.46827 0 1 0 -63.46827 0 48.70091 48\1-24edge.dat
  [1,16,0,4,0,48.70091,0,63.46827,0,1,0,-63.46827,0,48.70091, ldraw_lib__48__1_24edge()],
// 1 16 0 4 0 48.70091 0 63.46827 0 -1 0 -63.46827 0 48.70091 48\1-24chrd.dat
  [1,16,0,4,0,48.70091,0,63.46827,0,-1,0,-63.46827,0,48.70091, ldraw_lib__48__1_24chrd()],
// 3 16 48.6864 4 -48.6864 60.2984 4 -46.2688 46.2688 4 -60.2984
  [3,16,48.6864,4,-48.6864,60.2984,4,-46.2688,46.2688,4,-60.2984],
// 4 16 48.7009 4 -63.4683 46.2688 4 -60.2984 60.2984 4 -46.2688 63.4658 4 -48.7002
  [4,16,48.7009,4,-63.4683,46.2688,4,-60.2984,60.2984,4,-46.2688,63.4658,4,-48.7002],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\98222s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__98222s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\98222s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__98222s01()],
// 1 16 0 4 0 -63.46827 0 48.70091 0 1 0 -48.70091 0 -63.46827 48\1-24edge.dat
  [1,16,0,4,0,-63.46827,0,48.70091,0,1,0,-48.70091,0,-63.46827, ldraw_lib__48__1_24edge()],
// 1 16 0 4 0 -63.46827 0 48.70091 0 -1 0 -48.70091 0 -63.46827 48\1-24chrd.dat
  [1,16,0,4,0,-63.46827,0,48.70091,0,-1,0,-48.70091,0,-63.46827, ldraw_lib__48__1_24chrd()],
// 3 16 -48.6864 4 -48.6864 -46.2688 4 -60.2984 -60.2984 4 -46.2688
  [3,16,-48.6864,4,-48.6864,-46.2688,4,-60.2984,-60.2984,4,-46.2688],
// 4 16 -63.4683 4 -48.7009 -60.2984 4 -46.2688 -46.2688 4 -60.2984 -48.7002 4 -63.4658
  [4,16,-63.4683,4,-48.7009,-60.2984,4,-46.2688,-46.2688,4,-60.2984,-48.7002,4,-63.4658],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\98222s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__98222s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98222s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98222s01()],
// 1 16 0 4 0 -48.70091 0 -63.46827 0 1 0 63.46827 0 -48.70091 48\1-24edge.dat
  [1,16,0,4,0,-48.70091,0,-63.46827,0,1,0,63.46827,0,-48.70091, ldraw_lib__48__1_24edge()],
// 1 16 0 4 0 -48.70091 0 -63.46827 0 -1 0 63.46827 0 -48.70091 48\1-24chrd.dat
  [1,16,0,4,0,-48.70091,0,-63.46827,0,-1,0,63.46827,0,-48.70091, ldraw_lib__48__1_24chrd()],
// 3 16 -48.6864 4 48.6864 -60.2984 4 46.2688 -46.2688 4 60.2984
  [3,16,-48.6864,4,48.6864,-60.2984,4,46.2688,-46.2688,4,60.2984],
// 4 16 -48.7009 4 63.4683 -46.2688 4 60.2984 -60.2984 4 46.2688 -63.4658 4 48.7002
  [4,16,-48.7009,4,63.4683,-46.2688,4,60.2984,-60.2984,4,46.2688,-63.4658,4,48.7002],
];
module ldraw_lib__98222(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98222(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98222(line=0.2);