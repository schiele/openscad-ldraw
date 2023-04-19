use <../../lib.scad>
use <../3-4cyli.scad>
use <../3-4edge.scad>
use <../4-4cyli.scad>
use <../4-4edge.scad>
function ldraw_lib__8__stud6a() = [
// 0 Stud Open For Round  2 x  2 Parts without Base Edges (Fast-Draw)
// 0 Name: 8\stud6a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG 8_Primitive UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 2 24 5.6145 -4 1.9397 5.6145 0 1.9397
  [2,24,5.6145,-4,1.9397,5.6145,0,1.9397],
// 2 24 6 -4 0 5.6145 -4 1.9397
  [2,24,6,-4,0,5.6145,-4,1.9397],
// 2 24 5.6145 -4 1.9397 4.142 -4 4.142
  [2,24,5.6145,-4,1.9397,4.142,-4,4.142],
// 2 24 4.142 -4 4.142 1.9387 -4 5.6145
  [2,24,4.142,-4,4.142,1.9387,-4,5.6145],
// 2 24 1.9387 -4 5.6145 0 -4 6
  [2,24,1.9387,-4,5.6145,0,-4,6],
// 2 24 1.9387 -4 5.6145 1.9387 0 5.6145
  [2,24,1.9387,-4,5.6145,1.9387,0,5.6145],
// 
// 1 16 0 -4 0 0 0 -6 0 1 0 6 0 0 3-4edge.dat
  [1,16,0,-4,0,0,0,-6,0,1,0,6,0,0, ldraw_lib__3_4edge()],
// 1 16 0 -4 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 4 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 4 16 0 -4 4 0 -4 6 -2.2962 -4 5.5434 -1.5308 -4 3.6956
  [4,16,0,-4,4,0,-4,6,-2.2962,-4,5.5434,-1.5308,-4,3.6956],
// 4 16 -1.5308 -4 3.6956 -2.2962 -4 5.5434 -4.2426 -4 4.2426 -2.8284 -4 2.8284
  [4,16,-1.5308,-4,3.6956,-2.2962,-4,5.5434,-4.2426,-4,4.2426,-2.8284,-4,2.8284],
// 4 16 -2.8284 -4 2.8284 -4.2426 -4 4.2426 -5.5434 -4 2.2962 -3.6956 -4 1.5308
  [4,16,-2.8284,-4,2.8284,-4.2426,-4,4.2426,-5.5434,-4,2.2962,-3.6956,-4,1.5308],
// 4 16 -3.6956 -4 1.5308 -5.5434 -4 2.2962 -6 -4 0 -4 -4 0
  [4,16,-3.6956,-4,1.5308,-5.5434,-4,2.2962,-6,-4,0,-4,-4,0],
// 4 16 -4 -4 0 -6 -4 0 -5.5434 -4 -2.2962 -3.6956 -4 -1.5308
  [4,16,-4,-4,0,-6,-4,0,-5.5434,-4,-2.2962,-3.6956,-4,-1.5308],
// 4 16 -3.6956 -4 -1.5308 -5.5434 -4 -2.2962 -4.2426 -4 -4.2426 -2.8284 -4 -2.8284
  [4,16,-3.6956,-4,-1.5308,-5.5434,-4,-2.2962,-4.2426,-4,-4.2426,-2.8284,-4,-2.8284],
// 4 16 -2.8284 -4 -2.8284 -4.2426 -4 -4.2426 -2.2962 -4 -5.5434 -1.5308 -4 -3.6956
  [4,16,-2.8284,-4,-2.8284,-4.2426,-4,-4.2426,-2.2962,-4,-5.5434,-1.5308,-4,-3.6956],
// 4 16 -1.5308 -4 -3.6956 -2.2962 -4 -5.5434 0 -4 -6 0 -4 -4
  [4,16,-1.5308,-4,-3.6956,-2.2962,-4,-5.5434,0,-4,-6,0,-4,-4],
// 4 16 0 -4 -4 0 -4 -6 2.2962 -4 -5.5434 1.5308 -4 -3.6956
  [4,16,0,-4,-4,0,-4,-6,2.2962,-4,-5.5434,1.5308,-4,-3.6956],
// 4 16 1.5308 -4 -3.6956 2.2962 -4 -5.5434 4.2426 -4 -4.2426 2.8284 -4 -2.8284
  [4,16,1.5308,-4,-3.6956,2.2962,-4,-5.5434,4.2426,-4,-4.2426,2.8284,-4,-2.8284],
// 4 16 2.8284 -4 -2.8284 4.2426 -4 -4.2426 5.5434 -4 -2.2962 3.6956 -4 -1.5308
  [4,16,2.8284,-4,-2.8284,4.2426,-4,-4.2426,5.5434,-4,-2.2962,3.6956,-4,-1.5308],
// 4 16 3.6956 -4 -1.5308 5.5434 -4 -2.2962 6 -4 0 4 -4 0
  [4,16,3.6956,-4,-1.5308,5.5434,-4,-2.2962,6,-4,0,4,-4,0],
// 4 16 4 -4 0 6 -4 0 5.6145 -4 1.9397 3.6956 -4 1.5308
  [4,16,4,-4,0,6,-4,0,5.6145,-4,1.9397,3.6956,-4,1.5308],
// 4 16 3.6956 -4 1.5308 5.6145 -4 1.9397 4.142 -4 4.142 2.8284 -4 2.8284
  [4,16,3.6956,-4,1.5308,5.6145,-4,1.9397,4.142,-4,4.142,2.8284,-4,2.8284],
// 4 16 2.8284 -4 2.8284 4.142 -4 4.142 1.9387 -4 5.6145 1.5308 -4 3.6956
  [4,16,2.8284,-4,2.8284,4.142,-4,4.142,1.9387,-4,5.6145,1.5308,-4,3.6956],
// 4 16 1.5308 -4 3.6956 1.9387 -4 5.6145 0 -4 6 0 -4 4
  [4,16,1.5308,-4,3.6956,1.9387,-4,5.6145,0,-4,6,0,-4,4],
// 
// 1 16 0 -4 0 0 0 -6 0 4 0 6 0 0 3-4cyli.dat
  [1,16,0,-4,0,0,0,-6,0,4,0,6,0,0, ldraw_lib__3_4cyli()],
// 5 24 4.142 -4 4.142 4.142 0 4.142 2.2962 -4 5.5434 5.5434 -4 2.2962
  [5,24,4.142,-4,4.142,4.142,0,4.142,2.2962,-4,5.5434,5.5434,-4,2.2962],
// 4 16 6 -4 0 6 0 0 5.6145 0 1.9397 5.6145 -4 1.9397
  [4,16,6,-4,0,6,0,0,5.6145,0,1.9397,5.6145,-4,1.9397],
// 4 16 5.6145 -4 1.9397 5.6145 0 1.9397 4.142 0 4.142 4.142 -4 4.142
  [4,16,5.6145,-4,1.9397,5.6145,0,1.9397,4.142,0,4.142,4.142,-4,4.142],
// 4 16 4.142 -4 4.142 4.142 0 4.142 1.9387 0 5.6145 1.9387 -4 5.6145
  [4,16,4.142,-4,4.142,4.142,0,4.142,1.9387,0,5.6145,1.9387,-4,5.6145],
// 4 16 1.9387 -4 5.6145 1.9387 0 5.6145 0 0 6 0 -4 6
  [4,16,1.9387,-4,5.6145,1.9387,0,5.6145,0,0,6,0,-4,6],
// 
// 0
// 
];
module ldraw_lib__8__stud6a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__8__stud6a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__8__stud6a(line=0.2);