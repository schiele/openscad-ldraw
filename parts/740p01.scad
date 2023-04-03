use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4ndis.scad>
use <../p/2-4chrd.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <s/740s01.scad>
function ldraw_lib__740p01() = [
// 0 Roadsign Square without Base with White Parking "P" Pattern
// 0 Name: 740p01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-21 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-22 [Steffen] BFCed, used subfile
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\740s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__740s01()],
// 1 1 -8.8 -70.1 -2 1.8 0 0 0 0 -1.8 0 1 0 1-4chrd.dat
  [1,1,-8.8,-70.1,-2,1.8,0,0,0,0,-1.8,0,1,0, ldraw_lib__1_4chrd()],
// 1 1 -8.8 -52.5 -2 1.8 0 0 0 0 1.8 0 1 0 1-4chrd.dat
  [1,1,-8.8,-52.5,-2,1.8,0,0,0,0,1.8,0,1,0, ldraw_lib__1_4chrd()],
// 1 1 -0.2 -52.5 -2 -1.8 0 0 0 0 1.8 0 1 0 1-4chrd.dat
  [1,1,-0.2,-52.5,-2,-1.8,0,0,0,0,1.8,0,1,0, ldraw_lib__1_4chrd()],
// 1 1 7 -67.4 -2 0 0 5.5 6.3 0 0 0 1 0 2-4ndis.dat
  [1,1,7,-67.4,-2,0,0,5.5,6.3,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 1 2.4 -67.4 -2 0 0 4.6 4.5 0 0 0 1 0 2-4disc.dat
  [1,1,2.4,-67.4,-2,0,0,4.6,4.5,0,0,0,1,0, ldraw_lib__2_4disc()],
// 1 1 -9.1 -72.8 -2 0 0 -0.9 0.9 0 0 0 1 0 2-4ndis.dat
  [1,1,-9.1,-72.8,-2,0,0,-0.9,0.9,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 15 -9.1 -72.8 -2 0 0 -0.9 0.9 0 0 0 1 0 2-4chrd.dat
  [1,15,-9.1,-72.8,-2,0,0,-0.9,0.9,0,0,0,1,0, ldraw_lib__2_4chrd()],
// 1 15 2.4 -67.4 -2 0 0 4.6 4.5 0 0 0 1 0 2-4ndis.dat
  [1,15,2.4,-67.4,-2,0,0,4.6,4.5,0,0,0,1,0, ldraw_lib__2_4ndis()],
// 1 15 -0.2 -52.5 -2 -1.8 0 0 0 0 1.8 0 1 0 1-4ndis.dat
  [1,15,-0.2,-52.5,-2,-1.8,0,0,0,0,1.8,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 -8.8 -52.5 -2 1.8 0 0 0 0 1.8 0 1 0 1-4ndis.dat
  [1,15,-8.8,-52.5,-2,1.8,0,0,0,0,1.8,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 -8.8 -70.1 -2 1.8 0 0 0 0 -1.8 0 1 0 1-4ndis.dat
  [1,15,-8.8,-70.1,-2,1.8,0,0,0,0,-1.8,0,1,0, ldraw_lib__1_4ndis()],
// 1 15 7 -67.4 -2 5.5 0 0 0 0 -6.3 0 1 0 1-4chrd.dat
  [1,15,7,-67.4,-2,5.5,0,0,0,0,-6.3,0,1,0, ldraw_lib__1_4chrd()],
// 1 15 7 -67.4 -2 5.5 0 0 0 0 6.3 0 1 0 1-4chrd.dat
  [1,15,7,-67.4,-2,5.5,0,0,0,0,6.3,0,1,0, ldraw_lib__1_4chrd()],
// 4 1 -10.9 -50.7 -2 -10 -71.9 -2 -17 -78 -2 -17 -44 -2
  [4,1,-10.9,-50.7,-2,-10,-71.9,-2,-17,-78,-2,-17,-44,-2],
// 4 1 12.5 -61.1 -2 1.3 -50.7 -2 1.3 -48.6 -2 17 -44 -2
  [4,1,12.5,-61.1,-2,1.3,-50.7,-2,1.3,-48.6,-2,17,-44,-2],
// 4 1 1.3 -48.6 -2 -10.9 -48.6 -2 -17 -44 -2 17 -44 -2
  [4,1,1.3,-48.6,-2,-10.9,-48.6,-2,-17,-44,-2,17,-44,-2],
// 3 1 -10.9 -50.7 -2 -17 -44 -2 -10.9 -48.6 -2
  [3,1,-10.9,-50.7,-2,-17,-44,-2,-10.9,-48.6,-2],
// 4 1 -2 -71.9 -2 -2 -62.9 -2 2.4 -62.9 -2 2.4 -67.4 -2
  [4,1,-2,-71.9,-2,-2,-62.9,-2,2.4,-62.9,-2,2.4,-67.4,-2],
// 4 1 -10 -71.9 -2 -10.9 -50.7 -2 -8.8 -50.7 -2 -7 -70.1 -2
  [4,1,-10,-71.9,-2,-10.9,-50.7,-2,-8.8,-50.7,-2,-7,-70.1,-2],
// 3 15 1.3 -50.7 -2 -0.2 -50.7 -2 1.3 -48.6 -2
  [3,15,1.3,-50.7,-2,-0.2,-50.7,-2,1.3,-48.6,-2],
// 3 15 -0.2 -50.7 -2 -2 -50.7 -2 1.3 -48.6 -2
  [3,15,-0.2,-50.7,-2,-2,-50.7,-2,1.3,-48.6,-2],
// 4 15 1.3 -48.6 -2 -2 -50.7 -2 -7 -50.7 -2 -10.9 -48.6 -2
  [4,15,1.3,-48.6,-2,-2,-50.7,-2,-7,-50.7,-2,-10.9,-48.6,-2],
// 3 15 -7 -50.7 -2 -8.8 -50.7 -2 -10.9 -48.6 -2
  [3,15,-7,-50.7,-2,-8.8,-50.7,-2,-10.9,-48.6,-2],
// 3 15 -8.8 -50.7 -2 -10.9 -50.7 -2 -10.9 -48.6 -2
  [3,15,-8.8,-50.7,-2,-10.9,-50.7,-2,-10.9,-48.6,-2],
// 4 15 -7 -52.5 -2 -7 -50.7 -2 -2 -50.7 -2 -2 -52.5 -2
  [4,15,-7,-52.5,-2,-7,-50.7,-2,-2,-50.7,-2,-2,-52.5,-2],
// 3 15 -2 -61.1 -2 -7 -52.5 -2 -2 -52.5 -2
  [3,15,-2,-61.1,-2,-7,-52.5,-2,-2,-52.5,-2],
// 4 15 -7 -52.5 -2 -2 -61.1 -2 -2 -62.9 -2 -7 -70.1 -2
  [4,15,-7,-52.5,-2,-2,-61.1,-2,-2,-62.9,-2,-7,-70.1,-2],
// 4 15 -7 -70.1 -2 -2 -62.9 -2 -2 -71.9 -2 -7 -71.9 -2
  [4,15,-7,-70.1,-2,-2,-62.9,-2,-2,-71.9,-2,-7,-71.9,-2],
// 4 15 -7 -71.9 -2 -2 -71.9 -2 7 -73.7 -2 -9.1 -73.7 -2
  [4,15,-7,-71.9,-2,-2,-71.9,-2,7,-73.7,-2,-9.1,-73.7,-2],
// 3 15 7 -73.7 -2 -2 -71.9 -2 2.4 -71.9 -2
  [3,15,7,-73.7,-2,-2,-71.9,-2,2.4,-71.9,-2],
// 3 15 7 -73.7 -2 2.4 -71.9 -2 7 -71.9 -2
  [3,15,7,-73.7,-2,2.4,-71.9,-2,7,-71.9,-2],
// 4 15 2.4 -62.9 -2 -2 -62.9 -2 -2 -61.1 -2 7 -61.1 -2
  [4,15,2.4,-62.9,-2,-2,-62.9,-2,-2,-61.1,-2,7,-61.1,-2],
// 3 15 7 -62.9 -2 2.4 -62.9 -2 7 -61.1 -2
  [3,15,7,-62.9,-2,2.4,-62.9,-2,7,-61.1,-2],
// 3 15 7 -73.7 -2 7 -71.9 -2 12.5 -67.4 -2
  [3,15,7,-73.7,-2,7,-71.9,-2,12.5,-67.4,-2],
// 3 15 7 -71.9 -2 7 -67.4 -2 12.5 -67.4 -2
  [3,15,7,-71.9,-2,7,-67.4,-2,12.5,-67.4,-2],
// 3 15 12.5 -67.4 -2 7 -67.4 -2 7 -62.9 -2
  [3,15,12.5,-67.4,-2,7,-67.4,-2,7,-62.9,-2],
// 3 15 12.5 -67.4 -2 7 -62.9 -2 7 -61.1 -2
  [3,15,12.5,-67.4,-2,7,-62.9,-2,7,-61.1,-2],
// 3 1 2.4 -71.9 -2 -2 -71.9 -2 2.4 -67.4 -2
  [3,1,2.4,-71.9,-2,-2,-71.9,-2,2.4,-67.4,-2],
// 4 1 -2 -61.1 -2 -2 -52.5 -2 -0.2 -50.7 -2 1.3 -50.7 -2
  [4,1,-2,-61.1,-2,-2,-52.5,-2,-0.2,-50.7,-2,1.3,-50.7,-2],
// 3 1 7 -61.1 -2 -2 -61.1 -2 1.3 -50.7 -2
  [3,1,7,-61.1,-2,-2,-61.1,-2,1.3,-50.7,-2],
// 3 1 12.5 -61.1 -2 7 -61.1 -2 1.3 -50.7 -2
  [3,1,12.5,-61.1,-2,7,-61.1,-2,1.3,-50.7,-2],
// 3 1 -7 -70.1 -2 -8.8 -50.7 -2 -7 -52.5 -2
  [3,1,-7,-70.1,-2,-8.8,-50.7,-2,-7,-52.5,-2],
// 3 1 -9.1 -71.9 -2 -10 -71.9 -2 -7 -70.1 -2
  [3,1,-9.1,-71.9,-2,-10,-71.9,-2,-7,-70.1,-2],
// 3 1 -8.8 -71.9 -2 -9.1 -71.9 -2 -7 -70.1 -2
  [3,1,-8.8,-71.9,-2,-9.1,-71.9,-2,-7,-70.1,-2],
// 3 15 -9.1 -73.7 -2 -9.1 -71.9 -2 -8.8 -71.9 -2
  [3,15,-9.1,-73.7,-2,-9.1,-71.9,-2,-8.8,-71.9,-2],
// 3 15 -9.1 -73.7 -2 -8.8 -71.9 -2 -7 -71.9 -2
  [3,15,-9.1,-73.7,-2,-8.8,-71.9,-2,-7,-71.9,-2],
// 4 1 -17 -78 -2 -10 -73.7 -2 -9.1 -73.7 -2 17 -78 -2
  [4,1,-17,-78,-2,-10,-73.7,-2,-9.1,-73.7,-2,17,-78,-2],
// 3 1 17 -78 -2 -9.1 -73.7 -2 7 -73.7 -2
  [3,1,17,-78,-2,-9.1,-73.7,-2,7,-73.7,-2],
// 3 1 17 -78 -2 7 -73.7 -2 12.5 -73.7 -2
  [3,1,17,-78,-2,7,-73.7,-2,12.5,-73.7,-2],
// 3 1 17 -78 -2 12.5 -73.7 -2 12.5 -67.4 -2
  [3,1,17,-78,-2,12.5,-73.7,-2,12.5,-67.4,-2],
// 4 1 17 -78 -2 12.5 -67.4 -2 12.5 -61.1 -2 17 -44 -2
  [4,1,17,-78,-2,12.5,-67.4,-2,12.5,-61.1,-2,17,-44,-2],
// 3 1 -17 -78 -2 -10 -71.9 -2 -10 -72.8 -2
  [3,1,-17,-78,-2,-10,-71.9,-2,-10,-72.8,-2],
// 3 1 -17 -78 -2 -10 -72.8 -2 -10 -73.7 -2
  [3,1,-17,-78,-2,-10,-72.8,-2,-10,-73.7,-2],
];
module ldraw_lib__740p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__740p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__740p01(line=0.2);