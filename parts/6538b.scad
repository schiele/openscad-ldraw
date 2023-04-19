use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring7.scad>
use <../p/axl2hole.scad>
use <../p/axlehol2.scad>
use <../p/bush2.scad>
use <s/6538s01.scad>
use <s/6538s02.scad>
function ldraw_lib__6538b() = [
// 0 Technic Axle Joiner Offset
// 0 Name: 6538b.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-09-13 [mkennedy] Put ridges and center in subparts
// 0 !HISTORY 2012-01-08 [timgould] Made central divider thinner and recentered
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 .7071 -.7071 0 .7071 .7071 0 0 0 1 s\6538s01.dat
  [1,16,0,0,0,.7071,-.7071,0,.7071,.7071,0,0,0,1, ldraw_lib__s__6538s01()],
// 1 16 0 0 -20 1 0 0 0 0 1 0 19.75 0 axl2hole.dat
  [1,16,0,0,-20,1,0,0,0,0,1,0,19.75,0, ldraw_lib__axl2hole()],
// 1 16 0 0 0.25 1 0 0 0 0 1 0 19.75 0 axl2hole.dat
  [1,16,0,0,0.25,1,0,0,0,0,1,0,19.75,0, ldraw_lib__axl2hole()],
// 1 16 0 0 -20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 20 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,20,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -0.25 3.5 0 0 0 0 -3.5 0 0.5 0 4-4cyli.dat
  [1,16,0,0,-0.25,3.5,0,0,0,0,-3.5,0,0.5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 0.25 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,0,0,0.25,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -0.25 3.5 0 0 0 0 3.5 0 1 0 4-4edge.dat
  [1,16,0,0,-0.25,3.5,0,0,0,0,3.5,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0.25 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,0.25,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -0.25 6 0 0 0 0 6 0 1 0 4-4edge.dat
  [1,16,0,0,-0.25,6,0,0,0,0,6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -0.25 .5 0 0 0 0 -.5 0 1 0 4-4ring7.dat
  [1,16,0,0,-0.25,.5,0,0,0,0,-.5,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 0.25 -.5 0 0 0 0 -.5 0 -1 0 4-4ring7.dat
  [1,16,0,0,0.25,-.5,0,0,0,0,-.5,0,-1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 -0.25 2 0 0 0 0 -2 0 1 0 4-4ring2.dat
  [1,16,0,0,-0.25,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 0.25 -2 0 0 0 0 -2 0 -1 0 4-4ring2.dat
  [1,16,0,0,0.25,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring2()],
// 0
// 1 16 0 0 -10 .7071 -.7071 0 .7071 .7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,.7071,-.7071,0,.7071,.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 -10 .7071 .7071 0 .7071 -.7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,.7071,.7071,0,.7071,-.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 1 16 0 0 -10 -.7071 -.7071 0 -.7071 .7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,-.7071,-.7071,0,-.7071,.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 -10 -.7071 .7071 0 -.7071 -.7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,-.7071,.7071,0,-.7071,-.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 0
// 1 16 0 0 -10 -.7071 -.7071 0 .7071 -.7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,-.7071,-.7071,0,.7071,-.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 -10 -.7071 .7071 0 .7071 .7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,-.7071,.7071,0,.7071,.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 1 16 0 0 -10 .7071 -.7071 0 -.7071 -.7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,-10,.7071,-.7071,0,-.7071,-.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 -10 .7071 .7071 0 -.7071 .7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,-10,.7071,.7071,0,-.7071,.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 0
// 1 16 0 0 0 .7071 -.7071 0 .7071 .7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,.7071,-.7071,0,.7071,.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 0 .7071 .7071 0 .7071 -.7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,.7071,.7071,0,.7071,-.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 1 16 0 0 0 -.7071 -.7071 0 -.7071 .7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,-.7071,-.7071,0,-.7071,.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 0 -.7071 .7071 0 -.7071 -.7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,-.7071,.7071,0,-.7071,-.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 0
// 1 16 0 0 0 -.7071 -.7071 0 .7071 -.7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,-.7071,-.7071,0,.7071,-.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 0 -.7071 .7071 0 .7071 .7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,-.7071,.7071,0,.7071,.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 1 16 0 0 0 .7071 -.7071 0 -.7071 -.7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,0,.7071,-.7071,0,-.7071,-.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 0 .7071 .7071 0 -.7071 .7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,0,.7071,.7071,0,-.7071,.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 0
// 1 16 0 0 10 .7071 -.7071 0 .7071 .7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,.7071,-.7071,0,.7071,.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 10 .7071 .7071 0 .7071 -.7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,.7071,.7071,0,.7071,-.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 1 16 0 0 10 -.7071 -.7071 0 -.7071 .7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,-.7071,-.7071,0,-.7071,.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 10 -.7071 .7071 0 -.7071 -.7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,-.7071,.7071,0,-.7071,-.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 0
// 1 16 0 0 10 -.7071 -.7071 0 .7071 -.7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,-.7071,-.7071,0,.7071,-.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 10 -.7071 .7071 0 .7071 .7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,-.7071,.7071,0,.7071,.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 1 16 0 0 10 .7071 -.7071 0 -.7071 -.7071 0 0 0 1 s\6538s02.dat
  [1,16,0,0,10,.7071,-.7071,0,-.7071,-.7071,0,0,0,1, ldraw_lib__s__6538s02()],
// 1 16 0 0 10 .7071 .7071 0 -.7071 .7071 0 0 0 -1 s\6538s02.dat
  [1,16,0,0,10,.7071,.7071,0,-.7071,.7071,0,0,0,-1, ldraw_lib__s__6538s02()],
// 0
// 1 16 0 0 -20 .7071 -.7071 0 .7071 .7071 0 0 0 1 bush2.dat
  [1,16,0,0,-20,.7071,-.7071,0,.7071,.7071,0,0,0,1, ldraw_lib__bush2()],
// 1 16 0 0 -20 -.7071 -.7071 0 -.7071 .7071 0 0 0 1 bush2.dat
  [1,16,0,0,-20,-.7071,-.7071,0,-.7071,.7071,0,0,0,1, ldraw_lib__bush2()],
// 1 16 0 0 -20 .7071 .7071 0 .7071 -.7071 0 0 0 1 bush2.dat
  [1,16,0,0,-20,.7071,.7071,0,.7071,-.7071,0,0,0,1, ldraw_lib__bush2()],
// 1 16 0 0 -20 -.7071 .7071 0 -.7071 -.7071 0 0 0 1 bush2.dat
  [1,16,0,0,-20,-.7071,.7071,0,-.7071,-.7071,0,0,0,1, ldraw_lib__bush2()],
// 0
// 1 16 0 0 20 .7071 -.7071 0 .7071 .7071 0 0 0 -1 bush2.dat
  [1,16,0,0,20,.7071,-.7071,0,.7071,.7071,0,0,0,-1, ldraw_lib__bush2()],
// 1 16 0 0 20 -.7071 -.7071 0 -.7071 .7071 0 0 0 -1 bush2.dat
  [1,16,0,0,20,-.7071,-.7071,0,-.7071,.7071,0,0,0,-1, ldraw_lib__bush2()],
// 1 16 0 0 20 .7071 .7071 0 .7071 -.7071 0 0 0 -1 bush2.dat
  [1,16,0,0,20,.7071,.7071,0,.7071,-.7071,0,0,0,-1, ldraw_lib__bush2()],
// 1 16 0 0 20 -.7071 .7071 0 -.7071 -.7071 0 0 0 -1 bush2.dat
  [1,16,0,0,20,-.7071,.7071,0,-.7071,-.7071,0,0,0,-1, ldraw_lib__bush2()],
];
module ldraw_lib__6538b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6538b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6538b(line=0.2);