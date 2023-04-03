use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-8sphe.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <s/u9248s01.scad>
function ldraw_lib__u9248() = [
// 0 Electric Light & Sound Insectoid Tail  4 x 20 x  4.333 Side Prism
// 0 Name: u9248.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Insectoids
// 
// 0 !HISTORY 2006-12-17 [mikeheide] Fixed bowtie quads, delete identical lines, addes space to part name
// 0 !HISTORY 2007-09-16 [mikeheide] Fixed wrong dimensions
// 0 !HISTORY 2018-01-14 [Steffen] split into multiple parts
// 0 !HISTORY 2022-05-18 [GeraldLasser] Re-Written from Scratch, added inside Geometry
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9248s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9248s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\u9248s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9248s01()],
// 
// 0 // LED Cavity
// 1 16 0 -10 -136 -4 0 0 0 0 -4 0 1 0 2-4edge.dat
  [1,16,0,-10,-136,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4edge()],
// 1 16 0 -10 -136 -4 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,0,-10,-136,-4,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -132 -4 0 0 0 0 -4 0 4 0 2-8sphe.dat
  [1,16,0,-10,-132,-4,0,0,0,0,-4,0,4,0, ldraw_lib__2_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -136 -4 0 0 0 0 -4 0 4 0 2-4cyli.dat
  [1,16,0,-10,-136,-4,0,0,0,0,-4,0,4,0, ldraw_lib__2_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -10 -132 -4 0 0 0 10 0 0 0 4 2-4cyli.dat
  [1,16,0,-10,-132,-4,0,0,0,10,0,0,0,4, ldraw_lib__2_4cyli()],
// 1 16 0 0 -132 -4 0 0 0 1 0 0 0 4 2-4edge.dat
  [1,16,0,0,-132,-4,0,0,0,1,0,0,0,4, ldraw_lib__2_4edge()],
// 1 16 0 0 -132 -4 0 0 0 -1 0 0 0 4 2-4ndis.dat
  [1,16,0,0,-132,-4,0,0,0,-1,0,0,0,4, ldraw_lib__2_4ndis()],
// 
// 3 16 4 -18 -136 -4 -18 -136 0 -14 -136
  [3,16,4,-18,-136,-4,-18,-136,0,-14,-136],
// 2 24 6.5 0 -120 -6.5 0 -120
  [2,24,6.5,0,-120,-6.5,0,-120],
// 
// 3 16 6.5 0 -120 0 0 -128 -6.5 0 -120
  [3,16,6.5,0,-120,0,0,-128,-6.5,0,-120],
// 3 16 -6.5 0 -120 0 -6.5 -120 6.5 0 -120
  [3,16,-6.5,0,-120,0,-6.5,-120,6.5,0,-120],
// 
// 2 24 0 -6.5 -120 0 -9.1012 -108.5
  [2,24,0,-6.5,-120,0,-9.1012,-108.5],
// 2 24 0 -9.7143 -108 0 -9.1012 -108.5
  [2,24,0,-9.7143,-108,0,-9.1012,-108.5],
// 2 24 0 -9.7143 -108 0 -9.3274 -107.5
  [2,24,0,-9.7143,-108,0,-9.3274,-107.5],
// 2 24 0 -9.3274 -107.5 0 -11.8155 -96.5
  [2,24,0,-9.3274,-107.5,0,-11.8155,-96.5],
// 2 24 0 -12.4286 -96 0 -11.8155 -96.5
  [2,24,0,-12.4286,-96,0,-11.8155,-96.5],
// 2 24 0 -12.4286 -96 0 -12.0417 -95.5
  [2,24,0,-12.4286,-96,0,-12.0417,-95.5],
// 2 24 0 -15.1429 -84 .9286 -14.2143 -84
  [2,24,0,-15.1429,-84,.9286,-14.2143,-84],
// 2 24 0 -12.0417 -95.5 0 -14.5298 -84.5
  [2,24,0,-12.0417,-95.5,0,-14.5298,-84.5],
// 2 24 0 -15.1429 -84 0 -14.5298 -84.5
  [2,24,0,-15.1429,-84,0,-14.5298,-84.5],
// 2 24 0 -15.1429 -84 0 -14.756 -83.5
  [2,24,0,-15.1429,-84,0,-14.756,-83.5],
// 2 24 0 -14.756 -83.5 0 -16 -78
  [2,24,0,-14.756,-83.5,0,-16,-78],
// 2 24 0 -16 -78 0 -16 -72.5
  [2,24,0,-16,-78,0,-16,-72.5],
// 2 24 0 -16 -72.5 0 -16.5 -72
  [2,24,0,-16,-72.5,0,-16.5,-72],
// 2 24 0 -16.5 -72 0 -16 -71.5
  [2,24,0,-16.5,-72,0,-16,-71.5],
// 2 24 0 -16 -71.5 0 -16 -60.5
  [2,24,0,-16,-71.5,0,-16,-60.5],
// 2 24 0 -16 -60.5 0 -16.5 -60
  [2,24,0,-16,-60.5,0,-16.5,-60],
// 2 24 0 -16.5 -60 0 -16 -59.5
  [2,24,0,-16.5,-60,0,-16,-59.5],
// 2 24 0 -16 -59.5 0 -16 -48.5
  [2,24,0,-16,-59.5,0,-16,-48.5],
// 2 24 0 -16.5 -48 0 -16 -48.5
  [2,24,0,-16.5,-48,0,-16,-48.5],
// 2 24 0 -16.5 -48 0 -16 -47.5
  [2,24,0,-16.5,-48,0,-16,-47.5],
// 2 24 0 -16 -47.5 0 -16 -36.5
  [2,24,0,-16,-47.5,0,-16,-36.5],
// 2 24 0 -16 -36.5 0 -16.5 -36
  [2,24,0,-16,-36.5,0,-16.5,-36],
// 2 24 0 -16.5 -36 0 -16 -35.5
  [2,24,0,-16.5,-36,0,-16,-35.5],
// 2 24 0 -16 -35.5 0 -16 -24.5
  [2,24,0,-16,-35.5,0,-16,-24.5],
// 2 24 0 -16.5 -24 0 -16 -24.5
  [2,24,0,-16.5,-24,0,-16,-24.5],
// 2 24 0 -16.5 -24 0 -16 -23.5
  [2,24,0,-16.5,-24,0,-16,-23.5],
// 2 24 0 -16 -23.5 0 -16 -12.5
  [2,24,0,-16,-23.5,0,-16,-12.5],
// 2 24 0 -16 -12.5 0 -16.5 -12
  [2,24,0,-16,-12.5,0,-16.5,-12],
// 2 24 0 -16.5 -12 0 -16 -11.5
  [2,24,0,-16.5,-12,0,-16,-11.5],
// 2 24 0 -16.5 0 0 -16 .5
  [2,24,0,-16.5,0,0,-16,.5],
// 2 24 0 -16.5 0 0 -16 -.5
  [2,24,0,-16.5,0,0,-16,-.5],
// 2 24 0 -16 -.5 0 -16 -11.5
  [2,24,0,-16,-.5,0,-16,-11.5],
// 2 24 0 -16 9 0 -16 11.5
  [2,24,0,-16,9,0,-16,11.5],
// 2 24 0 -16.5 12 0 -16 12.5
  [2,24,0,-16.5,12,0,-16,12.5],
// 2 24 0 -16.5 12 0 -16 11.5
  [2,24,0,-16.5,12,0,-16,11.5],
// 2 24 0 -16 5 0 -16 .5
  [2,24,0,-16,5,0,-16,.5],
// 2 24 0 -16 19.6602 0 -16 12.5
  [2,24,0,-16,19.6602,0,-16,12.5],
// 
// 0 // Tip
// 3 16 .284 -15.0019 23.5 0 -16 19.6602 -.284 -15.0019 23.5
  [3,16,.284,-15.0019,23.5,0,-16,19.6602,-.284,-15.0019,23.5],
// 
// 4 16 .284 -15.0019 23.5 -.284 -15.0019 23.5 -.321 -15.372 24 .321 -15.372 24
  [4,16,.284,-15.0019,23.5,-.284,-15.0019,23.5,-.321,-15.372,24,.321,-15.372,24],
// 4 16 .321 -15.372 24 -.321 -15.372 24 -.358 -14.742 24.5 .358 -14.742 24.5
  [4,16,.321,-15.372,24,-.321,-15.372,24,-.358,-14.742,24.5,.358,-14.742,24.5],
// 2 24 -.284 -15.0019 23.5 .284 -15.0019 23.5
  [2,24,-.284,-15.0019,23.5,.284,-15.0019,23.5],
// 2 24 .321 -15.372 24 -.321 -15.372 24
  [2,24,.321,-15.372,24,-.321,-15.372,24],
// 2 24 -.358 -14.742 24.5 .358 -14.742 24.5
  [2,24,-.358,-14.742,24.5,.358,-14.742,24.5],
// 
// 4 16 1.1716 -11.8827 35.5 .358 -14.742 24.5 -.358 -14.742 24.5 -1.1716 -11.8827 35.5
  [4,16,1.1716,-11.8827,35.5,.358,-14.742,24.5,-.358,-14.742,24.5,-1.1716,-11.8827,35.5],
// 4 16 -1.2085 -12.2528 36 1.2085 -12.2528 36 1.1716 -11.8827 35.5 -1.1716 -11.8827 35.5
  [4,16,-1.2085,-12.2528,36,1.2085,-12.2528,36,1.1716,-11.8827,35.5,-1.1716,-11.8827,35.5],
// 4 16 1.2085 -12.2528 36 -1.2085 -12.2528 36 -1.2455 -11.6228 36.5 1.2455 -11.6228 36.5
  [4,16,1.2085,-12.2528,36,-1.2085,-12.2528,36,-1.2455,-11.6228,36.5,1.2455,-11.6228,36.5],
// 2 24 -1.1716 -11.8827 35.5 1.1716 -11.8827 35.5
  [2,24,-1.1716,-11.8827,35.5,1.1716,-11.8827,35.5],
// 2 24 1.2085 -12.2528 36 -1.2085 -12.2528 36
  [2,24,1.2085,-12.2528,36,-1.2085,-12.2528,36],
// 2 24 1.2455 -11.6228 36.5 -1.2455 -11.6228 36.5
  [2,24,1.2455,-11.6228,36.5,-1.2455,-11.6228,36.5],
// 
// 4 16 2.0591 -8.7636 47.5 1.2455 -11.6228 36.5 -1.2455 -11.6228 36.5 -2.0591 -8.7636 47.5
  [4,16,2.0591,-8.7636,47.5,1.2455,-11.6228,36.5,-1.2455,-11.6228,36.5,-2.0591,-8.7636,47.5],
// 4 16 2.0591 -8.7636 47.5 -2.0591 -8.7636 47.5 -2.0961 -9.1336 48 2.0961 -9.1336 48
  [4,16,2.0591,-8.7636,47.5,-2.0591,-8.7636,47.5,-2.0961,-9.1336,48,2.0961,-9.1336,48],
// 4 16 2.1331 -8.5036 48.5 2.0961 -9.1336 48 -2.0961 -9.1336 48 -2.1331 -8.5036 48.5
  [4,16,2.1331,-8.5036,48.5,2.0961,-9.1336,48,-2.0961,-9.1336,48,-2.1331,-8.5036,48.5],
// 2 24 2.0591 -8.7636 47.5 -2.0591 -8.7636 47.5
  [2,24,2.0591,-8.7636,47.5,-2.0591,-8.7636,47.5],
// 2 24 2.0961 -9.1336 48 -2.0961 -9.1336 48
  [2,24,2.0961,-9.1336,48,-2.0961,-9.1336,48],
// 2 24 2.1331 -8.5036 48.5 -2.1331 -8.5036 48.5
  [2,24,2.1331,-8.5036,48.5,-2.1331,-8.5036,48.5],
// 
// 4 16 2.9467 -5.6444 59.5 2.1331 -8.5036 48.5 -2.1331 -8.5036 48.5 -2.9467 -5.6444 59.5
  [4,16,2.9467,-5.6444,59.5,2.1331,-8.5036,48.5,-2.1331,-8.5036,48.5,-2.9467,-5.6444,59.5],
// 4 16 -2.9837 -6.0144 60 2.9837 -6.0144 60 2.9467 -5.6444 59.5 -2.9467 -5.6444 59.5
  [4,16,-2.9837,-6.0144,60,2.9837,-6.0144,60,2.9467,-5.6444,59.5,-2.9467,-5.6444,59.5],
// 4 16 -3.0206 -5.3845 60.5 3.0206 -5.3845 60.5 2.9837 -6.0144 60 -2.9837 -6.0144 60
  [4,16,-3.0206,-5.3845,60.5,3.0206,-5.3845,60.5,2.9837,-6.0144,60,-2.9837,-6.0144,60],
// 2 24 2.9467 -5.6444 59.5 -2.9467 -5.6444 59.5
  [2,24,2.9467,-5.6444,59.5,-2.9467,-5.6444,59.5],
// 2 24 2.9837 -6.0144 60 -2.9837 -6.0144 60
  [2,24,2.9837,-6.0144,60,-2.9837,-6.0144,60],
// 2 24 3.0206 -5.3845 60.5 -3.0206 -5.3845 60.5
  [2,24,3.0206,-5.3845,60.5,-3.0206,-5.3845,60.5],
// 
// 4 16 4.5528 0 81.215 3.0206 -5.3845 60.5 -3.0206 -5.3845 60.5 -4.5528 0 81.215
  [4,16,4.5528,0,81.215,3.0206,-5.3845,60.5,-3.0206,-5.3845,60.5,-4.5528,0,81.215],
// 3 16 -4.5528 0 81.215 0 .464 83 4.5528 0 81.215
  [3,16,-4.5528,0,81.215,0,.464,83,4.5528,0,81.215],
// 
// 0 // Holder
// 5 24 0 -6 5.5 0 -7 5.5 -2.1049 -7 5.0815 2.1049 -7 5.0815
  [5,24,0,-6,5.5,0,-7,5.5,-2.1049,-7,5.0815,2.1049,-7,5.0815],
// 5 24 0 -7 5.5 0 -8 5 -1.9135 -8 4.6195 1.9135 -8 4.6195
  [5,24,0,-7,5.5,0,-8,5,-1.9135,-8,4.6195,1.9135,-8,4.6195],
// 5 24 0 -5 5 0 -6 5.5 2.1049 -6 5.0815 -2.1049 -6 5.0815
  [5,24,0,-5,5,0,-6,5.5,2.1049,-6,5.0815,-2.1049,-6,5.0815],
// 
// 0 // Outside
// 1 16 0 -18 -56 -4 0 0 0 1 0 0 0 -80 rect.dat
  [1,16,0,-18,-56,-4,0,0,0,1,0,0,0,-80, ldraw_lib__rect()],
// 1 16 0 -10.29715 54.5617 0 0 4 -7.70285 1 0 -30.5617 0 0 rect2p.dat
  [1,16,0,-10.29715,54.5617,0,0,4,-7.70285,1,0,-30.5617,0,0, ldraw_lib__rect2p()],
// 3 16 0 -2.3734 86 -4 -2.5943 85.1234 4 -2.5943 85.1234
  [3,16,0,-2.3734,86,-4,-2.5943,85.1234,4,-2.5943,85.1234],
];
module ldraw_lib__u9248(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9248(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9248(line=0.2);