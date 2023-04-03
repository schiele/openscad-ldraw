use <../lib.scad>
use <../p/2-4chrd.scad>
use <../p/2-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__60607() = [
// 0 Window  1 x  2 x  3 Pane Latticed with Reinforced Joints
// 0 Name: 60607.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 10270
// 
// 0 !HISTORY 2013-08-14 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2013-08-14 [UR] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Main
// 
// 1 16 0 60 0 2 0 0 0 1 0 0 0 2 4-8sphe.dat
  [1,16,0,60,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 60 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,60,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 -1 0 0 0 2 4-8sphe.dat
  [1,16,0,0,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_8sphe()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4edge.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4edge()],
// 1 16 0 0 0 3.75 0 0 0 5 0 0 0 3.75 2-4cylo.dat
  [1,16,0,0,0,3.75,0,0,0,5,0,0,0,3.75, ldraw_lib__2_4cylo()],
// 1 16 0 55 0 3.75 0 0 0 5 0 0 0 3.75 2-4cylo.dat
  [1,16,0,55,0,3.75,0,0,0,5,0,0,0,3.75, ldraw_lib__2_4cylo()],
// 1 16 0 55 0 3.75 0 0 0 1 0 0 0 3.75 2-4chrd.dat
  [1,16,0,55,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__2_4chrd()],
// 1 16 0 60 0 3.75 0 0 0 -1 0 0 0 3.75 2-4chrd.dat
  [1,16,0,60,0,3.75,0,0,0,-1,0,0,0,3.75, ldraw_lib__2_4chrd()],
// 1 16 0 0 0 3.75 0 0 0 1 0 0 0 3.75 2-4chrd.dat
  [1,16,0,0,0,3.75,0,0,0,1,0,0,0,3.75, ldraw_lib__2_4chrd()],
// 1 16 0 5 0 3.75 0 0 0 -1 0 0 0 3.75 2-4chrd.dat
  [1,16,0,5,0,3.75,0,0,0,-1,0,0,0,3.75, ldraw_lib__2_4chrd()],
// 1 16 0 5 1 2.5 0 0 0 50 0 0 0 2.5 2-4cylo.dat
  [1,16,0,5,1,2.5,0,0,0,50,0,0,0,2.5, ldraw_lib__2_4cylo()],
// 
// 4 16 -2.5 18.672 -3.875 -2.5 16.549 -1.75 -2.5 23.472 -1.75 -2.5 21.347 -3.875
  [4,16,-2.5,18.672,-3.875,-2.5,16.549,-1.75,-2.5,23.472,-1.75,-2.5,21.347,-3.875],
// 4 16 -2.5 21.347 -23.876 -2.5 23.473 -26 -2.5 16.547 -26 -2.5 18.672 -23.875
  [4,16,-2.5,21.347,-23.876,-2.5,23.473,-26,-2.5,16.547,-26,-2.5,18.672,-23.875],
// 4 16 2.5 38.67 -3.874 2.5 41.347 -3.875 2.5 43.472 -1.75 2.5 36.545 -1.75
  [4,16,2.5,38.67,-3.874,2.5,41.347,-3.875,2.5,43.472,-1.75,2.5,36.545,-1.75],
// 4 16 -2.5 55 -8.5 -2.5 54.25 -10.963 -2.5 50.01 -12.537 -2.5 54.25 -8.287
  [4,16,-2.5,55,-8.5,-2.5,54.25,-10.963,-2.5,50.01,-12.537,-2.5,54.25,-8.287],
// 3 16 -2.5 54.25 -10.963 -2.5 51.347 -13.875 -2.5 50.01 -12.537
  [3,16,-2.5,54.25,-10.963,-2.5,51.347,-13.875,-2.5,50.01,-12.537],
// 4 16 2.5 50.007 -12.541 2.5 54.25 -8.288 -2.5 54.25 -8.287 -2.5 50.01 -12.537
  [4,16,2.5,50.007,-12.541,2.5,54.25,-8.288,-2.5,54.25,-8.287,-2.5,50.01,-12.537],
// 3 16 2.5 54.25 -10.967 2.5 50.007 -12.541 2.5 51.345 -13.88
  [3,16,2.5,54.25,-10.967,2.5,50.007,-12.541,2.5,51.345,-13.88],
// 4 16 2.5 55 -8.5 2.5 54.25 -8.288 2.5 50.007 -12.541 2.5 54.25 -10.967
  [4,16,2.5,55,-8.5,2.5,54.25,-8.288,2.5,50.007,-12.541,2.5,54.25,-10.967],
// 4 16 -2.5 31.347 -13.875 -2.5 30.01 -12.538 -2.5 38.671 -3.875 -2.5 40.009 -5.213
  [4,16,-2.5,31.347,-13.875,-2.5,30.01,-12.538,-2.5,38.671,-3.875,-2.5,40.009,-5.213],
// 4 16 -2.5 31.347 -13.875 -2.5 40.009 -5.213 2.5 40.009 -5.213 2.5 31.347 -13.875
  [4,16,-2.5,31.347,-13.875,-2.5,40.009,-5.213,2.5,40.009,-5.213,2.5,31.347,-13.875],
// 4 16 2.5 30.009 -12.537 2.5 38.67 -3.874 -2.5 38.671 -3.875 -2.5 30.01 -12.538
  [4,16,2.5,30.009,-12.537,2.5,38.67,-3.874,-2.5,38.671,-3.875,-2.5,30.01,-12.538],
// 4 16 2.5 40.009 -5.213 2.5 38.67 -3.874 2.5 30.009 -12.537 2.5 31.347 -13.875
  [4,16,2.5,40.009,-5.213,2.5,38.67,-3.874,2.5,30.009,-12.537,2.5,31.347,-13.875],
// 4 16 2.5 40.009 -22.537 2.5 48.669 -13.879 -2.5 48.672 -13.875 -2.5 40.011 -22.538
  [4,16,2.5,40.009,-22.537,2.5,48.669,-13.879,-2.5,48.672,-13.875,-2.5,40.011,-22.538],
// 4 16 -2.5 41.347 -23.875 -2.5 40.011 -22.538 -2.5 48.672 -13.875 -2.5 50.01 -15.213
  [4,16,-2.5,41.347,-23.875,-2.5,40.011,-22.538,-2.5,48.672,-13.875,-2.5,50.01,-15.213],
// 4 16 2.5 50.008 -15.218 2.5 41.347 -23.875 -2.5 41.347 -23.875 -2.5 50.01 -15.213
  [4,16,2.5,50.008,-15.218,2.5,41.347,-23.875,-2.5,41.347,-23.875,-2.5,50.01,-15.213],
// 4 16 2.5 40.009 -22.537 2.5 41.347 -23.875 2.5 50.008 -15.218 2.5 48.669 -13.879
  [4,16,2.5,40.009,-22.537,2.5,41.347,-23.875,2.5,50.008,-15.218,2.5,48.669,-13.879],
// 4 16 -2.5 28.672 -13.875 -2.5 30.01 -15.213 -2.5 21.347 -23.876 -2.5 20.01 -22.538
  [4,16,-2.5,28.672,-13.875,-2.5,30.01,-15.213,-2.5,21.347,-23.876,-2.5,20.01,-22.538],
// 4 16 -2.5 28.672 -13.875 -2.5 20.01 -22.538 2.5 20.009 -22.538 2.5 28.672 -13.875
  [4,16,-2.5,28.672,-13.875,-2.5,20.01,-22.538,2.5,20.009,-22.538,2.5,28.672,-13.875],
// 4 16 2.5 30.01 -15.213 2.5 21.346 -23.875 -2.5 21.347 -23.876 -2.5 30.01 -15.213
  [4,16,2.5,30.01,-15.213,2.5,21.346,-23.875,-2.5,21.347,-23.876,-2.5,30.01,-15.213],
// 4 16 2.5 28.672 -13.875 2.5 20.009 -22.538 2.5 21.346 -23.875 2.5 30.01 -15.213
  [4,16,2.5,28.672,-13.875,2.5,20.009,-22.538,2.5,21.346,-23.875,2.5,30.01,-15.213],
// 4 16 2.5 20.01 -5.213 2.5 11.346 -13.877 -2.5 11.345 -13.876 -2.5 20.01 -5.213
  [4,16,2.5,20.01,-5.213,2.5,11.346,-13.877,-2.5,11.345,-13.876,-2.5,20.01,-5.213],
// 4 16 -2.5 18.672 -3.875 -2.5 20.01 -5.213 -2.5 11.345 -13.876 -2.5 10.006 -12.54
  [4,16,-2.5,18.672,-3.875,-2.5,20.01,-5.213,-2.5,11.345,-13.876,-2.5,10.006,-12.54],
// 4 16 2.5 10.01 -12.537 2.5 18.671 -3.874 -2.5 18.672 -3.875 -2.5 10.006 -12.54
  [4,16,2.5,10.01,-12.537,2.5,18.671,-3.874,-2.5,18.672,-3.875,-2.5,10.006,-12.54],
// 4 16 2.5 20.01 -5.213 2.5 18.671 -3.874 2.5 10.01 -12.537 2.5 11.346 -13.877
  [4,16,2.5,20.01,-5.213,2.5,18.671,-3.874,2.5,10.01,-12.537,2.5,11.346,-13.877],
// 3 16 -2.5 8.67 -13.877 -2.5 10.008 -15.215 -2.5 5.75 -19.462
  [3,16,-2.5,8.67,-13.877,-2.5,10.008,-15.215,-2.5,5.75,-19.462],
// 3 16 -2.5 5.75 -19.462 -2.5 5.75 -16.788 -2.5 8.67 -13.877
  [3,16,-2.5,5.75,-19.462,-2.5,5.75,-16.788,-2.5,8.67,-13.877],
// 4 16 -2.5 5.75 -19.462 -2.5 10.008 -15.215 2.5 10.009 -15.215 2.5 5.75 -19.463
  [4,16,-2.5,5.75,-19.462,-2.5,10.008,-15.215,2.5,10.009,-15.215,2.5,5.75,-19.463],
// 4 16 -2.5 8.67 -13.877 -2.5 5.75 -16.788 2.5 5.75 -16.788 2.5 8.672 -13.875
  [4,16,-2.5,8.67,-13.877,-2.5,5.75,-16.788,2.5,5.75,-16.788,2.5,8.672,-13.875],
// 4 16 2.5 5.75 -16.788 2.5 5.75 -19.463 2.5 10.009 -15.215 2.5 8.672 -13.875
  [4,16,2.5,5.75,-16.788,2.5,5.75,-19.463,2.5,10.009,-15.215,2.5,8.672,-13.875],
// 4 16 3.75 55 -8.5 3.75 55 0 -3.75 55 0 -3.75 55.01 -8.5
  [4,16,3.75,55,-8.5,3.75,55,0,-3.75,55,0,-3.75,55.01,-8.5],
// 4 16 3.75 60 0 3.75 55 0 3.75 55 -8.5 3.75 60 -8.5
  [4,16,3.75,60,0,3.75,55,0,3.75,55,-8.5,3.75,60,-8.5],
// 4 16 -3.75 60 0 -3.75 60 -8.5 -3.75 55.01 -8.5 -3.75 55 0
  [4,16,-3.75,60,0,-3.75,60,-8.5,-3.75,55.01,-8.5,-3.75,55,0],
// 4 16 2.5 60 -8.5 2.5 60 -31.5 -2.5 60 -31.5 -2.5 60 -8.5
  [4,16,2.5,60,-8.5,2.5,60,-31.5,-2.5,60,-31.5,-2.5,60,-8.5],
// 3 16 -2.5 60 -31.5 -2.5 54.25 -26 -2.5 54.25 -19.462
  [3,16,-2.5,60,-31.5,-2.5,54.25,-26,-2.5,54.25,-19.462],
// 4 16 2.5 60 -31.5 2.5 0 -31.5 -2.5 0 -31.5 -2.5 60 -31.5
  [4,16,2.5,60,-31.5,2.5,0,-31.5,-2.5,0,-31.5,-2.5,60,-31.5],
// 3 16 -2.5 5.75 -26 -2.5 16.547 -26 -2.5 0 -31.5
  [3,16,-2.5,5.75,-26,-2.5,16.547,-26,-2.5,0,-31.5],
// 3 16 2.5 43.473 -26 2.5 60 -31.5 2.5 54.25 -26
  [3,16,2.5,43.473,-26,2.5,60,-31.5,2.5,54.25,-26],
// 4 16 -2.5 60 -31.5 -2.5 0 -31.5 -2.5 23.473 -26 -2.5 36.547 -26
  [4,16,-2.5,60,-31.5,-2.5,0,-31.5,-2.5,23.473,-26,-2.5,36.547,-26],
// 4 16 -2.5 0 -8.5 -2.5 0 -31.5 2.5 0 -31.5 2.5 0 -8.5
  [4,16,-2.5,0,-8.5,-2.5,0,-31.5,2.5,0,-31.5,2.5,0,-8.5],
// 4 16 -2.5 55 -8.5 -2.5 60 -8.5 -2.5 54.25 -16.787 -2.5 54.25 -10.963
  [4,16,-2.5,55,-8.5,-2.5,60,-8.5,-2.5,54.25,-16.787,-2.5,54.25,-10.963],
// 4 16 2.5 16.549 -1.75 2.5 5.75 -1.75 -2.5 5.75 -1.75 -2.5 16.549 -1.75
  [4,16,2.5,16.549,-1.75,2.5,5.75,-1.75,-2.5,5.75,-1.75,-2.5,16.549,-1.75],
// 3 16 2.5 5.75 -1.75 2.5 16.549 -1.75 2.5 5 1
  [3,16,2.5,5.75,-1.75,2.5,16.549,-1.75,2.5,5,1],
// 4 16 2.5 5.75 -10.963 2.5 5 -8.5 2.5 0 -8.5 2.5 5.75 -16.788
  [4,16,2.5,5.75,-10.963,2.5,5,-8.5,2.5,0,-8.5,2.5,5.75,-16.788],
// 4 16 -2.5 5 -8.5 -3.75 5 -8.5 -3.75 5 0 3.75 5 0
  [4,16,-2.5,5,-8.5,-3.75,5,-8.5,-3.75,5,0,3.75,5,0],
// 3 16 2.5 5 -8.5 -2.5 5 -8.5 3.75 5 0
  [3,16,2.5,5,-8.5,-2.5,5,-8.5,3.75,5,0],
// 3 16 3.75 5 0 3.75 5 -8.5 2.5 5 -8.5
  [3,16,3.75,5,0,3.75,5,-8.5,2.5,5,-8.5],
// 3 16 3.75 0 0 2.5 0 -8.5 3.75 0 -8.5
  [3,16,3.75,0,0,2.5,0,-8.5,3.75,0,-8.5],
// 4 16 3.75 5 0 3.75 0 0 3.75 0 -8.5 3.75 5 -8.5
  [4,16,3.75,5,0,3.75,0,0,3.75,0,-8.5,3.75,5,-8.5],
// 4 16 -3.75 5 0 -3.75 5 -8.5 -3.75 0 -8.5 -3.75 0 0
  [4,16,-3.75,5,0,-3.75,5,-8.5,-3.75,0,-8.5,-3.75,0,0],
// 4 16 -2.5 36.547 -26 2.5 36.546 -26 2.5 38.672 -23.875 -2.5 38.672 -23.875
  [4,16,-2.5,36.547,-26,2.5,36.546,-26,2.5,38.672,-23.875,-2.5,38.672,-23.875],
// 4 16 -2.5 16.547 -26 -2.5 5.75 -26 2.5 5.75 -26 2.5 16.547 -26
  [4,16,-2.5,16.547,-26,-2.5,5.75,-26,2.5,5.75,-26,2.5,16.547,-26],
// 4 16 -2.5 23.472 -1.75 2.5 23.473 -1.75 2.5 21.347 -3.875 -2.5 21.347 -3.875
  [4,16,-2.5,23.472,-1.75,2.5,23.473,-1.75,2.5,21.347,-3.875,-2.5,21.347,-3.875],
// 4 16 2.5 23.473 -1.75 2.5 16.549 -1.75 2.5 18.671 -3.874 2.5 21.347 -3.875
  [4,16,2.5,23.473,-1.75,2.5,16.549,-1.75,2.5,18.671,-3.874,2.5,21.347,-3.875],
// 4 16 2.5 18.672 -23.875 -2.5 18.672 -23.875 -2.5 16.547 -26 2.5 16.547 -26
  [4,16,2.5,18.672,-23.875,-2.5,18.672,-23.875,-2.5,16.547,-26,2.5,16.547,-26],
// 3 16 -2.5 8.67 -13.877 -2.5 5.75 -10.968 -2.5 5.75 -8.287
  [3,16,-2.5,8.67,-13.877,-2.5,5.75,-10.968,-2.5,5.75,-8.287],
// 4 16 -2.5 5.75 -10.968 -2.5 8.67 -13.877 2.5 8.672 -13.875 2.5 5.75 -10.963
  [4,16,-2.5,5.75,-10.968,-2.5,8.67,-13.877,2.5,8.672,-13.875,2.5,5.75,-10.963],
// 4 16 -2.5 20.01 -22.538 -2.5 11.345 -13.876 2.5 11.346 -13.877 2.5 20.009 -22.538
  [4,16,-2.5,20.01,-22.538,-2.5,11.345,-13.876,2.5,11.346,-13.877,2.5,20.009,-22.538],
// 4 16 2.5 5.75 -8.287 2.5 5.75 -10.963 2.5 8.672 -13.875 2.5 10.01 -12.537
  [4,16,2.5,5.75,-8.287,2.5,5.75,-10.963,2.5,8.672,-13.875,2.5,10.01,-12.537],
// 4 16 -2.5 43.471 -1.75 -2.5 41.347 -3.875 -2.5 38.671 -3.875 -2.5 36.545 -1.75
  [4,16,-2.5,43.471,-1.75,-2.5,41.347,-3.875,-2.5,38.671,-3.875,-2.5,36.545,-1.75],
// 4 16 -2.5 43.471 -1.75 2.5 43.472 -1.75 2.5 41.347 -3.875 -2.5 41.347 -3.875
  [4,16,-2.5,43.471,-1.75,2.5,43.472,-1.75,2.5,41.347,-3.875,-2.5,41.347,-3.875],
// 4 16 2.5 51.345 -13.88 2.5 54.25 -16.79 -2.5 54.25 -16.787 -2.5 51.347 -13.875
  [4,16,2.5,51.345,-13.88,2.5,54.25,-16.79,-2.5,54.25,-16.787,-2.5,51.347,-13.875],
// 4 16 2.5 48.669 -13.879 2.5 50.008 -15.218 2.5 51.345 -13.88 2.5 50.007 -12.541
  [4,16,2.5,48.669,-13.879,2.5,50.008,-15.218,2.5,51.345,-13.88,2.5,50.007,-12.541],
// 4 16 -2.5 28.672 -13.875 2.5 28.672 -13.875 2.5 20.01 -5.213 -2.5 20.01 -5.213
  [4,16,-2.5,28.672,-13.875,2.5,28.672,-13.875,2.5,20.01,-5.213,-2.5,20.01,-5.213],
// 4 16 2.5 36.546 -26 2.5 43.473 -26 2.5 41.347 -23.875 2.5 38.672 -23.875
  [4,16,2.5,36.546,-26,2.5,43.473,-26,2.5,41.347,-23.875,2.5,38.672,-23.875],
// 4 16 -2.5 18.672 -3.875 2.5 18.671 -3.874 2.5 16.549 -1.75 -2.5 16.549 -1.75
  [4,16,-2.5,18.672,-3.875,2.5,18.671,-3.874,2.5,16.549,-1.75,-2.5,16.549,-1.75],
// 3 16 2.5 21.347 -3.875 2.5 18.671 -3.874 2.5 20.01 -5.213
  [3,16,2.5,21.347,-3.875,2.5,18.671,-3.874,2.5,20.01,-5.213],
// 4 16 -2.5 18.672 -23.875 2.5 18.672 -23.875 2.5 10.009 -15.215 -2.5 10.008 -15.215
  [4,16,-2.5,18.672,-23.875,2.5,18.672,-23.875,2.5,10.009,-15.215,-2.5,10.008,-15.215],
// 4 16 2.5 21.346 -23.875 2.5 23.473 -26 -2.5 23.473 -26 -2.5 21.347 -23.876
  [4,16,2.5,21.346,-23.875,2.5,23.473,-26,-2.5,23.473,-26,-2.5,21.347,-23.876],
// 4 16 2.5 11.346 -13.877 2.5 10.01 -12.537 2.5 8.672 -13.875 2.5 10.009 -15.215
  [4,16,2.5,11.346,-13.877,2.5,10.01,-12.537,2.5,8.672,-13.875,2.5,10.009,-15.215],
// 4 16 2.5 10.01 -12.537 -2.5 10.006 -12.54 -2.5 5.75 -8.287 2.5 5.75 -8.287
  [4,16,2.5,10.01,-12.537,-2.5,10.006,-12.54,-2.5,5.75,-8.287,2.5,5.75,-8.287],
// 4 16 2.5 16.547 -26 2.5 23.473 -26 2.5 21.346 -23.875 2.5 18.672 -23.875
  [4,16,2.5,16.547,-26,2.5,23.473,-26,2.5,21.346,-23.875,2.5,18.672,-23.875],
// 4 16 2.5 5.75 -10.963 2.5 5.75 -16.788 -2.5 5.75 -16.788 -2.5 5.75 -10.968
  [4,16,2.5,5.75,-10.963,2.5,5.75,-16.788,-2.5,5.75,-16.788,-2.5,5.75,-10.968],
// 4 16 -2.5 23.472 -1.75 -2.5 36.545 -1.75 2.5 36.545 -1.75 2.5 23.473 -1.75
  [4,16,-2.5,23.472,-1.75,-2.5,36.545,-1.75,2.5,36.545,-1.75,2.5,23.473,-1.75],
// 3 16 2.5 5 -8.5 2.5 5.75 -10.963 2.5 5.75 -8.287
  [3,16,2.5,5,-8.5,2.5,5.75,-10.963,2.5,5.75,-8.287],
// 4 16 2.5 5 -8.5 3.75 5 -8.5 3.75 0 -8.5 2.5 0 -8.5
  [4,16,2.5,5,-8.5,3.75,5,-8.5,3.75,0,-8.5,2.5,0,-8.5],
// 4 16 2.5 5.75 -26 -2.5 5.75 -26 -2.5 5.75 -19.462 2.5 5.75 -19.463
  [4,16,2.5,5.75,-26,-2.5,5.75,-26,-2.5,5.75,-19.462,2.5,5.75,-19.463],
// 3 16 2.5 5.75 -19.463 2.5 0 -31.5 2.5 5.75 -26
  [3,16,2.5,5.75,-19.463,2.5,0,-31.5,2.5,5.75,-26],
// 4 16 2.5 5.75 -8.287 -2.5 5.75 -8.287 -2.5 5.75 -1.75 2.5 5.75 -1.75
  [4,16,2.5,5.75,-8.287,-2.5,5.75,-8.287,-2.5,5.75,-1.75,2.5,5.75,-1.75],
// 4 16 2.5 0 -8.5 2.5 0 -31.5 2.5 5.75 -19.463 2.5 5.75 -16.788
  [4,16,2.5,0,-8.5,2.5,0,-31.5,2.5,5.75,-19.463,2.5,5.75,-16.788],
// 4 16 -2.5 43.471 -1.75 -2.5 54.25 -1.75 2.5 54.25 -1.75 2.5 43.472 -1.75
  [4,16,-2.5,43.471,-1.75,-2.5,54.25,-1.75,2.5,54.25,-1.75,2.5,43.472,-1.75],
// 4 16 2.5 5.75 -8.287 2.5 5.75 -1.75 2.5 5 1 2.5 5 -8.5
  [4,16,2.5,5.75,-8.287,2.5,5.75,-1.75,2.5,5,1,2.5,5,-8.5],
// 3 16 2.5 55 1 2.5 43.472 -1.75 2.5 54.25 -1.75
  [3,16,2.5,55,1,2.5,43.472,-1.75,2.5,54.25,-1.75],
// 4 16 2.5 54.25 -26 2.5 54.25 -19.467 -2.5 54.25 -19.462 -2.5 54.25 -26
  [4,16,2.5,54.25,-26,2.5,54.25,-19.467,-2.5,54.25,-19.462,-2.5,54.25,-26],
// 3 16 2.5 43.472 -1.75 2.5 55 1 2.5 36.545 -1.75
  [3,16,2.5,43.472,-1.75,2.5,55,1,2.5,36.545,-1.75],
// 3 16 -2.5 55 1 -2.5 54.25 -1.75 -2.5 43.471 -1.75
  [3,16,-2.5,55,1,-2.5,54.25,-1.75,-2.5,43.471,-1.75],
// 4 16 2.5 54.25 -1.75 2.5 54.25 -8.288 2.5 55 -8.5 2.5 55 1
  [4,16,2.5,54.25,-1.75,2.5,54.25,-8.288,2.5,55,-8.5,2.5,55,1],
// 4 16 -2.5 54.25 -10.963 -2.5 54.25 -16.787 2.5 54.25 -16.79 2.5 54.25 -10.967
  [4,16,-2.5,54.25,-10.963,-2.5,54.25,-16.787,2.5,54.25,-16.79,2.5,54.25,-10.967],
// 4 16 2.5 16.549 -1.75 2.5 23.473 -1.75 2.5 55 1 2.5 5 1
  [4,16,2.5,16.549,-1.75,2.5,23.473,-1.75,2.5,55,1,2.5,5,1],
// 3 16 2.5 23.473 -1.75 2.5 36.545 -1.75 2.5 55 1
  [3,16,2.5,23.473,-1.75,2.5,36.545,-1.75,2.5,55,1],
// 4 16 2.5 41.347 -23.875 2.5 43.473 -26 -2.5 43.473 -26 -2.5 41.347 -23.875
  [4,16,2.5,41.347,-23.875,2.5,43.473,-26,-2.5,43.473,-26,-2.5,41.347,-23.875],
// 4 16 2.5 20.01 -5.213 2.5 28.672 -13.875 2.5 30.009 -12.537 2.5 21.347 -3.875
  [4,16,2.5,20.01,-5.213,2.5,28.672,-13.875,2.5,30.009,-12.537,2.5,21.347,-3.875],
// 4 16 -2.5 38.672 -23.875 2.5 38.672 -23.875 2.5 30.01 -15.213 -2.5 30.01 -15.213
  [4,16,-2.5,38.672,-23.875,2.5,38.672,-23.875,2.5,30.01,-15.213,-2.5,30.01,-15.213],
// 4 16 2.5 28.672 -13.875 2.5 30.01 -15.213 2.5 31.347 -13.875 2.5 30.009 -12.537
  [4,16,2.5,28.672,-13.875,2.5,30.01,-15.213,2.5,31.347,-13.875,2.5,30.009,-12.537],
// 4 16 -2.5 54.25 -19.462 2.5 54.25 -19.467 2.5 50.008 -15.218 -2.5 50.01 -15.213
  [4,16,-2.5,54.25,-19.462,2.5,54.25,-19.467,2.5,50.008,-15.218,-2.5,50.01,-15.213],
// 4 16 2.5 41.347 -3.875 2.5 50.007 -12.541 -2.5 50.01 -12.537 -2.5 41.347 -3.875
  [4,16,2.5,41.347,-3.875,2.5,50.007,-12.541,-2.5,50.01,-12.537,-2.5,41.347,-3.875],
// 4 16 2.5 54.25 -16.79 2.5 51.345 -13.88 2.5 50.008 -15.218 2.5 54.25 -19.467
  [4,16,2.5,54.25,-16.79,2.5,51.345,-13.88,2.5,50.008,-15.218,2.5,54.25,-19.467],
// 3 16 2.5 60 -31.5 2.5 43.473 -26 2.5 36.546 -26
  [3,16,2.5,60,-31.5,2.5,43.473,-26,2.5,36.546,-26],
// 3 16 2.5 38.672 -23.875 2.5 41.347 -23.875 2.5 40.009 -22.537
  [3,16,2.5,38.672,-23.875,2.5,41.347,-23.875,2.5,40.009,-22.537],
// 4 16 2.5 21.347 -3.875 2.5 30.009 -12.537 -2.5 30.01 -12.538 -2.5 21.347 -3.875
  [4,16,2.5,21.347,-3.875,2.5,30.009,-12.537,-2.5,30.01,-12.538,-2.5,21.347,-3.875],
// 4 16 2.5 30.01 -15.213 2.5 38.672 -23.875 2.5 40.009 -22.537 2.5 31.347 -13.875
  [4,16,2.5,30.01,-15.213,2.5,38.672,-23.875,2.5,40.009,-22.537,2.5,31.347,-13.875],
// 4 16 -2.5 54.25 -10.963 2.5 54.25 -10.967 2.5 51.345 -13.88 -2.5 51.347 -13.875
  [4,16,-2.5,54.25,-10.963,2.5,54.25,-10.967,2.5,51.345,-13.88,-2.5,51.347,-13.875],
// 4 16 2.5 55 -8.5 2.5 54.25 -10.967 2.5 54.25 -16.79 2.5 60 -8.5
  [4,16,2.5,55,-8.5,2.5,54.25,-10.967,2.5,54.25,-16.79,2.5,60,-8.5],
// 3 16 2.5 60 -8.5 2.5 54.25 -16.79 2.5 54.25 -19.467
  [3,16,2.5,60,-8.5,2.5,54.25,-16.79,2.5,54.25,-19.467],
// 4 16 -2.5 55 -8.5 -3.75 55.01 -8.5 -3.75 60 -8.5 -2.5 60 -8.5
  [4,16,-2.5,55,-8.5,-3.75,55.01,-8.5,-3.75,60,-8.5,-2.5,60,-8.5],
// 4 16 2.5 60 -31.5 2.5 60 -8.5 2.5 54.25 -19.467 2.5 54.25 -26
  [4,16,2.5,60,-31.5,2.5,60,-8.5,2.5,54.25,-19.467,2.5,54.25,-26],
// 4 16 2.5 40.009 -5.213 -2.5 40.009 -5.213 -2.5 48.672 -13.875 2.5 48.669 -13.879
  [4,16,2.5,40.009,-5.213,-2.5,40.009,-5.213,-2.5,48.672,-13.875,2.5,48.669,-13.879],
// 4 16 2.5 50.007 -12.541 2.5 41.347 -3.875 2.5 40.009 -5.213 2.5 48.669 -13.879
  [4,16,2.5,50.007,-12.541,2.5,41.347,-3.875,2.5,40.009,-5.213,2.5,48.669,-13.879],
// 4 16 2.5 36.545 -1.75 -2.5 36.545 -1.75 -2.5 38.671 -3.875 2.5 38.67 -3.874
  [4,16,2.5,36.545,-1.75,-2.5,36.545,-1.75,-2.5,38.671,-3.875,2.5,38.67,-3.874],
// 3 16 2.5 41.347 -3.875 2.5 38.67 -3.874 2.5 40.009 -5.213
  [3,16,2.5,41.347,-3.875,2.5,38.67,-3.874,2.5,40.009,-5.213],
// 4 16 -2.5 40.011 -22.538 -2.5 31.347 -13.875 2.5 31.347 -13.875 2.5 40.009 -22.537
  [4,16,-2.5,40.011,-22.538,-2.5,31.347,-13.875,2.5,31.347,-13.875,2.5,40.009,-22.537],
// 4 16 -2.5 23.473 -26 -2.5 16.547 -26 2.5 16.547 -26 2.5 23.473 -26
  [4,16,-2.5,23.473,-26,-2.5,16.547,-26,2.5,16.547,-26,2.5,23.473,-26],
// 4 16 -2.5 36.547 -26 -2.5 23.473 -26 2.5 23.473 -26 2.5 36.546 -26
  [4,16,-2.5,36.547,-26,-2.5,23.473,-26,2.5,23.473,-26,2.5,36.546,-26],
// 3 16 2.5 23.473 -26 2.5 60 -31.5 2.5 36.546 -26
  [3,16,2.5,23.473,-26,2.5,60,-31.5,2.5,36.546,-26],
// 4 16 2.5 16.547 -26 2.5 0 -31.5 2.5 60 -31.5 2.5 23.473 -26
  [4,16,2.5,16.547,-26,2.5,0,-31.5,2.5,60,-31.5,2.5,23.473,-26],
// 4 16 -2.5 54.25 -26 -2.5 43.473 -26 2.5 43.473 -26 2.5 54.25 -26
  [4,16,-2.5,54.25,-26,-2.5,43.473,-26,2.5,43.473,-26,2.5,54.25,-26],
// 3 16 2.5 0 -31.5 2.5 16.547 -26 2.5 5.75 -26
  [3,16,2.5,0,-31.5,2.5,16.547,-26,2.5,5.75,-26],
// 3 16 2.5 18.672 -23.875 2.5 21.346 -23.875 2.5 20.009 -22.538
  [3,16,2.5,18.672,-23.875,2.5,21.346,-23.875,2.5,20.009,-22.538],
// 3 16 2.5 60 -8.5 3.75 60 0 3.75 60 -8.5
  [3,16,2.5,60,-8.5,3.75,60,0,3.75,60,-8.5],
// 4 16 -2.5 60 -8.5 -2.5 60 -31.5 -2.5 54.25 -19.462 -2.5 54.25 -16.787
  [4,16,-2.5,60,-8.5,-2.5,60,-31.5,-2.5,54.25,-19.462,-2.5,54.25,-16.787],
// 4 16 -3.75 60 -8.5 -3.75 60 0 3.75 60 0 -2.5 60 -8.5
  [4,16,-3.75,60,-8.5,-3.75,60,0,3.75,60,0,-2.5,60,-8.5],
// 3 16 3.75 60 0 2.5 60 -8.5 -2.5 60 -8.5
  [3,16,3.75,60,0,2.5,60,-8.5,-2.5,60,-8.5],
// 4 16 -2.5 5 1 -2.5 55 1 -2.5 36.545 -1.75 -2.5 23.472 -1.75
  [4,16,-2.5,5,1,-2.5,55,1,-2.5,36.545,-1.75,-2.5,23.472,-1.75],
// 3 16 -2.5 5 1 -2.5 16.549 -1.75 -2.5 5.75 -1.75
  [3,16,-2.5,5,1,-2.5,16.549,-1.75,-2.5,5.75,-1.75],
// 4 16 -2.5 51.347 -13.875 -2.5 54.25 -16.787 -2.5 54.25 -19.462 -2.5 50.01 -15.213
  [4,16,-2.5,51.347,-13.875,-2.5,54.25,-16.787,-2.5,54.25,-19.462,-2.5,50.01,-15.213],
// 4 16 -2.5 18.672 -3.875 -2.5 21.347 -3.875 -2.5 30.01 -12.538 -2.5 20.01 -5.213
  [4,16,-2.5,18.672,-3.875,-2.5,21.347,-3.875,-2.5,30.01,-12.538,-2.5,20.01,-5.213],
// 4 16 -2.5 40.011 -22.538 -2.5 30.01 -15.213 -2.5 28.672 -13.875 -2.5 31.347 -13.875
  [4,16,-2.5,40.011,-22.538,-2.5,30.01,-15.213,-2.5,28.672,-13.875,-2.5,31.347,-13.875],
// 4 16 -2.5 20.01 -5.213 -2.5 30.01 -12.538 -2.5 31.347 -13.875 -2.5 28.672 -13.875
  [4,16,-2.5,20.01,-5.213,-2.5,30.01,-12.538,-2.5,31.347,-13.875,-2.5,28.672,-13.875],
// 4 16 -2.5 36.547 -26 -2.5 38.672 -23.875 -2.5 41.347 -23.875 -2.5 43.473 -26
  [4,16,-2.5,36.547,-26,-2.5,38.672,-23.875,-2.5,41.347,-23.875,-2.5,43.473,-26],
// 4 16 -2.5 30.01 -15.213 -2.5 40.011 -22.538 -2.5 41.347 -23.875 -2.5 38.672 -23.875
  [4,16,-2.5,30.01,-15.213,-2.5,40.011,-22.538,-2.5,41.347,-23.875,-2.5,38.672,-23.875],
// 3 16 -2.5 10.006 -12.54 -2.5 11.345 -13.876 -2.5 10.008 -15.215
  [3,16,-2.5,10.006,-12.54,-2.5,11.345,-13.876,-2.5,10.008,-15.215],
// 4 16 -2.5 5.75 -8.287 -2.5 10.006 -12.54 -2.5 10.008 -15.215 -2.5 8.67 -13.877
  [4,16,-2.5,5.75,-8.287,-2.5,10.006,-12.54,-2.5,10.008,-15.215,-2.5,8.67,-13.877],
// 3 16 -2.5 5.75 -8.287 -2.5 5 1 -2.5 5.75 -1.75
  [3,16,-2.5,5.75,-8.287,-2.5,5,1,-2.5,5.75,-1.75],
// 4 16 -2.5 5.75 -10.968 -2.5 5 -8.5 -2.5 5 1 -2.5 5.75 -8.287
  [4,16,-2.5,5.75,-10.968,-2.5,5,-8.5,-2.5,5,1,-2.5,5.75,-8.287],
// 4 16 -2.5 5 -8.5 -2.5 0 -8.5 -3.75 0 -8.5 -3.75 5 -8.5
  [4,16,-2.5,5,-8.5,-2.5,0,-8.5,-3.75,0,-8.5,-3.75,5,-8.5],
// 4 16 -3.75 0 -8.5 -2.5 0 -8.5 3.75 0 0 -3.75 0 0
  [4,16,-3.75,0,-8.5,-2.5,0,-8.5,3.75,0,0,-3.75,0,0],
// 3 16 -2.5 0 -8.5 2.5 0 -8.5 3.75 0 0
  [3,16,-2.5,0,-8.5,2.5,0,-8.5,3.75,0,0],
// 3 16 -2.5 5.75 -10.968 -2.5 5.75 -16.788 -2.5 5 -8.5
  [3,16,-2.5,5.75,-10.968,-2.5,5.75,-16.788,-2.5,5,-8.5],
// 4 16 -2.5 5 -8.5 -2.5 5.75 -16.788 -2.5 5.75 -19.462 -2.5 0 -8.5
  [4,16,-2.5,5,-8.5,-2.5,5.75,-16.788,-2.5,5.75,-19.462,-2.5,0,-8.5],
// 3 16 -2.5 23.473 -26 -2.5 0 -31.5 -2.5 16.547 -26
  [3,16,-2.5,23.473,-26,-2.5,0,-31.5,-2.5,16.547,-26],
// 4 16 -2.5 0 -31.5 -2.5 0 -8.5 -2.5 5.75 -19.462 -2.5 5.75 -26
  [4,16,-2.5,0,-31.5,-2.5,0,-8.5,-2.5,5.75,-19.462,-2.5,5.75,-26],
// 3 16 -2.5 20.01 -22.538 -2.5 10.008 -15.215 -2.5 11.345 -13.876
  [3,16,-2.5,20.01,-22.538,-2.5,10.008,-15.215,-2.5,11.345,-13.876],
// 4 16 -2.5 21.347 -23.876 -2.5 18.672 -23.875 -2.5 10.008 -15.215 -2.5 20.01 -22.538
  [4,16,-2.5,21.347,-23.876,-2.5,18.672,-23.875,-2.5,10.008,-15.215,-2.5,20.01,-22.538],
// 4 16 -2.5 50.01 -15.213 -2.5 48.672 -13.875 -2.5 50.01 -12.537 -2.5 51.347 -13.875
  [4,16,-2.5,50.01,-15.213,-2.5,48.672,-13.875,-2.5,50.01,-12.537,-2.5,51.347,-13.875],
// 4 16 -2.5 38.671 -3.875 -2.5 41.347 -3.875 -2.5 50.01 -12.537 -2.5 40.009 -5.213
  [4,16,-2.5,38.671,-3.875,-2.5,41.347,-3.875,-2.5,50.01,-12.537,-2.5,40.009,-5.213],
// 3 16 -2.5 50.01 -12.537 -2.5 48.672 -13.875 -2.5 40.009 -5.213
  [3,16,-2.5,50.01,-12.537,-2.5,48.672,-13.875,-2.5,40.009,-5.213],
// 4 16 2.5 20.009 -22.538 2.5 11.346 -13.877 2.5 10.009 -15.215 2.5 18.672 -23.875
  [4,16,2.5,20.009,-22.538,2.5,11.346,-13.877,2.5,10.009,-15.215,2.5,18.672,-23.875],
// 3 16 -2.5 60 -31.5 -2.5 43.473 -26 -2.5 54.25 -26
  [3,16,-2.5,60,-31.5,-2.5,43.473,-26,-2.5,54.25,-26],
// 3 16 -2.5 43.473 -26 -2.5 60 -31.5 -2.5 36.547 -26
  [3,16,-2.5,43.473,-26,-2.5,60,-31.5,-2.5,36.547,-26],
// 4 16 -2.5 54.25 -1.75 -2.5 54.25 -8.287 2.5 54.25 -8.288 2.5 54.25 -1.75
  [4,16,-2.5,54.25,-1.75,-2.5,54.25,-8.287,2.5,54.25,-8.288,2.5,54.25,-1.75],
// 3 16 -2.5 16.549 -1.75 -2.5 5 1 -2.5 23.472 -1.75
  [3,16,-2.5,16.549,-1.75,-2.5,5,1,-2.5,23.472,-1.75],
// 3 16 -2.5 36.545 -1.75 -2.5 55 1 -2.5 43.471 -1.75
  [3,16,-2.5,36.545,-1.75,-2.5,55,1,-2.5,43.471,-1.75],
// 4 16 -2.5 54.25 -8.287 -2.5 54.25 -1.75 -2.5 55 1 -2.5 55 -8.5
  [4,16,-2.5,54.25,-8.287,-2.5,54.25,-1.75,-2.5,55,1,-2.5,55,-8.5],
// 4 16 3.75 60 -8.5 3.75 55 -8.5 2.5 55 -8.5 2.5 60 -8.5
  [4,16,3.75,60,-8.5,3.75,55,-8.5,2.5,55,-8.5,2.5,60,-8.5],
// 
// 0 // Edge Lines
// 
// 2 24 2.5 10.01 -12.537 2.5 18.671 -3.874
  [2,24,2.5,10.01,-12.537,2.5,18.671,-3.874],
// 2 24 -2.5 11.345 -13.876 2.5 11.346 -13.877
  [2,24,-2.5,11.345,-13.876,2.5,11.346,-13.877],
// 2 24 -2.5 36.547 -26 -2.5 23.473 -26
  [2,24,-2.5,36.547,-26,-2.5,23.473,-26],
// 2 24 -3.75 55.01 -8.5 -3.75 55 0
  [2,24,-3.75,55.01,-8.5,-3.75,55,0],
// 2 24 -2.5 5.75 -19.462 -2.5 5.75 -26
  [2,24,-2.5,5.75,-19.462,-2.5,5.75,-26],
// 2 24 -2.5 5.75 -1.75 -2.5 5.75 -8.287
  [2,24,-2.5,5.75,-1.75,-2.5,5.75,-8.287],
// 2 24 2.5 0 -8.5 2.5 5 -8.5
  [2,24,2.5,0,-8.5,2.5,5,-8.5],
// 2 24 2.5 54.25 -16.79 2.5 54.25 -10.967
  [2,24,2.5,54.25,-16.79,2.5,54.25,-10.967],
// 2 24 -2.5 11.345 -13.876 -2.5 20.01 -22.538
  [2,24,-2.5,11.345,-13.876,-2.5,20.01,-22.538],
// 2 24 -2.5 30.01 -15.213 2.5 30.01 -15.213
  [2,24,-2.5,30.01,-15.213,2.5,30.01,-15.213],
// 2 24 -3.75 5 0 -3.75 5 -8.5
  [2,24,-3.75,5,0,-3.75,5,-8.5],
// 2 24 2.5 30.009 -12.537 2.5 38.67 -3.874
  [2,24,2.5,30.009,-12.537,2.5,38.67,-3.874],
// 2 24 2.5 41.347 -3.875 2.5 50.007 -12.541
  [2,24,2.5,41.347,-3.875,2.5,50.007,-12.541],
// 2 24 -2.5 5.75 -1.75 2.5 5.75 -1.75
  [2,24,-2.5,5.75,-1.75,2.5,5.75,-1.75],
// 2 24 -2.5 54.25 -10.963 -2.5 51.347 -13.875
  [2,24,-2.5,54.25,-10.963,-2.5,51.347,-13.875],
// 2 24 -2.5 43.473 -26 -2.5 54.25 -26
  [2,24,-2.5,43.473,-26,-2.5,54.25,-26],
// 2 24 2.5 10.009 -15.215 2.5 5.75 -19.463
  [2,24,2.5,10.009,-15.215,2.5,5.75,-19.463],
// 2 24 2.5 21.347 -3.875 -2.5 21.347 -3.875
  [2,24,2.5,21.347,-3.875,-2.5,21.347,-3.875],
// 2 24 -2.5 10.008 -15.215 -2.5 5.75 -19.462
  [2,24,-2.5,10.008,-15.215,-2.5,5.75,-19.462],
// 2 24 -2.5 38.672 -23.875 2.5 38.672 -23.875
  [2,24,-2.5,38.672,-23.875,2.5,38.672,-23.875],
// 2 24 -2.5 20.01 -5.213 -2.5 11.345 -13.876
  [2,24,-2.5,20.01,-5.213,-2.5,11.345,-13.876],
// 2 24 -2.5 48.672 -13.875 2.5 48.669 -13.879
  [2,24,-2.5,48.672,-13.875,2.5,48.669,-13.879],
// 2 24 -2.5 5.75 -8.287 -2.5 10.006 -12.54
  [2,24,-2.5,5.75,-8.287,-2.5,10.006,-12.54],
// 2 24 -2.5 16.549 -1.75 -2.5 18.672 -3.875
  [2,24,-2.5,16.549,-1.75,-2.5,18.672,-3.875],
// 2 24 2.5 38.67 -3.874 2.5 36.545 -1.75
  [2,24,2.5,38.67,-3.874,2.5,36.545,-1.75],
// 2 24 3.75 60 -8.5 2.5 60 -8.5
  [2,24,3.75,60,-8.5,2.5,60,-8.5],
// 2 24 -2.5 38.672 -23.875 -2.5 36.547 -26
  [2,24,-2.5,38.672,-23.875,-2.5,36.547,-26],
// 2 24 3.75 55 -8.5 3.75 55 0
  [2,24,3.75,55,-8.5,3.75,55,0],
// 2 24 2.5 18.671 -3.874 2.5 16.549 -1.75
  [2,24,2.5,18.671,-3.874,2.5,16.549,-1.75],
// 2 24 -2.5 30.01 -15.213 -2.5 38.672 -23.875
  [2,24,-2.5,30.01,-15.213,-2.5,38.672,-23.875],
// 2 24 -2.5 40.011 -22.538 -2.5 31.347 -13.875
  [2,24,-2.5,40.011,-22.538,-2.5,31.347,-13.875],
// 2 24 2.5 20.009 -22.538 -2.5 20.01 -22.538
  [2,24,2.5,20.009,-22.538,-2.5,20.01,-22.538],
// 2 24 3.75 5 0 3.75 5 -8.5
  [2,24,3.75,5,0,3.75,5,-8.5],
// 2 24 2.5 20.01 -5.213 2.5 11.346 -13.877
  [2,24,2.5,20.01,-5.213,2.5,11.346,-13.877],
// 2 24 3.75 5 -8.5 3.75 0 -8.5
  [2,24,3.75,5,-8.5,3.75,0,-8.5],
// 2 24 2.5 5.75 -8.287 2.5 10.01 -12.537
  [2,24,2.5,5.75,-8.287,2.5,10.01,-12.537],
// 2 24 2.5 31.347 -13.875 2.5 40.009 -5.213
  [2,24,2.5,31.347,-13.875,2.5,40.009,-5.213],
// 2 24 -2.5 18.672 -23.875 2.5 18.672 -23.875
  [2,24,-2.5,18.672,-23.875,2.5,18.672,-23.875],
// 2 24 -2.5 20.01 -5.213 2.5 20.01 -5.213
  [2,24,-2.5,20.01,-5.213,2.5,20.01,-5.213],
// 2 24 -2.5 10.008 -15.215 -2.5 18.672 -23.875
  [2,24,-2.5,10.008,-15.215,-2.5,18.672,-23.875],
// 2 24 -2.5 40.011 -22.538 -2.5 48.672 -13.875
  [2,24,-2.5,40.011,-22.538,-2.5,48.672,-13.875],
// 2 24 -2.5 0 -8.5 -3.75 0 -8.5
  [2,24,-2.5,0,-8.5,-3.75,0,-8.5],
// 2 24 -2.5 23.472 -1.75 -2.5 21.347 -3.875
  [2,24,-2.5,23.472,-1.75,-2.5,21.347,-3.875],
// 2 24 2.5 16.547 -26 2.5 5.75 -26
  [2,24,2.5,16.547,-26,2.5,5.75,-26],
// 2 24 2.5 21.347 -3.875 2.5 23.473 -1.75
  [2,24,2.5,21.347,-3.875,2.5,23.473,-1.75],
// 2 24 -2.5 38.671 -3.875 -2.5 30.01 -12.538
  [2,24,-2.5,38.671,-3.875,-2.5,30.01,-12.538],
// 2 24 3.75 0 -8.5 3.75 0 0
  [2,24,3.75,0,-8.5,3.75,0,0],
// 2 24 -2.5 5.75 -10.968 -2.5 5.75 -16.788
  [2,24,-2.5,5.75,-10.968,-2.5,5.75,-16.788],
// 2 24 -2.5 50.01 -15.213 2.5 50.008 -15.218
  [2,24,-2.5,50.01,-15.213,2.5,50.008,-15.218],
// 2 24 2.5 21.347 -3.875 2.5 30.009 -12.537
  [2,24,2.5,21.347,-3.875,2.5,30.009,-12.537],
// 2 24 2.5 50.008 -15.218 2.5 41.347 -23.875
  [2,24,2.5,50.008,-15.218,2.5,41.347,-23.875],
// 2 24 -2.5 54.25 -1.75 2.5 54.25 -1.75
  [2,24,-2.5,54.25,-1.75,2.5,54.25,-1.75],
// 2 24 2.5 30.009 -12.537 -2.5 30.01 -12.538
  [2,24,2.5,30.009,-12.537,-2.5,30.01,-12.538],
// 2 24 -2.5 20.01 -5.213 -2.5 28.672 -13.875
  [2,24,-2.5,20.01,-5.213,-2.5,28.672,-13.875],
// 2 24 2.5 23.473 -1.75 2.5 36.545 -1.75
  [2,24,2.5,23.473,-1.75,2.5,36.545,-1.75],
// 2 24 -2.5 8.67 -13.877 2.5 8.672 -13.875
  [2,24,-2.5,8.67,-13.877,2.5,8.672,-13.875],
// 2 24 -2.5 50.01 -15.213 -2.5 41.347 -23.875
  [2,24,-2.5,50.01,-15.213,-2.5,41.347,-23.875],
// 2 24 -2.5 54.25 -26 -2.5 54.25 -19.462
  [2,24,-2.5,54.25,-26,-2.5,54.25,-19.462],
// 2 24 2.5 5.75 -26 2.5 5.75 -19.463
  [2,24,2.5,5.75,-26,2.5,5.75,-19.463],
// 2 24 -2.5 43.471 -1.75 -2.5 41.347 -3.875
  [2,24,-2.5,43.471,-1.75,-2.5,41.347,-3.875],
// 2 24 2.5 38.67 -3.874 -2.5 38.671 -3.875
  [2,24,2.5,38.67,-3.874,-2.5,38.671,-3.875],
// 2 24 3.75 5 -8.5 2.5 5 -8.5
  [2,24,3.75,5,-8.5,2.5,5,-8.5],
// 2 24 2.5 54.25 -16.79 2.5 51.345 -13.88
  [2,24,2.5,54.25,-16.79,2.5,51.345,-13.88],
// 2 24 2.5 54.25 -26 2.5 54.25 -19.467
  [2,24,2.5,54.25,-26,2.5,54.25,-19.467],
// 2 24 -2.5 41.347 -23.875 2.5 41.347 -23.875
  [2,24,-2.5,41.347,-23.875,2.5,41.347,-23.875],
// 2 24 2.5 54.25 -19.467 2.5 50.008 -15.218
  [2,24,2.5,54.25,-19.467,2.5,50.008,-15.218],
// 2 24 2.5 41.347 -3.875 -2.5 41.347 -3.875
  [2,24,2.5,41.347,-3.875,-2.5,41.347,-3.875],
// 2 24 2.5 54.25 -26 -2.5 54.25 -26
  [2,24,2.5,54.25,-26,-2.5,54.25,-26],
// 2 24 -3.75 5 -8.5 -2.5 5 -8.5
  [2,24,-3.75,5,-8.5,-2.5,5,-8.5],
// 2 24 2.5 5.75 -16.788 2.5 8.672 -13.875
  [2,24,2.5,5.75,-16.788,2.5,8.672,-13.875],
// 2 24 2.5 41.347 -23.875 2.5 43.473 -26
  [2,24,2.5,41.347,-23.875,2.5,43.473,-26],
// 2 24 -2.5 23.472 -1.75 -2.5 36.545 -1.75
  [2,24,-2.5,23.472,-1.75,-2.5,36.545,-1.75],
// 2 24 2.5 20.009 -22.538 2.5 28.672 -13.875
  [2,24,2.5,20.009,-22.538,2.5,28.672,-13.875],
// 2 24 2.5 5.75 -1.75 2.5 16.549 -1.75
  [2,24,2.5,5.75,-1.75,2.5,16.549,-1.75],
// 2 24 2.5 23.473 -26 2.5 21.346 -23.875
  [2,24,2.5,23.473,-26,2.5,21.346,-23.875],
// 2 24 -2.5 0 -8.5 -2.5 0 -31.5
  [2,24,-2.5,0,-8.5,-2.5,0,-31.5],
// 2 24 -2.5 31.347 -13.875 2.5 31.347 -13.875
  [2,24,-2.5,31.347,-13.875,2.5,31.347,-13.875],
// 2 24 -2.5 54.25 -1.75 -2.5 54.25 -8.287
  [2,24,-2.5,54.25,-1.75,-2.5,54.25,-8.287],
// 2 24 -3.75 5 -8.5 -3.75 0 -8.5
  [2,24,-3.75,5,-8.5,-3.75,0,-8.5],
// 2 24 3.75 60 0 3.75 60 -8.5
  [2,24,3.75,60,0,3.75,60,-8.5],
// 2 24 -3.75 0 -8.5 -3.75 0 0
  [2,24,-3.75,0,-8.5,-3.75,0,0],
// 2 24 2.5 5.75 -16.788 2.5 5.75 -10.963
  [2,24,2.5,5.75,-16.788,2.5,5.75,-10.963],
// 2 24 2.5 41.347 -3.875 2.5 43.472 -1.75
  [2,24,2.5,41.347,-3.875,2.5,43.472,-1.75],
// 2 24 2.5 16.547 -26 2.5 18.672 -23.875
  [2,24,2.5,16.547,-26,2.5,18.672,-23.875],
// 2 24 2.5 40.009 -22.537 -2.5 40.011 -22.538
  [2,24,2.5,40.009,-22.537,-2.5,40.011,-22.538],
// 2 24 -2.5 5.75 -16.788 -2.5 8.67 -13.877
  [2,24,-2.5,5.75,-16.788,-2.5,8.67,-13.877],
// 2 24 -2.5 18.672 -23.875 -2.5 16.547 -26
  [2,24,-2.5,18.672,-23.875,-2.5,16.547,-26],
// 2 24 -2.5 40.009 -5.213 2.5 40.009 -5.213
  [2,24,-2.5,40.009,-5.213,2.5,40.009,-5.213],
// 2 24 2.5 51.345 -13.88 2.5 54.25 -10.967
  [2,24,2.5,51.345,-13.88,2.5,54.25,-10.967],
// 2 24 -2.5 5.75 -26 -2.5 16.547 -26
  [2,24,-2.5,5.75,-26,-2.5,16.547,-26],
// 2 24 -2.5 36.545 -1.75 -2.5 38.671 -3.875
  [2,24,-2.5,36.545,-1.75,-2.5,38.671,-3.875],
// 2 24 2.5 38.672 -23.875 2.5 30.01 -15.213
  [2,24,2.5,38.672,-23.875,2.5,30.01,-15.213],
// 2 24 2.5 50.007 -12.541 -2.5 50.01 -12.537
  [2,24,2.5,50.007,-12.541,-2.5,50.01,-12.537],
// 2 24 2.5 30.01 -15.213 2.5 21.346 -23.875
  [2,24,2.5,30.01,-15.213,2.5,21.346,-23.875],
// 2 24 2.5 0 -31.5 -2.5 0 -31.5
  [2,24,2.5,0,-31.5,-2.5,0,-31.5],
// 2 24 -2.5 60 -8.5 -2.5 60 -31.5
  [2,24,-2.5,60,-8.5,-2.5,60,-31.5],
// 2 24 2.5 10.009 -15.215 -2.5 10.008 -15.215
  [2,24,2.5,10.009,-15.215,-2.5,10.008,-15.215],
// 2 24 -2.5 16.549 -1.75 -2.5 5.75 -1.75
  [2,24,-2.5,16.549,-1.75,-2.5,5.75,-1.75],
// 2 24 -2.5 30.01 -15.213 -2.5 21.347 -23.876
  [2,24,-2.5,30.01,-15.213,-2.5,21.347,-23.876],
// 2 24 -2.5 50.01 -12.537 -2.5 41.347 -3.875
  [2,24,-2.5,50.01,-12.537,-2.5,41.347,-3.875],
// 2 24 2.5 50.007 -12.541 2.5 54.25 -8.288
  [2,24,2.5,50.007,-12.541,2.5,54.25,-8.288],
// 2 24 2.5 5.75 -26 -2.5 5.75 -26
  [2,24,2.5,5.75,-26,-2.5,5.75,-26],
// 2 24 2.5 18.671 -3.874 -2.5 18.672 -3.875
  [2,24,2.5,18.671,-3.874,-2.5,18.672,-3.875],
// 2 24 2.5 36.546 -26 2.5 38.672 -23.875
  [2,24,2.5,36.546,-26,2.5,38.672,-23.875],
// 2 24 2.5 54.25 -8.288 2.5 54.25 -1.75
  [2,24,2.5,54.25,-8.288,2.5,54.25,-1.75],
// 2 24 2.5 60 -8.5 2.5 55 -8.5
  [2,24,2.5,60,-8.5,2.5,55,-8.5],
// 2 24 -2.5 51.347 -13.875 2.5 51.345 -13.88
  [2,24,-2.5,51.347,-13.875,2.5,51.345,-13.88],
// 2 24 2.5 23.473 -26 -2.5 23.473 -26
  [2,24,2.5,23.473,-26,-2.5,23.473,-26],
// 2 24 -3.75 60 0 -3.75 60 -8.5
  [2,24,-3.75,60,0,-3.75,60,-8.5],
// 2 24 -3.75 60 -8.5 -2.5 60 -8.5
  [2,24,-3.75,60,-8.5,-2.5,60,-8.5],
// 2 24 -2.5 20.01 -22.538 -2.5 28.672 -13.875
  [2,24,-2.5,20.01,-22.538,-2.5,28.672,-13.875],
// 2 24 2.5 18.672 -23.875 2.5 10.009 -15.215
  [2,24,2.5,18.672,-23.875,2.5,10.009,-15.215],
// 2 24 2.5 40.009 -22.537 2.5 48.669 -13.879
  [2,24,2.5,40.009,-22.537,2.5,48.669,-13.879],
// 2 24 -2.5 54.25 -19.462 -2.5 50.01 -15.213
  [2,24,-2.5,54.25,-19.462,-2.5,50.01,-15.213],
// 2 24 2.5 28.672 -13.875 -2.5 28.672 -13.875
  [2,24,2.5,28.672,-13.875,-2.5,28.672,-13.875],
// 2 24 -2.5 54.25 -10.963 -2.5 54.25 -16.787
  [2,24,-2.5,54.25,-10.963,-2.5,54.25,-16.787],
// 2 24 2.5 54.25 -26 2.5 43.473 -26
  [2,24,2.5,54.25,-26,2.5,43.473,-26],
// 2 24 -2.5 54.25 -8.287 -2.5 50.01 -12.537
  [2,24,-2.5,54.25,-8.287,-2.5,50.01,-12.537],
// 2 24 -2.5 10.006 -12.54 2.5 10.01 -12.537
  [2,24,-2.5,10.006,-12.54,2.5,10.01,-12.537],
// 2 24 -2.5 5 -8.5 -2.5 0 -8.5
  [2,24,-2.5,5,-8.5,-2.5,0,-8.5],
// 2 24 -2.5 60 -31.5 2.5 60 -31.5
  [2,24,-2.5,60,-31.5,2.5,60,-31.5],
// 2 24 2.5 31.347 -13.875 2.5 40.009 -22.537
  [2,24,2.5,31.347,-13.875,2.5,40.009,-22.537],
// 2 24 -2.5 51.347 -13.875 -2.5 54.25 -16.787
  [2,24,-2.5,51.347,-13.875,-2.5,54.25,-16.787],
// 2 24 -2.5 30.01 -12.538 -2.5 21.347 -3.875
  [2,24,-2.5,30.01,-12.538,-2.5,21.347,-3.875],
// 2 24 2.5 60 -31.5 2.5 0 -31.5
  [2,24,2.5,60,-31.5,2.5,0,-31.5],
// 2 24 -2.5 18.672 -3.875 -2.5 10.006 -12.54
  [2,24,-2.5,18.672,-3.875,-2.5,10.006,-12.54],
// 2 24 -2.5 40.009 -5.213 -2.5 31.347 -13.875
  [2,24,-2.5,40.009,-5.213,-2.5,31.347,-13.875],
// 2 24 2.5 0 -31.5 2.5 0 -8.5
  [2,24,2.5,0,-31.5,2.5,0,-8.5],
// 2 24 2.5 5.75 -1.75 2.5 5.75 -8.287
  [2,24,2.5,5.75,-1.75,2.5,5.75,-8.287],
// 2 24 -2.5 60 -31.5 -2.5 0 -31.5
  [2,24,-2.5,60,-31.5,-2.5,0,-31.5],
// 2 24 2.5 0 -8.5 3.75 0 -8.5
  [2,24,2.5,0,-8.5,3.75,0,-8.5],
// 2 24 -2.5 60 -8.5 -2.5 55 -8.5
  [2,24,-2.5,60,-8.5,-2.5,55,-8.5],
// 2 24 -2.5 41.347 -23.875 -2.5 43.473 -26
  [2,24,-2.5,41.347,-23.875,-2.5,43.473,-26],
// 2 24 -3.75 60 -8.5 -3.75 55.01 -8.5
  [2,24,-3.75,60,-8.5,-3.75,55.01,-8.5],
// 2 24 2.5 43.472 -1.75 2.5 54.25 -1.75
  [2,24,2.5,43.472,-1.75,2.5,54.25,-1.75],
// 2 24 -2.5 54.25 -1.75 -2.5 43.471 -1.75
  [2,24,-2.5,54.25,-1.75,-2.5,43.471,-1.75],
// 2 24 2.5 8.672 -13.875 2.5 5.75 -10.963
  [2,24,2.5,8.672,-13.875,2.5,5.75,-10.963],
// 2 24 2.5 48.669 -13.879 2.5 40.009 -5.213
  [2,24,2.5,48.669,-13.879,2.5,40.009,-5.213],
// 2 24 2.5 36.546 -26 2.5 23.473 -26
  [2,24,2.5,36.546,-26,2.5,23.473,-26],
// 2 24 2.5 60 -31.5 2.5 60 -8.5
  [2,24,2.5,60,-31.5,2.5,60,-8.5],
// 2 24 -2.5 21.347 -23.876 -2.5 23.473 -26
  [2,24,-2.5,21.347,-23.876,-2.5,23.473,-26],
// 2 24 -2.5 8.67 -13.877 -2.5 5.75 -10.968
  [2,24,-2.5,8.67,-13.877,-2.5,5.75,-10.968],
// 2 24 2.5 28.672 -13.875 2.5 20.01 -5.213
  [2,24,2.5,28.672,-13.875,2.5,20.01,-5.213],
// 2 24 -2.5 16.547 -26 2.5 16.547 -26
  [2,24,-2.5,16.547,-26,2.5,16.547,-26],
// 2 24 -2.5 21.347 -23.876 2.5 21.346 -23.875
  [2,24,-2.5,21.347,-23.876,2.5,21.346,-23.875],
// 2 24 3.75 60 -8.5 3.75 55 -8.5
  [2,24,3.75,60,-8.5,3.75,55,-8.5],
// 2 24 2.5 20.009 -22.538 2.5 11.346 -13.877
  [2,24,2.5,20.009,-22.538,2.5,11.346,-13.877],
// 2 24 -2.5 48.672 -13.875 -2.5 40.009 -5.213
  [2,24,-2.5,48.672,-13.875,-2.5,40.009,-5.213],
// 2 24 2.5 36.546 -26 -2.5 36.547 -26
  [2,24,2.5,36.546,-26,-2.5,36.547,-26],
// 2 24 2.5 5.75 -8.287 -2.5 5.75 -8.287
  [2,24,2.5,5.75,-8.287,-2.5,5.75,-8.287],
// 2 24 2.5 54.25 -10.967 -2.5 54.25 -10.963
  [2,24,2.5,54.25,-10.967,-2.5,54.25,-10.963],
// 2 24 2.5 54.25 -16.79 -2.5 54.25 -16.787
  [2,24,2.5,54.25,-16.79,-2.5,54.25,-16.787],
// 2 24 -2.5 36.545 -1.75 2.5 36.545 -1.75
  [2,24,-2.5,36.545,-1.75,2.5,36.545,-1.75],
// 2 24 -2.5 54.25 -19.462 2.5 54.25 -19.467
  [2,24,-2.5,54.25,-19.462,2.5,54.25,-19.467],
// 2 24 -2.5 23.472 -1.75 2.5 23.473 -1.75
  [2,24,-2.5,23.472,-1.75,2.5,23.473,-1.75],
// 2 24 -2.5 5.75 -10.968 2.5 5.75 -10.963
  [2,24,-2.5,5.75,-10.968,2.5,5.75,-10.963],
// 2 24 2.5 54.25 -8.288 -2.5 54.25 -8.287
  [2,24,2.5,54.25,-8.288,-2.5,54.25,-8.287],
// 2 24 -2.5 5.75 -19.462 2.5 5.75 -19.463
  [2,24,-2.5,5.75,-19.462,2.5,5.75,-19.463],
// 2 24 2.5 5.75 -16.788 -2.5 5.75 -16.788
  [2,24,2.5,5.75,-16.788,-2.5,5.75,-16.788],
// 2 24 2.5 16.549 -1.75 -2.5 16.549 -1.75
  [2,24,2.5,16.549,-1.75,-2.5,16.549,-1.75],
// 2 24 2.5 43.473 -26 -2.5 43.473 -26
  [2,24,2.5,43.473,-26,-2.5,43.473,-26],
// 2 24 -2.5 43.471 -1.75 2.5 43.472 -1.75
  [2,24,-2.5,43.471,-1.75,2.5,43.472,-1.75],
// 2 24 -2.5 55 1 -2.5 55 -8.5
  [2,24,-2.5,55,1,-2.5,55,-8.5],
// 2 24 -2.5 55 -8.5 -3.75 55.01 -8.5
  [2,24,-2.5,55,-8.5,-3.75,55.01,-8.5],
// 2 24 -2.5 5 -8.5 -2.5 5 1
  [2,24,-2.5,5,-8.5,-2.5,5,1],
// 2 24 2.5 5 -8.5 2.5 5 1
  [2,24,2.5,5,-8.5,2.5,5,1],
// 2 24 2.5 55 -8.5 3.75 55 -8.5
  [2,24,2.5,55,-8.5,3.75,55,-8.5],
// 2 24 2.5 55 1 2.5 55 -8.5
  [2,24,2.5,55,1,2.5,55,-8.5],
];
module ldraw_lib__60607(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__60607(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__60607(line=0.2);