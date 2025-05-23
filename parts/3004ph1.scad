use <../lib.scad>
use <s/3004ph1a.scad>
use <s/3004ph1b.scad>
use <s/3004s01.scad>
function ldraw_lib__3004ph1() = [
// 0 Brick  1 x  2 with Black Lion on Red/Gold Shield Pattern
// 0 Name: 3004ph1.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3004px11, Coat of Arms, Godric Gryffindor
// 0 !KEYWORDS Gryffindor House, Harry Potter
// 0 !KEYWORDS Hogwarts School of Witchcraft and Wizardry, Lion
// 0 !KEYWORDS Rebrickable 3004pr9957, Red and Gold, Set 4726
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 320 0 0 0 1 0 0 0 1 0 0 0 1 s\3004ph1a.dat
  [1,320,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004ph1a()],
// 1 334 0 0 0 1 0 0 0 1 0 0 0 1 s\3004ph1b.dat
  [1,334,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004ph1b()],
// 
// 4 0 0 15.8 -10 0 17.1 -10 1.8 15 -10 .8 14.9 -10
  [4,0,0,15.8,-10,0,17.1,-10,1.8,15,-10,.8,14.9,-10],
// 4 0 1.8 15 -10 2.2 14.1 -10 0 13.5 -10 .8 14.9 -10
  [4,0,1.8,15,-10,2.2,14.1,-10,0,13.5,-10,.8,14.9,-10],
// 4 0 3.8 12.9 -10 3.2 13.5 -10 3.8 14.1 -10 4 13.6 -10
  [4,0,3.8,12.9,-10,3.2,13.5,-10,3.8,14.1,-10,4,13.6,-10],
// 4 0 3.8 12.9 -10 3 12 -10 3 13 -10 3.2 13.5 -10
  [4,0,3.8,12.9,-10,3,12,-10,3,13,-10,3.2,13.5,-10],
// 4 0 4.7 12.3 -10 4.1 11.9 -10 3 12 -10 3.8 12.9 -10
  [4,0,4.7,12.3,-10,4.1,11.9,-10,3,12,-10,3.8,12.9,-10],
// 4 0 4.9 11.4 -10 3.8 10.7 -10 4.1 11.9 -10 4.7 12.3 -10
  [4,0,4.9,11.4,-10,3.8,10.7,-10,4.1,11.9,-10,4.7,12.3,-10],
// 3 0 1.5 4.1 -10 1.7 3.8 -10 0 3.2 -10
  [3,0,1.5,4.1,-10,1.7,3.8,-10,0,3.2,-10],
// 4 0 2.2 6 -10 2.3 4.8 -10 1.5 4.1 -10 1.3 8 -10
  [4,0,2.2,6,-10,2.3,4.8,-10,1.5,4.1,-10,1.3,8,-10],
// 3 0 4.9 11.4 -10 4.5 10.7 -10 3.8 10.7 -10
  [3,0,4.9,11.4,-10,4.5,10.7,-10,3.8,10.7,-10],
// 4 0 3.8 10.7 -10 4.5 10.7 -10 3.9 9 -10 3.2 9 -10
  [4,0,3.8,10.7,-10,4.5,10.7,-10,3.9,9,-10,3.2,9,-10],
// 4 0 3.2 9 -10 3.9 9 -10 3.9 8 -10 3.3 8 -10
  [4,0,3.2,9,-10,3.9,9,-10,3.9,8,-10,3.3,8,-10],
// 4 0 3.9 8 -10 4.2 7.2 -10 3.5 7 -10 3.3 8 -10
  [4,0,3.9,8,-10,4.2,7.2,-10,3.5,7,-10,3.3,8,-10],
// 4 0 4.9 8.8 -10 6.1 8.6 -10 5.3 8 -10 4.6 8.6 -10
  [4,0,4.9,8.8,-10,6.1,8.6,-10,5.3,8,-10,4.6,8.6,-10],
// 4 0 4 6.5 -10 3.5 7 -10 4.2 7.2 -10 4.9 6.5 -10
  [4,0,4,6.5,-10,3.5,7,-10,4.2,7.2,-10,4.9,6.5,-10],
// 4 0 4.7 7.2 -10 5.3 7 -10 4.9 6.5 -10 4.2 7.2 -10
  [4,0,4.7,7.2,-10,5.3,7,-10,4.9,6.5,-10,4.2,7.2,-10],
// 4 0 5.3 8 -10 5.3 7 -10 4.7 7.2 -10 4.7 8 -10
  [4,0,5.3,8,-10,5.3,7,-10,4.7,7.2,-10,4.7,8,-10],
// 3 0 4.6 8.6 -10 5.3 8 -10 4.7 8 -10
  [3,0,4.6,8.6,-10,5.3,8,-10,4.7,8,-10],
// 4 0 3 13 -10 3 12 -10 2 10.7 -10 2.2 12.1 -10
  [4,0,3,13,-10,3,12,-10,2,10.7,-10,2.2,12.1,-10],
// 3 0 0 13.5 -10 2.2 14.1 -10 1.6 12.4 -10
  [3,0,0,13.5,-10,2.2,14.1,-10,1.6,12.4,-10],
// 4 0 1.6 12.4 -10 2.2 12.1 -10 2 10.7 -10 1.5 9 -10
  [4,0,1.6,12.4,-10,2.2,12.1,-10,2,10.7,-10,1.5,9,-10],
// 4 0 1.6 12.4 -10 1.5 9 -10 1.3 8 -10 0 13.5 -10
  [4,0,1.6,12.4,-10,1.5,9,-10,1.3,8,-10,0,13.5,-10],
// 4 0 1.3 8 -10 1.5 4.1 -10 0 3.2 -10 0 13.5 -10
  [4,0,1.3,8,-10,1.5,4.1,-10,0,3.2,-10,0,13.5,-10],
// 3 0 -1.1 16.4 -10 -.7 16.5 -10 0 15.8 -10
  [3,0,-1.1,16.4,-10,-.7,16.5,-10,0,15.8,-10],
// 4 0 -.7 17 -10 0 16.7 -10 0 15.8 -10 -.7 16.5 -10
  [4,0,-.7,17,-10,0,16.7,-10,0,15.8,-10,-.7,16.5,-10],
// 3 0 -3.9 13 -10 -2.7 12.9 -10 -4.3 12.7 -10
  [3,0,-3.9,13,-10,-2.7,12.9,-10,-4.3,12.7,-10],
// 4 0 -3.9 13 -10 -4.2 13.4 -10 -3.7 13.4 -10 -2.7 12.9 -10
  [4,0,-3.9,13,-10,-4.2,13.4,-10,-3.7,13.4,-10,-2.7,12.9,-10],
// 4 0 -2.7 12.9 -10 -3.7 13.4 -10 -3.7 14 -10 -2 13.3 -10
  [4,0,-2.7,12.9,-10,-3.7,13.4,-10,-3.7,14,-10,-2,13.3,-10],
// 4 0 -2 12.3 -10 -.7 10.7 -10 -1.6 11 -10 -2.2 11.6 -10
  [4,0,-2,12.3,-10,-.7,10.7,-10,-1.6,11,-10,-2.2,11.6,-10],
// 4 0 -2 12.3 -10 -2.7 12.9 -10 -2 13.3 -10 -.5 13.1 -10
  [4,0,-2,12.3,-10,-2.7,12.9,-10,-2,13.3,-10,-.5,13.1,-10],
// 4 0 -4.9 9.7 -10 -5.2 10.1 -10 -4 10.1 -10 -1.8 9.2 -10
  [4,0,-4.9,9.7,-10,-5.2,10.1,-10,-4,10.1,-10,-1.8,9.2,-10],
// 4 0 -5.1 9.5 -10 -4.9 9.7 -10 -1.8 9.2 -10 -4.7 9 -10
  [4,0,-5.1,9.5,-10,-4.9,9.7,-10,-1.8,9.2,-10,-4.7,9,-10],
// 3 0 -1.8 9.2 -10 -3 8.8 -10 -4.7 9 -10
  [3,0,-1.8,9.2,-10,-3,8.8,-10,-4.7,9,-10],
// 3 0 -.7 10.7 -10 -2 12.3 -10 -.5 13.1 -10
  [3,0,-.7,10.7,-10,-2,12.3,-10,-.5,13.1,-10],
// 3 0 0 13.5 -10 -.7 10.7 -10 -.5 13.1 -10
  [3,0,0,13.5,-10,-.7,10.7,-10,-.5,13.1,-10],
// 4 0 -2.1 4.2 -10 -1.9 4.6 -10 -1.5 4.4 -10 -1 3.4 -10
  [4,0,-2.1,4.2,-10,-1.9,4.6,-10,-1.5,4.4,-10,-1,3.4,-10],
// 4 0 -1.2 4.7 -10 0 3.2 -10 -1 3.4 -10 -1.5 4.4 -10
  [4,0,-1.2,4.7,-10,0,3.2,-10,-1,3.4,-10,-1.5,4.4,-10],
// 4 0 -.7 10.4 -10 -.7 10.7 -10 0 13.5 -10 0 3.2 -10
  [4,0,-.7,10.4,-10,-.7,10.7,-10,0,13.5,-10,0,3.2,-10],
// 3 0 0 3.2 -10 -1.2 4.7 -10 -.7 10.4 -10
  [3,0,0,3.2,-10,-1.2,4.7,-10,-.7,10.4,-10],
// 4 0 -1.2 4.7 -10 -1.6 5 -10 -2 6 -10 -.7 10.4 -10
  [4,0,-1.2,4.7,-10,-1.6,5,-10,-2,6,-10,-.7,10.4,-10],
// 3 0 -1.8 9.2 -10 -2.1 8.2 -10 -3 8.8 -10
  [3,0,-1.8,9.2,-10,-2.1,8.2,-10,-3,8.8,-10],
// 4 0 -2 6 -10 -2.1 8.2 -10 -1.8 9.2 -10 -.7 10.4 -10
  [4,0,-2,6,-10,-2.1,8.2,-10,-1.8,9.2,-10,-.7,10.4,-10],
// 4 0 -2.1 8.2 -10 -2 6 -10 -2.6 5.8 -10 -3 7 -10
  [4,0,-2.1,8.2,-10,-2,6,-10,-2.6,5.8,-10,-3,7,-10],
// 4 0 -3 7 -10 -2.6 5.8 -10 -3.5 4.8 -10 -4 5.9 -10
  [4,0,-3,7,-10,-2.6,5.8,-10,-3.5,4.8,-10,-4,5.9,-10],
// 4 0 -4.8 6.4 -10 -4 5.9 -10 -3.5 4.8 -10 -4.6 5.9 -10
  [4,0,-4.8,6.4,-10,-4,5.9,-10,-3.5,4.8,-10,-4.6,5.9,-10],
// 4 0 -4.5 5.3 -10 -5.1 5.8 -10 -4.6 5.9 -10 -3.5 4.8 -10
  [4,0,-4.5,5.3,-10,-5.1,5.8,-10,-4.6,5.9,-10,-3.5,4.8,-10],
// 4 0 -3.5 4.8 -10 -4.2 4.7 -10 -4.8 5.1 -10 -4.5 5.3 -10
  [4,0,-3.5,4.8,-10,-4.2,4.7,-10,-4.8,5.1,-10,-4.5,5.3,-10],
// 4 0 0 .4 -10 0 1.4 -10 3 1.6 -10 3 .7 -10
  [4,0,0,.4,-10,0,1.4,-10,3,1.6,-10,3,.7,-10],
// 4 0 0 1.4 -10 0 .4 -10 -3 .7 -10 -3 1.6 -10
  [4,0,0,1.4,-10,0,.4,-10,-3,.7,-10,-3,1.6,-10],
// 4 0 -3 1.6 -10 -3 .7 -10 -5 1 -10 -5 2 -10
  [4,0,-3,1.6,-10,-3,.7,-10,-5,1,-10,-5,2,-10],
// 4 0 -5 2 -10 -5 1 -10 -8 2 -10 -7.1 2.7 -10
  [4,0,-5,2,-10,-5,1,-10,-8,2,-10,-7.1,2.7,-10],
// 4 0 5 2 -10 7.1 2.7 -10 8 2 -10 5 1 -10
  [4,0,5,2,-10,7.1,2.7,-10,8,2,-10,5,1,-10],
// 4 0 3 1.6 -10 5 2 -10 5 1 -10 3 .7 -10
  [4,0,3,1.6,-10,5,2,-10,5,1,-10,3,.7,-10],
// 4 0 -8 2 -10 -8.3 6 -10 -7.3 6 -10 -7.1 2.7 -10
  [4,0,-8,2,-10,-8.3,6,-10,-7.3,6,-10,-7.1,2.7,-10],
// 4 0 8.3 6 -10 8 2 -10 7.1 2.7 -10 7.3 6 -10
  [4,0,8.3,6,-10,8,2,-10,7.1,2.7,-10,7.3,6,-10],
// 4 0 -8.3 6 -10 -8.2 9 -10 -7.1 9 -10 -7.3 6 -10
  [4,0,-8.3,6,-10,-8.2,9,-10,-7.1,9,-10,-7.3,6,-10],
// 4 0 8.3 6 -10 7.3 6 -10 7.1 9 -10 8.2 9 -10
  [4,0,8.3,6,-10,7.3,6,-10,7.1,9,-10,8.2,9,-10],
// 4 0 -7.6 12 -10 -6.8 10.7 -10 -7.1 9 -10 -8.2 9 -10
  [4,0,-7.6,12,-10,-6.8,10.7,-10,-7.1,9,-10,-8.2,9,-10],
// 4 0 8.2 9 -10 7.1 9 -10 6.8 10.7 -10 7.7 12 -10
  [4,0,8.2,9,-10,7.1,9,-10,6.8,10.7,-10,7.7,12,-10],
// 3 0 6.5 12 -10 7.7 12 -10 6.8 10.7 -10
  [3,0,6.5,12,-10,7.7,12,-10,6.8,10.7,-10],
// 3 0 -6.5 12 -10 -6.8 10.7 -10 -7.6 12 -10
  [3,0,-6.5,12,-10,-6.8,10.7,-10,-7.6,12,-10],
// 4 0 7.7 12 -10 6.5 12 -10 5.5 15 -10 6.8 15 -10
  [4,0,7.7,12,-10,6.5,12,-10,5.5,15,-10,6.8,15,-10],
// 4 0 -6.8 15 -10 -5.5 15 -10 -6.5 12 -10 -7.6 12 -10
  [4,0,-6.8,15,-10,-5.5,15,-10,-6.5,12,-10,-7.6,12,-10],
// 4 0 -4.4 17 -10 -5.5 15 -10 -6.8 15 -10 -5 18 -10
  [4,0,-4.4,17,-10,-5.5,15,-10,-6.8,15,-10,-5,18,-10],
// 4 0 5 18 -10 6.8 15 -10 5.5 15 -10 4.4 17 -10
  [4,0,5,18,-10,6.8,15,-10,5.5,15,-10,4.4,17,-10],
// 4 0 3 20.1 -10 5 18 -10 4.4 17 -10 2.7 19 -10
  [4,0,3,20.1,-10,5,18,-10,4.4,17,-10,2.7,19,-10],
// 4 0 -3 20.1 -10 -2.7 19 -10 -4.4 17 -10 -5 18 -10
  [4,0,-3,20.1,-10,-2.7,19,-10,-4.4,17,-10,-5,18,-10],
// 4 0 -3 20.1 -10 -2 21 -10 -1 20.3 -10 -2.7 19 -10
  [4,0,-3,20.1,-10,-2,21,-10,-1,20.3,-10,-2.7,19,-10],
// 4 0 3 20.1 -10 2.7 19 -10 1 20.3 -10 2 21 -10
  [4,0,3,20.1,-10,2.7,19,-10,1,20.3,-10,2,21,-10],
// 4 0 2 21 -10 1 20.3 -10 0 20.7 -10 0 22 -10
  [4,0,2,21,-10,1,20.3,-10,0,20.7,-10,0,22,-10],
// 4 0 0 22 -10 0 20.7 -10 -1 20.3 -10 -2 21 -10
  [4,0,0,22,-10,0,20.7,-10,-1,20.3,-10,-2,21,-10],
// 3 16 0 22 -10 -20 24 -10 20 24 -10
  [3,16,0,22,-10,-20,24,-10,20,24,-10],
// 3 16 2 21 -10 0 22 -10 20 24 -10
  [3,16,2,21,-10,0,22,-10,20,24,-10],
// 3 16 20 24 -10 3 20.1 -10 2 21 -10
  [3,16,20,24,-10,3,20.1,-10,2,21,-10],
// 3 16 5 18 -10 3 20.1 -10 20 24 -10
  [3,16,5,18,-10,3,20.1,-10,20,24,-10],
// 3 16 -20 0 -10 0 .4 -10 20 0 -10
  [3,16,-20,0,-10,0,.4,-10,20,0,-10],
// 3 16 0 .4 -10 3 .7 -10 20 0 -10
  [3,16,0,.4,-10,3,.7,-10,20,0,-10],
// 3 16 20 0 -10 3 .7 -10 5 1 -10
  [3,16,20,0,-10,3,.7,-10,5,1,-10],
// 3 16 8 2 -10 20 0 -10 5 1 -10
  [3,16,8,2,-10,20,0,-10,5,1,-10],
// 3 16 6.8 15 -10 5 18 -10 20 24 -10
  [3,16,6.8,15,-10,5,18,-10,20,24,-10],
// 3 16 7.7 12 -10 6.8 15 -10 20 24 -10
  [3,16,7.7,12,-10,6.8,15,-10,20,24,-10],
// 3 16 8.2 9 -10 7.7 12 -10 20 24 -10
  [3,16,8.2,9,-10,7.7,12,-10,20,24,-10],
// 3 16 8.3 6 -10 8.2 9 -10 20 24 -10
  [3,16,8.3,6,-10,8.2,9,-10,20,24,-10],
// 4 16 8 2 -10 8.3 6 -10 20 24 -10 20 0 -10
  [4,16,8,2,-10,8.3,6,-10,20,24,-10,20,0,-10],
// 3 16 -20 0 -10 -3 .7 -10 0 .4 -10
  [3,16,-20,0,-10,-3,.7,-10,0,.4,-10],
// 3 16 -20 0 -10 -5 1 -10 -3 .7 -10
  [3,16,-20,0,-10,-5,1,-10,-3,.7,-10],
// 3 16 -20 0 -10 -8 2 -10 -5 1 -10
  [3,16,-20,0,-10,-8,2,-10,-5,1,-10],
// 4 16 -20 24 -10 -8.3 6 -10 -8 2 -10 -20 0 -10
  [4,16,-20,24,-10,-8.3,6,-10,-8,2,-10,-20,0,-10],
// 3 16 -20 24 -10 -8.2 9 -10 -8.3 6 -10
  [3,16,-20,24,-10,-8.2,9,-10,-8.3,6,-10],
// 3 16 -7.6 12 -10 -8.2 9 -10 -20 24 -10
  [3,16,-7.6,12,-10,-8.2,9,-10,-20,24,-10],
// 3 16 -6.8 15 -10 -7.6 12 -10 -20 24 -10
  [3,16,-6.8,15,-10,-7.6,12,-10,-20,24,-10],
// 3 16 -5 18 -10 -6.8 15 -10 -20 24 -10
  [3,16,-5,18,-10,-6.8,15,-10,-20,24,-10],
// 3 16 -3 20.1 -10 -5 18 -10 -20 24 -10
  [3,16,-3,20.1,-10,-5,18,-10,-20,24,-10],
// 3 16 -2 21 -10 -3 20.1 -10 -20 24 -10
  [3,16,-2,21,-10,-3,20.1,-10,-20,24,-10],
// 3 16 0 22 -10 -2 21 -10 -20 24 -10
  [3,16,0,22,-10,-2,21,-10,-20,24,-10],
// 0
];
module ldraw_lib__3004ph1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004ph1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004ph1(line=0.2);