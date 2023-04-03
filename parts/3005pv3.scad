use <../lib.scad>
use <../p/1-8chrd.scad>
use <../p/2-4ndis.scad>
use <../p/3-4disc.scad>
use <../p/3-4ndis.scad>
use <s/3005s01.scad>
function ldraw_lib__3005pv3() = [
// 0 Brick  1 x  1 with Blue Bold "3" Pattern
// 0 Name: 3005pv3.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS letters, numbers
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-11 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-01-02 [Tore_Eriksson] Changed pattern color, pattern re-worked
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3005s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3005s01()],
// 
// 0 // RING28N v1.0
// 1 1 0 16 -10 -5.5 0 0 0 0 4 0 1 0 1-8chrd.dat
  [1,1,0,16,-10,-5.5,0,0,0,0,4,0,1,0, ldraw_lib__1_8chrd()],
// 1 1 0 16 -10 -3.88905 0 3.88905 2.8284 0 2.8284 0 1 0 1-8chrd.dat
  [1,1,0,16,-10,-3.88905,0,3.88905,2.8284,0,2.8284,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 -2.1 16 -10 -2.1 17.75 -10 -3.88905 18.8284 -10 -5.5 16 -10
  [4,1,-2.1,16,-10,-2.1,17.75,-10,-3.88905,18.8284,-10,-5.5,16,-10],
// 4 1 0 17.75 -10 0 20 -10 -3.88905 18.8284 -10 -2.1 17.75 -10
  [4,1,0,17.75,-10,0,20,-10,-3.88905,18.8284,-10,-2.1,17.75,-10],
// 0 // RING28P v1.0
// 1 16 0 16 -10 -2.1 0 0 0 0 1.75 0 1 0 3-4disc.dat
  [1,16,0,16,-10,-2.1,0,0,0,0,1.75,0,1,0, ldraw_lib__3_4disc()],
// 1 1 0 16 -10 -2.1 0 0 0 0 1.75 0 1 0 3-4ndis.dat
  [1,1,0,16,-10,-2.1,0,0,0,0,1.75,0,1,0, ldraw_lib__3_4ndis()],
// 1 1 0 16 -10 5.5 0 0 0 0 4 0 1 0 1-8chrd.dat
  [1,1,0,16,-10,5.5,0,0,0,0,4,0,1,0, ldraw_lib__1_8chrd()],
// 1 1 0 16 -10 3.88905 0 -3.88905 2.8284 0 2.8284 0 1 0 1-8chrd.dat
  [1,1,0,16,-10,3.88905,0,-3.88905,2.8284,0,2.8284,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 2.1 16 -10 5.5 16 -10 3.88905 18.8284 -10 2.1 17.75 -10
  [4,1,2.1,16,-10,5.5,16,-10,3.88905,18.8284,-10,2.1,17.75,-10],
// 4 1 0 17.75 -10 2.1 17.75 -10 3.88905 18.8284 -10 0 20 -10
  [4,1,0,17.75,-10,2.1,17.75,-10,3.88905,18.8284,-10,0,20,-10],
// 1 16 0 16 -10 -5.5 0 0 0 0 4 0 1 0 2-4ndis.dat
  [1,16,0,16,-10,-5.5,0,0,0,0,4,0,1,0, ldraw_lib__2_4ndis()],
// 4 1 2.1 16 -10 3.88905 13.1716 -10 5.08145 14.4692 -10 5.5 16 -10
  [4,1,2.1,16,-10,3.88905,13.1716,-10,5.08145,14.4692,-10,5.5,16,-10],
// 3 1 2.1 16 -10 2.1 14.25 -10 3.88905 13.1716 -10
  [3,1,2.1,16,-10,2.1,14.25,-10,3.88905,13.1716,-10],
// 1 1 0 10 -10 4.75 0 0 0 0 -4 0 1 0 1-8chrd.dat
  [1,1,0,10,-10,4.75,0,0,0,0,-4,0,1,0, ldraw_lib__1_8chrd()],
// 1 1 0 10 -10 3.3587 0 -3.3587 -2.8284 0 -2.8284 0 1 0 1-8chrd.dat
  [1,1,0,10,-10,3.3587,0,-3.3587,-2.8284,0,-2.8284,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 1.75 10 -10 1.75 8.5 -10 3.3587 7.1716 -10 4.75 10 -10
  [4,1,1.75,10,-10,1.75,8.5,-10,3.3587,7.1716,-10,4.75,10,-10],
// 4 1 0 8.5 -10 0 6 -10 3.3587 7.1716 -10 1.75 8.5 -10
  [4,1,0,8.5,-10,0,6,-10,3.3587,7.1716,-10,1.75,8.5,-10],
// 1 16 0 10 -10 4.75 0 0 0 0 -4 0 1 0 2-4ndis.dat
  [1,16,0,10,-10,4.75,0,0,0,0,-4,0,1,0, ldraw_lib__2_4ndis()],
// 1 16 0 10 -10 -1.75 0 0 0 0 -1.5 0 1 0 3-4disc.dat
  [1,16,0,10,-10,-1.75,0,0,0,0,-1.5,0,1,0, ldraw_lib__3_4disc()],
// 1 1 0 10 -10 -1.75 0 0 0 0 -1.5 0 1 0 3-4ndis.dat
  [1,1,0,10,-10,-1.75,0,0,0,0,-1.5,0,1,0, ldraw_lib__3_4ndis()],
// 1 1 0 10 -10 -4.75 0 0 0 0 -4 0 1 0 1-8chrd.dat
  [1,1,0,10,-10,-4.75,0,0,0,0,-4,0,1,0, ldraw_lib__1_8chrd()],
// 1 1 0 10 -10 -3.3587 0 3.3587 -2.8284 0 -2.8284 0 1 0 1-8chrd.dat
  [1,1,0,10,-10,-3.3587,0,3.3587,-2.8284,0,-2.8284,0,1,0, ldraw_lib__1_8chrd()],
// 4 1 -1.75 10 -10 -4.75 10 -10 -3.3587 7.1716 -10 -1.75 8.5 -10
  [4,1,-1.75,10,-10,-4.75,10,-10,-3.3587,7.1716,-10,-1.75,8.5,-10],
// 4 1 0 8.5 -10 -1.75 8.5 -10 -3.3587 7.1716 -10 0 6 -10
  [4,1,0,8.5,-10,-1.75,8.5,-10,-3.3587,7.1716,-10,0,6,-10],
// 4 1 1.75 10 -10 4.75 10 -10 4.38853 11.5308 -10 3.2287 12.8584 -10
  [4,1,1.75,10,-10,4.75,10,-10,4.38853,11.5308,-10,3.2287,12.8584,-10],
// 3 1 2.1 14.25 -10 3.2287 12.8584 -10 3.88905 13.1716 -10
  [3,1,2.1,14.25,-10,3.2287,12.8584,-10,3.88905,13.1716,-10],
// 3 1 1.75 10 -10 3.2287 12.8584 -10 1.75 11.5 -10
  [3,1,1.75,10,-10,3.2287,12.8584,-10,1.75,11.5,-10],
// 3 1 1.75 11.5 -10 3.2287 12.8584 -10 2.1 14.25 -10
  [3,1,1.75,11.5,-10,3.2287,12.8584,-10,2.1,14.25,-10],
// 4 1 0 11.5 -10 1.75 11.5 -10 2.1 14.25 -10 0 14.25 -10
  [4,1,0,11.5,-10,1.75,11.5,-10,2.1,14.25,-10,0,14.25,-10],
// 3 16 4.75 10 -10 5.5 16 -10 5.08145 14.4692 -10
  [3,16,4.75,10,-10,5.5,16,-10,5.08145,14.4692,-10],
// 3 16 4.75 10 -10 5.08145 14.4692 -10 4.38853 11.5308 -10
  [3,16,4.75,10,-10,5.08145,14.4692,-10,4.38853,11.5308,-10],
// 3 16 4.38853 11.5308 -10 5.08145 14.4692 -10 3.88905 13.1716 -10
  [3,16,4.38853,11.5308,-10,5.08145,14.4692,-10,3.88905,13.1716,-10],
// 3 16 4.38853 11.5308 -10 3.88905 13.1716 -10 3.2287 12.8584 -10
  [3,16,4.38853,11.5308,-10,3.88905,13.1716,-10,3.2287,12.8584,-10],
// 4 16 -10 24 -10 -5.5 20 -10 5.5 20 -10 10 24 -10
  [4,16,-10,24,-10,-5.5,20,-10,5.5,20,-10,10,24,-10],
// 4 16 -10 24 -10 -10 12 -10 -5.5 16 -10 -5.5 20 -10
  [4,16,-10,24,-10,-10,12,-10,-5.5,16,-10,-5.5,20,-10],
// 4 16 -10 12 -10 0 14.25 -10 0 16 -10 -5.5 16 -10
  [4,16,-10,12,-10,0,14.25,-10,0,16,-10,-5.5,16,-10],
// 3 16 -10 12 -10 0 11.5 -10 0 14.25 -10
  [3,16,-10,12,-10,0,11.5,-10,0,14.25,-10],
// 4 16 -10 12 -10 -4.75 10 -10 0 10 -10 0 11.5 -10
  [4,16,-10,12,-10,-4.75,10,-10,0,10,-10,0,11.5,-10],
// 4 16 -10 12 -10 -10 0 -10 -4.75 6 -10 -4.75 10 -10
  [4,16,-10,12,-10,-10,0,-10,-4.75,6,-10,-4.75,10,-10],
// 4 16 -10 0 -10 10 0 -10 4.75 6 -10 -4.75 6 -10
  [4,16,-10,0,-10,10,0,-10,4.75,6,-10,-4.75,6,-10],
// 4 16 10 0 -10 10 12 -10 4.75 10 -10 4.75 6 -10
  [4,16,10,0,-10,10,12,-10,4.75,10,-10,4.75,6,-10],
// 3 16 10 12 -10 5.5 16 -10 4.75 10 -10
  [3,16,10,12,-10,5.5,16,-10,4.75,10,-10],
// 4 16 10 12 -10 10 24 -10 5.5 20 -10 5.5 16 -10
  [4,16,10,12,-10,10,24,-10,5.5,20,-10,5.5,16,-10],
// 0
];
module ldraw_lib__3005pv3(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3005pv3(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3005pv3(line=0.2);