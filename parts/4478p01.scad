use <../lib.scad>
use <../p/1-4disc.scad>
use <../p/1-8disc.scad>
use <../p/1-8ndis.scad>
use <s/4478s01.scad>
function ldraw_lib__4478p01() = [
// 0 Baseplate 32 x 32 Road 9-Stud Driveway with Grey Pattern
// 0 Name: 4478p01.dat
// 0 Author: Alex Seeley [alex]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Used subfile, BFC'd & added curves to corners of pattern (2008-07-03)
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subfile
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4478s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4478s01()],
// 4 16 -128 0 320 -316 0 320 -316 0 -320 -128 0 -320
  [4,16,-128,0,320,-316,0,320,-316,0,-320,-128,0,-320],
// 4 16 122 0 320 -128 0 320 -128 0 -306 112 0 -52
  [4,16,122,0,320,-128,0,320,-128,0,-306,112,0,-52],
// 3 16 119 0 -59 112 0 -52 -128 0 -306
  [3,16,119,0,-59,112,0,-52,-128,0,-306],
// 3 16 122 0 320 112 0 -52 122 0 -52
  [3,16,122,0,320,112,0,-52,122,0,-52],
// 4 7 119 0 -59 -125 0 -303 125 0 -296 122 0 -62
  [4,7,119,0,-59,-125,0,-303,125,0,-296,122,0,-62],
// 4 7 125 0 -310 -128 0 -310 -128 0 -320 125 0 -320
  [4,7,125,0,-310,-128,0,-310,-128,0,-320,125,0,-320],
// 4 7 125 0 -296 -125 0 -303 -118 0 -310 125 0 -310
  [4,7,125,0,-296,-125,0,-303,-118,0,-310,125,0,-310],
// 4 7 266 0 -147 125 0 -296 128 0 -299 273 0 -154
  [4,7,266,0,-147,125,0,-296,128,0,-299,273,0,-154],
// 4 7 276 0 320 122 0 320 266 0 -147 276 0 -147
  [4,7,276,0,320,122,0,320,266,0,-147,276,0,-147],
// 4 7 266 0 -147 122 0 320 122 0 -62 125 0 -296
  [4,7,266,0,-147,122,0,320,122,0,-62,125,0,-296],
// 4 16 276 0 -157 316 0 -320 316 0 -111 276 0 -147
  [4,16,276,0,-157,316,0,-320,316,0,-111,276,0,-147],
// 4 16 128 0 -299 316 0 -320 276 0 -157 273 0 -154
  [4,16,128,0,-299,316,0,-320,276,0,-157,273,0,-154],
// 4 16 179 0 -320 316 0 -320 128 0 -299 135 0 -306
  [4,16,179,0,-320,316,0,-320,128,0,-299,135,0,-306],
// 4 16 125 0 -320 179 0 -320 136 0 -306 125 0 -306
  [4,16,125,0,-320,179,0,-320,136,0,-306,125,0,-306],
// 4 16 316 0 320 276 0 320 276 0 -147 316 0 -111
  [4,16,316,0,320,276,0,320,276,0,-147,316,0,-111],
// 1 16 -118 0 -310 -10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,16,-118,0,-310,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 7 135 0 -306 -10 0 0 0 1 0 0 0 10 1-8ndis.dat
  [1,7,135,0,-306,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8ndis()],
// 1 16 135 0 -306 -10 0 0 0 1 0 0 0 10 1-8disc.dat
  [1,16,135,0,-306,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8disc()],
// 1 7 112 0 -52 10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,7,112,0,-52,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 112 0 -52 10 0 0 0 1 0 0 0 -10 1-8disc.dat
  [1,16,112,0,-52,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8disc()],
// 1 7 -118 0 -310 -10 0 0 0 1 0 0 0 10 1-8disc.dat
  [1,7,-118,0,-310,-10,0,0,0,1,0,0,0,10, ldraw_lib__1_8disc()],
// 1 16 266 0 -147 10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,266,0,-147,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 7 266 0 -147 10 0 0 0 1 0 0 0 -10 1-8disc.dat
  [1,7,266,0,-147,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8disc()],
// 4 16 -320 0 -316 -316 0 -316 -316 0 316 -320 0 316
  [4,16,-320,0,-316,-316,0,-316,-316,0,316,-320,0,316],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
];
module ldraw_lib__4478p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4478p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4478p01(line=0.2);