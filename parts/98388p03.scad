use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring2.scad>
use <s/98388p03s01.scad>
use <s/98388s01.scad>
use <../p/stud4a.scad>
function ldraw_lib__98388p03() = [
// 0 Animal Friends Bird with Eyes with Eyelash and Magenta Beak Pattern
// 0 Name: 98388p03.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Chick, Parrot, Sparrow
// 
// 0 !HISTORY 2013-12-07 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-11-29 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98388s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98388s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98388p03s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388p03s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\98388p03s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__98388p03s01()],
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 -1 stud4a.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stud4a()],
// 1 16 0 -7 0 8 0 0 0 3 0 0 0 8 4-4cyli.dat
  [1,16,0,-7,0,8,0,0,0,3,0,0,0,8, ldraw_lib__4_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -4 0 4 0 0 0 -16 0 0 0 4 4-4cyli.dat
  [1,16,0,-4,0,4,0,0,0,-16,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 -20 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,-4,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 -4 0 2 0 0 0 -1 0 0 0 2 4-4ring2.dat
  [1,16,0,-4,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 -4 0 6 0 0 0 -1 0 0 0 6 4-4edge.dat
  [1,16,0,-4,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 -20 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,-20,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 2 24 6.161 -34.649 -18.27 4.397 -34.147 -21.785
  [2,24,6.161,-34.649,-18.27,4.397,-34.147,-21.785],
// 2 24 4.397 -34.147 -21.785 1.039 -33.399 -26.228
  [2,24,4.397,-34.147,-21.785,1.039,-33.399,-26.228],
// 2 24 1.039 -33.399 -26.228 0 -33.241 -26.592
  [2,24,1.039,-33.399,-26.228,0,-33.241,-26.592],
// 5 24 3.314 -30.744 -18.218 2.17 -32.06 -22.325 0 -29.171 -18.233 4.397 -34.147 -21.785
  [5,24,3.314,-30.744,-18.218,2.17,-32.06,-22.325,0,-29.171,-18.233,4.397,-34.147,-21.785],
// 5 24 2.17 -32.06 -22.325 0 -29.171 -18.233 3.314 -30.744 -18.218 0 -31.527 -22.269
  [5,24,2.17,-32.06,-22.325,0,-29.171,-18.233,3.314,-30.744,-18.218,0,-31.527,-22.269],
// 5 24 2.17 -32.06 -22.325 0 -31.527 -22.269 0 -29.171 -18.233 1.039 -33.399 -26.228
  [5,24,2.17,-32.06,-22.325,0,-31.527,-22.269,0,-29.171,-18.233,1.039,-33.399,-26.228],
// 5 24 4.397 -34.147 -21.785 3.314 -30.744 -18.218 6.161 -34.649 -18.27 2.17 -32.06 -22.325
  [5,24,4.397,-34.147,-21.785,3.314,-30.744,-18.218,6.161,-34.649,-18.27,2.17,-32.06,-22.325],
// 5 24 4.397 -34.147 -21.785 2.17 -32.06 -22.325 3.314 -30.744 -18.218 1.039 -33.399 -26.228
  [5,24,4.397,-34.147,-21.785,2.17,-32.06,-22.325,3.314,-30.744,-18.218,1.039,-33.399,-26.228],
// 5 24 1.039 -33.399 -26.228 2.17 -32.06 -22.325 4.397 -34.147 -21.785 0 -31.527 -22.269
  [5,24,1.039,-33.399,-26.228,2.17,-32.06,-22.325,4.397,-34.147,-21.785,0,-31.527,-22.269],
// 5 24 0 -31.527 -22.269 1.039 -33.399 -26.228 0 -33.241 -26.592 2.17 -32.06 -22.325
  [5,24,0,-31.527,-22.269,1.039,-33.399,-26.228,0,-33.241,-26.592,2.17,-32.06,-22.325],
// 5 24 0 -33.241 -26.592 2.264 -36.115 -23.866 0 -36.709 -24.363 1.039 -33.399 -26.228
  [5,24,0,-33.241,-26.592,2.264,-36.115,-23.866,0,-36.709,-24.363,1.039,-33.399,-26.228],
// 5 24 2.264 -36.115 -23.866 0 -36.709 -24.363 0 -33.241 -26.592 2.586 -37.55 -20.584
  [5,24,2.264,-36.115,-23.866,0,-36.709,-24.363,0,-33.241,-26.592,2.586,-37.55,-20.584],
// 5 24 1.039 -33.399 -26.228 2.264 -36.115 -23.866 0 -33.241 -26.592 4.397 -34.147 -21.785
  [5,24,1.039,-33.399,-26.228,2.264,-36.115,-23.866,0,-33.241,-26.592,4.397,-34.147,-21.785],
// 5 24 4.397 -34.147 -21.785 2.264 -36.115 -23.866 1.039 -33.399 -26.228 6.161 -34.649 -18.27
  [5,24,4.397,-34.147,-21.785,2.264,-36.115,-23.866,1.039,-33.399,-26.228,6.161,-34.649,-18.27],
// 5 24 2.586 -37.55 -20.584 2.264 -36.115 -23.866 6.161 -34.649 -18.27 0 -36.709 -24.363
  [5,24,2.586,-37.55,-20.584,2.264,-36.115,-23.866,6.161,-34.649,-18.27,0,-36.709,-24.363],
// 5 24 2.264 -36.115 -23.866 6.161 -34.649 -18.27 2.586 -37.55 -20.584 4.397 -34.147 -21.785
  [5,24,2.264,-36.115,-23.866,6.161,-34.649,-18.27,2.586,-37.55,-20.584,4.397,-34.147,-21.785],
// 5 24 0 -36.709 -24.363 2.586 -37.55 -20.584 0 -38.538 -20.857 2.264 -36.115 -23.866
  [5,24,0,-36.709,-24.363,2.586,-37.55,-20.584,0,-38.538,-20.857,2.264,-36.115,-23.866],
// 5 24 0 -31.527 -22.269 0 -29.171 -18.233 2.17 -32.06 -22.325 -2.17 -32.06 -22.325
  [5,24,0,-31.527,-22.269,0,-29.171,-18.233,2.17,-32.06,-22.325,-2.17,-32.06,-22.325],
// 5 24 0 -33.241 -26.592 0 -31.527 -22.269 1.039 -33.399 -26.228 -1.039 -33.399 -26.228
  [5,24,0,-33.241,-26.592,0,-31.527,-22.269,1.039,-33.399,-26.228,-1.039,-33.399,-26.228],
// 5 24 0 -36.709 -24.363 0 -33.241 -26.592 2.264 -36.115 -23.866 -2.264 -36.115 -23.866
  [5,24,0,-36.709,-24.363,0,-33.241,-26.592,2.264,-36.115,-23.866,-2.264,-36.115,-23.866],
// 5 24 0 -38.538 -20.857 0 -36.709 -24.363 2.586 -37.55 -20.584 -2.586 -37.55 -20.584
  [5,24,0,-38.538,-20.857,0,-36.709,-24.363,2.586,-37.55,-20.584,-2.586,-37.55,-20.584],
// 3 26 2.17 -32.06 -22.325 0 -29.171 -18.233 3.314 -30.744 -18.218
  [3,26,2.17,-32.06,-22.325,0,-29.171,-18.233,3.314,-30.744,-18.218],
// 3 26 2.17 -32.06 -22.325 0 -31.527 -22.269 0 -29.171 -18.233
  [3,26,2.17,-32.06,-22.325,0,-31.527,-22.269,0,-29.171,-18.233],
// 3 26 6.161 -34.649 -18.27 4.397 -34.147 -21.785 3.314 -30.744 -18.218
  [3,26,6.161,-34.649,-18.27,4.397,-34.147,-21.785,3.314,-30.744,-18.218],
// 3 26 4.397 -34.147 -21.785 2.17 -32.06 -22.325 3.314 -30.744 -18.218
  [3,26,4.397,-34.147,-21.785,2.17,-32.06,-22.325,3.314,-30.744,-18.218],
// 3 26 4.397 -34.147 -21.785 1.039 -33.399 -26.228 2.17 -32.06 -22.325
  [3,26,4.397,-34.147,-21.785,1.039,-33.399,-26.228,2.17,-32.06,-22.325],
// 3 26 1.039 -33.399 -26.228 0 -33.241 -26.592 0 -31.527 -22.269
  [3,26,1.039,-33.399,-26.228,0,-33.241,-26.592,0,-31.527,-22.269],
// 3 26 1.039 -33.399 -26.228 0 -31.527 -22.269 2.17 -32.06 -22.325
  [3,26,1.039,-33.399,-26.228,0,-31.527,-22.269,2.17,-32.06,-22.325],
// 3 26 0 -36.709 -24.363 0 -33.241 -26.592 2.264 -36.115 -23.866
  [3,26,0,-36.709,-24.363,0,-33.241,-26.592,2.264,-36.115,-23.866],
// 3 26 2.264 -36.115 -23.866 0 -33.241 -26.592 1.039 -33.399 -26.228
  [3,26,2.264,-36.115,-23.866,0,-33.241,-26.592,1.039,-33.399,-26.228],
// 3 26 2.264 -36.115 -23.866 1.039 -33.399 -26.228 4.397 -34.147 -21.785
  [3,26,2.264,-36.115,-23.866,1.039,-33.399,-26.228,4.397,-34.147,-21.785],
// 3 26 2.586 -37.55 -20.584 2.264 -36.115 -23.866 6.161 -34.649 -18.27
  [3,26,2.586,-37.55,-20.584,2.264,-36.115,-23.866,6.161,-34.649,-18.27],
// 3 26 2.264 -36.115 -23.866 4.397 -34.147 -21.785 6.161 -34.649 -18.27
  [3,26,2.264,-36.115,-23.866,4.397,-34.147,-21.785,6.161,-34.649,-18.27],
// 3 26 0 -38.538 -20.857 0 -36.709 -24.363 2.586 -37.55 -20.584
  [3,26,0,-38.538,-20.857,0,-36.709,-24.363,2.586,-37.55,-20.584],
// 3 26 2.586 -37.55 -20.584 0 -36.709 -24.363 2.264 -36.115 -23.866
  [3,26,2.586,-37.55,-20.584,0,-36.709,-24.363,2.264,-36.115,-23.866],
// 2 24 -6.161 -34.649 -18.27 -4.397 -34.147 -21.785
  [2,24,-6.161,-34.649,-18.27,-4.397,-34.147,-21.785],
// 2 24 -4.397 -34.147 -21.785 -1.039 -33.399 -26.228
  [2,24,-4.397,-34.147,-21.785,-1.039,-33.399,-26.228],
// 2 24 -1.039 -33.399 -26.228 0 -33.241 -26.592
  [2,24,-1.039,-33.399,-26.228,0,-33.241,-26.592],
// 5 24 -3.314 -30.744 -18.218 -2.17 -32.06 -22.325 0 -29.171 -18.233 -4.397 -34.147 -21.785
  [5,24,-3.314,-30.744,-18.218,-2.17,-32.06,-22.325,0,-29.171,-18.233,-4.397,-34.147,-21.785],
// 5 24 -2.17 -32.06 -22.325 0 -29.171 -18.233 -3.314 -30.744 -18.218 0 -31.527 -22.269
  [5,24,-2.17,-32.06,-22.325,0,-29.171,-18.233,-3.314,-30.744,-18.218,0,-31.527,-22.269],
// 5 24 -2.17 -32.06 -22.325 0 -31.527 -22.269 0 -29.171 -18.233 -1.039 -33.399 -26.228
  [5,24,-2.17,-32.06,-22.325,0,-31.527,-22.269,0,-29.171,-18.233,-1.039,-33.399,-26.228],
// 5 24 -4.397 -34.147 -21.785 -3.314 -30.744 -18.218 -6.161 -34.649 -18.27 -2.17 -32.06 -22.325
  [5,24,-4.397,-34.147,-21.785,-3.314,-30.744,-18.218,-6.161,-34.649,-18.27,-2.17,-32.06,-22.325],
// 5 24 -4.397 -34.147 -21.785 -2.17 -32.06 -22.325 -3.314 -30.744 -18.218 -1.039 -33.399 -26.228
  [5,24,-4.397,-34.147,-21.785,-2.17,-32.06,-22.325,-3.314,-30.744,-18.218,-1.039,-33.399,-26.228],
// 5 24 -1.039 -33.399 -26.228 -2.17 -32.06 -22.325 -4.397 -34.147 -21.785 0 -31.527 -22.269
  [5,24,-1.039,-33.399,-26.228,-2.17,-32.06,-22.325,-4.397,-34.147,-21.785,0,-31.527,-22.269],
// 5 24 0 -31.527 -22.269 -1.039 -33.399 -26.228 0 -33.241 -26.592 -2.17 -32.06 -22.325
  [5,24,0,-31.527,-22.269,-1.039,-33.399,-26.228,0,-33.241,-26.592,-2.17,-32.06,-22.325],
// 5 24 0 -33.241 -26.592 -2.264 -36.115 -23.866 0 -36.709 -24.363 -1.039 -33.399 -26.228
  [5,24,0,-33.241,-26.592,-2.264,-36.115,-23.866,0,-36.709,-24.363,-1.039,-33.399,-26.228],
// 5 24 -2.264 -36.115 -23.866 0 -36.709 -24.363 0 -33.241 -26.592 -2.586 -37.55 -20.584
  [5,24,-2.264,-36.115,-23.866,0,-36.709,-24.363,0,-33.241,-26.592,-2.586,-37.55,-20.584],
// 5 24 -1.039 -33.399 -26.228 -2.264 -36.115 -23.866 0 -33.241 -26.592 -4.397 -34.147 -21.785
  [5,24,-1.039,-33.399,-26.228,-2.264,-36.115,-23.866,0,-33.241,-26.592,-4.397,-34.147,-21.785],
// 5 24 -4.397 -34.147 -21.785 -2.264 -36.115 -23.866 -1.039 -33.399 -26.228 -6.161 -34.649 -18.27
  [5,24,-4.397,-34.147,-21.785,-2.264,-36.115,-23.866,-1.039,-33.399,-26.228,-6.161,-34.649,-18.27],
// 5 24 -2.586 -37.55 -20.584 -2.264 -36.115 -23.866 -6.161 -34.649 -18.27 0 -36.709 -24.363
  [5,24,-2.586,-37.55,-20.584,-2.264,-36.115,-23.866,-6.161,-34.649,-18.27,0,-36.709,-24.363],
// 5 24 -2.264 -36.115 -23.866 -6.161 -34.649 -18.27 -2.586 -37.55 -20.584 -4.397 -34.147 -21.785
  [5,24,-2.264,-36.115,-23.866,-6.161,-34.649,-18.27,-2.586,-37.55,-20.584,-4.397,-34.147,-21.785],
// 5 24 0 -36.709 -24.363 -2.586 -37.55 -20.584 0 -38.538 -20.857 -2.264 -36.115 -23.866
  [5,24,0,-36.709,-24.363,-2.586,-37.55,-20.584,0,-38.538,-20.857,-2.264,-36.115,-23.866],
// 3 26 -3.314 -30.744 -18.218 0 -29.171 -18.233 -2.17 -32.06 -22.325
  [3,26,-3.314,-30.744,-18.218,0,-29.171,-18.233,-2.17,-32.06,-22.325],
// 3 26 0 -29.171 -18.233 0 -31.527 -22.269 -2.17 -32.06 -22.325
  [3,26,0,-29.171,-18.233,0,-31.527,-22.269,-2.17,-32.06,-22.325],
// 3 26 -3.314 -30.744 -18.218 -4.397 -34.147 -21.785 -6.161 -34.649 -18.27
  [3,26,-3.314,-30.744,-18.218,-4.397,-34.147,-21.785,-6.161,-34.649,-18.27],
// 3 26 -3.314 -30.744 -18.218 -2.17 -32.06 -22.325 -4.397 -34.147 -21.785
  [3,26,-3.314,-30.744,-18.218,-2.17,-32.06,-22.325,-4.397,-34.147,-21.785],
// 3 26 -2.17 -32.06 -22.325 -1.039 -33.399 -26.228 -4.397 -34.147 -21.785
  [3,26,-2.17,-32.06,-22.325,-1.039,-33.399,-26.228,-4.397,-34.147,-21.785],
// 3 26 0 -31.527 -22.269 0 -33.241 -26.592 -1.039 -33.399 -26.228
  [3,26,0,-31.527,-22.269,0,-33.241,-26.592,-1.039,-33.399,-26.228],
// 3 26 -2.17 -32.06 -22.325 0 -31.527 -22.269 -1.039 -33.399 -26.228
  [3,26,-2.17,-32.06,-22.325,0,-31.527,-22.269,-1.039,-33.399,-26.228],
// 3 26 -2.264 -36.115 -23.866 0 -33.241 -26.592 0 -36.709 -24.363
  [3,26,-2.264,-36.115,-23.866,0,-33.241,-26.592,0,-36.709,-24.363],
// 3 26 -1.039 -33.399 -26.228 0 -33.241 -26.592 -2.264 -36.115 -23.866
  [3,26,-1.039,-33.399,-26.228,0,-33.241,-26.592,-2.264,-36.115,-23.866],
// 3 26 -4.397 -34.147 -21.785 -1.039 -33.399 -26.228 -2.264 -36.115 -23.866
  [3,26,-4.397,-34.147,-21.785,-1.039,-33.399,-26.228,-2.264,-36.115,-23.866],
// 3 26 -6.161 -34.649 -18.27 -2.264 -36.115 -23.866 -2.586 -37.55 -20.584
  [3,26,-6.161,-34.649,-18.27,-2.264,-36.115,-23.866,-2.586,-37.55,-20.584],
// 3 26 -6.161 -34.649 -18.27 -4.397 -34.147 -21.785 -2.264 -36.115 -23.866
  [3,26,-6.161,-34.649,-18.27,-4.397,-34.147,-21.785,-2.264,-36.115,-23.866],
// 3 26 -2.586 -37.55 -20.584 0 -36.709 -24.363 0 -38.538 -20.857
  [3,26,-2.586,-37.55,-20.584,0,-36.709,-24.363,0,-38.538,-20.857],
// 3 26 -2.264 -36.115 -23.866 0 -36.709 -24.363 -2.586 -37.55 -20.584
  [3,26,-2.264,-36.115,-23.866,0,-36.709,-24.363,-2.586,-37.55,-20.584],
];
module ldraw_lib__98388p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98388p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98388p03(line=0.2);