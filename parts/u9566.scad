use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cylc.scad>
use <../p/4-4edge.scad>
function ldraw_lib__u9566() = [
// 0 ~Screw  22 x  6 Raised Countersunk Slotted
// 0 Name: u9566.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // For 593c01.dat - Electric 4.5V Battery Box 7 x 11 x 3 Type 2 (Complete)
// 0 // Nomenclature: Screw length_(LDu) x thread_diameter_(LDu) {head type} {slot type}
// 
// 1 16 0 2 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,2,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 5 0 3 0 0 0 -1 0 0 0 3 4-4edge.dat
  [1,16,0,5,0,3,0,0,0,-1,0,0,0,3, ldraw_lib__4_4edge()],
// 
// 1 16 0 2 0 3 0 0 0 3 0 0 0 3 4-4con1.dat
  [1,16,0,2,0,3,0,0,0,3,0,0,0,3, ldraw_lib__4_4con1()],
// 1 16 0 24 0 3 0 0 0 -19 0 0 0 3 4-4cylc.dat
  [1,16,0,24,0,3,0,0,0,-19,0,0,0,3, ldraw_lib__4_4cylc()],
// 
// 2 24 -1 .527753 3.632994 -1 .258657 2.425041
  [2,24,-1,.527753,3.632994,-1,.258657,2.425041],
// 2 24 -1 .1522 1.2962 -1 .066283 0
  [2,24,-1,.1522,1.2962,-1,.066283,0],
// 2 24 -1 .1522 1.2962 -1 .258657 2.425041
  [2,24,-1,.1522,1.2962,-1,.258657,2.425041],
// 2 24 0 2 6 1 2 5.80115
  [2,24,0,2,6,1,2,5.80115],
// 2 24 1 2 5.80115 1 1.567933 5.5434
  [2,24,1,2,5.80115,1,1.567933,5.5434],
// 2 24 1 .258657 2.425041 1 .1522 1.2962
  [2,24,1,.258657,2.425041,1,.1522,1.2962],
// 2 24 1 .527753 3.632994 1 .789002 4.416741
  [2,24,1,.527753,3.632994,1,.789002,4.416741],
// 2 24 1 1.191653 5.224028 1 .789002 4.416741
  [2,24,1,1.191653,5.224028,1,.789002,4.416741],
// 2 24 -1 2 5.80115 -1 1.567933 5.5434
  [2,24,-1,2,5.80115,-1,1.567933,5.5434],
// 2 24 -1 2 5.80115 0 2 6
  [2,24,-1,2,5.80115,0,2,6],
// 2 24 1 .258657 2.425041 1 .527753 3.632994
  [2,24,1,.258657,2.425041,1,.527753,3.632994],
// 2 24 -1 1.567933 5.5434 -1 1.191653 5.224028
  [2,24,-1,1.567933,5.5434,-1,1.191653,5.224028],
// 2 24 1 .1522 1.2962 1 .066283 0
  [2,24,1,.1522,1.2962,1,.066283,0],
// 2 24 -1 .789002 4.416741 -1 .527753 3.632994
  [2,24,-1,.789002,4.416741,-1,.527753,3.632994],
// 2 24 -1 .789002 4.416741 -1 1.191653 5.224028
  [2,24,-1,.789002,4.416741,-1,1.191653,5.224028],
// 2 24 -1 .527753 -3.632994 -1 .789002 -4.416741
  [2,24,-1,.527753,-3.632994,-1,.789002,-4.416741],
// 2 24 -1 .258657 -2.425041 -1 .1522 -1.2962
  [2,24,-1,.258657,-2.425041,-1,.1522,-1.2962],
// 2 24 -1 .527753 -3.632994 -1 .258657 -2.425041
  [2,24,-1,.527753,-3.632994,-1,.258657,-2.425041],
// 2 24 -1 .789002 -4.416741 -1 1.191653 -5.224028
  [2,24,-1,.789002,-4.416741,-1,1.191653,-5.224028],
// 2 24 -1 .1522 -1.2962 -1 .066283 0
  [2,24,-1,.1522,-1.2962,-1,.066283,0],
// 2 24 1 1.567933 -5.5434 1 1.191653 -5.224028
  [2,24,1,1.567933,-5.5434,1,1.191653,-5.224028],
// 2 24 1 2 -5.80115 0 2 -6
  [2,24,1,2,-5.80115,0,2,-6],
// 2 24 1 1.567933 -5.5434 1 2 -5.80115
  [2,24,1,1.567933,-5.5434,1,2,-5.80115],
// 2 24 1 1.191653 -5.224028 1 .789002 -4.416741
  [2,24,1,1.191653,-5.224028,1,.789002,-4.416741],
// 2 24 1 .527753 -3.632994 1 .789002 -4.416741
  [2,24,1,.527753,-3.632994,1,.789002,-4.416741],
// 2 24 -1 1.567933 -5.5434 -1 1.191653 -5.224028
  [2,24,-1,1.567933,-5.5434,-1,1.191653,-5.224028],
// 2 24 1 .1522 -1.2962 1 .066283 0
  [2,24,1,.1522,-1.2962,1,.066283,0],
// 2 24 -1 1.567933 -5.5434 -1 2 -5.80115
  [2,24,-1,1.567933,-5.5434,-1,2,-5.80115],
// 2 24 0 2 -6 -1 2 -5.80115
  [2,24,0,2,-6,-1,2,-5.80115],
// 2 24 1 .258657 -2.425041 1 .1522 -1.2962
  [2,24,1,.258657,-2.425041,1,.1522,-1.2962],
// 2 24 1 .258657 -2.425041 1 .527753 -3.632994
  [2,24,1,.258657,-2.425041,1,.527753,-3.632994],
// 2 24 1 1.191653 5.224028 1 1.567933 5.5434
  [2,24,1,1.191653,5.224028,1,1.567933,5.5434],
// 2 24 -1 2 5.80115 -1 2 -5.80115
  [2,24,-1,2,5.80115,-1,2,-5.80115],
// 2 24 1 2 5.80115 1 2 -5.80115
  [2,24,1,2,5.80115,1,2,-5.80115],
// 
// 3 16 5.5434 1.2346 0 6 2 0 5.5434 2 2.2962
  [3,16,5.5434,1.2346,0,6,2,0,5.5434,2,2.2962],
// 3 16 4.7016 1.1214 2.6358 5.5434 1.2346 0 5.5434 2 2.2962
  [3,16,4.7016,1.1214,2.6358,5.5434,1.2346,0,5.5434,2,2.2962],
// 3 16 4.7016 1.1214 2.6358 5.5434 2 2.2962 4.2426 2 4.2426
  [3,16,4.7016,1.1214,2.6358,5.5434,2,2.2962,4.2426,2,4.2426],
// 3 16 2.6358 1.1214 4.7016 4.7016 1.1214 2.6358 4.2426 2 4.2426
  [3,16,2.6358,1.1214,4.7016,4.7016,1.1214,2.6358,4.2426,2,4.2426],
// 3 16 2.6358 1.1214 4.7016 4.2426 2 4.2426 2.2962 2 5.5434
  [3,16,2.6358,1.1214,4.7016,4.2426,2,4.2426,2.2962,2,5.5434],
// 3 16 4.2426 .5858 0 5.5434 1.2346 0 4.7016 1.1214 2.6358
  [3,16,4.2426,.5858,0,5.5434,1.2346,0,4.7016,1.1214,2.6358],
// 3 16 2.6358 .4328 2.6358 4.2426 .5858 0 4.7016 1.1214 2.6358
  [3,16,2.6358,.4328,2.6358,4.2426,.5858,0,4.7016,1.1214,2.6358],
// 3 16 2.6358 .4328 2.6358 4.7016 1.1214 2.6358 2.6358 1.1214 4.7016
  [3,16,2.6358,.4328,2.6358,4.7016,1.1214,2.6358,2.6358,1.1214,4.7016],
// 3 16 2.2962 .1522 0 4.2426 .5858 0 2.6358 .4328 2.6358
  [3,16,2.2962,.1522,0,4.2426,.5858,0,2.6358,.4328,2.6358],
// 
// 3 16 6 2 0 5.5434 1.2346 0 5.5434 2 -2.2962
  [3,16,6,2,0,5.5434,1.2346,0,5.5434,2,-2.2962],
// 3 16 5.5434 1.2346 0 4.7016 1.1214 -2.6358 5.5434 2 -2.2962
  [3,16,5.5434,1.2346,0,4.7016,1.1214,-2.6358,5.5434,2,-2.2962],
// 3 16 5.5434 2 -2.2962 4.7016 1.1214 -2.6358 4.2426 2 -4.2426
  [3,16,5.5434,2,-2.2962,4.7016,1.1214,-2.6358,4.2426,2,-4.2426],
// 3 16 4.7016 1.1214 -2.6358 2.6358 1.1214 -4.7016 4.2426 2 -4.2426
  [3,16,4.7016,1.1214,-2.6358,2.6358,1.1214,-4.7016,4.2426,2,-4.2426],
// 3 16 4.2426 2 -4.2426 2.6358 1.1214 -4.7016 2.2962 2 -5.5434
  [3,16,4.2426,2,-4.2426,2.6358,1.1214,-4.7016,2.2962,2,-5.5434],
// 3 16 5.5434 1.2346 0 4.2426 .5858 0 4.7016 1.1214 -2.6358
  [3,16,5.5434,1.2346,0,4.2426,.5858,0,4.7016,1.1214,-2.6358],
// 3 16 4.2426 .5858 0 2.6358 .4328 -2.6358 4.7016 1.1214 -2.6358
  [3,16,4.2426,.5858,0,2.6358,.4328,-2.6358,4.7016,1.1214,-2.6358],
// 3 16 4.7016 1.1214 -2.6358 2.6358 .4328 -2.6358 2.6358 1.1214 -4.7016
  [3,16,4.7016,1.1214,-2.6358,2.6358,.4328,-2.6358,2.6358,1.1214,-4.7016],
// 3 16 4.2426 .5858 0 2.2962 .1522 0 2.6358 .4328 -2.6358
  [3,16,4.2426,.5858,0,2.2962,.1522,0,2.6358,.4328,-2.6358],
// 3 16 -6 2 0 -5.5434 1.2346 0 -5.5434 2 2.2962
  [3,16,-6,2,0,-5.5434,1.2346,0,-5.5434,2,2.2962],
// 3 16 -5.5434 1.2346 0 -4.7016 1.1214 2.6358 -5.5434 2 2.2962
  [3,16,-5.5434,1.2346,0,-4.7016,1.1214,2.6358,-5.5434,2,2.2962],
// 3 16 -5.5434 2 2.2962 -4.7016 1.1214 2.6358 -4.2426 2 4.2426
  [3,16,-5.5434,2,2.2962,-4.7016,1.1214,2.6358,-4.2426,2,4.2426],
// 3 16 -4.7016 1.1214 2.6358 -2.6358 1.1214 4.7016 -4.2426 2 4.2426
  [3,16,-4.7016,1.1214,2.6358,-2.6358,1.1214,4.7016,-4.2426,2,4.2426],
// 3 16 -4.2426 2 4.2426 -2.6358 1.1214 4.7016 -2.2962 2 5.5434
  [3,16,-4.2426,2,4.2426,-2.6358,1.1214,4.7016,-2.2962,2,5.5434],
// 3 16 -5.5434 1.2346 0 -4.2426 .5858 0 -4.7016 1.1214 2.6358
  [3,16,-5.5434,1.2346,0,-4.2426,.5858,0,-4.7016,1.1214,2.6358],
// 3 16 -4.2426 .5858 0 -2.6358 .4328 2.6358 -4.7016 1.1214 2.6358
  [3,16,-4.2426,.5858,0,-2.6358,.4328,2.6358,-4.7016,1.1214,2.6358],
// 3 16 -4.7016 1.1214 2.6358 -2.6358 .4328 2.6358 -2.6358 1.1214 4.7016
  [3,16,-4.7016,1.1214,2.6358,-2.6358,.4328,2.6358,-2.6358,1.1214,4.7016],
// 3 16 -4.2426 .5858 0 -2.2962 .1522 0 -2.6358 .4328 2.6358
  [3,16,-4.2426,.5858,0,-2.2962,.1522,0,-2.6358,.4328,2.6358],
// 3 16 -5.5434 1.2346 0 -6 2 0 -5.5434 2 -2.2962
  [3,16,-5.5434,1.2346,0,-6,2,0,-5.5434,2,-2.2962],
// 3 16 -4.7016 1.1214 -2.6358 -5.5434 1.2346 0 -5.5434 2 -2.2962
  [3,16,-4.7016,1.1214,-2.6358,-5.5434,1.2346,0,-5.5434,2,-2.2962],
// 3 16 -4.7016 1.1214 -2.6358 -5.5434 2 -2.2962 -4.2426 2 -4.2426
  [3,16,-4.7016,1.1214,-2.6358,-5.5434,2,-2.2962,-4.2426,2,-4.2426],
// 3 16 -2.6358 1.1214 -4.7016 -4.7016 1.1214 -2.6358 -4.2426 2 -4.2426
  [3,16,-2.6358,1.1214,-4.7016,-4.7016,1.1214,-2.6358,-4.2426,2,-4.2426],
// 3 16 -2.6358 1.1214 -4.7016 -4.2426 2 -4.2426 -2.2962 2 -5.5434
  [3,16,-2.6358,1.1214,-4.7016,-4.2426,2,-4.2426,-2.2962,2,-5.5434],
// 3 16 -4.2426 .5858 0 -5.5434 1.2346 0 -4.7016 1.1214 -2.6358
  [3,16,-4.2426,.5858,0,-5.5434,1.2346,0,-4.7016,1.1214,-2.6358],
// 3 16 -2.6358 .4328 -2.6358 -4.2426 .5858 0 -4.7016 1.1214 -2.6358
  [3,16,-2.6358,.4328,-2.6358,-4.2426,.5858,0,-4.7016,1.1214,-2.6358],
// 3 16 -2.6358 .4328 -2.6358 -4.7016 1.1214 -2.6358 -2.6358 1.1214 -4.7016
  [3,16,-2.6358,.4328,-2.6358,-4.7016,1.1214,-2.6358,-2.6358,1.1214,-4.7016],
// 3 16 -2.2962 .1522 0 -4.2426 .5858 0 -2.6358 .4328 -2.6358
  [3,16,-2.2962,.1522,0,-4.2426,.5858,0,-2.6358,.4328,-2.6358],
// 
// 3 16 2.2962 .1522 0 1 .066283 0 1 .1522 -1.2962
  [3,16,2.2962,.1522,0,1,.066283,0,1,.1522,-1.2962],
// 4 16 1 .258657 -2.425041 2.6358 .4328 -2.6358 2.2962 .1522 0 1 .1522 -1.2962
  [4,16,1,.258657,-2.425041,2.6358,.4328,-2.6358,2.2962,.1522,0,1,.1522,-1.2962],
// 3 16 2.6358 .4328 -2.6358 1 .258657 -2.425041 1 .527753 -3.632994
  [3,16,2.6358,.4328,-2.6358,1,.258657,-2.425041,1,.527753,-3.632994],
// 4 16 2.6358 .4328 -2.6358 1 .527753 -3.632994 1 .789002 -4.416741 2.6358 1.1214 -4.7016
  [4,16,2.6358,.4328,-2.6358,1,.527753,-3.632994,1,.789002,-4.416741,2.6358,1.1214,-4.7016],
// 3 16 2.6358 1.1214 -4.7016 1 .789002 -4.416741 1 1.191653 -5.224028
  [3,16,2.6358,1.1214,-4.7016,1,.789002,-4.416741,1,1.191653,-5.224028],
// 4 16 1 1.567933 -5.5434 2.2962 2 -5.5434 2.6358 1.1214 -4.7016 1 1.191653 -5.224028
  [4,16,1,1.567933,-5.5434,2.2962,2,-5.5434,2.6358,1.1214,-4.7016,1,1.191653,-5.224028],
// 3 16 2.2962 2 -5.5434 1 1.567933 -5.5434 1 2 -5.80115
  [3,16,2.2962,2,-5.5434,1,1.567933,-5.5434,1,2,-5.80115],
// 
// 3 16 -1 .066283 0 -2.2962 .1522 0 -1 .1522 -1.2962
  [3,16,-1,.066283,0,-2.2962,.1522,0,-1,.1522,-1.2962],
// 4 16 -1 .258657 -2.425041 -1 .1522 -1.2962 -2.2962 .1522 0 -2.6358 .4328 -2.6358
  [4,16,-1,.258657,-2.425041,-1,.1522,-1.2962,-2.2962,.1522,0,-2.6358,.4328,-2.6358],
// 3 16 -1 .258657 -2.425041 -2.6358 .4328 -2.6358 -1 .527753 -3.632994
  [3,16,-1,.258657,-2.425041,-2.6358,.4328,-2.6358,-1,.527753,-3.632994],
// 4 16 -2.6358 .4328 -2.6358 -2.6358 1.1214 -4.7016 -1 .789002 -4.416741 -1 .527753 -3.632994
  [4,16,-2.6358,.4328,-2.6358,-2.6358,1.1214,-4.7016,-1,.789002,-4.416741,-1,.527753,-3.632994],
// 3 16 -1 .789002 -4.416741 -2.6358 1.1214 -4.7016 -1 1.191653 -5.224028
  [3,16,-1,.789002,-4.416741,-2.6358,1.1214,-4.7016,-1,1.191653,-5.224028],
// 4 16 -1 1.567933 -5.5434 -1 1.191653 -5.224028 -2.6358 1.1214 -4.7016 -2.2962 2 -5.5434
  [4,16,-1,1.567933,-5.5434,-1,1.191653,-5.224028,-2.6358,1.1214,-4.7016,-2.2962,2,-5.5434],
// 3 16 -1 1.567933 -5.5434 -2.2962 2 -5.5434 -1 2 -5.80115
  [3,16,-1,1.567933,-5.5434,-2.2962,2,-5.5434,-1,2,-5.80115],
// 
// 3 16 1 .066283 0 2.2962 .1522 0 1 .1522 1.2962
  [3,16,1,.066283,0,2.2962,.1522,0,1,.1522,1.2962],
// 4 16 2.2962 .1522 0 2.6358 .4328 2.6358 1 .258657 2.425041 1 .1522 1.2962
  [4,16,2.2962,.1522,0,2.6358,.4328,2.6358,1,.258657,2.425041,1,.1522,1.2962],
// 3 16 1 .258657 2.425041 2.6358 .4328 2.6358 1 .527753 3.632994
  [3,16,1,.258657,2.425041,2.6358,.4328,2.6358,1,.527753,3.632994],
// 4 16 1 .789002 4.416741 1 .527753 3.632994 2.6358 .4328 2.6358 2.6358 1.1214 4.7016
  [4,16,1,.789002,4.416741,1,.527753,3.632994,2.6358,.4328,2.6358,2.6358,1.1214,4.7016],
// 3 16 1 .789002 4.416741 2.6358 1.1214 4.7016 1 1.191653 5.224028
  [3,16,1,.789002,4.416741,2.6358,1.1214,4.7016,1,1.191653,5.224028],
// 4 16 2.6358 1.1214 4.7016 2.2962 2 5.5434 1 1.567933 5.5434 1 1.191653 5.224028
  [4,16,2.6358,1.1214,4.7016,2.2962,2,5.5434,1,1.567933,5.5434,1,1.191653,5.224028],
// 3 16 1 1.567933 5.5434 2.2962 2 5.5434 1 2 5.80115
  [3,16,1,1.567933,5.5434,2.2962,2,5.5434,1,2,5.80115],
// 
// 3 16 -2.2962 .1522 0 -1 .066283 0 -1 .1522 1.2962
  [3,16,-2.2962,.1522,0,-1,.066283,0,-1,.1522,1.2962],
// 4 16 -1 .258657 2.425041 -2.6358 .4328 2.6358 -2.2962 .1522 0 -1 .1522 1.2962
  [4,16,-1,.258657,2.425041,-2.6358,.4328,2.6358,-2.2962,.1522,0,-1,.1522,1.2962],
// 3 16 -2.6358 .4328 2.6358 -1 .258657 2.425041 -1 .527753 3.632994
  [3,16,-2.6358,.4328,2.6358,-1,.258657,2.425041,-1,.527753,3.632994],
// 4 16 -2.6358 .4328 2.6358 -1 .527753 3.632994 -1 .789002 4.416741 -2.6358 1.1214 4.7016
  [4,16,-2.6358,.4328,2.6358,-1,.527753,3.632994,-1,.789002,4.416741,-2.6358,1.1214,4.7016],
// 3 16 -2.6358 1.1214 4.7016 -1 .789002 4.416741 -1 1.191653 5.224028
  [3,16,-2.6358,1.1214,4.7016,-1,.789002,4.416741,-1,1.191653,5.224028],
// 4 16 -1 1.567933 5.5434 -2.2962 2 5.5434 -2.6358 1.1214 4.7016 -1 1.191653 5.224028
  [4,16,-1,1.567933,5.5434,-2.2962,2,5.5434,-2.6358,1.1214,4.7016,-1,1.191653,5.224028],
// 3 16 -2.2962 2 5.5434 -1 1.567933 5.5434 -1 2 5.80115
  [3,16,-2.2962,2,5.5434,-1,1.567933,5.5434,-1,2,5.80115],
// 
// 4 16 0 2 -6 0 2 6 -1 2 5.80115 -1 2 -5.80115
  [4,16,0,2,-6,0,2,6,-1,2,5.80115,-1,2,-5.80115],
// 4 16 -1 2 -5.80115 -1 2 5.80115 -1 1.567933 5.5434 -1 1.567933 -5.5434
  [4,16,-1,2,-5.80115,-1,2,5.80115,-1,1.567933,5.5434,-1,1.567933,-5.5434],
// 4 16 -1 1.567933 -5.5434 -1 1.567933 5.5434 -1 1.191653 5.224028 -1 1.191653 -5.224028
  [4,16,-1,1.567933,-5.5434,-1,1.567933,5.5434,-1,1.191653,5.224028,-1,1.191653,-5.224028],
// 4 16 -1 1.191653 -5.224028 -1 1.191653 5.224028 -1 .789002 4.416741 -1 .789002 -4.416741
  [4,16,-1,1.191653,-5.224028,-1,1.191653,5.224028,-1,.789002,4.416741,-1,.789002,-4.416741],
// 4 16 -1 .789002 -4.416741 -1 .789002 4.416741 -1 .527753 3.632994 -1 .527753 -3.632994
  [4,16,-1,.789002,-4.416741,-1,.789002,4.416741,-1,.527753,3.632994,-1,.527753,-3.632994],
// 4 16 -1 .527753 -3.632994 -1 .527753 3.632994 -1 .258657 2.425041 -1 .258657 -2.425041
  [4,16,-1,.527753,-3.632994,-1,.527753,3.632994,-1,.258657,2.425041,-1,.258657,-2.425041],
// 4 16 -1 .258657 -2.425041 -1 .258657 2.425041 -1 .1522 1.2962 -1 .1522 -1.2962
  [4,16,-1,.258657,-2.425041,-1,.258657,2.425041,-1,.1522,1.2962,-1,.1522,-1.2962],
// 3 16 -1 .1522 1.2962 -1 .066283 0 -1 .1522 -1.2962
  [3,16,-1,.1522,1.2962,-1,.066283,0,-1,.1522,-1.2962],
// 
// 4 16 1 2 5.80115 0 2 6 0 2 -6 1 2 -5.80115
  [4,16,1,2,5.80115,0,2,6,0,2,-6,1,2,-5.80115],
// 4 16 1 1.567933 5.5434 1 2 5.80115 1 2 -5.80115 1 1.567933 -5.5434
  [4,16,1,1.567933,5.5434,1,2,5.80115,1,2,-5.80115,1,1.567933,-5.5434],
// 4 16 1 1.191653 5.224028 1 1.567933 5.5434 1 1.567933 -5.5434 1 1.191653 -5.224028
  [4,16,1,1.191653,5.224028,1,1.567933,5.5434,1,1.567933,-5.5434,1,1.191653,-5.224028],
// 4 16 1 .789002 4.416741 1 1.191653 5.224028 1 1.191653 -5.224028 1 .789002 -4.416741
  [4,16,1,.789002,4.416741,1,1.191653,5.224028,1,1.191653,-5.224028,1,.789002,-4.416741],
// 4 16 1 .527753 3.632994 1 .789002 4.416741 1 .789002 -4.416741 1 .527753 -3.632994
  [4,16,1,.527753,3.632994,1,.789002,4.416741,1,.789002,-4.416741,1,.527753,-3.632994],
// 4 16 1 .258657 2.425041 1 .527753 3.632994 1 .527753 -3.632994 1 .258657 -2.425041
  [4,16,1,.258657,2.425041,1,.527753,3.632994,1,.527753,-3.632994,1,.258657,-2.425041],
// 4 16 1 .1522 1.2962 1 .258657 2.425041 1 .258657 -2.425041 1 .1522 -1.2962
  [4,16,1,.1522,1.2962,1,.258657,2.425041,1,.258657,-2.425041,1,.1522,-1.2962],
// 3 16 1 .066283 0 1 .1522 1.2962 1 .1522 -1.2962
  [3,16,1,.066283,0,1,.1522,1.2962,1,.1522,-1.2962],
// 
// 5 24 -2.6358 1.1214 4.7016 -1 .789002 4.416741 -1 .527753 3.632994 -1 1.191653 5.224028
  [5,24,-2.6358,1.1214,4.7016,-1,.789002,4.416741,-1,.527753,3.632994,-1,1.191653,5.224028],
// 5 24 2.2962 .1522 0 2.6358 .4328 -2.6358 1 .1522 -1.2962 4.2426 .5858 0
  [5,24,2.2962,.1522,0,2.6358,.4328,-2.6358,1,.1522,-1.2962,4.2426,.5858,0],
// 5 24 -2.6358 .4328 2.6358 -4.2426 .5858 0 -2.2962 .1522 0 -4.7016 1.1214 2.6358
  [5,24,-2.6358,.4328,2.6358,-4.2426,.5858,0,-2.2962,.1522,0,-4.7016,1.1214,2.6358],
// 5 24 -1 1.191653 5.224028 -2.6358 1.1214 4.7016 -1 .789002 4.416741 -2.2962 2 5.5434
  [5,24,-1,1.191653,5.224028,-2.6358,1.1214,4.7016,-1,.789002,4.416741,-2.2962,2,5.5434],
// 5 24 1 .527753 -3.632994 2.6358 .4328 -2.6358 2.6358 1.1214 -4.7016 1 .258657 -2.425041
  [5,24,1,.527753,-3.632994,2.6358,.4328,-2.6358,2.6358,1.1214,-4.7016,1,.258657,-2.425041],
// 5 24 2.6358 1.1214 -4.7016 4.2426 2 -4.2426 2.2962 2 -5.5434 4.7016 1.1214 -2.6358
  [5,24,2.6358,1.1214,-4.7016,4.2426,2,-4.2426,2.2962,2,-5.5434,4.7016,1.1214,-2.6358],
// 5 24 1 1.567933 -5.5434 2.2962 2 -5.5434 1 1.191653 -5.224028 1 2 -5.80115
  [5,24,1,1.567933,-5.5434,2.2962,2,-5.5434,1,1.191653,-5.224028,1,2,-5.80115],
// 5 24 -2.6358 .4328 2.6358 -2.2962 .1522 0 -4.2426 .5858 0 -1 .1522 1.2962
  [5,24,-2.6358,.4328,2.6358,-2.2962,.1522,0,-4.2426,.5858,0,-1,.1522,1.2962],
// 5 24 -4.7016 1.1214 2.6358 -4.2426 2 4.2426 -2.6358 1.1214 4.7016 -5.5434 2 2.2962
  [5,24,-4.7016,1.1214,2.6358,-4.2426,2,4.2426,-2.6358,1.1214,4.7016,-5.5434,2,2.2962],
// 5 24 5.5434 1.2346 0 4.2426 .5858 0 4.7016 1.1214 2.6358 4.7016 1.1214 -2.6358
  [5,24,5.5434,1.2346,0,4.2426,.5858,0,4.7016,1.1214,2.6358,4.7016,1.1214,-2.6358],
// 5 24 4.7016 1.1214 2.6358 4.2426 .5858 0 5.5434 1.2346 0 2.6358 .4328 2.6358
  [5,24,4.7016,1.1214,2.6358,4.2426,.5858,0,5.5434,1.2346,0,2.6358,.4328,2.6358],
// 5 24 4.2426 2 4.2426 2.6358 1.1214 4.7016 2.2962 2 5.5434 4.7016 1.1214 2.6358
  [5,24,4.2426,2,4.2426,2.6358,1.1214,4.7016,2.2962,2,5.5434,4.7016,1.1214,2.6358],
// 5 24 2.2962 .1522 0 2.6358 .4328 2.6358 1 .1522 1.2962 4.2426 .5858 0
  [5,24,2.2962,.1522,0,2.6358,.4328,2.6358,1,.1522,1.2962,4.2426,.5858,0],
// 5 24 1 .066283 0 2.2962 .1522 0 1 .1522 1.2962 1 .1522 -1.2962
  [5,24,1,.066283,0,2.2962,.1522,0,1,.1522,1.2962,1,.1522,-1.2962],
// 5 24 -5.5434 2 -2.2962 -4.7016 1.1214 -2.6358 -4.2426 2 -4.2426 -5.5434 1.2346 0
  [5,24,-5.5434,2,-2.2962,-4.7016,1.1214,-2.6358,-4.2426,2,-4.2426,-5.5434,1.2346,0],
// 5 24 2.6358 1.1214 4.7016 1 1.191653 5.224028 1 .789002 4.416741 2.2962 2 5.5434
  [5,24,2.6358,1.1214,4.7016,1,1.191653,5.224028,1,.789002,4.416741,2.2962,2,5.5434],
// 5 24 -4.7016 1.1214 2.6358 -5.5434 2 2.2962 -5.5434 1.2346 0 -4.2426 2 4.2426
  [5,24,-4.7016,1.1214,2.6358,-5.5434,2,2.2962,-5.5434,1.2346,0,-4.2426,2,4.2426],
// 5 24 2.6358 1.1214 -4.7016 1 1.191653 -5.224028 1 .789002 -4.416741 2.2962 2 -5.5434
  [5,24,2.6358,1.1214,-4.7016,1,1.191653,-5.224028,1,.789002,-4.416741,2.2962,2,-5.5434],
// 5 24 1 .1522 -1.2962 2.2962 .1522 0 2.6358 .4328 -2.6358 1 .066283 0
  [5,24,1,.1522,-1.2962,2.2962,.1522,0,2.6358,.4328,-2.6358,1,.066283,0],
// 5 24 4.7016 1.1214 -2.6358 5.5434 1.2346 0 4.2426 .5858 0 5.5434 2 -2.2962
  [5,24,4.7016,1.1214,-2.6358,5.5434,1.2346,0,4.2426,.5858,0,5.5434,2,-2.2962],
// 5 24 4.7016 1.1214 -2.6358 5.5434 2 -2.2962 4.2426 2 -4.2426 5.5434 1.2346 0
  [5,24,4.7016,1.1214,-2.6358,5.5434,2,-2.2962,4.2426,2,-4.2426,5.5434,1.2346,0],
// 5 24 -2.2962 2 5.5434 -2.6358 1.1214 4.7016 -1 1.191653 5.224028 -4.2426 2 4.2426
  [5,24,-2.2962,2,5.5434,-2.6358,1.1214,4.7016,-1,1.191653,5.224028,-4.2426,2,4.2426],
// 5 24 -5.5434 1.2346 0 -4.7016 1.1214 2.6358 -4.2426 .5858 0 -5.5434 2 2.2962
  [5,24,-5.5434,1.2346,0,-4.7016,1.1214,2.6358,-4.2426,.5858,0,-5.5434,2,2.2962],
// 5 24 2.6358 1.1214 4.7016 4.7016 1.1214 2.6358 2.6358 .4328 2.6358 4.2426 2 4.2426
  [5,24,2.6358,1.1214,4.7016,4.7016,1.1214,2.6358,2.6358,.4328,2.6358,4.2426,2,4.2426],
// 5 24 4.7016 1.1214 2.6358 5.5434 1.2346 0 4.2426 .5858 0 5.5434 2 2.2962
  [5,24,4.7016,1.1214,2.6358,5.5434,1.2346,0,4.2426,.5858,0,5.5434,2,2.2962],
// 5 24 -2.6358 1.1214 -4.7016 -1 .789002 -4.416741 -1 .527753 -3.632994 -1 1.191653 -5.224028
  [5,24,-2.6358,1.1214,-4.7016,-1,.789002,-4.416741,-1,.527753,-3.632994,-1,1.191653,-5.224028],
// 5 24 -2.6358 .4328 2.6358 -4.7016 1.1214 2.6358 -2.6358 1.1214 4.7016 -4.2426 .5858 0
  [5,24,-2.6358,.4328,2.6358,-4.7016,1.1214,2.6358,-2.6358,1.1214,4.7016,-4.2426,.5858,0],
// 5 24 5.5434 2 2.2962 4.7016 1.1214 2.6358 4.2426 2 4.2426 5.5434 1.2346 0
  [5,24,5.5434,2,2.2962,4.7016,1.1214,2.6358,4.2426,2,4.2426,5.5434,1.2346,0],
// 5 24 -2.6358 .4328 -2.6358 -1 .258657 -2.425041 -1 .527753 -3.632994 -1 .1522 -1.2962
  [5,24,-2.6358,.4328,-2.6358,-1,.258657,-2.425041,-1,.527753,-3.632994,-1,.1522,-1.2962],
// 5 24 2.6358 .4328 2.6358 1 .258657 2.425041 1 .1522 1.2962 1 .527753 3.632994
  [5,24,2.6358,.4328,2.6358,1,.258657,2.425041,1,.1522,1.2962,1,.527753,3.632994],
// 5 24 2.6358 .4328 -2.6358 4.7016 1.1214 -2.6358 4.2426 .5858 0 2.6358 1.1214 -4.7016
  [5,24,2.6358,.4328,-2.6358,4.7016,1.1214,-2.6358,4.2426,.5858,0,2.6358,1.1214,-4.7016],
// 5 24 -1 1.567933 5.5434 -2.2962 2 5.5434 -1 2 5.80115 -1 1.191653 5.224028
  [5,24,-1,1.567933,5.5434,-2.2962,2,5.5434,-1,2,5.80115,-1,1.191653,5.224028],
// 5 24 1 1.567933 5.5434 2.2962 2 5.5434 1 2 5.80115 1 1.191653 5.224028
  [5,24,1,1.567933,5.5434,2.2962,2,5.5434,1,2,5.80115,1,1.191653,5.224028],
// 5 24 -4.2426 2 4.2426 -2.6358 1.1214 4.7016 -2.2962 2 5.5434 -4.7016 1.1214 2.6358
  [5,24,-4.2426,2,4.2426,-2.6358,1.1214,4.7016,-2.2962,2,5.5434,-4.7016,1.1214,2.6358],
// 5 24 4.2426 .5858 0 2.2962 .1522 0 2.6358 .4328 2.6358 2.6358 .4328 -2.6358
  [5,24,4.2426,.5858,0,2.2962,.1522,0,2.6358,.4328,2.6358,2.6358,.4328,-2.6358],
// 5 24 -2.6358 1.1214 -4.7016 -4.7016 1.1214 -2.6358 -2.6358 .4328 -2.6358 -4.2426 2 -4.2426
  [5,24,-2.6358,1.1214,-4.7016,-4.7016,1.1214,-2.6358,-2.6358,.4328,-2.6358,-4.2426,2,-4.2426],
// 5 24 2.6358 1.1214 4.7016 2.2962 2 5.5434 4.2426 2 4.2426 1 1.191653 5.224028
  [5,24,2.6358,1.1214,4.7016,2.2962,2,5.5434,4.2426,2,4.2426,1,1.191653,5.224028],
// 5 24 -6 2 0 -5.5434 1.2346 0 -5.5434 2 -2.2962 -5.5434 2 2.2962
  [5,24,-6,2,0,-5.5434,1.2346,0,-5.5434,2,-2.2962,-5.5434,2,2.2962],
// 5 24 -5.5434 1.2346 0 -5.5434 2 2.2962 -4.7016 1.1214 2.6358 -6 2 0
  [5,24,-5.5434,1.2346,0,-5.5434,2,2.2962,-4.7016,1.1214,2.6358,-6,2,0],
// 5 24 4.2426 2 -4.2426 4.7016 1.1214 -2.6358 2.6358 1.1214 -4.7016 5.5434 2 -2.2962
  [5,24,4.2426,2,-4.2426,4.7016,1.1214,-2.6358,2.6358,1.1214,-4.7016,5.5434,2,-2.2962],
// 5 24 -4.7016 1.1214 -2.6358 -4.2426 .5858 0 -5.5434 1.2346 0 -2.6358 .4328 -2.6358
  [5,24,-4.7016,1.1214,-2.6358,-4.2426,.5858,0,-5.5434,1.2346,0,-2.6358,.4328,-2.6358],
// 5 24 -2.2962 2 -5.5434 -1 1.567933 -5.5434 -1 2 -5.80115 -1 1.191653 -5.224028
  [5,24,-2.2962,2,-5.5434,-1,1.567933,-5.5434,-1,2,-5.80115,-1,1.191653,-5.224028],
// 5 24 -5.5434 1.2346 0 -4.2426 .5858 0 -4.7016 1.1214 2.6358 -4.7016 1.1214 -2.6358
  [5,24,-5.5434,1.2346,0,-4.2426,.5858,0,-4.7016,1.1214,2.6358,-4.7016,1.1214,-2.6358],
// 5 24 -2.2962 2 -5.5434 -2.6358 1.1214 -4.7016 -4.2426 2 -4.2426 -1 1.191653 -5.224028
  [5,24,-2.2962,2,-5.5434,-2.6358,1.1214,-4.7016,-4.2426,2,-4.2426,-1,1.191653,-5.224028],
// 5 24 2.6358 .4328 2.6358 1 .527753 3.632994 2.6358 1.1214 4.7016 1 .258657 2.425041
  [5,24,2.6358,.4328,2.6358,1,.527753,3.632994,2.6358,1.1214,4.7016,1,.258657,2.425041],
// 5 24 -2.6358 1.1214 -4.7016 -1 1.191653 -5.224028 -2.2962 2 -5.5434 -1 .789002 -4.416741
  [5,24,-2.6358,1.1214,-4.7016,-1,1.191653,-5.224028,-2.2962,2,-5.5434,-1,.789002,-4.416741],
// 5 24 -2.6358 .4328 -2.6358 -4.7016 1.1214 -2.6358 -2.6358 1.1214 -4.7016 -4.2426 .5858 0
  [5,24,-2.6358,.4328,-2.6358,-4.7016,1.1214,-2.6358,-2.6358,1.1214,-4.7016,-4.2426,.5858,0],
// 5 24 -2.6358 1.1214 -4.7016 -2.6358 .4328 -2.6358 -1 .527753 -3.632994 -4.7016 1.1214 -2.6358
  [5,24,-2.6358,1.1214,-4.7016,-2.6358,.4328,-2.6358,-1,.527753,-3.632994,-4.7016,1.1214,-2.6358],
// 5 24 4.7016 1.1214 -2.6358 2.6358 1.1214 -4.7016 4.2426 2 -4.2426 2.6358 .4328 -2.6358
  [5,24,4.7016,1.1214,-2.6358,2.6358,1.1214,-4.7016,4.2426,2,-4.2426,2.6358,.4328,-2.6358],
// 5 24 2.6358 .4328 -2.6358 2.6358 1.1214 -4.7016 1 .527753 -3.632994 4.7016 1.1214 -2.6358
  [5,24,2.6358,.4328,-2.6358,2.6358,1.1214,-4.7016,1,.527753,-3.632994,4.7016,1.1214,-2.6358],
// 5 24 -2.6358 .4328 -2.6358 -2.2962 .1522 0 -4.2426 .5858 0 -1 .1522 -1.2962
  [5,24,-2.6358,.4328,-2.6358,-2.2962,.1522,0,-4.2426,.5858,0,-1,.1522,-1.2962],
// 5 24 1 .1522 1.2962 2.2962 .1522 0 1 .066283 0 2.6358 .4328 2.6358
  [5,24,1,.1522,1.2962,2.2962,.1522,0,1,.066283,0,2.6358,.4328,2.6358],
// 5 24 -2.6358 1.1214 4.7016 -2.6358 .4328 2.6358 -1 .527753 3.632994 -4.7016 1.1214 2.6358
  [5,24,-2.6358,1.1214,4.7016,-2.6358,.4328,2.6358,-1,.527753,3.632994,-4.7016,1.1214,2.6358],
// 5 24 5.5434 1.2346 0 6 2 0 5.5434 2 -2.2962 5.5434 2 2.2962
  [5,24,5.5434,1.2346,0,6,2,0,5.5434,2,-2.2962,5.5434,2,2.2962],
// 5 24 2.6358 1.1214 4.7016 1 .789002 4.416741 1 1.191653 5.224028 1 .527753 3.632994
  [5,24,2.6358,1.1214,4.7016,1,.789002,4.416741,1,1.191653,5.224028,1,.527753,3.632994],
// 5 24 -4.7016 1.1214 -2.6358 -4.2426 2 -4.2426 -5.5434 2 -2.2962 -2.6358 1.1214 -4.7016
  [5,24,-4.7016,1.1214,-2.6358,-4.2426,2,-4.2426,-5.5434,2,-2.2962,-2.6358,1.1214,-4.7016],
// 5 24 -5.5434 2 -2.2962 -5.5434 1.2346 0 -4.7016 1.1214 -2.6358 -6 2 0
  [5,24,-5.5434,2,-2.2962,-5.5434,1.2346,0,-4.7016,1.1214,-2.6358,-6,2,0],
// 5 24 2.6358 .4328 2.6358 4.7016 1.1214 2.6358 2.6358 1.1214 4.7016 4.2426 .5858 0
  [5,24,2.6358,.4328,2.6358,4.7016,1.1214,2.6358,2.6358,1.1214,4.7016,4.2426,.5858,0],
// 5 24 4.2426 .5858 0 2.6358 .4328 -2.6358 2.2962 .1522 0 4.7016 1.1214 -2.6358
  [5,24,4.2426,.5858,0,2.6358,.4328,-2.6358,2.2962,.1522,0,4.7016,1.1214,-2.6358],
// 5 24 2.6358 .4328 -2.6358 1 .258657 -2.425041 1 .527753 -3.632994 1 .1522 -1.2962
  [5,24,2.6358,.4328,-2.6358,1,.258657,-2.425041,1,.527753,-3.632994,1,.1522,-1.2962],
// 5 24 -4.7016 1.1214 -2.6358 -5.5434 1.2346 0 -4.2426 .5858 0 -5.5434 2 -2.2962
  [5,24,-4.7016,1.1214,-2.6358,-5.5434,1.2346,0,-4.2426,.5858,0,-5.5434,2,-2.2962],
// 5 24 1 .789002 -4.416741 2.6358 1.1214 -4.7016 1 1.191653 -5.224028 1 .527753 -3.632994
  [5,24,1,.789002,-4.416741,2.6358,1.1214,-4.7016,1,1.191653,-5.224028,1,.527753,-3.632994],
// 5 24 -4.2426 .5858 0 -2.2962 .1522 0 -2.6358 .4328 -2.6358 -2.6358 .4328 2.6358
  [5,24,-4.2426,.5858,0,-2.2962,.1522,0,-2.6358,.4328,-2.6358,-2.6358,.4328,2.6358],
// 5 24 4.2426 .5858 0 2.6358 .4328 2.6358 2.2962 .1522 0 4.7016 1.1214 2.6358
  [5,24,4.2426,.5858,0,2.6358,.4328,2.6358,2.2962,.1522,0,4.7016,1.1214,2.6358],
// 5 24 2.6358 1.1214 -4.7016 2.2962 2 -5.5434 4.2426 2 -4.2426 1 1.191653 -5.224028
  [5,24,2.6358,1.1214,-4.7016,2.2962,2,-5.5434,4.2426,2,-4.2426,1,1.191653,-5.224028],
// 5 24 -2.2962 .1522 0 -1 .066283 0 -1 .1522 1.2962 -1 .1522 -1.2962
  [5,24,-2.2962,.1522,0,-1,.066283,0,-1,.1522,1.2962,-1,.1522,-1.2962],
// 5 24 -1 .1522 1.2962 -2.2962 .1522 0 -2.6358 .4328 2.6358 -1 .066283 0
  [5,24,-1,.1522,1.2962,-2.2962,.1522,0,-2.6358,.4328,2.6358,-1,.066283,0],
// 5 24 -2.6358 .4328 2.6358 -1 .527753 3.632994 -2.6358 1.1214 4.7016 -1 .258657 2.425041
  [5,24,-2.6358,.4328,2.6358,-1,.527753,3.632994,-2.6358,1.1214,4.7016,-1,.258657,2.425041],
// 5 24 5.5434 2 2.2962 5.5434 1.2346 0 6 2 0 4.7016 1.1214 2.6358
  [5,24,5.5434,2,2.2962,5.5434,1.2346,0,6,2,0,4.7016,1.1214,2.6358],
// 5 24 -4.2426 .5858 0 -2.6358 .4328 -2.6358 -2.2962 .1522 0 -4.7016 1.1214 -2.6358
  [5,24,-4.2426,.5858,0,-2.6358,.4328,-2.6358,-2.2962,.1522,0,-4.7016,1.1214,-2.6358],
// 5 24 2.6358 .4328 2.6358 2.6358 1.1214 4.7016 4.7016 1.1214 2.6358 1 .527753 3.632994
  [5,24,2.6358,.4328,2.6358,2.6358,1.1214,4.7016,4.7016,1.1214,2.6358,1,.527753,3.632994],
// 5 24 -1 .258657 2.425041 -2.6358 .4328 2.6358 -1 .527753 3.632994 -1 .1522 1.2962
  [5,24,-1,.258657,2.425041,-2.6358,.4328,2.6358,-1,.527753,3.632994,-1,.1522,1.2962],
// 5 24 5.5434 2 -2.2962 5.5434 1.2346 0 4.7016 1.1214 -2.6358 6 2 0
  [5,24,5.5434,2,-2.2962,5.5434,1.2346,0,4.7016,1.1214,-2.6358,6,2,0],
// 5 24 4.2426 .5858 0 4.7016 1.1214 -2.6358 5.5434 1.2346 0 2.6358 .4328 -2.6358
  [5,24,4.2426,.5858,0,4.7016,1.1214,-2.6358,5.5434,1.2346,0,2.6358,.4328,-2.6358],
// 5 24 -4.2426 2 -4.2426 -2.6358 1.1214 -4.7016 -4.7016 1.1214 -2.6358 -2.2962 2 -5.5434
  [5,24,-4.2426,2,-4.2426,-2.6358,1.1214,-4.7016,-4.7016,1.1214,-2.6358,-2.2962,2,-5.5434],
// 5 24 -2.2962 .1522 0 -1 .1522 -1.2962 -2.6358 .4328 -2.6358 -1 .066283 0
  [5,24,-2.2962,.1522,0,-1,.1522,-1.2962,-2.6358,.4328,-2.6358,-1,.066283,0],
// 5 24 -4.7016 1.1214 2.6358 -2.6358 1.1214 4.7016 -2.6358 .4328 2.6358 -4.2426 2 4.2426
  [5,24,-4.7016,1.1214,2.6358,-2.6358,1.1214,4.7016,-2.6358,.4328,2.6358,-4.2426,2,4.2426],
// 5 24 -1 .527753 -3.632994 -2.6358 .4328 -2.6358 -2.6358 1.1214 -4.7016 -1 .258657 -2.425041
  [5,24,-1,.527753,-3.632994,-2.6358,.4328,-2.6358,-2.6358,1.1214,-4.7016,-1,.258657,-2.425041],
// 5 24 4.7016 1.1214 2.6358 4.2426 2 4.2426 5.5434 2 2.2962 2.6358 1.1214 4.7016
  [5,24,4.7016,1.1214,2.6358,4.2426,2,4.2426,5.5434,2,2.2962,2.6358,1.1214,4.7016],
// 5 24 -4.2426 .5858 0 -4.7016 1.1214 2.6358 -2.6358 .4328 2.6358 -5.5434 1.2346 0
  [5,24,-4.2426,.5858,0,-4.7016,1.1214,2.6358,-2.6358,.4328,2.6358,-5.5434,1.2346,0],
];
module ldraw_lib__u9566(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9566(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9566(line=0.2);