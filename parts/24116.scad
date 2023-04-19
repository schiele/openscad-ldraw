use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ndis.scad>
use <../p/1-4ring8.scad>
use <../p/2-4cyli.scad>
use <../p/2-4cylo.scad>
use <../p/2-4edge.scad>
use <../p/2-4ring8.scad>
use <../p/2-8sphe.scad>
use <../p/3-4cyli.scad>
use <../p/3-4edge.scad>
use <../p/4-4con0.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring3.scad>
use <../p/box5.scad>
use <../p/connhol3.scad>
use <../p/rect.scad>
use <../p/rect1.scad>
use <../p/rect2a.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
use <../p/tri3u1.scad>
function ldraw_lib__24116() = [
// 0 Technic Panel Bent  4 x  5 x  3
// 0 Name: 24116.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 4 16 30 -1 -25 30 -7.3 -25.7 30 -5.5 -35.5 30 1.2 -33.9
  [4,16,30,-1,-25,30,-7.3,-25.7,30,-5.5,-35.5,30,1.2,-33.9],
// 4 16 30 1.2 -33.9 30 -5.5 -35.5 30 -2.3 -48.4 30 4.4 -46.5
  [4,16,30,1.2,-33.9,30,-5.5,-35.5,30,-2.3,-48.4,30,4.4,-46.5],
// 4 16 30 4.4 -46.5 30 -2.3 -48.4 30 2.3 -62.2 30 8.9 -60.2
  [4,16,30,4.4,-46.5,30,-2.3,-48.4,30,2.3,-62.2,30,8.9,-60.2],
// 4 16 30 8.9 -60.2 30 2.3 -62.2 30 7.1 -74 30 13.5 -71.5
  [4,16,30,8.9,-60.2,30,2.3,-62.2,30,7.1,-74,30,13.5,-71.5],
// 4 16 30 13.5 -71.5 30 7.1 -74 30 11.9 -84.1 30 18.3 -81.1
  [4,16,30,13.5,-71.5,30,7.1,-74,30,11.9,-84.1,30,18.3,-81.1],
// 4 16 30 18.3 -81.1 30 11.9 -84.1 30 13.9 -86.8 30 19 -81.7
  [4,16,30,18.3,-81.1,30,11.9,-84.1,30,13.9,-86.8,30,19,-81.7],
// 4 16 30 19 -81.7 30 13.9 -86.8 30 16.3 -88.4 30 20 -82
  [4,16,30,19,-81.7,30,13.9,-86.8,30,16.3,-88.4,30,20,-82],
// 4 16 30 20 -82 30 16.3 -88.4 30 19 -89 30 35 -82
  [4,16,30,20,-82,30,16.3,-88.4,30,19,-89,30,35,-82],
// 2 24 30 -7.3 -25.7 30 -5.5 -35.5
  [2,24,30,-7.3,-25.7,30,-5.5,-35.5],
// 2 24 30 1.2 -33.9 30 -1 -25
  [2,24,30,1.2,-33.9,30,-1,-25],
// 2 24 30 -5.5 -35.5 30 -2.3 -48.4
  [2,24,30,-5.5,-35.5,30,-2.3,-48.4],
// 2 24 30 4.4 -46.5 30 1.2 -33.9
  [2,24,30,4.4,-46.5,30,1.2,-33.9],
// 2 24 30 -2.3 -48.4 30 2.3 -62.2
  [2,24,30,-2.3,-48.4,30,2.3,-62.2],
// 2 24 30 8.9 -60.2 30 4.4 -46.5
  [2,24,30,8.9,-60.2,30,4.4,-46.5],
// 2 24 30 2.3 -62.2 30 7.1 -74
  [2,24,30,2.3,-62.2,30,7.1,-74],
// 2 24 30 13.5 -71.5 30 8.9 -60.2
  [2,24,30,13.5,-71.5,30,8.9,-60.2],
// 2 24 30 7.1 -74 30 11.9 -84.1
  [2,24,30,7.1,-74,30,11.9,-84.1],
// 2 24 30 18.3 -81.1 30 13.5 -71.5
  [2,24,30,18.3,-81.1,30,13.5,-71.5],
// 2 24 30 11.9 -84.1 30 13.9 -86.8
  [2,24,30,11.9,-84.1,30,13.9,-86.8],
// 2 24 30 19 -81.7 30 18.3 -81.1
  [2,24,30,19,-81.7,30,18.3,-81.1],
// 2 24 30 13.9 -86.8 30 16.3 -88.4
  [2,24,30,13.9,-86.8,30,16.3,-88.4],
// 2 24 30 20 -82 30 19 -81.7
  [2,24,30,20,-82,30,19,-81.7],
// 2 24 30 16.3 -88.4 30 19 -89
  [2,24,30,16.3,-88.4,30,19,-89],
// 2 24 30 35 -82 30 20 -82
  [2,24,30,35,-82,30,20,-82],
// 4 16 -30 -7.3 -25.7 -30 -5.5 -35.5 30 -5.5 -35.5 30 -7.3 -25.7
  [4,16,-30,-7.3,-25.7,-30,-5.5,-35.5,30,-5.5,-35.5,30,-7.3,-25.7],
// 4 16 -30 -5.5 -35.5 -30 -2.3 -48.4 30 -2.3 -48.4 30 -5.5 -35.5
  [4,16,-30,-5.5,-35.5,-30,-2.3,-48.4,30,-2.3,-48.4,30,-5.5,-35.5],
// 4 16 -30 -2.3 -48.4 -30 2.3 -62.2 30 2.3 -62.2 30 -2.3 -48.4
  [4,16,-30,-2.3,-48.4,-30,2.3,-62.2,30,2.3,-62.2,30,-2.3,-48.4],
// 4 16 -30 2.3 -62.2 -30 7.1 -74 30 7.1 -74 30 2.3 -62.2
  [4,16,-30,2.3,-62.2,-30,7.1,-74,30,7.1,-74,30,2.3,-62.2],
// 4 16 -30 7.1 -74 -30 11.9 -84.1 30 11.9 -84.1 30 7.1 -74
  [4,16,-30,7.1,-74,-30,11.9,-84.1,30,11.9,-84.1,30,7.1,-74],
// 4 16 -30 11.9 -84.1 -30 13.9 -86.8 30 13.9 -86.8 30 11.9 -84.1
  [4,16,-30,11.9,-84.1,-30,13.9,-86.8,30,13.9,-86.8,30,11.9,-84.1],
// 4 16 -30 13.9 -86.8 -30 16.3 -88.4 30 16.3 -88.4 30 13.9 -86.8
  [4,16,-30,13.9,-86.8,-30,16.3,-88.4,30,16.3,-88.4,30,13.9,-86.8],
// 4 16 -30 16.3 -88.4 -30 19 -89 30 19 -89 30 16.3 -88.4
  [4,16,-30,16.3,-88.4,-30,19,-89,30,19,-89,30,16.3,-88.4],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -8.242 -17 6 0 0 0 1 -0.64968 0 0 6 4-4cylo.dat
  [1,16,0,-8.242,-17,6,0,0,0,1,-0.64968,0,0,6, ldraw_lib__4_4cylo()],
// 1 16 0 -8.242 -17 6 0 0 0 1 -0.64968 0 0 6 4-4ndis.dat
  [1,16,0,-8.242,-17,6,0,0,0,1,-0.64968,0,0,6, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -7.242 -17 6 0 0 0 1 -0.64968 0 0 6 4-4con0.dat
  [1,16,0,-7.242,-17,6,0,0,0,1,-0.64968,0,0,6, ldraw_lib__4_4con0()],
// 2 24 30 -8.7834 -12 30 -7.4841 -24
  [2,24,30,-8.7834,-12,30,-7.4841,-24],
// 2 24 30 -8.7834 -12 29.4 -8.935 -10.6
  [2,24,30,-8.7834,-12,29.4,-8.935,-10.6],
// 2 24 28 -9 -10 29.4 -8.935 -10.6
  [2,24,28,-9,-10,29.4,-8.935,-10.6],
// 2 24 28 -9 -10 10 -9 -10
  [2,24,28,-9,-10,10,-9,-10],
// 2 24 30 -7.4841 -24 30 -7.3 -25.7
  [2,24,30,-7.4841,-24,30,-7.3,-25.7],
// 4 16 6 -8.242 -17 6 -7.5923 -23 30 -7.4841 -24 30 -8.7834 -12
  [4,16,6,-8.242,-17,6,-7.5923,-23,30,-7.4841,-24,30,-8.7834,-12],
// 4 16 28 -9 -10 6 -8.242 -17 30 -8.7834 -12 29.4 -8.935 -10.6
  [4,16,28,-9,-10,6,-8.242,-17,30,-8.7834,-12,29.4,-8.935,-10.6],
// 4 16 10 -9 -10 6 -8.8917 -11 6 -8.242 -17 28 -9 -10
  [4,16,10,-9,-10,6,-8.8917,-11,6,-8.242,-17,28,-9,-10],
// 4 16 10 -9 -10 -10 -9 -10 -6 -8.8917 -11 6 -8.8917 -11
  [4,16,10,-9,-10,-10,-9,-10,-6,-8.8917,-11,6,-8.8917,-11],
// 4 16 30 -7.4841 -24 6 -7.5923 -23 -6 -7.5923 -23 -30 -7.4841 -24
  [4,16,30,-7.4841,-24,6,-7.5923,-23,-6,-7.5923,-23,-30,-7.4841,-24],
// 4 16 30 -7.4841 -24 -30 -7.4841 -24 -30 -7.3 -25.7 30 -7.3 -25.7
  [4,16,30,-7.4841,-24,-30,-7.4841,-24,-30,-7.3,-25.7,30,-7.3,-25.7],
// 4 16 26 35 -82 26 20 -82 30 20 -82 30 35 -82
  [4,16,26,35,-82,26,20,-82,30,20,-82,30,35,-82],
// 4 16 26 20 -82 26 19 -81.7 30 19 -81.7 30 20 -82
  [4,16,26,20,-82,26,19,-81.7,30,19,-81.7,30,20,-82],
// 4 16 26 19 -81.7 26 18.3 -81.1 30 18.3 -81.1 30 19 -81.7
  [4,16,26,19,-81.7,26,18.3,-81.1,30,18.3,-81.1,30,19,-81.7],
// 4 16 26 18.3 -81.1 26 13.5 -71.5 30 13.5 -71.5 30 18.3 -81.1
  [4,16,26,18.3,-81.1,26,13.5,-71.5,30,13.5,-71.5,30,18.3,-81.1],
// 4 16 26 13.5 -71.5 26 8.9 -60.2 30 8.9 -60.2 30 13.5 -71.5
  [4,16,26,13.5,-71.5,26,8.9,-60.2,30,8.9,-60.2,30,13.5,-71.5],
// 4 16 26 1.2 -33.9 26 -1 -25 30 -1 -25 30 1.2 -33.9
  [4,16,26,1.2,-33.9,26,-1,-25,30,-1,-25,30,1.2,-33.9],
// 2 24 30 -4.5533 -12 30 -1 -25
  [2,24,30,-4.5533,-12,30,-1,-25],
// 2 24 30 -4.5533 -12 29.4 -4.936 -10.6
  [2,24,30,-4.5533,-12,29.4,-4.936,-10.6],
// 2 24 28 -5.1 -10 29.4 -4.936 -10.6
  [2,24,28,-5.1,-10,29.4,-4.936,-10.6],
// 2 24 28 -5.1 -10 26 -5.1 -10
  [2,24,28,-5.1,-10,26,-5.1,-10],
// 2 24 26 -6 -10 10 -6 -10
  [2,24,26,-6,-10,10,-6,-10],
// 2 24 26 -6 -10 26 -5.1 -10
  [2,24,26,-6,-10,26,-5.1,-10],
// 3 16 30 -7.4841 -24 30 -7.3 -25.7 30 -1 -25
  [3,16,30,-7.4841,-24,30,-7.3,-25.7,30,-1,-25],
// 4 16 30 -4.5533 -12 30 -8.7834 -12 30 -7.4841 -24 30 -1 -25
  [4,16,30,-4.5533,-12,30,-8.7834,-12,30,-7.4841,-24,30,-1,-25],
// 4 16 29.4 -8.935 -10.6 30 -8.7834 -12 30 -4.5533 -12 29.4 -4.936 -10.6
  [4,16,29.4,-8.935,-10.6,30,-8.7834,-12,30,-4.5533,-12,29.4,-4.936,-10.6],
// 4 16 28 -9 -10 29.4 -8.935 -10.6 29.4 -4.936 -10.6 28 -5.1 -10
  [4,16,28,-9,-10,29.4,-8.935,-10.6,29.4,-4.936,-10.6,28,-5.1,-10],
// 4 16 26 -6 -10 28 -9 -10 28 -5.1 -10 26 -5.1 -10
  [4,16,26,-6,-10,28,-9,-10,28,-5.1,-10,26,-5.1,-10],
// 4 16 10 -6 -10 10 -9 -10 28 -9 -10 26 -6 -10
  [4,16,10,-6,-10,10,-9,-10,28,-9,-10,26,-6,-10],
// 4 16 30 -4.5533 -12 30 -1 -25 26 -1 -25 29.4 -4.936 -10.6
  [4,16,30,-4.5533,-12,30,-1,-25,26,-1,-25,29.4,-4.936,-10.6],
// 4 16 28 -5.1 -10 29.4 -4.936 -10.6 26 -1 -25 26 -5.1 -10
  [4,16,28,-5.1,-10,29.4,-4.936,-10.6,26,-1,-25,26,-5.1,-10],
// 2 24 26 -6 -10 26 -3.7 -28.3
  [2,24,26,-6,-10,26,-3.7,-28.3],
// 2 24 26 -3.7 -28.3 26 0.9 -48.4
  [2,24,26,-3.7,-28.3,26,0.9,-48.4],
// 2 24 26 0.9 -48.4 26 7.3 -66.2
  [2,24,26,0.9,-48.4,26,7.3,-66.2],
// 2 24 26 7.3 -66.2 26 15.6 -84.2
  [2,24,26,7.3,-66.2,26,15.6,-84.2],
// 2 24 26 15.6 -84.2 26 18 -86
  [2,24,26,15.6,-84.2,26,18,-86],
// 2 24 26 18 -86 26 50 -86
  [2,24,26,18,-86,26,50,-86],
// 4 16 10 -6 -10 26 -3.7 -28.3 -26 -3.7 -28.3 -10 -6 -10
  [4,16,10,-6,-10,26,-3.7,-28.3,-26,-3.7,-28.3,-10,-6,-10],
// 3 16 26 -6 -10 26 -3.7 -28.3 10 -6 -10
  [3,16,26,-6,-10,26,-3.7,-28.3,10,-6,-10],
// 4 16 26 -3.7 -28.3 26 0.9 -48.4 -26 0.9 -48.4 -26 -3.7 -28.3
  [4,16,26,-3.7,-28.3,26,0.9,-48.4,-26,0.9,-48.4,-26,-3.7,-28.3],
// 4 16 26 0.9 -48.4 26 7.3 -66.2 -26 7.3 -66.2 -26 0.9 -48.4
  [4,16,26,0.9,-48.4,26,7.3,-66.2,-26,7.3,-66.2,-26,0.9,-48.4],
// 4 16 26 7.3 -66.2 26 15.6 -84.2 -26 15.6 -84.2 -26 7.3 -66.2
  [4,16,26,7.3,-66.2,26,15.6,-84.2,-26,15.6,-84.2,-26,7.3,-66.2],
// 4 16 26 15.6 -84.2 26 18 -86 -26 18 -86 -26 15.6 -84.2
  [4,16,26,15.6,-84.2,26,18,-86,-26,18,-86,-26,15.6,-84.2],
// 4 16 26 18 -86 26 48 -86 -26 48 -86 -26 18 -86
  [4,16,26,18,-86,26,48,-86,-26,48,-86,-26,18,-86],
// 4 16 -10 50 -86 -26 48 -86 26 48 -86 10 50 -86
  [4,16,-10,50,-86,-26,48,-86,26,48,-86,10,50,-86],
// 3 16 26 48 -86 26 50 -86 10 50 -86
  [3,16,26,48,-86,26,50,-86,10,50,-86],
// 2 24 26 1.2 -33.9 26 -1 -25
  [2,24,26,1.2,-33.9,26,-1,-25],
// 2 24 26 -1 -25 26 -5.1 -10
  [2,24,26,-1,-25,26,-5.1,-10],
// 2 24 26 4.4 -46.5 26 1.2 -33.9
  [2,24,26,4.4,-46.5,26,1.2,-33.9],
// 2 24 26 8.9 -60.2 26 4.4 -46.5
  [2,24,26,8.9,-60.2,26,4.4,-46.5],
// 2 24 26 13.5 -71.5 26 8.9 -60.2
  [2,24,26,13.5,-71.5,26,8.9,-60.2],
// 2 24 26 18.3 -81.1 26 13.5 -71.5
  [2,24,26,18.3,-81.1,26,13.5,-71.5],
// 2 24 26 19 -81.7 26 18.3 -81.1
  [2,24,26,19,-81.7,26,18.3,-81.1],
// 2 24 26 20 -82 26 19 -81.7
  [2,24,26,20,-82,26,19,-81.7],
// 2 24 26 35 -82 26 20 -82
  [2,24,26,35,-82,26,20,-82],
// 2 24 26 50 -84.6 26 35 -82
  [2,24,26,50,-84.6,26,35,-82],
// 4 16 26 -3.7 -28.3 26 -6 -10 26 -5.1 -10 26 -1 -25
  [4,16,26,-3.7,-28.3,26,-6,-10,26,-5.1,-10,26,-1,-25],
// 4 16 26 -3.7 -28.3 26 -1 -25 26 1.2 -33.9 26 0.9 -48.4
  [4,16,26,-3.7,-28.3,26,-1,-25,26,1.2,-33.9,26,0.9,-48.4],
// 3 16 26 0.9 -48.4 26 1.2 -33.9 26 4.4 -46.5
  [3,16,26,0.9,-48.4,26,1.2,-33.9,26,4.4,-46.5],
// 4 16 26 0.9 -48.4 26 4.4 -46.5 26 8.9 -60.2 26 7.3 -66.2
  [4,16,26,0.9,-48.4,26,4.4,-46.5,26,8.9,-60.2,26,7.3,-66.2],
// 4 16 26 7.3 -66.2 26 8.9 -60.2 26 13.5 -71.5 26 15.6 -84.2
  [4,16,26,7.3,-66.2,26,8.9,-60.2,26,13.5,-71.5,26,15.6,-84.2],
// 4 16 26 15.6 -84.2 26 13.5 -71.5 26 18.3 -81.1 26 18 -86
  [4,16,26,15.6,-84.2,26,13.5,-71.5,26,18.3,-81.1,26,18,-86],
// 3 16 26 18 -86 26 18.3 -81.1 26 19 -81.7
  [3,16,26,18,-86,26,18.3,-81.1,26,19,-81.7],
// 3 16 26 18 -86 26 19 -81.7 26 20 -82
  [3,16,26,18,-86,26,19,-81.7,26,20,-82],
// 4 16 26 18 -86 26 20 -82 26 35 -82 26 50 -86
  [4,16,26,18,-86,26,20,-82,26,35,-82,26,50,-86],
// 3 16 26 50 -86 26 35 -82 26 50 -84.6
  [3,16,26,50,-86,26,35,-82,26,50,-84.6],
// 2 24 30 19 -89 30 48 -89
  [2,24,30,19,-89,30,48,-89],
// 2 24 28 50 -89 29.4 49.4 -89
  [2,24,28,50,-89,29.4,49.4,-89],
// 2 24 28 50 -89 10 50 -89
  [2,24,28,50,-89,10,50,-89],
// 2 24 30 48 -89 29.4 49.4 -89
  [2,24,30,48,-89,29.4,49.4,-89],
// 4 16 -30 19 -89 -30 48 -89 30 48 -89 30 19 -89
  [4,16,-30,19,-89,-30,48,-89,30,48,-89,30,19,-89],
// 4 16 -30 48 -89 -10 50 -89 10 50 -89 30 48 -89
  [4,16,-30,48,-89,-10,50,-89,10,50,-89,30,48,-89],
// 4 16 30 48 -89 10 50 -89 28 50 -89 29.4 49.4 -89
  [4,16,30,48,-89,10,50,-89,28,50,-89,29.4,49.4,-89],
// 4 16 26 50 -84.6 26 35 -82 30 35 -82 30 48 -84.2533
  [4,16,26,50,-84.6,26,35,-82,30,35,-82,30,48,-84.2533],
// 4 16 28 50 -84.6 26 50 -84.6 30 48 -84.2533 29.4 49.4 -84.496
  [4,16,28,50,-84.6,26,50,-84.6,30,48,-84.2533,29.4,49.4,-84.496],
// 2 24 10 50 -86 26 50 -86
  [2,24,10,50,-86,26,50,-86],
// 2 24 26 50 -84.6 26 50 -86
  [2,24,26,50,-84.6,26,50,-86],
// 2 24 30 48 -84.2533 30 35 -82
  [2,24,30,48,-84.2533,30,35,-82],
// 2 24 28 50 -84.6 26 50 -84.6
  [2,24,28,50,-84.6,26,50,-84.6],
// 2 24 28 50 -84.6 29.4 49.4 -84.496
  [2,24,28,50,-84.6,29.4,49.4,-84.496],
// 2 24 30 48 -84.2533 29.4 49.4 -84.496
  [2,24,30,48,-84.2533,29.4,49.4,-84.496],
// 4 16 28 50 -89 10 50 -89 10 50 -86 26 50 -86
  [4,16,28,50,-89,10,50,-89,10,50,-86,26,50,-86],
// 4 16 28 50 -84.6 28 50 -89 26 50 -86 26 50 -84.6
  [4,16,28,50,-84.6,28,50,-89,26,50,-86,26,50,-84.6],
// 4 16 29.4 49.4 -84.496 29.4 49.4 -89 28 50 -89 28 50 -84.6
  [4,16,29.4,49.4,-84.496,29.4,49.4,-89,28,50,-89,28,50,-84.6],
// 4 16 30 48 -84.2533 30 48 -89 29.4 49.4 -89 29.4 49.4 -84.496
  [4,16,30,48,-84.2533,30,48,-89,29.4,49.4,-89,29.4,49.4,-84.496],
// 4 16 30 19 -89 30 48 -89 30 48 -84.2533 30 35 -82
  [4,16,30,19,-89,30,48,-89,30,48,-84.2533,30,35,-82],
// 4 16 -30 -5.5 -35.5 -30 -7.3 -25.7 -30 -1 -25 -30 1.2 -33.9
  [4,16,-30,-5.5,-35.5,-30,-7.3,-25.7,-30,-1,-25,-30,1.2,-33.9],
// 4 16 -30 -2.3 -48.4 -30 -5.5 -35.5 -30 1.2 -33.9 -30 4.4 -46.5
  [4,16,-30,-2.3,-48.4,-30,-5.5,-35.5,-30,1.2,-33.9,-30,4.4,-46.5],
// 4 16 -30 2.3 -62.2 -30 -2.3 -48.4 -30 4.4 -46.5 -30 8.9 -60.2
  [4,16,-30,2.3,-62.2,-30,-2.3,-48.4,-30,4.4,-46.5,-30,8.9,-60.2],
// 4 16 -30 7.1 -74 -30 2.3 -62.2 -30 8.9 -60.2 -30 13.5 -71.5
  [4,16,-30,7.1,-74,-30,2.3,-62.2,-30,8.9,-60.2,-30,13.5,-71.5],
// 4 16 -30 11.9 -84.1 -30 7.1 -74 -30 13.5 -71.5 -30 18.3 -81.1
  [4,16,-30,11.9,-84.1,-30,7.1,-74,-30,13.5,-71.5,-30,18.3,-81.1],
// 4 16 -30 13.9 -86.8 -30 11.9 -84.1 -30 18.3 -81.1 -30 19 -81.7
  [4,16,-30,13.9,-86.8,-30,11.9,-84.1,-30,18.3,-81.1,-30,19,-81.7],
// 4 16 -30 16.3 -88.4 -30 13.9 -86.8 -30 19 -81.7 -30 20 -82
  [4,16,-30,16.3,-88.4,-30,13.9,-86.8,-30,19,-81.7,-30,20,-82],
// 4 16 -30 19 -89 -30 16.3 -88.4 -30 20 -82 -30 35 -82
  [4,16,-30,19,-89,-30,16.3,-88.4,-30,20,-82,-30,35,-82],
// 2 24 -30 -7.3 -25.7 -30 -5.5 -35.5
  [2,24,-30,-7.3,-25.7,-30,-5.5,-35.5],
// 2 24 -30 1.2 -33.9 -30 -1 -25
  [2,24,-30,1.2,-33.9,-30,-1,-25],
// 2 24 -30 -5.5 -35.5 -30 -2.3 -48.4
  [2,24,-30,-5.5,-35.5,-30,-2.3,-48.4],
// 2 24 -30 4.4 -46.5 -30 1.2 -33.9
  [2,24,-30,4.4,-46.5,-30,1.2,-33.9],
// 2 24 -30 -2.3 -48.4 -30 2.3 -62.2
  [2,24,-30,-2.3,-48.4,-30,2.3,-62.2],
// 2 24 -30 8.9 -60.2 -30 4.4 -46.5
  [2,24,-30,8.9,-60.2,-30,4.4,-46.5],
// 2 24 -30 2.3 -62.2 -30 7.1 -74
  [2,24,-30,2.3,-62.2,-30,7.1,-74],
// 2 24 -30 13.5 -71.5 -30 8.9 -60.2
  [2,24,-30,13.5,-71.5,-30,8.9,-60.2],
// 2 24 -30 7.1 -74 -30 11.9 -84.1
  [2,24,-30,7.1,-74,-30,11.9,-84.1],
// 2 24 -30 18.3 -81.1 -30 13.5 -71.5
  [2,24,-30,18.3,-81.1,-30,13.5,-71.5],
// 2 24 -30 11.9 -84.1 -30 13.9 -86.8
  [2,24,-30,11.9,-84.1,-30,13.9,-86.8],
// 2 24 -30 19 -81.7 -30 18.3 -81.1
  [2,24,-30,19,-81.7,-30,18.3,-81.1],
// 2 24 -30 13.9 -86.8 -30 16.3 -88.4
  [2,24,-30,13.9,-86.8,-30,16.3,-88.4],
// 2 24 -30 20 -82 -30 19 -81.7
  [2,24,-30,20,-82,-30,19,-81.7],
// 2 24 -30 16.3 -88.4 -30 19 -89
  [2,24,-30,16.3,-88.4,-30,19,-89],
// 2 24 -30 35 -82 -30 20 -82
  [2,24,-30,35,-82,-30,20,-82],
// 2 24 -30 -8.7834 -12 -30 -7.4841 -24
  [2,24,-30,-8.7834,-12,-30,-7.4841,-24],
// 2 24 -30 -8.7834 -12 -29.4 -8.935 -10.6
  [2,24,-30,-8.7834,-12,-29.4,-8.935,-10.6],
// 2 24 -28 -9 -10 -29.4 -8.935 -10.6
  [2,24,-28,-9,-10,-29.4,-8.935,-10.6],
// 2 24 -28 -9 -10 -10 -9 -10
  [2,24,-28,-9,-10,-10,-9,-10],
// 2 24 -30 -7.4841 -24 -30 -7.3 -25.7
  [2,24,-30,-7.4841,-24,-30,-7.3,-25.7],
// 4 16 -30 -8.7834 -12 -30 -7.4841 -24 -6 -7.5923 -23 -6 -8.242 -17
  [4,16,-30,-8.7834,-12,-30,-7.4841,-24,-6,-7.5923,-23,-6,-8.242,-17],
// 4 16 -29.4 -8.935 -10.6 -30 -8.7834 -12 -6 -8.242 -17 -28 -9 -10
  [4,16,-29.4,-8.935,-10.6,-30,-8.7834,-12,-6,-8.242,-17,-28,-9,-10],
// 4 16 -28 -9 -10 -6 -8.242 -17 -6 -8.8917 -11 -10 -9 -10
  [4,16,-28,-9,-10,-6,-8.242,-17,-6,-8.8917,-11,-10,-9,-10],
// 4 16 -30 35 -82 -30 20 -82 -26 20 -82 -26 35 -82
  [4,16,-30,35,-82,-30,20,-82,-26,20,-82,-26,35,-82],
// 4 16 -30 20 -82 -30 19 -81.7 -26 19 -81.7 -26 20 -82
  [4,16,-30,20,-82,-30,19,-81.7,-26,19,-81.7,-26,20,-82],
// 4 16 -30 19 -81.7 -30 18.3 -81.1 -26 18.3 -81.1 -26 19 -81.7
  [4,16,-30,19,-81.7,-30,18.3,-81.1,-26,18.3,-81.1,-26,19,-81.7],
// 4 16 -30 18.3 -81.1 -30 13.5 -71.5 -26 13.5 -71.5 -26 18.3 -81.1
  [4,16,-30,18.3,-81.1,-30,13.5,-71.5,-26,13.5,-71.5,-26,18.3,-81.1],
// 4 16 -30 13.5 -71.5 -30 8.9 -60.2 -26 8.9 -60.2 -26 13.5 -71.5
  [4,16,-30,13.5,-71.5,-30,8.9,-60.2,-26,8.9,-60.2,-26,13.5,-71.5],
// 4 16 -30 1.2 -33.9 -30 -1 -25 -26 -1 -25 -26 1.2 -33.9
  [4,16,-30,1.2,-33.9,-30,-1,-25,-26,-1,-25,-26,1.2,-33.9],
// 2 24 -30 -4.5533 -12 -30 -1 -25
  [2,24,-30,-4.5533,-12,-30,-1,-25],
// 2 24 -30 -4.5533 -12 -29.4 -4.936 -10.6
  [2,24,-30,-4.5533,-12,-29.4,-4.936,-10.6],
// 2 24 -28 -5.1 -10 -29.4 -4.936 -10.6
  [2,24,-28,-5.1,-10,-29.4,-4.936,-10.6],
// 2 24 -28 -5.1 -10 -26 -5.1 -10
  [2,24,-28,-5.1,-10,-26,-5.1,-10],
// 2 24 -26 -6 -10 -10 -6 -10
  [2,24,-26,-6,-10,-10,-6,-10],
// 2 24 -26 -6 -10 -26 -5.1 -10
  [2,24,-26,-6,-10,-26,-5.1,-10],
// 3 16 -30 -1 -25 -30 -7.3 -25.7 -30 -7.4841 -24
  [3,16,-30,-1,-25,-30,-7.3,-25.7,-30,-7.4841,-24],
// 4 16 -30 -1 -25 -30 -7.4841 -24 -30 -8.7834 -12 -30 -4.5533 -12
  [4,16,-30,-1,-25,-30,-7.4841,-24,-30,-8.7834,-12,-30,-4.5533,-12],
// 4 16 -29.4 -4.936 -10.6 -30 -4.5533 -12 -30 -8.7834 -12 -29.4 -8.935 -10.6
  [4,16,-29.4,-4.936,-10.6,-30,-4.5533,-12,-30,-8.7834,-12,-29.4,-8.935,-10.6],
// 4 16 -28 -5.1 -10 -29.4 -4.936 -10.6 -29.4 -8.935 -10.6 -28 -9 -10
  [4,16,-28,-5.1,-10,-29.4,-4.936,-10.6,-29.4,-8.935,-10.6,-28,-9,-10],
// 4 16 -26 -5.1 -10 -28 -5.1 -10 -28 -9 -10 -26 -6 -10
  [4,16,-26,-5.1,-10,-28,-5.1,-10,-28,-9,-10,-26,-6,-10],
// 4 16 -26 -6 -10 -28 -9 -10 -10 -9 -10 -10 -6 -10
  [4,16,-26,-6,-10,-28,-9,-10,-10,-9,-10,-10,-6,-10],
// 4 16 -29.4 -4.936 -10.6 -26 -1 -25 -30 -1 -25 -30 -4.5533 -12
  [4,16,-29.4,-4.936,-10.6,-26,-1,-25,-30,-1,-25,-30,-4.5533,-12],
// 4 16 -26 -5.1 -10 -26 -1 -25 -29.4 -4.936 -10.6 -28 -5.1 -10
  [4,16,-26,-5.1,-10,-26,-1,-25,-29.4,-4.936,-10.6,-28,-5.1,-10],
// 2 24 -26 -6 -10 -26 -3.7 -28.3
  [2,24,-26,-6,-10,-26,-3.7,-28.3],
// 2 24 -26 -3.7 -28.3 -26 0.9 -48.4
  [2,24,-26,-3.7,-28.3,-26,0.9,-48.4],
// 2 24 -26 0.9 -48.4 -26 7.3 -66.2
  [2,24,-26,0.9,-48.4,-26,7.3,-66.2],
// 2 24 -26 7.3 -66.2 -26 15.6 -84.2
  [2,24,-26,7.3,-66.2,-26,15.6,-84.2],
// 2 24 -26 15.6 -84.2 -26 18 -86
  [2,24,-26,15.6,-84.2,-26,18,-86],
// 2 24 -26 18 -86 -26 50 -86
  [2,24,-26,18,-86,-26,50,-86],
// 3 16 -10 -6 -10 -26 -3.7 -28.3 -26 -6 -10
  [3,16,-10,-6,-10,-26,-3.7,-28.3,-26,-6,-10],
// 3 16 -26 50 -86 -26 48 -86 -10 50 -86
  [3,16,-26,50,-86,-26,48,-86,-10,50,-86],
// 2 24 -26 1.2 -33.9 -26 -1 -25
  [2,24,-26,1.2,-33.9,-26,-1,-25],
// 2 24 -26 -1 -25 -26 -5.1 -10
  [2,24,-26,-1,-25,-26,-5.1,-10],
// 2 24 -26 4.4 -46.5 -26 1.2 -33.9
  [2,24,-26,4.4,-46.5,-26,1.2,-33.9],
// 2 24 -26 8.9 -60.2 -26 4.4 -46.5
  [2,24,-26,8.9,-60.2,-26,4.4,-46.5],
// 2 24 -26 13.5 -71.5 -26 8.9 -60.2
  [2,24,-26,13.5,-71.5,-26,8.9,-60.2],
// 2 24 -26 18.3 -81.1 -26 13.5 -71.5
  [2,24,-26,18.3,-81.1,-26,13.5,-71.5],
// 2 24 -26 19 -81.7 -26 18.3 -81.1
  [2,24,-26,19,-81.7,-26,18.3,-81.1],
// 2 24 -26 20 -82 -26 19 -81.7
  [2,24,-26,20,-82,-26,19,-81.7],
// 2 24 -26 35 -82 -26 20 -82
  [2,24,-26,35,-82,-26,20,-82],
// 2 24 -26 50 -84.6 -26 35 -82
  [2,24,-26,50,-84.6,-26,35,-82],
// 4 16 -26 -1 -25 -26 -5.1 -10 -26 -6 -10 -26 -3.7 -28.3
  [4,16,-26,-1,-25,-26,-5.1,-10,-26,-6,-10,-26,-3.7,-28.3],
// 4 16 -26 0.9 -48.4 -26 1.2 -33.9 -26 -1 -25 -26 -3.7 -28.3
  [4,16,-26,0.9,-48.4,-26,1.2,-33.9,-26,-1,-25,-26,-3.7,-28.3],
// 3 16 -26 4.4 -46.5 -26 1.2 -33.9 -26 0.9 -48.4
  [3,16,-26,4.4,-46.5,-26,1.2,-33.9,-26,0.9,-48.4],
// 4 16 -26 7.3 -66.2 -26 8.9 -60.2 -26 4.4 -46.5 -26 0.9 -48.4
  [4,16,-26,7.3,-66.2,-26,8.9,-60.2,-26,4.4,-46.5,-26,0.9,-48.4],
// 4 16 -26 15.6 -84.2 -26 13.5 -71.5 -26 8.9 -60.2 -26 7.3 -66.2
  [4,16,-26,15.6,-84.2,-26,13.5,-71.5,-26,8.9,-60.2,-26,7.3,-66.2],
// 4 16 -26 18 -86 -26 18.3 -81.1 -26 13.5 -71.5 -26 15.6 -84.2
  [4,16,-26,18,-86,-26,18.3,-81.1,-26,13.5,-71.5,-26,15.6,-84.2],
// 3 16 -26 19 -81.7 -26 18.3 -81.1 -26 18 -86
  [3,16,-26,19,-81.7,-26,18.3,-81.1,-26,18,-86],
// 3 16 -26 20 -82 -26 19 -81.7 -26 18 -86
  [3,16,-26,20,-82,-26,19,-81.7,-26,18,-86],
// 4 16 -26 50 -86 -26 35 -82 -26 20 -82 -26 18 -86
  [4,16,-26,50,-86,-26,35,-82,-26,20,-82,-26,18,-86],
// 3 16 -26 50 -84.6 -26 35 -82 -26 50 -86
  [3,16,-26,50,-84.6,-26,35,-82,-26,50,-86],
// 2 24 -30 19 -89 -30 48 -89
  [2,24,-30,19,-89,-30,48,-89],
// 2 24 -28 50 -89 -29.4 49.4 -89
  [2,24,-28,50,-89,-29.4,49.4,-89],
// 2 24 -28 50 -89 -10 50 -89
  [2,24,-28,50,-89,-10,50,-89],
// 2 24 -30 48 -89 -29.4 49.4 -89
  [2,24,-30,48,-89,-29.4,49.4,-89],
// 4 16 -29.4 49.4 -89 -28 50 -89 -10 50 -89 -30 48 -89
  [4,16,-29.4,49.4,-89,-28,50,-89,-10,50,-89,-30,48,-89],
// 4 16 -30 48 -84.2533 -30 35 -82 -26 35 -82 -26 50 -84.6
  [4,16,-30,48,-84.2533,-30,35,-82,-26,35,-82,-26,50,-84.6],
// 4 16 -29.4 49.4 -84.496 -30 48 -84.2533 -26 50 -84.6 -28 50 -84.6
  [4,16,-29.4,49.4,-84.496,-30,48,-84.2533,-26,50,-84.6,-28,50,-84.6],
// 2 24 -10 50 -86 -26 50 -86
  [2,24,-10,50,-86,-26,50,-86],
// 2 24 -26 50 -84.6 -26 50 -86
  [2,24,-26,50,-84.6,-26,50,-86],
// 2 24 -30 48 -84.2533 -30 35 -82
  [2,24,-30,48,-84.2533,-30,35,-82],
// 2 24 -28 50 -84.6 -26 50 -84.6
  [2,24,-28,50,-84.6,-26,50,-84.6],
// 2 24 -28 50 -84.6 -29.4 49.4 -84.496
  [2,24,-28,50,-84.6,-29.4,49.4,-84.496],
// 2 24 -30 48 -84.2533 -29.4 49.4 -84.496
  [2,24,-30,48,-84.2533,-29.4,49.4,-84.496],
// 4 16 -26 50 -86 -10 50 -86 -10 50 -89 -28 50 -89
  [4,16,-26,50,-86,-10,50,-86,-10,50,-89,-28,50,-89],
// 4 16 -26 50 -84.6 -26 50 -86 -28 50 -89 -28 50 -84.6
  [4,16,-26,50,-84.6,-26,50,-86,-28,50,-89,-28,50,-84.6],
// 4 16 -28 50 -84.6 -28 50 -89 -29.4 49.4 -89 -29.4 49.4 -84.496
  [4,16,-28,50,-84.6,-28,50,-89,-29.4,49.4,-89,-29.4,49.4,-84.496],
// 4 16 -29.4 49.4 -84.496 -29.4 49.4 -89 -30 48 -89 -30 48 -84.2533
  [4,16,-29.4,49.4,-84.496,-29.4,49.4,-89,-30,48,-89,-30,48,-84.2533],
// 4 16 -30 35 -82 -30 48 -84.2533 -30 48 -89 -30 19 -89
  [4,16,-30,35,-82,-30,48,-84.2533,-30,48,-89,-30,19,-89],
// 4 16 30 8.9 -60.2 26 8.9 -60.2 27.4 7.8489 -57 28.6 7.8489 -57
  [4,16,30,8.9,-60.2,26,8.9,-60.2,27.4,7.8489,-57,28.6,7.8489,-57],
// 4 16 26 8.9 -60.2 26 4.4 -46.5 27.4 5.2212 -49 27.4 7.8489 -57
  [4,16,26,8.9,-60.2,26,4.4,-46.5,27.4,5.2212,-49,27.4,7.8489,-57],
// 4 16 28.6 7.8489 -57 28.6 5.2212 -49 30 4.4 -46.5 30 8.9 -60.2
  [4,16,28.6,7.8489,-57,28.6,5.2212,-49,30,4.4,-46.5,30,8.9,-60.2],
// 4 16 28.6 5.2212 -49 27.4 5.2212 -49 26 4.4 -46.5 30 4.4 -46.5
  [4,16,28.6,5.2212,-49,27.4,5.2212,-49,26,4.4,-46.5,30,4.4,-46.5],
// 4 16 30 4.4 -46.5 26 4.4 -46.5 27.4 3.5111 -43 28.6 3.5111 -43
  [4,16,30,4.4,-46.5,26,4.4,-46.5,27.4,3.5111,-43,28.6,3.5111,-43],
// 4 16 26 4.4 -46.5 26 1.2 -33.9 27.4 1.4794 -35 27.4 3.5111 -43
  [4,16,26,4.4,-46.5,26,1.2,-33.9,27.4,1.4794,-35,27.4,3.5111,-43],
// 4 16 28.6 3.5111 -43 28.6 1.4794 -35 30 1.2 -33.9 30 4.4 -46.5
  [4,16,28.6,3.5111,-43,28.6,1.4794,-35,30,1.2,-33.9,30,4.4,-46.5],
// 4 16 28.6 1.4794 -35 27.4 1.4794 -35 26 1.2 -33.9 30 1.2 -33.9
  [4,16,28.6,1.4794,-35,27.4,1.4794,-35,26,1.2,-33.9,30,1.2,-33.9],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 6.535 -53 0.6 0 0 0 -2 -1.31387 0 0 4 box5.dat
  [1,16,28,6.535,-53,0.6,0,0,0,-2,-1.31387,0,0,4, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 28 2.495 -39 0.6 0 0 0 -2 -1.01587 0 0 4 box5.dat
  [1,16,28,2.495,-39,0.6,0,0,0,-2,-1.01587,0,0,4, ldraw_lib__box5()],
// 4 16 -27.4 7.8489 -57 -26 8.9 -60.2 -30 8.9 -60.2 -28.6 7.8489 -57
  [4,16,-27.4,7.8489,-57,-26,8.9,-60.2,-30,8.9,-60.2,-28.6,7.8489,-57],
// 4 16 -27.4 5.2212 -49 -26 4.4 -46.5 -26 8.9 -60.2 -27.4 7.8489 -57
  [4,16,-27.4,5.2212,-49,-26,4.4,-46.5,-26,8.9,-60.2,-27.4,7.8489,-57],
// 4 16 -30 4.4 -46.5 -28.6 5.2212 -49 -28.6 7.8489 -57 -30 8.9 -60.2
  [4,16,-30,4.4,-46.5,-28.6,5.2212,-49,-28.6,7.8489,-57,-30,8.9,-60.2],
// 4 16 -30 4.4 -46.5 -26 4.4 -46.5 -27.4 5.2212 -49 -28.6 5.2212 -49
  [4,16,-30,4.4,-46.5,-26,4.4,-46.5,-27.4,5.2212,-49,-28.6,5.2212,-49],
// 4 16 -27.4 3.5111 -43 -26 4.4 -46.5 -30 4.4 -46.5 -28.6 3.5111 -43
  [4,16,-27.4,3.5111,-43,-26,4.4,-46.5,-30,4.4,-46.5,-28.6,3.5111,-43],
// 4 16 -27.4 1.4794 -35 -26 1.2 -33.9 -26 4.4 -46.5 -27.4 3.5111 -43
  [4,16,-27.4,1.4794,-35,-26,1.2,-33.9,-26,4.4,-46.5,-27.4,3.5111,-43],
// 4 16 -30 1.2 -33.9 -28.6 1.4794 -35 -28.6 3.5111 -43 -30 4.4 -46.5
  [4,16,-30,1.2,-33.9,-28.6,1.4794,-35,-28.6,3.5111,-43,-30,4.4,-46.5],
// 4 16 -30 1.2 -33.9 -26 1.2 -33.9 -27.4 1.4794 -35 -28.6 1.4794 -35
  [4,16,-30,1.2,-33.9,-26,1.2,-33.9,-27.4,1.4794,-35,-28.6,1.4794,-35],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 6.535 -53 -0.6 0 0 0 -2 -1.31387 0 0 4 box5.dat
  [1,16,-28,6.535,-53,-0.6,0,0,0,-2,-1.31387,0,0,4, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 2.495 -39 -0.6 0 0 0 -2 -1.01587 0 0 4 box5.dat
  [1,16,-28,2.495,-39,-0.6,0,0,0,-2,-1.01587,0,0,4, ldraw_lib__box5()],
// 1 16 0 0 0 0 1 0 0 0 -1 -1 0 0 connhol3.dat
  [1,16,0,0,0,0,1,0,0,0,-1,-1,0,0, ldraw_lib__connhol3()],
// 1 16 -10 0 0 0 18 0 -9 0 0 0 0 9 3-4cyli.dat
  [1,16,-10,0,0,0,18,0,-9,0,0,0,0,9, ldraw_lib__3_4cyli()],
// 1 16 8 0 0 0 2 0 -9 0 0 0 0 9 1-4cyli.dat
  [1,16,8,0,0,0,2,0,-9,0,0,0,0,9, ldraw_lib__1_4cyli()],
// 1 16 10 0 0 0 1 0 -9 0 0 0 0 9 1-4edge.dat
  [1,16,10,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__1_4edge()],
// 1 16 8 0 0 0 1 0 0 0 9 9 0 0 2-4edge.dat
  [1,16,8,0,0,0,1,0,0,0,9,9,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 0 0 0 2 0 0 0 -8 8 0 0 2-4cylo.dat
  [1,16,8,0,0,0,2,0,0,0,-8,8,0,0, ldraw_lib__2_4cylo()],
// 1 16 10 0 0 0 -1 0 0 0 -8 -8 0 0 1-4ndis.dat
  [1,16,10,0,0,0,-1,0,0,0,-8,-8,0,0, ldraw_lib__1_4ndis()],
// 1 16 -10 0 0 0 1 0 -9 0 0 0 0 9 3-4edge.dat
  [1,16,-10,0,0,0,1,0,-9,0,0,0,0,9, ldraw_lib__3_4edge()],
// 2 24 -10 -9 0 -10 -9 -10
  [2,24,-10,-9,0,-10,-9,-10],
// 2 24 10 -9 0 10 -9 -10
  [2,24,10,-9,0,10,-9,-10],
// 2 24 10 -6 -10 10 -9 -10
  [2,24,10,-6,-10,10,-9,-10],
// 2 24 10 -6 -9 10 -6 -10
  [2,24,10,-6,-9,10,-6,-10],
// 4 16 10 -9 0 -10 -9 0 -10 -9 -10 10 -9 -10
  [4,16,10,-9,0,-10,-9,0,-10,-9,-10,10,-9,-10],
// 1 16 0 -3 -9 10 0 0 0 0 -3 0 1 0 rect3.dat
  [1,16,0,-3,-9,10,0,0,0,0,-3,0,1,0, ldraw_lib__rect3()],
// 4 16 10 -6 -10 -10 -6 -10 -10 -6 -9 10 -6 -9
  [4,16,10,-6,-10,-10,-6,-10,-10,-6,-9,10,-6,-9],
// 4 16 10 -8 0 10 -9 0 10 -9 -10 10 -8 -8
  [4,16,10,-8,0,10,-9,0,10,-9,-10,10,-8,-8],
// 4 16 10 -8 -8 10 -9 -10 10 -6 -10 10 -6 -9
  [4,16,10,-8,-8,10,-9,-10,10,-6,-10,10,-6,-9],
// 1 16 -10 -7.5 -9.5 0 1 0 1.5 0 0 0 0 -0.5 rect2a.dat
  [1,16,-10,-7.5,-9.5,0,1,0,1.5,0,0,0,0,-0.5, ldraw_lib__rect2a()],
// 4 16 10 -8 -8 10 -6 -9 10 0 -9 10 0 -8
  [4,16,10,-8,-8,10,-6,-9,10,0,-9,10,0,-8],
// 1 16 8 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,8,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 8 0 0 0 -1 0 0 0 1 -1 0 0 2-4ring8.dat
  [1,16,8,0,0,0,-1,0,0,0,1,-1,0,0, ldraw_lib__2_4ring8()],
// 1 16 10 0 0 0 -1 0 0 0 -1 1 0 0 1-4ring8.dat
  [1,16,10,0,0,0,-1,0,0,0,-1,1,0,0, ldraw_lib__1_4ring8()],
// 1 16 9 0 8.5 0 0 1 0 -1 0 -0.5 0 0 rect.dat
  [1,16,9,0,8.5,0,0,1,0,-1,0,-0.5,0,0, ldraw_lib__rect()],
// 1 16 9 0 -8.5 0 0 1 0 -1 0 -0.5 0 0 rect.dat
  [1,16,9,0,-8.5,0,0,1,0,-1,0,-0.5,0,0, ldraw_lib__rect()],
// 1 16 -10 0 0 0 1 0 0 0 -9 -9 0 0 1-4ndis.dat
  [1,16,-10,0,0,0,1,0,0,0,-9,-9,0,0, ldraw_lib__1_4ndis()],
// 1 16 0 60 -80 0 1 0 -1 0 0 0 0 -1 connhol3.dat
  [1,16,0,60,-80,0,1,0,-1,0,0,0,0,-1, ldraw_lib__connhol3()],
// 1 16 -10 60 -80 0 18 0 0 0 9 -9 0 0 3-4cyli.dat
  [1,16,-10,60,-80,0,18,0,0,0,9,-9,0,0, ldraw_lib__3_4cyli()],
// 1 16 8 60 -80 0 2 0 0 0 -9 9 0 0 1-4cyli.dat
  [1,16,8,60,-80,0,2,0,0,0,-9,9,0,0, ldraw_lib__1_4cyli()],
// 1 16 10 60 -80 0 1 0 0 0 -9 9 0 0 1-4edge.dat
  [1,16,10,60,-80,0,1,0,0,0,-9,9,0,0, ldraw_lib__1_4edge()],
// 1 16 8 60 -80 0 1 0 0 0 9 -9 0 0 2-4edge.dat
  [1,16,8,60,-80,0,1,0,0,0,9,-9,0,0, ldraw_lib__2_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8 60 -80 0 2 0 0 0 -8 -8 0 0 2-4cylo.dat
  [1,16,8,60,-80,0,2,0,0,0,-8,-8,0,0, ldraw_lib__2_4cylo()],
// 1 16 10 60 -80 0 -1 0 -8 0 0 0 0 -8 1-4ndis.dat
  [1,16,10,60,-80,0,-1,0,-8,0,0,0,0,-8, ldraw_lib__1_4ndis()],
// 1 16 -10 60 -80 0 1 0 0 0 9 -9 0 0 3-4edge.dat
  [1,16,-10,60,-80,0,1,0,0,0,9,-9,0,0, ldraw_lib__3_4edge()],
// 2 24 10 50 -86 10 50 -89
  [2,24,10,50,-86,10,50,-89],
// 1 16 0 55 -89 0 0 10 5 0 0 0 1 0 rect2p.dat
  [1,16,0,55,-89,0,0,10,5,0,0,0,1,0, ldraw_lib__rect2p()],
// 1 16 0 51 -83 -10 0 0 0 1 0 0 0 -3 rect3.dat
  [1,16,0,51,-83,-10,0,0,0,1,0,0,0,-3, ldraw_lib__rect3()],
// 1 16 0 50.5 -86 0 0 10 -0.5 0 0 0 -1 0 rect2p.dat
  [1,16,0,50.5,-86,0,0,10,-0.5,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 10 52 -88 10 50 -89 10 60 -89 10 60 -88
  [4,16,10,52,-88,10,50,-89,10,60,-89,10,60,-88],
// 4 16 10 51 -86 10 50 -86 10 50 -89 10 52 -88
  [4,16,10,51,-86,10,50,-86,10,50,-89,10,52,-88],
// 1 16 -10 50.5 -87.5 0 1 0 -0.5 0 0 0 0 1.5 rect1.dat
  [1,16,-10,50.5,-87.5,0,1,0,-0.5,0,0,0,0,1.5, ldraw_lib__rect1()],
// 4 16 10 52 -80 10 51 -80 10 51 -86 10 52 -88
  [4,16,10,52,-80,10,51,-80,10,51,-86,10,52,-88],
// 1 16 8 60 -80 0 -1 0 0 0 2 2 0 0 4-4ring3.dat
  [1,16,8,60,-80,0,-1,0,0,0,2,2,0,0, ldraw_lib__4_4ring3()],
// 1 16 8 60 -80 0 -1 0 0 0 1 1 0 0 2-4ring8.dat
  [1,16,8,60,-80,0,-1,0,0,0,1,1,0,0, ldraw_lib__2_4ring8()],
// 1 16 10 60 -80 0 -1 0 -1 0 0 0 0 1 1-4ring8.dat
  [1,16,10,60,-80,0,-1,0,-1,0,0,0,0,1, ldraw_lib__1_4ring8()],
// 1 16 9 60 -88.5 0 0 1 0 -1 0 0.5 0 0 rect.dat
  [1,16,9,60,-88.5,0,0,1,0,-1,0,0.5,0,0, ldraw_lib__rect()],
// 1 16 9 60 -71.5 0 0 1 0 -1 0 0.5 0 0 rect.dat
  [1,16,9,60,-71.5,0,0,1,0,-1,0,0.5,0,0, ldraw_lib__rect()],
// 1 16 -10 60 -80 0 1 0 -9 0 0 0 0 -9 1-4ndis.dat
  [1,16,-10,60,-80,0,1,0,-9,0,0,0,0,-9, ldraw_lib__1_4ndis()],
// 5 24 -30 -5.5 -35.5 30 -5.5 -35.5 -30 -7.3 -25.7 -30 -2.3 -48.4
  [5,24,-30,-5.5,-35.5,30,-5.5,-35.5,-30,-7.3,-25.7,-30,-2.3,-48.4],
// 5 24 30 -7.3 -25.7 -30 -7.3 -25.7 -30 -5.5 -35.5 30 -7.4841 -24
  [5,24,30,-7.3,-25.7,-30,-7.3,-25.7,-30,-5.5,-35.5,30,-7.4841,-24],
// 5 24 -30 -2.3 -48.4 30 -2.3 -48.4 -30 -5.5 -35.5 -30 2.3 -62.2
  [5,24,-30,-2.3,-48.4,30,-2.3,-48.4,-30,-5.5,-35.5,-30,2.3,-62.2],
// 5 24 -30 2.3 -62.2 30 2.3 -62.2 -30 -2.3 -48.4 -30 7.1 -74
  [5,24,-30,2.3,-62.2,30,2.3,-62.2,-30,-2.3,-48.4,-30,7.1,-74],
// 5 24 -30 7.1 -74 30 7.1 -74 -30 2.3 -62.2 -30 11.9 -84.1
  [5,24,-30,7.1,-74,30,7.1,-74,-30,2.3,-62.2,-30,11.9,-84.1],
// 5 24 -30 11.9 -84.1 30 11.9 -84.1 -30 7.1 -74 -30 13.9 -86.8
  [5,24,-30,11.9,-84.1,30,11.9,-84.1,-30,7.1,-74,-30,13.9,-86.8],
// 5 24 -30 13.9 -86.8 30 13.9 -86.8 -30 11.9 -84.1 -30 16.3 -88.4
  [5,24,-30,13.9,-86.8,30,13.9,-86.8,-30,11.9,-84.1,-30,16.3,-88.4],
// 5 24 -30 16.3 -88.4 30 16.3 -88.4 -30 13.9 -86.8 -30 19 -89
  [5,24,-30,16.3,-88.4,30,16.3,-88.4,-30,13.9,-86.8,-30,19,-89],
// 5 24 -30 19 -89 30 19 -89 -30 16.3 -88.4 -30 48 -89
  [5,24,-30,19,-89,30,19,-89,-30,16.3,-88.4,-30,48,-89],
// 5 24 26 20 -82 30 20 -82 26 35 -82 26 19 -81.7
  [5,24,26,20,-82,30,20,-82,26,35,-82,26,19,-81.7],
// 5 24 30 35 -82 26 35 -82 26 20 -82 26 50 -84.6
  [5,24,30,35,-82,26,35,-82,26,20,-82,26,50,-84.6],
// 5 24 26 19 -81.7 30 19 -81.7 26 20 -82 26 18.3 -81.1
  [5,24,26,19,-81.7,30,19,-81.7,26,20,-82,26,18.3,-81.1],
// 5 24 26 18.3 -81.1 30 18.3 -81.1 26 19 -81.7 26 13.5 -71.5
  [5,24,26,18.3,-81.1,30,18.3,-81.1,26,19,-81.7,26,13.5,-71.5],
// 5 24 26 13.5 -71.5 30 13.5 -71.5 26 18.3 -81.1 26 8.9 -60.2
  [5,24,26,13.5,-71.5,30,13.5,-71.5,26,18.3,-81.1,26,8.9,-60.2],
// 5 24 26 8.9 -60.2 30 8.9 -60.2 26 13.5 -71.5 27.4 7.8489 -57
  [5,24,26,8.9,-60.2,30,8.9,-60.2,26,13.5,-71.5,27.4,7.8489,-57],
// 5 24 26 -1 -25 30 -1 -25 26 1.2 -33.9 30 -4.5533 -12
  [5,24,26,-1,-25,30,-1,-25,26,1.2,-33.9,30,-4.5533,-12],
// 5 24 30 1.2 -33.9 26 1.2 -33.9 26 -1 -25 28.6 1.4794 -35
  [5,24,30,1.2,-33.9,26,1.2,-33.9,26,-1,-25,28.6,1.4794,-35],
// 5 24 30 -4.5533 -12 30 -8.7834 -12 30 -7.4841 -24 29.4 -8.935 -10.6
  [5,24,30,-4.5533,-12,30,-8.7834,-12,30,-7.4841,-24,29.4,-8.935,-10.6],
// 5 24 29.4 -4.936 -10.6 29.4 -8.935 -10.6 30 -8.7834 -12 28 -9 -10
  [5,24,29.4,-4.936,-10.6,29.4,-8.935,-10.6,30,-8.7834,-12,28,-9,-10],
// 5 24 28 -5.1 -10 28 -9 -10 29.4 -8.935 -10.6 26 -6 -10
  [5,24,28,-5.1,-10,28,-9,-10,29.4,-8.935,-10.6,26,-6,-10],
// 5 24 26 -3.7 -28.3 -26 -3.7 -28.3 10 -6 -10 26 0.9 -48.4
  [5,24,26,-3.7,-28.3,-26,-3.7,-28.3,10,-6,-10,26,0.9,-48.4],
// 5 24 -10 -6 -10 10 -6 -10 26 -3.7 -28.3 -10 -6 -9
  [5,24,-10,-6,-10,10,-6,-10,26,-3.7,-28.3,-10,-6,-9],
// 5 24 26 0.9 -48.4 -26 0.9 -48.4 26 -3.7 -28.3 26 7.3 -66.2
  [5,24,26,0.9,-48.4,-26,0.9,-48.4,26,-3.7,-28.3,26,7.3,-66.2],
// 5 24 26 7.3 -66.2 -26 7.3 -66.2 26 0.9 -48.4 26 15.6 -84.2
  [5,24,26,7.3,-66.2,-26,7.3,-66.2,26,0.9,-48.4,26,15.6,-84.2],
// 5 24 26 15.6 -84.2 -26 15.6 -84.2 26 7.3 -66.2 26 18 -86
  [5,24,26,15.6,-84.2,-26,15.6,-84.2,26,7.3,-66.2,26,18,-86],
// 5 24 26 18 -86 -26 18 -86 26 15.6 -84.2 26 48 -86
  [5,24,26,18,-86,-26,18,-86,26,15.6,-84.2,26,48,-86],
// 5 24 28 50 -84.6 28 50 -89 26 50 -86 29.4 49.4 -84.496
  [5,24,28,50,-84.6,28,50,-89,26,50,-86,29.4,49.4,-84.496],
// 5 24 29.4 49.4 -84.496 29.4 49.4 -89 28 50 -89 30 48 -84.2533
  [5,24,29.4,49.4,-84.496,29.4,49.4,-89,28,50,-89,30,48,-84.2533],
// 5 24 30 48 -84.2533 30 48 -89 29.4 49.4 -89 30 19 -89
  [5,24,30,48,-84.2533,30,48,-89,29.4,49.4,-89,30,19,-89],
// 5 24 -30 20 -82 -26 20 -82 -30 35 -82 -30 19 -81.7
  [5,24,-30,20,-82,-26,20,-82,-30,35,-82,-30,19,-81.7],
// 5 24 -26 35 -82 -30 35 -82 -30 20 -82 -30 48 -84.2533
  [5,24,-26,35,-82,-30,35,-82,-30,20,-82,-30,48,-84.2533],
// 5 24 -30 19 -81.7 -26 19 -81.7 -30 20 -82 -30 18.3 -81.1
  [5,24,-30,19,-81.7,-26,19,-81.7,-30,20,-82,-30,18.3,-81.1],
// 5 24 -30 18.3 -81.1 -26 18.3 -81.1 -30 19 -81.7 -30 13.5 -71.5
  [5,24,-30,18.3,-81.1,-26,18.3,-81.1,-30,19,-81.7,-30,13.5,-71.5],
// 5 24 -30 13.5 -71.5 -26 13.5 -71.5 -30 18.3 -81.1 -30 8.9 -60.2
  [5,24,-30,13.5,-71.5,-26,13.5,-71.5,-30,18.3,-81.1,-30,8.9,-60.2],
// 5 24 -30 8.9 -60.2 -26 8.9 -60.2 -30 13.5 -71.5 -27.4 7.8489 -57
  [5,24,-30,8.9,-60.2,-26,8.9,-60.2,-30,13.5,-71.5,-27.4,7.8489,-57],
// 5 24 -30 -1 -25 -26 -1 -25 -30 1.2 -33.9 -29.4 -4.936 -10.6
  [5,24,-30,-1,-25,-26,-1,-25,-30,1.2,-33.9,-29.4,-4.936,-10.6],
// 5 24 -26 1.2 -33.9 -30 1.2 -33.9 -30 -1 -25 -27.4 1.4794 -35
  [5,24,-26,1.2,-33.9,-30,1.2,-33.9,-30,-1,-25,-27.4,1.4794,-35],
// 5 24 -30 -8.7834 -12 -30 -4.5533 -12 -30 -1 -25 -29.4 -4.936 -10.6
  [5,24,-30,-8.7834,-12,-30,-4.5533,-12,-30,-1,-25,-29.4,-4.936,-10.6],
// 5 24 -29.4 -8.935 -10.6 -29.4 -4.936 -10.6 -30 -4.5533 -12 -28 -5.1 -10
  [5,24,-29.4,-8.935,-10.6,-29.4,-4.936,-10.6,-30,-4.5533,-12,-28,-5.1,-10],
// 5 24 -28 -9 -10 -28 -5.1 -10 -29.4 -4.936 -10.6 -26 -5.1 -10
  [5,24,-28,-9,-10,-28,-5.1,-10,-29.4,-4.936,-10.6,-26,-5.1,-10],
// 5 24 -28 50 -89 -28 50 -84.6 -26 50 -84.6 -29.4 49.4 -89
  [5,24,-28,50,-89,-28,50,-84.6,-26,50,-84.6,-29.4,49.4,-89],
// 5 24 -29.4 49.4 -89 -29.4 49.4 -84.496 -28 50 -84.6 -30 48 -89
  [5,24,-29.4,49.4,-89,-29.4,49.4,-84.496,-28,50,-84.6,-30,48,-89],
// 5 24 -30 48 -89 -30 48 -84.2533 -29.4 49.4 -84.496 -30 35 -82
  [5,24,-30,48,-89,-30,48,-84.2533,-29.4,49.4,-84.496,-30,35,-82],
// 5 24 26 4.4 -46.5 30 4.4 -46.5 28.6 5.2212 -49 27.4 3.5111 -43
  [5,24,26,4.4,-46.5,30,4.4,-46.5,28.6,5.2212,-49,27.4,3.5111,-43],
// 5 24 -30 4.4 -46.5 -26 4.4 -46.5 -27.4 5.2212 -49 -27.4 3.5111 -43
  [5,24,-30,4.4,-46.5,-26,4.4,-46.5,-27.4,5.2212,-49,-27.4,3.5111,-43],
// 5 24 10 -9 -10 -10 -9 -10 -6 -8.8917 -11 10 -9 0
  [5,24,10,-9,-10,-10,-9,-10,-6,-8.8917,-11,10,-9,0],
// 1 16 0 -5.2459 -16 -8 0 0 0 2 1.00546 0 0 -8 2-8sphe.dat
  [1,16,0,-5.2459,-16,-8,0,0,0,2,1.00546,0,0,-8, ldraw_lib__2_8sphe()],
// 1 16 0 -5.2459 -16 8 0 0 0 -0.87978 2 0 7 0 2-4cyli.dat
  [1,16,0,-5.2459,-16,8,0,0,0,-0.87978,2,0,7,0, ldraw_lib__2_4cyli()],
// 1 16 0 -6.1257 -9 8 0 0 0 -0.1247 2 0 0.99219 0 2-4edge.dat
  [1,16,0,-6.1257,-9,8,0,0,0,-0.1247,2,0,0.99219,0, ldraw_lib__2_4edge()],
// 1 16 0 -5.2459 -16 -8 0 0 0 1 1.00546 0 0 -8 2-4edge.dat
  [1,16,0,-5.2459,-16,-8,0,0,0,1,1.00546,0,0,-8, ldraw_lib__2_4edge()],
// 2 24 8 -6 -10 8 -5.2459 -16
  [2,24,8,-6,-10,8,-5.2459,-16],
// 2 24 -8 -6 -10 -8 -5.2459 -16
  [2,24,-8,-6,-10,-8,-5.2459,-16],
// 2 24 8 -6 -10 7.9 -6 -9
  [2,24,8,-6,-10,7.9,-6,-9],
// 2 24 -8 -6 -10 -7.9 -6 -9
  [2,24,-8,-6,-10,-7.9,-6,-9],
// 1 16 -1.5 51 -86 0 3 0 -6 0 0 0 0 6 tri3u1.dat
  [1,16,-1.5,51,-86,0,3,0,-6,0,0,0,0,6, ldraw_lib__tri3u1()],
// 1 16 1.5 -4.126 -9 0 -3 0 0.12568 0 2 -1 0 0 tri3u1.dat
  [1,16,1.5,-4.126,-9,0,-3,0,0.12568,0,2,-1,0,0, ldraw_lib__tri3u1()],
];
module ldraw_lib__24116(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__24116(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__24116(line=0.2);