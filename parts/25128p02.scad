use <../lib.scad>
use <s/25128s01.scad>
use <s/25128s02.scad>
function ldraw_lib__25128p02() = [
// 0 Minifig Baby Body with Yellow Hands and Bib with Elephant Pattern
// 0 Name: 25128p02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 25128pb002, Set 71013, Toddler
// 
// 0 !HISTORY 2016-10-05 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2016-10-12 [Philo] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-05-08 [OrionP] Renumber from 25126p02
// 0 !HISTORY 2022-09-15 [PTadmin] Official Update 2022-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\25128s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s01()],
// 1 14 0 0 0 1 0 0 0 1 0 0 0 1 s\25128s02.dat
  [1,14,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s02()],
// 1 14 0 0 0 -1 0 0 0 1 0 0 0 1 s\25128s02.dat
  [1,14,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__25128s02()],
// 4 1 -0.6 -19.9 -6.979 -0.7711 -20.0711 -6.9578 -0.842 -19.9 -6.979 -0.7711 -19.7289 -7.0002
  [4,1,-0.6,-19.9,-6.979,-0.7711,-20.0711,-6.9578,-0.842,-19.9,-6.979,-0.7711,-19.7289,-7.0002],
// 4 1 -0.6 -19.9 -6.979 -0.7711 -19.7289 -7.0002 -0.6 -19.658 -7.009 -0.4289 -19.7289 -7.0002
  [4,1,-0.6,-19.9,-6.979,-0.7711,-19.7289,-7.0002,-0.6,-19.658,-7.009,-0.4289,-19.7289,-7.0002],
// 4 1 -0.6 -19.9 -6.979 -0.4289 -19.7289 -7.0002 -0.358 -19.9 -6.979 -0.4289 -20.0711 -6.9578
  [4,1,-0.6,-19.9,-6.979,-0.4289,-19.7289,-7.0002,-0.358,-19.9,-6.979,-0.4289,-20.0711,-6.9578],
// 4 1 -0.6 -19.9 -6.979 -0.4289 -20.0711 -6.9578 -0.6 -20.142 -6.949 -0.7711 -20.0711 -6.9578
  [4,1,-0.6,-19.9,-6.979,-0.4289,-20.0711,-6.9578,-0.6,-20.142,-6.949,-0.7711,-20.0711,-6.9578],
// 4 1 -2.8 -24 -6.471 -2.3849 -23.7169 -6.5061 -1.6133 -23.501 -6.5328 -0.7529 -23.4258 -6.5422
  [4,1,-2.8,-24,-6.471,-2.3849,-23.7169,-6.5061,-1.6133,-23.501,-6.5328,-0.7529,-23.4258,-6.5422],
// 4 1 -2.8 -24 -6.471 -0.7529 -23.4258 -6.5422 0 -23.4 -6.5454 2.8 -24 -6.471
  [4,1,-2.8,-24,-6.471,-0.7529,-23.4258,-6.5422,0,-23.4,-6.5454,2.8,-24,-6.471],
// 4 1 -3.8301 -22.9408 -6.6023 -3.5 -24 -6.471 -4.1 -24 -6.471 -4.4833 -22.921 -6.6047
  [4,1,-3.8301,-22.9408,-6.6023,-3.5,-24,-6.471,-4.1,-24,-6.471,-4.4833,-22.921,-6.6047],
// 4 1 -4.1183 -21.8764 -6.7341 -3.8301 -22.9408 -6.6023 -4.4833 -22.921 -6.6047 -4.7825 -21.8107 -6.7423
  [4,1,-4.1183,-21.8764,-6.7341,-3.8301,-22.9408,-6.6023,-4.4833,-22.921,-6.6047,-4.7825,-21.8107,-6.7423],
// 4 1 -4.3238 -20.7895 -6.8688 -4.1183 -21.8764 -6.7341 -4.7825 -21.8107 -6.7423 -4.9729 -20.6888 -6.8813
  [4,1,-4.3238,-20.7895,-6.8688,-4.1183,-21.8764,-6.7341,-4.7825,-21.8107,-6.7423,-4.9729,-20.6888,-6.8813],
// 4 1 -4.4133 -19.6832 -7.0059 -4.3238 -20.7895 -6.8688 -4.9729 -20.6888 -6.8813 -5.0314 -19.5479 -7.0227
  [4,1,-4.4133,-19.6832,-7.0059,-4.3238,-20.7895,-6.8688,-4.9729,-20.6888,-6.8813,-5.0314,-19.5479,-7.0227],
// 4 1 -4.3496 -18.5724 -7.1435 -4.4133 -19.6832 -7.0059 -5.0314 -19.5479 -7.0227 -4.9215 -18.4115 -7.1635
  [4,1,-4.3496,-18.5724,-7.1435,-4.4133,-19.6832,-7.0059,-5.0314,-19.5479,-7.0227,-4.9215,-18.4115,-7.1635],
// 4 1 -4.1 -17.5 -7.2764 -4.3496 -18.5724 -7.1435 -4.9215 -18.4115 -7.1635 -4.6 -17.3 -7.3012
  [4,1,-4.1,-17.5,-7.2764,-4.3496,-18.5724,-7.1435,-4.9215,-18.4115,-7.1635,-4.6,-17.3,-7.3012],
// 4 1 -4.1 -17.5 -7.2764 -4.6 -17.3 -7.3012 -4.1957 -16.7081 -7.3746 -3.7015 -17.0078 -7.3374
  [4,1,-4.1,-17.5,-7.2764,-4.6,-17.3,-7.3012,-4.1957,-16.7081,-7.3746,-3.7015,-17.0078,-7.3374],
// 4 1 -3.7015 -17.0078 -7.3374 -4.1957 -16.7081 -7.3746 -3.5301 -16.1513 -7.4435 -3.0733 -16.5808 -7.3903
  [4,1,-3.7015,-17.0078,-7.3374,-4.1957,-16.7081,-7.3746,-3.5301,-16.1513,-7.4435,-3.0733,-16.5808,-7.3903],
// 4 1 -3.0733 -16.5808 -7.3903 -3.5301 -16.1513 -7.4435 -2.7403 -15.78 -7.4896 -2.3686 -16.298 -7.4254
  [4,1,-3.0733,-16.5808,-7.3903,-3.5301,-16.1513,-7.4435,-2.7403,-15.78,-7.4896,-2.3686,-16.298,-7.4254],
// 4 1 -2.3686 -16.298 -7.4254 -2.7403 -15.78 -7.4896 -1.8953 -15.5556 -7.5174 -1.6354 -16.1246 -7.4468
  [4,1,-2.3686,-16.298,-7.4254,-2.7403,-15.78,-7.4896,-1.8953,-15.5556,-7.5174,-1.6354,-16.1246,-7.4468],
// 4 1 -1.6354 -16.1246 -7.4468 -1.8953 -15.5556 -7.5174 -1.0286 -15.4384 -7.5319 -0.8882 -16.0316 -7.4584
  [4,1,-1.6354,-16.1246,-7.4468,-1.8953,-15.5556,-7.5174,-1.0286,-15.4384,-7.5319,-0.8882,-16.0316,-7.4584],
// 4 1 -0.8882 -16.0316 -7.4584 -1.0286 -15.4384 -7.5319 0 -15.4 -7.5366 0 -16 -7.4623
  [4,1,-0.8882,-16.0316,-7.4584,-1.0286,-15.4384,-7.5319,0,-15.4,-7.5366,0,-16,-7.4623],
// 4 1 -1.5194 -22.1058 -6.7057 -1.1 -21.8 -6.7436 -0.9 -22.3 -6.6817 -1.472 -22.6723 -6.6355
  [4,1,-1.5194,-22.1058,-6.7057,-1.1,-21.8,-6.7436,-0.9,-22.3,-6.6817,-1.472,-22.6723,-6.6355],
// 4 1 -2.0337 -22.1742 -6.6972 -1.5194 -22.1058 -6.7057 -1.472 -22.6723 -6.6355 -1.8999 -22.7604 -6.6246
  [4,1,-2.0337,-22.1742,-6.6972,-1.5194,-22.1058,-6.7057,-1.472,-22.6723,-6.6355,-1.8999,-22.7604,-6.6246],
// 4 1 -2.5121 -21.926 -6.728 -2.0337 -22.1742 -6.6972 -2.3501 -22.6918 -6.6331 -2.8503 -22.3784 -6.6719
  [4,1,-2.5121,-21.926,-6.728,-2.0337,-22.1742,-6.6972,-2.3501,-22.6918,-6.6331,-2.8503,-22.3784,-6.6719],
// 4 1 -2.5121 -21.926 -6.728 -2.8503 -22.3784 -6.6719 -3.2 -21.9 -6.7312 -2.8 -21.5 -6.7808
  [4,1,-2.5121,-21.926,-6.728,-2.8503,-22.3784,-6.6719,-3.2,-21.9,-6.7312,-2.8,-21.5,-6.7808],
// 4 1 -2.8 -21.5 -6.7808 -3.2 -21.9 -6.7312 -3.409 -21.2502 -6.8117 -2.8826 -21.0502 -6.8365
  [4,1,-2.8,-21.5,-6.7808,-3.2,-21.9,-6.7312,-3.409,-21.2502,-6.8117,-2.8826,-21.0502,-6.8365],
// 4 1 -2.8826 -21.0502 -6.8365 -3.409 -21.2502 -6.8117 -3.3982 -20.5704 -6.896 -2.8788 -20.5935 -6.8931
  [4,1,-2.8826,-21.0502,-6.8365,-3.409,-21.2502,-6.8117,-3.3982,-20.5704,-6.896,-2.8788,-20.5935,-6.8931],
// 4 1 -2.7671 -20.1502 -6.948 -2.8788 -20.5935 -6.8931 -3.3982 -20.5704 -6.896 -3.0991 -19.8561 -6.9845
  [4,1,-2.7671,-20.1502,-6.948,-2.8788,-20.5935,-6.8931,-3.3982,-20.5704,-6.896,-3.0991,-19.8561,-6.9845],
// 4 1 -2.7671 -20.1502 -6.948 -3.0991 -19.8561 -6.9845 -2.7 -19.4 -7.041 -2.4923 -19.7847 -6.9933
  [4,1,-2.7671,-20.1502,-6.948,-3.0991,-19.8561,-6.9845,-2.7,-19.4,-7.041,-2.4923,-19.7847,-6.9933],
// 3 1 -2.4923 -19.7847 -6.9933 -2.7 -19.4 -7.041 -2.0679 -19.6041 -7.0157
  [3,1,-2.4923,-19.7847,-6.9933,-2.7,-19.4,-7.041,-2.0679,-19.6041,-7.0157],
// 4 1 -1.6 -19.6 -7.0162 -2.0679 -19.6041 -7.0157 -2.7 -19.4 -7.041 -2.22 -18.82 -7.1129
  [4,1,-1.6,-19.6,-7.0162,-2.0679,-19.6041,-7.0157,-2.7,-19.4,-7.041,-2.22,-18.82,-7.1129],
// 4 1 -0.9 -22.3 -6.6817 -1.1 -21.8 -6.7436 -0.7 -22 -6.7188 -0.6 -22.4 -6.6693
  [4,1,-0.9,-22.3,-6.6817,-1.1,-21.8,-6.7436,-0.7,-22,-6.7188,-0.6,-22.4,-6.6693],
// 4 1 -0.6 -22.4 -6.6693 -0.7 -22 -6.7188 -0.3 -22.12 -6.704 -0.2 -22.44 -6.6643
  [4,1,-0.6,-22.4,-6.6693,-0.7,-22,-6.7188,-0.3,-22.12,-6.704,-0.2,-22.44,-6.6643],
// 4 1 -0.2 -22.44 -6.6643 -0.3 -22.12 -6.704 0 -22.14 -6.7015 0 -22.44 -6.6643
  [4,1,-0.2,-22.44,-6.6643,-0.3,-22.12,-6.704,0,-22.14,-6.7015,0,-22.44,-6.6643],
// 3 16 -4.1 -24 -6.471 -7.909 -24 -6.471 -4.4833 -22.921 -6.6047
  [3,16,-4.1,-24,-6.471,-7.909,-24,-6.471,-4.4833,-22.921,-6.6047],
// 3 16 -7.909 -24 -6.471 -4.7825 -21.8107 -6.7423 -4.4833 -22.921 -6.6047
  [3,16,-7.909,-24,-6.471,-4.7825,-21.8107,-6.7423,-4.4833,-22.921,-6.6047],
// 3 16 -7.909 -24 -6.471 -4.9729 -20.6888 -6.8813 -4.7825 -21.8107 -6.7423
  [3,16,-7.909,-24,-6.471,-4.9729,-20.6888,-6.8813,-4.7825,-21.8107,-6.7423],
// 4 16 -5.0314 -19.5479 -7.0227 -4.9729 -20.6888 -6.8813 -7.909 -24 -6.471 -9.884 -12.532 -7.892
  [4,16,-5.0314,-19.5479,-7.0227,-4.9729,-20.6888,-6.8813,-7.909,-24,-6.471,-9.884,-12.532,-7.892],
// 3 16 -5.0314 -19.5479 -7.0227 -9.884 -12.532 -7.892 -4.9215 -18.4115 -7.1635
  [3,16,-5.0314,-19.5479,-7.0227,-9.884,-12.532,-7.892,-4.9215,-18.4115,-7.1635],
// 3 16 -4.9215 -18.4115 -7.1635 -9.884 -12.532 -7.892 -4.6 -17.3 -7.3012
  [3,16,-4.9215,-18.4115,-7.1635,-9.884,-12.532,-7.892,-4.6,-17.3,-7.3012],
// 3 16 -4.6 -17.3 -7.3012 -9.884 -12.532 -7.892 -4.1957 -16.7081 -7.3746
  [3,16,-4.6,-17.3,-7.3012,-9.884,-12.532,-7.892,-4.1957,-16.7081,-7.3746],
// 3 16 -4.1957 -16.7081 -7.3746 -9.884 -12.532 -7.892 -3.5301 -16.1513 -7.4435
  [3,16,-4.1957,-16.7081,-7.3746,-9.884,-12.532,-7.892,-3.5301,-16.1513,-7.4435],
// 3 16 -3.5301 -16.1513 -7.4435 -9.884 -12.532 -7.892 -2.7403 -15.78 -7.4896
  [3,16,-3.5301,-16.1513,-7.4435,-9.884,-12.532,-7.892,-2.7403,-15.78,-7.4896],
// 3 16 -2.7403 -15.78 -7.4896 -9.884 -12.532 -7.892 -1.8953 -15.5556 -7.5174
  [3,16,-2.7403,-15.78,-7.4896,-9.884,-12.532,-7.892,-1.8953,-15.5556,-7.5174],
// 3 16 -1.8953 -15.5556 -7.5174 -9.884 -12.532 -7.892 -1.0286 -15.4384 -7.5319
  [3,16,-1.8953,-15.5556,-7.5174,-9.884,-12.532,-7.892,-1.0286,-15.4384,-7.5319],
// 4 16 0 -15.4 -7.5366 -1.0286 -15.4384 -7.5319 -9.884 -12.532 -7.892 9.884 -12.532 -7.892
  [4,16,0,-15.4,-7.5366,-1.0286,-15.4384,-7.5319,-9.884,-12.532,-7.892,9.884,-12.532,-7.892],
// 4 16 -1.6 -19.6 -7.0162 -1.1 -21.8 -6.7436 -1.5194 -22.1058 -6.7057 -2.0679 -19.6041 -7.0157
  [4,16,-1.6,-19.6,-7.0162,-1.1,-21.8,-6.7436,-1.5194,-22.1058,-6.7057,-2.0679,-19.6041,-7.0157],
// 4 16 -2.4923 -19.7847 -6.9933 -2.0679 -19.6041 -7.0157 -1.5194 -22.1058 -6.7057 -2.0337 -22.1742 -6.6972
  [4,16,-2.4923,-19.7847,-6.9933,-2.0679,-19.6041,-7.0157,-1.5194,-22.1058,-6.7057,-2.0337,-22.1742,-6.6972],
// 4 16 -2.7671 -20.1502 -6.948 -2.4923 -19.7847 -6.9933 -2.0337 -22.1742 -6.6972 -2.8788 -20.5935 -6.8931
  [4,16,-2.7671,-20.1502,-6.948,-2.4923,-19.7847,-6.9933,-2.0337,-22.1742,-6.6972,-2.8788,-20.5935,-6.8931],
// 4 16 -2.8826 -21.0502 -6.8365 -2.8788 -20.5935 -6.8931 -2.0337 -22.1742 -6.6972 -2.8 -21.5 -6.7808
  [4,16,-2.8826,-21.0502,-6.8365,-2.8788,-20.5935,-6.8931,-2.0337,-22.1742,-6.6972,-2.8,-21.5,-6.7808],
// 3 16 -2.0337 -22.1742 -6.6972 -2.5121 -21.926 -6.728 -2.8 -21.5 -6.7808
  [3,16,-2.0337,-22.1742,-6.6972,-2.5121,-21.926,-6.728,-2.8,-21.5,-6.7808],
// 4 16 -1.1 -21.8 -6.7436 -1.6 -19.6 -7.0162 -0.842 -19.9 -6.979 -0.7711 -20.0711 -6.9578
  [4,16,-1.1,-21.8,-6.7436,-1.6,-19.6,-7.0162,-0.842,-19.9,-6.979,-0.7711,-20.0711,-6.9578],
// 4 16 -1.1 -21.8 -6.7436 -0.7711 -20.0711 -6.9578 -0.6 -20.142 -6.949 -0.7 -22 -6.7188
  [4,16,-1.1,-21.8,-6.7436,-0.7711,-20.0711,-6.9578,-0.6,-20.142,-6.949,-0.7,-22,-6.7188],
// 4 16 -0.3 -22.12 -6.704 -0.7 -22 -6.7188 -0.6 -20.142 -6.949 -0.4289 -20.0711 -6.9578
  [4,16,-0.3,-22.12,-6.704,-0.7,-22,-6.7188,-0.6,-20.142,-6.949,-0.4289,-20.0711,-6.9578],
// 4 16 0 -22.14 -6.7015 -0.3 -22.12 -6.704 -0.4289 -20.0711 -6.9578 -0.358 -19.9 -6.979
  [4,16,0,-22.14,-6.7015,-0.3,-22.12,-6.704,-0.4289,-20.0711,-6.9578,-0.358,-19.9,-6.979],
// 3 16 -0.842 -19.9 -6.979 -1.6 -19.6 -7.0162 -0.7711 -19.7289 -7.0002
  [3,16,-0.842,-19.9,-6.979,-1.6,-19.6,-7.0162,-0.7711,-19.7289,-7.0002],
// 4 16 -0.6 -19.658 -7.009 -0.7711 -19.7289 -7.0002 -1.6 -19.6 -7.0162 -1.42 -19.26 -7.0583
  [4,16,-0.6,-19.658,-7.009,-0.7711,-19.7289,-7.0002,-1.6,-19.6,-7.0162,-1.42,-19.26,-7.0583],
// 3 15 0 -23.4 -6.5454 -0.2 -22.44 -6.6643 0 -22.44 -6.6643
  [3,15,0,-23.4,-6.5454,-0.2,-22.44,-6.6643,0,-22.44,-6.6643],
// 4 15 -0.6 -22.4 -6.6693 -0.2 -22.44 -6.6643 0 -23.4 -6.5454 -0.7529 -23.4258 -6.5422
  [4,15,-0.6,-22.4,-6.6693,-0.2,-22.44,-6.6643,0,-23.4,-6.5454,-0.7529,-23.4258,-6.5422],
// 4 15 -0.9 -22.3 -6.6817 -0.6 -22.4 -6.6693 -0.7529 -23.4258 -6.5422 -1.472 -22.6723 -6.6355
  [4,15,-0.9,-22.3,-6.6817,-0.6,-22.4,-6.6693,-0.7529,-23.4258,-6.5422,-1.472,-22.6723,-6.6355],
// 4 15 -1.472 -22.6723 -6.6355 -0.7529 -23.4258 -6.5422 -1.6133 -23.501 -6.5328 -1.8999 -22.7604 -6.6246
  [4,15,-1.472,-22.6723,-6.6355,-0.7529,-23.4258,-6.5422,-1.6133,-23.501,-6.5328,-1.8999,-22.7604,-6.6246],
// 4 15 -2.3501 -22.6918 -6.6331 -1.6133 -23.501 -6.5328 -2.3849 -23.7169 -6.5061 -2.8503 -22.3784 -6.6719
  [4,15,-2.3501,-22.6918,-6.6331,-1.6133,-23.501,-6.5328,-2.3849,-23.7169,-6.5061,-2.8503,-22.3784,-6.6719],
// 4 15 -2.8503 -22.3784 -6.6719 -2.3849 -23.7169 -6.5061 -2.8 -24 -6.471 -3.5 -24 -6.471
  [4,15,-2.8503,-22.3784,-6.6719,-2.3849,-23.7169,-6.5061,-2.8,-24,-6.471,-3.5,-24,-6.471],
// 4 15 -2.8503 -22.3784 -6.6719 -3.5 -24 -6.471 -3.8301 -22.9408 -6.6023 -3.2 -21.9 -6.7312
  [4,15,-2.8503,-22.3784,-6.6719,-3.5,-24,-6.471,-3.8301,-22.9408,-6.6023,-3.2,-21.9,-6.7312],
// 4 15 -3.2 -21.9 -6.7312 -3.8301 -22.9408 -6.6023 -4.1183 -21.8764 -6.7341 -3.409 -21.2502 -6.8117
  [4,15,-3.2,-21.9,-6.7312,-3.8301,-22.9408,-6.6023,-4.1183,-21.8764,-6.7341,-3.409,-21.2502,-6.8117],
// 4 15 -3.409 -21.2502 -6.8117 -4.1183 -21.8764 -6.7341 -4.3238 -20.7895 -6.8688 -3.3982 -20.5704 -6.896
  [4,15,-3.409,-21.2502,-6.8117,-4.1183,-21.8764,-6.7341,-4.3238,-20.7895,-6.8688,-3.3982,-20.5704,-6.896],
// 4 15 -3.3982 -20.5704 -6.896 -4.3238 -20.7895 -6.8688 -4.4133 -19.6832 -7.0059 -3.0991 -19.8561 -6.9845
  [4,15,-3.3982,-20.5704,-6.896,-4.3238,-20.7895,-6.8688,-4.4133,-19.6832,-7.0059,-3.0991,-19.8561,-6.9845],
// 4 15 -3.0991 -19.8561 -6.9845 -4.4133 -19.6832 -7.0059 -4.3496 -18.5724 -7.1435 -2.7 -19.4 -7.041
  [4,15,-3.0991,-19.8561,-6.9845,-4.4133,-19.6832,-7.0059,-4.3496,-18.5724,-7.1435,-2.7,-19.4,-7.041],
// 3 1 -1.8999 -22.7604 -6.6246 -2.3501 -22.6918 -6.6331 -2.0337 -22.1742 -6.6972
  [3,1,-1.8999,-22.7604,-6.6246,-2.3501,-22.6918,-6.6331,-2.0337,-22.1742,-6.6972],
// 3 15 -1.6133 -23.501 -6.5328 -2.3501 -22.6918 -6.6331 -1.8999 -22.7604 -6.6246
  [3,15,-1.6133,-23.501,-6.5328,-2.3501,-22.6918,-6.6331,-1.8999,-22.7604,-6.6246],
// 4 1 0.842 -19.9 -6.979 0.7711 -20.0711 -6.9578 0.6 -19.9 -6.979 0.7711 -19.7289 -7.0002
  [4,1,0.842,-19.9,-6.979,0.7711,-20.0711,-6.9578,0.6,-19.9,-6.979,0.7711,-19.7289,-7.0002],
// 4 1 0.6 -19.658 -7.009 0.7711 -19.7289 -7.0002 0.6 -19.9 -6.979 0.4289 -19.7289 -7.0002
  [4,1,0.6,-19.658,-7.009,0.7711,-19.7289,-7.0002,0.6,-19.9,-6.979,0.4289,-19.7289,-7.0002],
// 4 1 0.358 -19.9 -6.979 0.4289 -19.7289 -7.0002 0.6 -19.9 -6.979 0.4289 -20.0711 -6.9578
  [4,1,0.358,-19.9,-6.979,0.4289,-19.7289,-7.0002,0.6,-19.9,-6.979,0.4289,-20.0711,-6.9578],
// 4 1 0.6 -20.142 -6.949 0.4289 -20.0711 -6.9578 0.6 -19.9 -6.979 0.7711 -20.0711 -6.9578
  [4,1,0.6,-20.142,-6.949,0.4289,-20.0711,-6.9578,0.6,-19.9,-6.979,0.7711,-20.0711,-6.9578],
// 4 1 1.6133 -23.501 -6.5328 2.3849 -23.7169 -6.5061 2.8 -24 -6.471 0.7529 -23.4258 -6.5422
  [4,1,1.6133,-23.501,-6.5328,2.3849,-23.7169,-6.5061,2.8,-24,-6.471,0.7529,-23.4258,-6.5422],
// 3 1 2.8 -24 -6.471 0 -23.4 -6.5454 0.7529 -23.4258 -6.5422
  [3,1,2.8,-24,-6.471,0,-23.4,-6.5454,0.7529,-23.4258,-6.5422],
// 4 1 4.1 -24 -6.471 3.5 -24 -6.471 3.8301 -22.9408 -6.6023 4.4833 -22.921 -6.6047
  [4,1,4.1,-24,-6.471,3.5,-24,-6.471,3.8301,-22.9408,-6.6023,4.4833,-22.921,-6.6047],
// 4 1 4.4833 -22.921 -6.6047 3.8301 -22.9408 -6.6023 4.1183 -21.8764 -6.7341 4.7825 -21.8107 -6.7423
  [4,1,4.4833,-22.921,-6.6047,3.8301,-22.9408,-6.6023,4.1183,-21.8764,-6.7341,4.7825,-21.8107,-6.7423],
// 4 1 4.7825 -21.8107 -6.7423 4.1183 -21.8764 -6.7341 4.3238 -20.7895 -6.8688 4.9729 -20.6888 -6.8813
  [4,1,4.7825,-21.8107,-6.7423,4.1183,-21.8764,-6.7341,4.3238,-20.7895,-6.8688,4.9729,-20.6888,-6.8813],
// 4 1 4.9729 -20.6888 -6.8813 4.3238 -20.7895 -6.8688 4.4133 -19.6832 -7.0059 5.0314 -19.5479 -7.0227
  [4,1,4.9729,-20.6888,-6.8813,4.3238,-20.7895,-6.8688,4.4133,-19.6832,-7.0059,5.0314,-19.5479,-7.0227],
// 4 1 5.0314 -19.5479 -7.0227 4.4133 -19.6832 -7.0059 4.3496 -18.5724 -7.1435 4.9215 -18.4115 -7.1635
  [4,1,5.0314,-19.5479,-7.0227,4.4133,-19.6832,-7.0059,4.3496,-18.5724,-7.1435,4.9215,-18.4115,-7.1635],
// 4 1 4.9215 -18.4115 -7.1635 4.3496 -18.5724 -7.1435 4.1 -17.5 -7.2764 4.6 -17.3 -7.3012
  [4,1,4.9215,-18.4115,-7.1635,4.3496,-18.5724,-7.1435,4.1,-17.5,-7.2764,4.6,-17.3,-7.3012],
// 4 1 4.1957 -16.7081 -7.3746 4.6 -17.3 -7.3012 4.1 -17.5 -7.2764 3.7015 -17.0078 -7.3374
  [4,1,4.1957,-16.7081,-7.3746,4.6,-17.3,-7.3012,4.1,-17.5,-7.2764,3.7015,-17.0078,-7.3374],
// 4 1 3.5301 -16.1513 -7.4435 4.1957 -16.7081 -7.3746 3.7015 -17.0078 -7.3374 3.0733 -16.5808 -7.3903
  [4,1,3.5301,-16.1513,-7.4435,4.1957,-16.7081,-7.3746,3.7015,-17.0078,-7.3374,3.0733,-16.5808,-7.3903],
// 4 1 2.7403 -15.78 -7.4896 3.5301 -16.1513 -7.4435 3.0733 -16.5808 -7.3903 2.3686 -16.298 -7.4254
  [4,1,2.7403,-15.78,-7.4896,3.5301,-16.1513,-7.4435,3.0733,-16.5808,-7.3903,2.3686,-16.298,-7.4254],
// 4 1 1.8953 -15.5556 -7.5174 2.7403 -15.78 -7.4896 2.3686 -16.298 -7.4254 1.6354 -16.1246 -7.4468
  [4,1,1.8953,-15.5556,-7.5174,2.7403,-15.78,-7.4896,2.3686,-16.298,-7.4254,1.6354,-16.1246,-7.4468],
// 4 1 1.0286 -15.4384 -7.5319 1.8953 -15.5556 -7.5174 1.6354 -16.1246 -7.4468 0.8882 -16.0316 -7.4584
  [4,1,1.0286,-15.4384,-7.5319,1.8953,-15.5556,-7.5174,1.6354,-16.1246,-7.4468,0.8882,-16.0316,-7.4584],
// 4 1 0 -15.4 -7.5366 1.0286 -15.4384 -7.5319 0.8882 -16.0316 -7.4584 0 -16 -7.4623
  [4,1,0,-15.4,-7.5366,1.0286,-15.4384,-7.5319,0.8882,-16.0316,-7.4584,0,-16,-7.4623],
// 4 1 0.9 -22.3 -6.6817 1.1 -21.8 -6.7436 1.5194 -22.1058 -6.7057 1.472 -22.6723 -6.6355
  [4,1,0.9,-22.3,-6.6817,1.1,-21.8,-6.7436,1.5194,-22.1058,-6.7057,1.472,-22.6723,-6.6355],
// 4 1 1.472 -22.6723 -6.6355 1.5194 -22.1058 -6.7057 2.0337 -22.1742 -6.6972 1.8999 -22.7604 -6.6246
  [4,1,1.472,-22.6723,-6.6355,1.5194,-22.1058,-6.7057,2.0337,-22.1742,-6.6972,1.8999,-22.7604,-6.6246],
// 4 1 2.3501 -22.6918 -6.6331 2.0337 -22.1742 -6.6972 2.5121 -21.926 -6.728 2.8503 -22.3784 -6.6719
  [4,1,2.3501,-22.6918,-6.6331,2.0337,-22.1742,-6.6972,2.5121,-21.926,-6.728,2.8503,-22.3784,-6.6719],
// 4 1 3.2 -21.9 -6.7312 2.8503 -22.3784 -6.6719 2.5121 -21.926 -6.728 2.8 -21.5 -6.7808
  [4,1,3.2,-21.9,-6.7312,2.8503,-22.3784,-6.6719,2.5121,-21.926,-6.728,2.8,-21.5,-6.7808],
// 4 1 3.409 -21.2502 -6.8117 3.2 -21.9 -6.7312 2.8 -21.5 -6.7808 2.8826 -21.0502 -6.8365
  [4,1,3.409,-21.2502,-6.8117,3.2,-21.9,-6.7312,2.8,-21.5,-6.7808,2.8826,-21.0502,-6.8365],
// 4 1 3.3982 -20.5704 -6.896 3.409 -21.2502 -6.8117 2.8826 -21.0502 -6.8365 2.8788 -20.5935 -6.8931
  [4,1,3.3982,-20.5704,-6.896,3.409,-21.2502,-6.8117,2.8826,-21.0502,-6.8365,2.8788,-20.5935,-6.8931],
// 4 1 3.3982 -20.5704 -6.896 2.8788 -20.5935 -6.8931 2.7671 -20.1502 -6.948 3.0991 -19.8561 -6.9845
  [4,1,3.3982,-20.5704,-6.896,2.8788,-20.5935,-6.8931,2.7671,-20.1502,-6.948,3.0991,-19.8561,-6.9845],
// 4 1 2.7 -19.4 -7.041 3.0991 -19.8561 -6.9845 2.7671 -20.1502 -6.948 2.4923 -19.7847 -6.9933
  [4,1,2.7,-19.4,-7.041,3.0991,-19.8561,-6.9845,2.7671,-20.1502,-6.948,2.4923,-19.7847,-6.9933],
// 3 1 2.4923 -19.7847 -6.9933 2.0679 -19.6041 -7.0157 2.7 -19.4 -7.041
  [3,1,2.4923,-19.7847,-6.9933,2.0679,-19.6041,-7.0157,2.7,-19.4,-7.041],
// 4 1 2.7 -19.4 -7.041 2.0679 -19.6041 -7.0157 1.6 -19.6 -7.0162 2.34 -19.12 -7.0757
  [4,1,2.7,-19.4,-7.041,2.0679,-19.6041,-7.0157,1.6,-19.6,-7.0162,2.34,-19.12,-7.0757],
// 4 1 0.7 -22 -6.7188 1.1 -21.8 -6.7436 0.9 -22.3 -6.6817 0.6 -22.4 -6.6693
  [4,1,0.7,-22,-6.7188,1.1,-21.8,-6.7436,0.9,-22.3,-6.6817,0.6,-22.4,-6.6693],
// 4 1 0.3 -22.12 -6.704 0.7 -22 -6.7188 0.6 -22.4 -6.6693 0.2 -22.44 -6.6643
  [4,1,0.3,-22.12,-6.704,0.7,-22,-6.7188,0.6,-22.4,-6.6693,0.2,-22.44,-6.6643],
// 4 1 0 -22.14 -6.7015 0.3 -22.12 -6.704 0.2 -22.44 -6.6643 0 -22.44 -6.6643
  [4,1,0,-22.14,-6.7015,0.3,-22.12,-6.704,0.2,-22.44,-6.6643,0,-22.44,-6.6643],
// 3 16 7.909 -24 -6.471 4.1 -24 -6.471 4.4833 -22.921 -6.6047
  [3,16,7.909,-24,-6.471,4.1,-24,-6.471,4.4833,-22.921,-6.6047],
// 3 16 7.909 -24 -6.471 4.4833 -22.921 -6.6047 4.7825 -21.8107 -6.7423
  [3,16,7.909,-24,-6.471,4.4833,-22.921,-6.6047,4.7825,-21.8107,-6.7423],
// 3 16 7.909 -24 -6.471 4.7825 -21.8107 -6.7423 4.9729 -20.6888 -6.8813
  [3,16,7.909,-24,-6.471,4.7825,-21.8107,-6.7423,4.9729,-20.6888,-6.8813],
// 4 16 7.909 -24 -6.471 4.9729 -20.6888 -6.8813 5.0314 -19.5479 -7.0227 9.884 -12.532 -7.892
  [4,16,7.909,-24,-6.471,4.9729,-20.6888,-6.8813,5.0314,-19.5479,-7.0227,9.884,-12.532,-7.892],
// 3 16 5.0314 -19.5479 -7.0227 4.9215 -18.4115 -7.1635 9.884 -12.532 -7.892
  [3,16,5.0314,-19.5479,-7.0227,4.9215,-18.4115,-7.1635,9.884,-12.532,-7.892],
// 3 16 4.9215 -18.4115 -7.1635 4.6 -17.3 -7.3012 9.884 -12.532 -7.892
  [3,16,4.9215,-18.4115,-7.1635,4.6,-17.3,-7.3012,9.884,-12.532,-7.892],
// 3 16 4.6 -17.3 -7.3012 4.1957 -16.7081 -7.3746 9.884 -12.532 -7.892
  [3,16,4.6,-17.3,-7.3012,4.1957,-16.7081,-7.3746,9.884,-12.532,-7.892],
// 3 16 4.1957 -16.7081 -7.3746 3.5301 -16.1513 -7.4435 9.884 -12.532 -7.892
  [3,16,4.1957,-16.7081,-7.3746,3.5301,-16.1513,-7.4435,9.884,-12.532,-7.892],
// 3 16 3.5301 -16.1513 -7.4435 2.7403 -15.78 -7.4896 9.884 -12.532 -7.892
  [3,16,3.5301,-16.1513,-7.4435,2.7403,-15.78,-7.4896,9.884,-12.532,-7.892],
// 3 16 2.7403 -15.78 -7.4896 1.8953 -15.5556 -7.5174 9.884 -12.532 -7.892
  [3,16,2.7403,-15.78,-7.4896,1.8953,-15.5556,-7.5174,9.884,-12.532,-7.892],
// 3 16 1.8953 -15.5556 -7.5174 1.0286 -15.4384 -7.5319 9.884 -12.532 -7.892
  [3,16,1.8953,-15.5556,-7.5174,1.0286,-15.4384,-7.5319,9.884,-12.532,-7.892],
// 3 16 1.0286 -15.4384 -7.5319 0 -15.4 -7.5366 9.884 -12.532 -7.892
  [3,16,1.0286,-15.4384,-7.5319,0,-15.4,-7.5366,9.884,-12.532,-7.892],
// 4 16 1.5194 -22.1058 -6.7057 1.1 -21.8 -6.7436 1.6 -19.6 -7.0162 2.0679 -19.6041 -7.0157
  [4,16,1.5194,-22.1058,-6.7057,1.1,-21.8,-6.7436,1.6,-19.6,-7.0162,2.0679,-19.6041,-7.0157],
// 4 16 1.5194 -22.1058 -6.7057 2.0679 -19.6041 -7.0157 2.4923 -19.7847 -6.9933 2.0337 -22.1742 -6.6972
  [4,16,1.5194,-22.1058,-6.7057,2.0679,-19.6041,-7.0157,2.4923,-19.7847,-6.9933,2.0337,-22.1742,-6.6972],
// 4 16 2.0337 -22.1742 -6.6972 2.4923 -19.7847 -6.9933 2.7671 -20.1502 -6.948 2.8788 -20.5935 -6.8931
  [4,16,2.0337,-22.1742,-6.6972,2.4923,-19.7847,-6.9933,2.7671,-20.1502,-6.948,2.8788,-20.5935,-6.8931],
// 4 16 2.0337 -22.1742 -6.6972 2.8788 -20.5935 -6.8931 2.8826 -21.0502 -6.8365 2.8 -21.5 -6.7808
  [4,16,2.0337,-22.1742,-6.6972,2.8788,-20.5935,-6.8931,2.8826,-21.0502,-6.8365,2.8,-21.5,-6.7808],
// 3 16 2.0337 -22.1742 -6.6972 2.8 -21.5 -6.7808 2.5121 -21.926 -6.728
  [3,16,2.0337,-22.1742,-6.6972,2.8,-21.5,-6.7808,2.5121,-21.926,-6.728],
// 4 16 0.842 -19.9 -6.979 1.6 -19.6 -7.0162 1.1 -21.8 -6.7436 0.7711 -20.0711 -6.9578
  [4,16,0.842,-19.9,-6.979,1.6,-19.6,-7.0162,1.1,-21.8,-6.7436,0.7711,-20.0711,-6.9578],
// 4 16 0.6 -20.142 -6.949 0.7711 -20.0711 -6.9578 1.1 -21.8 -6.7436 0.7 -22 -6.7188
  [4,16,0.6,-20.142,-6.949,0.7711,-20.0711,-6.9578,1.1,-21.8,-6.7436,0.7,-22,-6.7188],
// 4 16 0.6 -20.142 -6.949 0.7 -22 -6.7188 0.3 -22.12 -6.704 0.4289 -20.0711 -6.9578
  [4,16,0.6,-20.142,-6.949,0.7,-22,-6.7188,0.3,-22.12,-6.704,0.4289,-20.0711,-6.9578],
// 4 16 0.4289 -20.0711 -6.9578 0.3 -22.12 -6.704 0 -22.14 -6.7015 0.358 -19.9 -6.979
  [4,16,0.4289,-20.0711,-6.9578,0.3,-22.12,-6.704,0,-22.14,-6.7015,0.358,-19.9,-6.979],
// 3 16 0.842 -19.9 -6.979 0.7711 -19.7289 -7.0002 1.6 -19.6 -7.0162
  [3,16,0.842,-19.9,-6.979,0.7711,-19.7289,-7.0002,1.6,-19.6,-7.0162],
// 4 16 1.6 -19.6 -7.0162 0.7711 -19.7289 -7.0002 0.6 -19.658 -7.009 1.42 -19.26 -7.0583
  [4,16,1.6,-19.6,-7.0162,0.7711,-19.7289,-7.0002,0.6,-19.658,-7.009,1.42,-19.26,-7.0583],
// 3 15 0 -23.4 -6.5454 0 -22.44 -6.6643 0.2 -22.44 -6.6643
  [3,15,0,-23.4,-6.5454,0,-22.44,-6.6643,0.2,-22.44,-6.6643],
// 4 15 0 -23.4 -6.5454 0.2 -22.44 -6.6643 0.6 -22.4 -6.6693 0.7529 -23.4258 -6.5422
  [4,15,0,-23.4,-6.5454,0.2,-22.44,-6.6643,0.6,-22.4,-6.6693,0.7529,-23.4258,-6.5422],
// 4 15 0.7529 -23.4258 -6.5422 0.6 -22.4 -6.6693 0.9 -22.3 -6.6817 1.472 -22.6723 -6.6355
  [4,15,0.7529,-23.4258,-6.5422,0.6,-22.4,-6.6693,0.9,-22.3,-6.6817,1.472,-22.6723,-6.6355],
// 4 15 1.6133 -23.501 -6.5328 0.7529 -23.4258 -6.5422 1.472 -22.6723 -6.6355 1.8999 -22.7604 -6.6246
  [4,15,1.6133,-23.501,-6.5328,0.7529,-23.4258,-6.5422,1.472,-22.6723,-6.6355,1.8999,-22.7604,-6.6246],
// 4 15 2.3849 -23.7169 -6.5061 1.6133 -23.501 -6.5328 2.3501 -22.6918 -6.6331 2.8503 -22.3784 -6.6719
  [4,15,2.3849,-23.7169,-6.5061,1.6133,-23.501,-6.5328,2.3501,-22.6918,-6.6331,2.8503,-22.3784,-6.6719],
// 4 15 2.8 -24 -6.471 2.3849 -23.7169 -6.5061 2.8503 -22.3784 -6.6719 3.5 -24 -6.471
  [4,15,2.8,-24,-6.471,2.3849,-23.7169,-6.5061,2.8503,-22.3784,-6.6719,3.5,-24,-6.471],
// 4 15 3.8301 -22.9408 -6.6023 3.5 -24 -6.471 2.8503 -22.3784 -6.6719 3.2 -21.9 -6.7312
  [4,15,3.8301,-22.9408,-6.6023,3.5,-24,-6.471,2.8503,-22.3784,-6.6719,3.2,-21.9,-6.7312],
// 4 15 4.1183 -21.8764 -6.7341 3.8301 -22.9408 -6.6023 3.2 -21.9 -6.7312 3.409 -21.2502 -6.8117
  [4,15,4.1183,-21.8764,-6.7341,3.8301,-22.9408,-6.6023,3.2,-21.9,-6.7312,3.409,-21.2502,-6.8117],
// 4 15 4.3238 -20.7895 -6.8688 4.1183 -21.8764 -6.7341 3.409 -21.2502 -6.8117 3.3982 -20.5704 -6.896
  [4,15,4.3238,-20.7895,-6.8688,4.1183,-21.8764,-6.7341,3.409,-21.2502,-6.8117,3.3982,-20.5704,-6.896],
// 4 15 4.4133 -19.6832 -7.0059 4.3238 -20.7895 -6.8688 3.3982 -20.5704 -6.896 3.0991 -19.8561 -6.9845
  [4,15,4.4133,-19.6832,-7.0059,4.3238,-20.7895,-6.8688,3.3982,-20.5704,-6.896,3.0991,-19.8561,-6.9845],
// 4 15 4.3496 -18.5724 -7.1435 4.4133 -19.6832 -7.0059 3.0991 -19.8561 -6.9845 2.7 -19.4 -7.041
  [4,15,4.3496,-18.5724,-7.1435,4.4133,-19.6832,-7.0059,3.0991,-19.8561,-6.9845,2.7,-19.4,-7.041],
// 3 1 1.8999 -22.7604 -6.6246 2.0337 -22.1742 -6.6972 2.3501 -22.6918 -6.6331
  [3,1,1.8999,-22.7604,-6.6246,2.0337,-22.1742,-6.6972,2.3501,-22.6918,-6.6331],
// 3 15 1.6133 -23.501 -6.5328 1.8999 -22.7604 -6.6246 2.3501 -22.6918 -6.6331
  [3,15,1.6133,-23.501,-6.5328,1.8999,-22.7604,-6.6246,2.3501,-22.6918,-6.6331],
// 3 16 0.358 -19.9 -6.979 0.4 -18.98 -7.093 0.4289 -19.7289 -7.0002
  [3,16,0.358,-19.9,-6.979,0.4,-18.98,-7.093,0.4289,-19.7289,-7.0002],
// 4 16 0.6 -19.658 -7.009 0.4289 -19.7289 -7.0002 0.4 -18.98 -7.093 0.82 -18.96 -7.0955
  [4,16,0.6,-19.658,-7.009,0.4289,-19.7289,-7.0002,0.4,-18.98,-7.093,0.82,-18.96,-7.0955],
// 4 16 0.6 -19.658 -7.009 0.82 -18.96 -7.0955 1.14 -18.98 -7.093 1.42 -19.26 -7.0583
  [4,16,0.6,-19.658,-7.009,0.82,-18.96,-7.0955,1.14,-18.98,-7.093,1.42,-19.26,-7.0583],
// 4 16 0.4 -18.98 -7.093 0.358 -19.9 -6.979 0 -22.14 -6.7015 -0.4 -18.98 -7.093
  [4,16,0.4,-18.98,-7.093,0.358,-19.9,-6.979,0,-22.14,-6.7015,-0.4,-18.98,-7.093],
// 3 16 0 -22.14 -6.7015 -0.358 -19.9 -6.979 -0.4 -18.98 -7.093
  [3,16,0,-22.14,-6.7015,-0.358,-19.9,-6.979,-0.4,-18.98,-7.093],
// 3 16 -0.358 -19.9 -6.979 -0.4289 -19.7289 -7.0002 -0.4 -18.98 -7.093
  [3,16,-0.358,-19.9,-6.979,-0.4289,-19.7289,-7.0002,-0.4,-18.98,-7.093],
// 4 16 -0.4 -18.98 -7.093 -0.4289 -19.7289 -7.0002 -0.6 -19.658 -7.009 -0.82 -18.96 -7.0955
  [4,16,-0.4,-18.98,-7.093,-0.4289,-19.7289,-7.0002,-0.6,-19.658,-7.009,-0.82,-18.96,-7.0955],
// 4 16 -1.14 -18.98 -7.093 -0.82 -18.96 -7.0955 -0.6 -19.658 -7.009 -1.42 -19.26 -7.0583
  [4,16,-1.14,-18.98,-7.093,-0.82,-18.96,-7.0955,-0.6,-19.658,-7.009,-1.42,-19.26,-7.0583],
// 4 1 -0.4076 -18.7044 -7.1272 -0.4 -18.98 -7.093 -0.82 -18.96 -7.0955 -0.4754 -18.4368 -7.1603
  [4,1,-0.4076,-18.7044,-7.1272,-0.4,-18.98,-7.093,-0.82,-18.96,-7.0955,-0.4754,-18.4368,-7.1603],
// 4 1 -0.6474 -18.2225 -7.1869 -0.4754 -18.4368 -7.1603 -0.82 -18.96 -7.0955 -0.9 -18.1 -7.2021
  [4,1,-0.6474,-18.2225,-7.1869,-0.4754,-18.4368,-7.1603,-0.82,-18.96,-7.0955,-0.9,-18.1,-7.2021],
// 4 1 -1.196 -18.1292 -7.1985 -0.9 -18.1 -7.2021 -0.82 -18.96 -7.0955 -1.14 -18.98 -7.093
  [4,1,-1.196,-18.1292,-7.1985,-0.9,-18.1,-7.2021,-0.82,-18.96,-7.0955,-1.14,-18.98,-7.093],
// 4 1 -1.4575 -18.272 -7.1808 -1.196 -18.1292 -7.1985 -1.14 -18.98 -7.093 -1.6376 -18.5733 -7.1434
  [4,1,-1.4575,-18.272,-7.1808,-1.196,-18.1292,-7.1985,-1.14,-18.98,-7.093,-1.6376,-18.5733,-7.1434],
// 4 1 -1.66 -18.82 -7.1129 -1.6376 -18.5733 -7.1434 -1.14 -18.98 -7.093 -1.42 -19.26 -7.0583
  [4,1,-1.66,-18.82,-7.1129,-1.6376,-18.5733,-7.1434,-1.14,-18.98,-7.093,-1.42,-19.26,-7.0583],
// 4 1 -1.66 -18.82 -7.1129 -1.42 -19.26 -7.0583 -1.6 -19.6 -7.0162 -2.22 -18.82 -7.1129
  [4,1,-1.66,-18.82,-7.1129,-1.42,-19.26,-7.0583,-1.6,-19.6,-7.0162,-2.22,-18.82,-7.1129],
// 4 1 -2.22 -18.82 -7.1129 -2.7 -19.4 -7.041 -2.7725 -18.7912 -7.1164 -2.1934 -18.4599 -7.1575
  [4,1,-2.22,-18.82,-7.1129,-2.7,-19.4,-7.041,-2.7725,-18.7912,-7.1164,-2.1934,-18.4599,-7.1575],
// 4 1 -2.1934 -18.4599 -7.1575 -2.7725 -18.7912 -7.1164 -2.7127 -18.1964 -7.1901 -2.4645 -17.6453 -7.2584
  [4,1,-2.1934,-18.4599,-7.1575,-2.7725,-18.7912,-7.1164,-2.7127,-18.1964,-7.1901,-2.4645,-17.6453,-7.2584],
// 3 1 -2.1934 -18.4599 -7.1575 -2.4645 -17.6453 -7.2584 -2.0857 -18.1029 -7.2017
  [3,1,-2.1934,-18.4599,-7.1575,-2.4645,-17.6453,-7.2584,-2.0857,-18.1029,-7.2017],
// 4 1 -1.8869 -17.7889 -7.2406 -2.0857 -18.1029 -7.2017 -2.4645 -17.6453 -7.2584 -2.0291 -17.2328 -7.3095
  [4,1,-1.8869,-17.7889,-7.2406,-2.0857,-18.1029,-7.2017,-2.4645,-17.6453,-7.2584,-2.0291,-17.2328,-7.3095],
// 4 1 -1.5795 -17.572 -7.2675 -1.8869 -17.7889 -7.2406 -2.0291 -17.2328 -7.3095 -1.477 -16.9886 -7.3398
  [4,1,-1.5795,-17.572,-7.2675,-1.8869,-17.7889,-7.2406,-2.0291,-17.2328,-7.3095,-1.477,-16.9886,-7.3398],
// 4 1 -1.213 -17.4878 -7.2779 -1.5795 -17.572 -7.2675 -1.477 -16.9886 -7.3398 -0.88 -16.9 -7.3508
  [4,1,-1.213,-17.4878,-7.2779,-1.5795,-17.572,-7.2675,-1.477,-16.9886,-7.3398,-0.88,-16.9,-7.3508],
// 4 1 -0.84 -17.48 -7.2789 -1.213 -17.4878 -7.2779 -0.88 -16.9 -7.3508 -0.477 -16.9655 -7.3427
  [4,1,-0.84,-17.48,-7.2789,-1.213,-17.4878,-7.2779,-0.88,-16.9,-7.3508,-0.477,-16.9655,-7.3427],
// 4 1 -0.4727 -17.5246 -7.2734 -0.84 -17.48 -7.2789 -0.477 -16.9655 -7.3427 -0.0833 -17.1172 -7.3239
  [4,1,-0.4727,-17.5246,-7.2734,-0.84,-17.48,-7.2789,-0.477,-16.9655,-7.3427,-0.0833,-17.1172,-7.3239],
// 4 1 -0.1325 -17.6712 -7.2552 -0.4727 -17.5246 -7.2734 -0.0833 -17.1172 -7.3239 0.2576 -17.3632 -7.2934
  [4,1,-0.1325,-17.6712,-7.2552,-0.4727,-17.5246,-7.2734,-0.0833,-17.1172,-7.3239,0.2576,-17.3632,-7.2934],
// 4 1 0.1328 -17.9274 -7.2235 -0.1325 -17.6712 -7.2552 0.2576 -17.3632 -7.2934 0.5378 -17.6813 -7.254
  [4,1,0.1328,-17.9274,-7.2235,-0.1325,-17.6712,-7.2552,0.2576,-17.3632,-7.2934,0.5378,-17.6813,-7.254],
// 4 1 0.2985 -18.2552 -7.1828 0.1328 -17.9274 -7.2235 0.5378 -17.6813 -7.254 0.7543 -18.0453 -7.2089
  [4,1,0.2985,-18.2552,-7.1828,0.1328,-17.9274,-7.2235,0.5378,-17.6813,-7.254,0.7543,-18.0453,-7.2089],
// 4 1 0.3799 -18.6137 -7.1384 0.2985 -18.2552 -7.1828 0.7543 -18.0453 -7.2089 0.9 -18.44 -7.1599
  [4,1,0.3799,-18.6137,-7.1384,0.2985,-18.2552,-7.1828,0.7543,-18.0453,-7.2089,0.9,-18.44,-7.1599],
// 4 1 0.4 -18.98 -7.093 0.3799 -18.6137 -7.1384 0.9 -18.44 -7.1599 0.82 -18.96 -7.0955
  [4,1,0.4,-18.98,-7.093,0.3799,-18.6137,-7.1384,0.9,-18.44,-7.1599,0.82,-18.96,-7.0955],
// 4 1 1.14 -18.98 -7.093 0.82 -18.96 -7.0955 0.9 -18.44 -7.1599 1.34 -18.5 -7.1525
  [4,1,1.14,-18.98,-7.093,0.82,-18.96,-7.0955,0.9,-18.44,-7.1599,1.34,-18.5,-7.1525],
// 4 1 1.14 -18.98 -7.093 1.34 -18.5 -7.1525 1.74 -18.76 -7.1203 1.42 -19.26 -7.0583
  [4,1,1.14,-18.98,-7.093,1.34,-18.5,-7.1525,1.74,-18.76,-7.1203,1.42,-19.26,-7.0583],
// 4 1 1.42 -19.26 -7.0583 1.74 -18.76 -7.1203 1.96 -19.02 -7.0881 1.6 -19.6 -7.0162
  [4,1,1.42,-19.26,-7.0583,1.74,-18.76,-7.1203,1.96,-19.02,-7.0881,1.6,-19.6,-7.0162],
// 3 1 1.6 -19.6 -7.0162 1.96 -19.02 -7.0881 2.34 -19.12 -7.0757
  [3,1,1.6,-19.6,-7.0162,1.96,-19.02,-7.0881,2.34,-19.12,-7.0757],
// 4 15 -2.7725 -18.7912 -7.1164 -2.7 -19.4 -7.041 -4.3496 -18.5724 -7.1435 -4.1 -17.5 -7.2764
  [4,15,-2.7725,-18.7912,-7.1164,-2.7,-19.4,-7.041,-4.3496,-18.5724,-7.1435,-4.1,-17.5,-7.2764],
// 4 15 -2.7127 -18.1964 -7.1901 -2.7725 -18.7912 -7.1164 -4.1 -17.5 -7.2764 -3.7015 -17.0078 -7.3374
  [4,15,-2.7127,-18.1964,-7.1901,-2.7725,-18.7912,-7.1164,-4.1,-17.5,-7.2764,-3.7015,-17.0078,-7.3374],
// 4 15 -2.4645 -17.6453 -7.2584 -2.7127 -18.1964 -7.1901 -3.7015 -17.0078 -7.3374 -3.0733 -16.5808 -7.3903
  [4,15,-2.4645,-17.6453,-7.2584,-2.7127,-18.1964,-7.1901,-3.7015,-17.0078,-7.3374,-3.0733,-16.5808,-7.3903],
// 4 15 -2.4645 -17.6453 -7.2584 -3.0733 -16.5808 -7.3903 -2.3686 -16.298 -7.4254 -2.0291 -17.2328 -7.3095
  [4,15,-2.4645,-17.6453,-7.2584,-3.0733,-16.5808,-7.3903,-2.3686,-16.298,-7.4254,-2.0291,-17.2328,-7.3095],
// 4 15 -1.477 -16.9886 -7.3398 -2.0291 -17.2328 -7.3095 -2.3686 -16.298 -7.4254 -1.6354 -16.1246 -7.4468
  [4,15,-1.477,-16.9886,-7.3398,-2.0291,-17.2328,-7.3095,-2.3686,-16.298,-7.4254,-1.6354,-16.1246,-7.4468],
// 4 15 -0.88 -16.9 -7.3508 -1.477 -16.9886 -7.3398 -1.6354 -16.1246 -7.4468 -0.8882 -16.0316 -7.4584
  [4,15,-0.88,-16.9,-7.3508,-1.477,-16.9886,-7.3398,-1.6354,-16.1246,-7.4468,-0.8882,-16.0316,-7.4584],
// 4 15 -0.477 -16.9655 -7.3427 -0.88 -16.9 -7.3508 -0.8882 -16.0316 -7.4584 0 -16 -7.4623
  [4,15,-0.477,-16.9655,-7.3427,-0.88,-16.9,-7.3508,-0.8882,-16.0316,-7.4584,0,-16,-7.4623],
// 4 15 -0.0833 -17.1172 -7.3239 -0.477 -16.9655 -7.3427 0 -16 -7.4623 0.8882 -16.0316 -7.4584
  [4,15,-0.0833,-17.1172,-7.3239,-0.477,-16.9655,-7.3427,0,-16,-7.4623,0.8882,-16.0316,-7.4584],
// 4 15 0.2576 -17.3632 -7.2934 -0.0833 -17.1172 -7.3239 0.8882 -16.0316 -7.4584 1.6354 -16.1246 -7.4468
  [4,15,0.2576,-17.3632,-7.2934,-0.0833,-17.1172,-7.3239,0.8882,-16.0316,-7.4584,1.6354,-16.1246,-7.4468],
// 4 15 0.5378 -17.6813 -7.254 0.2576 -17.3632 -7.2934 1.6354 -16.1246 -7.4468 2.3686 -16.298 -7.4254
  [4,15,0.5378,-17.6813,-7.254,0.2576,-17.3632,-7.2934,1.6354,-16.1246,-7.4468,2.3686,-16.298,-7.4254],
// 3 15 0.7543 -18.0453 -7.2089 0.5378 -17.6813 -7.254 2.3686 -16.298 -7.4254
  [3,15,0.7543,-18.0453,-7.2089,0.5378,-17.6813,-7.254,2.3686,-16.298,-7.4254],
// 4 15 0.9 -18.44 -7.1599 0.7543 -18.0453 -7.2089 2.3686 -16.298 -7.4254 1.34 -18.5 -7.1525
  [4,15,0.9,-18.44,-7.1599,0.7543,-18.0453,-7.2089,2.3686,-16.298,-7.4254,1.34,-18.5,-7.1525],
// 4 15 1.74 -18.76 -7.1203 1.34 -18.5 -7.1525 2.3686 -16.298 -7.4254 3.0733 -16.5808 -7.3903
  [4,15,1.74,-18.76,-7.1203,1.34,-18.5,-7.1525,2.3686,-16.298,-7.4254,3.0733,-16.5808,-7.3903],
// 4 15 1.96 -19.02 -7.0881 1.74 -18.76 -7.1203 3.0733 -16.5808 -7.3903 2.34 -19.12 -7.0757
  [4,15,1.96,-19.02,-7.0881,1.74,-18.76,-7.1203,3.0733,-16.5808,-7.3903,2.34,-19.12,-7.0757],
// 4 15 2.34 -19.12 -7.0757 3.0733 -16.5808 -7.3903 3.7015 -17.0078 -7.3374 4.1 -17.5 -7.2764
  [4,15,2.34,-19.12,-7.0757,3.0733,-16.5808,-7.3903,3.7015,-17.0078,-7.3374,4.1,-17.5,-7.2764],
// 4 15 2.7 -19.4 -7.041 2.34 -19.12 -7.0757 4.1 -17.5 -7.2764 4.3496 -18.5724 -7.1435
  [4,15,2.7,-19.4,-7.041,2.34,-19.12,-7.0757,4.1,-17.5,-7.2764,4.3496,-18.5724,-7.1435],
// 4 16 0.3799 -18.6137 -7.1384 0.4 -18.98 -7.093 -0.4 -18.98 -7.093 -0.4076 -18.7044 -7.1272
  [4,16,0.3799,-18.6137,-7.1384,0.4,-18.98,-7.093,-0.4,-18.98,-7.093,-0.4076,-18.7044,-7.1272],
// 4 16 0.2985 -18.2552 -7.1828 0.3799 -18.6137 -7.1384 -0.4076 -18.7044 -7.1272 -0.4754 -18.4368 -7.1603
  [4,16,0.2985,-18.2552,-7.1828,0.3799,-18.6137,-7.1384,-0.4076,-18.7044,-7.1272,-0.4754,-18.4368,-7.1603],
// 4 16 0.1328 -17.9274 -7.2235 0.2985 -18.2552 -7.1828 -0.4754 -18.4368 -7.1603 -0.6474 -18.2225 -7.1869
  [4,16,0.1328,-17.9274,-7.2235,0.2985,-18.2552,-7.1828,-0.4754,-18.4368,-7.1603,-0.6474,-18.2225,-7.1869],
// 4 16 -0.1325 -17.6712 -7.2552 0.1328 -17.9274 -7.2235 -0.6474 -18.2225 -7.1869 -0.4727 -17.5246 -7.2734
  [4,16,-0.1325,-17.6712,-7.2552,0.1328,-17.9274,-7.2235,-0.6474,-18.2225,-7.1869,-0.4727,-17.5246,-7.2734],
// 4 16 -0.84 -17.48 -7.2789 -0.4727 -17.5246 -7.2734 -0.6474 -18.2225 -7.1869 -0.9 -18.1 -7.2021
  [4,16,-0.84,-17.48,-7.2789,-0.4727,-17.5246,-7.2734,-0.6474,-18.2225,-7.1869,-0.9,-18.1,-7.2021],
// 4 16 -1.213 -17.4878 -7.2779 -0.84 -17.48 -7.2789 -0.9 -18.1 -7.2021 -1.196 -18.1292 -7.1985
  [4,16,-1.213,-17.4878,-7.2779,-0.84,-17.48,-7.2789,-0.9,-18.1,-7.2021,-1.196,-18.1292,-7.1985],
// 4 16 -1.5795 -17.572 -7.2675 -1.213 -17.4878 -7.2779 -1.196 -18.1292 -7.1985 -1.4575 -18.272 -7.1808
  [4,16,-1.5795,-17.572,-7.2675,-1.213,-17.4878,-7.2779,-1.196,-18.1292,-7.1985,-1.4575,-18.272,-7.1808],
// 4 16 -1.8869 -17.7889 -7.2406 -1.5795 -17.572 -7.2675 -1.4575 -18.272 -7.1808 -2.0857 -18.1029 -7.2017
  [4,16,-1.8869,-17.7889,-7.2406,-1.5795,-17.572,-7.2675,-1.4575,-18.272,-7.1808,-2.0857,-18.1029,-7.2017],
// 4 16 -2.0857 -18.1029 -7.2017 -1.4575 -18.272 -7.1808 -1.6376 -18.5733 -7.1434 -2.1934 -18.4599 -7.1575
  [4,16,-2.0857,-18.1029,-7.2017,-1.4575,-18.272,-7.1808,-1.6376,-18.5733,-7.1434,-2.1934,-18.4599,-7.1575],
// 4 16 -2.22 -18.82 -7.1129 -2.1934 -18.4599 -7.1575 -1.6376 -18.5733 -7.1434 -1.66 -18.82 -7.1129
  [4,16,-2.22,-18.82,-7.1129,-2.1934,-18.4599,-7.1575,-1.6376,-18.5733,-7.1434,-1.66,-18.82,-7.1129],
];
module ldraw_lib__25128p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__25128p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__25128p02(line=0.2);