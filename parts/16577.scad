use <../lib.scad>
use <../p/48/7-48cylo.scad>
use <../p/48/7-48ndis.scad>
use <../p/box3u2p.scad>
use <../p/box3u4a.scad>
use <../p/box5.scad>
use <../p/stug-1x8.scad>
function ldraw_lib__16577() = [
// 0 Arch  1 x  8 x  2 Raised
// 0 Name: 16577.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 2 24 60 48 10 80 48 10
  [2,24,60,48,10,80,48,10],
// 2 24 80 48 -10 60 48 -10
  [2,24,80,48,-10,60,48,-10],
// 2 24 60 48 -10 60 48 10
  [2,24,60,48,-10,60,48,10],
// 4 16 80 48 10 76 48 6 64 48 6 60 48 10
  [4,16,80,48,10,76,48,6,64,48,6,60,48,10],
// 4 16 60 48 10 64 48 6 64 48 -6 60 48 -10
  [4,16,60,48,10,64,48,6,64,48,-6,60,48,-10],
// 4 16 60 48 -10 64 48 -6 76 48 -6 80 48 -10
  [4,16,60,48,-10,64,48,-6,76,48,-6,80,48,-10],
// 4 16 80 48 -10 76 48 -6 76 48 6 80 48 10
  [4,16,80,48,-10,76,48,-6,76,48,6,80,48,10],
// 2 24 -60 48 10 -80 48 10
  [2,24,-60,48,10,-80,48,10],
// 2 24 -80 48 -10 -60 48 -10
  [2,24,-80,48,-10,-60,48,-10],
// 2 24 -60 48 -10 -60 48 10
  [2,24,-60,48,-10,-60,48,10],
// 4 16 -80 48 10 -76 48 6 -76 48 -6 -80 48 -10
  [4,16,-80,48,10,-76,48,6,-76,48,-6,-80,48,-10],
// 4 16 -80 48 -10 -76 48 -6 -64 48 -6 -60 48 -10
  [4,16,-80,48,-10,-76,48,-6,-64,48,-6,-60,48,-10],
// 4 16 -60 48 10 -64 48 6 -76 48 6 -80 48 10
  [4,16,-60,48,10,-64,48,6,-76,48,6,-80,48,10],
// 4 16 -60 48 -10 -64 48 -6 -64 48 6 -60 48 10
  [4,16,-60,48,-10,-64,48,-6,-64,48,6,-60,48,10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 70 48 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,70,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -70 48 0 6 0 0 0 -44 0 0 0 6 box5.dat
  [1,16,-70,48,0,6,0,0,0,-44,0,0,0,6, ldraw_lib__box5()],
// 
// 2 24 60 48 10 60 43 10
  [2,24,60,48,10,60,43,10],
// 2 24 60 43 10 60 43 7
  [2,24,60,43,10,60,43,7],
// 3 16 60 43 7 60 43 10 60 48 10
  [3,16,60,43,7,60,43,10,60,48,10],
// 4 16 60 48 10 60 48 -10 60 43 -7 60 43 7
  [4,16,60,48,10,60,48,-10,60,43,-7,60,43,7],
// 3 16 60 48 -10 60 43 -10 60 43 -7
  [3,16,60,48,-10,60,43,-10,60,43,-7],
// 2 24 60 43 -10 60 43 -7
  [2,24,60,43,-10,60,43,-7],
// 2 24 60 48 -10 60 43 -10
  [2,24,60,48,-10,60,43,-10],
// 
// 2 24 -60 48 10 -60 43 10
  [2,24,-60,48,10,-60,43,10],
// 2 24 -60 43 10 -60 43 7
  [2,24,-60,43,10,-60,43,7],
// 3 16 -60 48 10 -60 43 10 -60 43 7
  [3,16,-60,48,10,-60,43,10,-60,43,7],
// 4 16 -60 43 7 -60 43 -7 -60 48 -10 -60 48 10
  [4,16,-60,43,7,-60,43,-7,-60,48,-10,-60,48,10],
// 3 16 -60 43 -7 -60 43 -10 -60 48 -10
  [3,16,-60,43,-7,-60,43,-10,-60,48,-10],
// 2 24 -60 43 -10 -60 43 -7
  [2,24,-60,43,-10,-60,43,-7],
// 2 24 -60 48 -10 -60 43 -10
  [2,24,-60,48,-10,-60,43,-10],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 43 0 0 0 -60 0 -39 0 7 0 0 box3u4a.dat
  [1,16,0,43,0,0,0,-60,0,-39,0,7,0,0, ldraw_lib__box3u4a()],
// 
// 3 16 60 4 -7 9.8689 8.7694 -7 0 8 -7
  [3,16,60,4,-7,9.8689,8.7694,-7,0,8,-7],
// 3 16 60 4 -7 19.5714 11.0509 -7 9.8689 8.7694 -7
  [3,16,60,4,-7,19.5714,11.0509,-7,9.8689,8.7694,-7],
// 3 16 60 4 -7 28.9412 14.8085 -7 19.5714 11.0509 -7
  [3,16,60,4,-7,28.9412,14.8085,-7,19.5714,11.0509,-7],
// 3 16 60 4 -7 37.8119 19.9888 -7 28.9412 14.8085 -7
  [3,16,60,4,-7,37.8119,19.9888,-7,28.9412,14.8085,-7],
// 3 16 60 4 -7 46.0398 26.4842 -7 37.8119 19.9888 -7
  [3,16,60,4,-7,46.0398,26.4842,-7,37.8119,19.9888,-7],
// 3 16 60 4 -7 53.4736 34.2053 -7 46.0398 26.4842 -7
  [3,16,60,4,-7,53.4736,34.2053,-7,46.0398,26.4842,-7],
// 3 16 60 4 -7 60 43 -7 53.4736 34.2053 -7
  [3,16,60,4,-7,60,43,-7,53.4736,34.2053,-7],
// 3 16 60 4 -7 0 8 -7 -60 4 -7
  [3,16,60,4,-7,0,8,-7,-60,4,-7],
// 3 16 0 8 -7 -9.8689 8.7694 -7 -60 4 -7
  [3,16,0,8,-7,-9.8689,8.7694,-7,-60,4,-7],
// 3 16 -9.8689 8.7694 -7 -19.5714 11.0509 -7 -60 4 -7
  [3,16,-9.8689,8.7694,-7,-19.5714,11.0509,-7,-60,4,-7],
// 3 16 -19.5714 11.0509 -7 -28.9412 14.8085 -7 -60 4 -7
  [3,16,-19.5714,11.0509,-7,-28.9412,14.8085,-7,-60,4,-7],
// 3 16 -28.9412 14.8085 -7 -37.8119 19.9888 -7 -60 4 -7
  [3,16,-28.9412,14.8085,-7,-37.8119,19.9888,-7,-60,4,-7],
// 3 16 -37.8119 19.9888 -7 -46.0398 26.4842 -7 -60 4 -7
  [3,16,-37.8119,19.9888,-7,-46.0398,26.4842,-7,-60,4,-7],
// 3 16 -46.0398 26.4842 -7 -53.4736 34.2053 -7 -60 4 -7
  [3,16,-46.0398,26.4842,-7,-53.4736,34.2053,-7,-60,4,-7],
// 3 16 -53.4736 34.2053 -7 -60 43 -7 -60 4 -7
  [3,16,-53.4736,34.2053,-7,-60,43,-7,-60,4,-7],
// 
// 3 16 -60 4 7 -9.8689 8.7694 7 0 8 7
  [3,16,-60,4,7,-9.8689,8.7694,7,0,8,7],
// 3 16 -60 4 7 -19.5714 11.0509 7 -9.8689 8.7694 7
  [3,16,-60,4,7,-19.5714,11.0509,7,-9.8689,8.7694,7],
// 3 16 -60 4 7 -28.9412 14.8085 7 -19.5714 11.0509 7
  [3,16,-60,4,7,-28.9412,14.8085,7,-19.5714,11.0509,7],
// 3 16 -60 4 7 -37.8119 19.9888 7 -28.9412 14.8085 7
  [3,16,-60,4,7,-37.8119,19.9888,7,-28.9412,14.8085,7],
// 3 16 -60 4 7 -46.0398 26.4842 7 -37.8119 19.9888 7
  [3,16,-60,4,7,-46.0398,26.4842,7,-37.8119,19.9888,7],
// 3 16 -60 4 7 -53.4736 34.2053 7 -46.0398 26.4842 7
  [3,16,-60,4,7,-53.4736,34.2053,7,-46.0398,26.4842,7],
// 3 16 -60 4 7 -60 43 7 -53.4736 34.2053 7
  [3,16,-60,4,7,-60,43,7,-53.4736,34.2053,7],
// 3 16 -60 4 7 0 8 7 60 4 7
  [3,16,-60,4,7,0,8,7,60,4,7],
// 3 16 0 8 7 9.8689 8.7694 7 60 4 7
  [3,16,0,8,7,9.8689,8.7694,7,60,4,7],
// 3 16 9.8689 8.7694 7 19.5714 11.0509 7 60 4 7
  [3,16,9.8689,8.7694,7,19.5714,11.0509,7,60,4,7],
// 3 16 19.5714 11.0509 7 28.9412 14.8085 7 60 4 7
  [3,16,19.5714,11.0509,7,28.9412,14.8085,7,60,4,7],
// 3 16 28.9412 14.8085 7 37.8119 19.9888 7 60 4 7
  [3,16,28.9412,14.8085,7,37.8119,19.9888,7,60,4,7],
// 3 16 37.8119 19.9888 7 46.0398 26.4842 7 60 4 7
  [3,16,37.8119,19.9888,7,46.0398,26.4842,7,60,4,7],
// 3 16 46.0398 26.4842 7 53.4736 34.2053 7 60 4 7
  [3,16,46.0398,26.4842,7,53.4736,34.2053,7,60,4,7],
// 3 16 53.4736 34.2053 7 60 43 7 60 4 7
  [3,16,53.4736,34.2053,7,60,43,7,60,4,7],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 97.4683 -7 0 0 75.6238 -89.4683 0 0 0 -3 0 48\7-48cylo.dat
  [1,16,0,97.4683,-7,0,0,75.6238,-89.4683,0,0,0,-3,0, ldraw_lib__48__7_48cylo()],
// 1 16 0 97.4683 -10 0 0 75.6238 -89.4683 0 0 0 1 0 48\7-48ndis.dat
  [1,16,0,97.4683,-10,0,0,75.6238,-89.4683,0,0,0,1,0, ldraw_lib__48__7_48ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 97.4683 -7 0 0 -75.6238 -89.4683 0 0 0 -3 0 48\7-48cylo.dat
  [1,16,0,97.4683,-7,0,0,-75.6238,-89.4683,0,0,0,-3,0, ldraw_lib__48__7_48cylo()],
// 1 16 0 97.4683 -10 0 0 -75.6238 -89.4683 0 0 0 1 0 48\7-48ndis.dat
  [1,16,0,97.4683,-10,0,0,-75.6238,-89.4683,0,0,0,1,0, ldraw_lib__48__7_48ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 97.4683 7 0 0 -75.6238 -89.4683 0 0 0 3 0 48\7-48cylo.dat
  [1,16,0,97.4683,7,0,0,-75.6238,-89.4683,0,0,0,3,0, ldraw_lib__48__7_48cylo()],
// 1 16 0 97.4683 10 0 0 -75.6238 -89.4683 0 0 0 -1 0 48\7-48ndis.dat
  [1,16,0,97.4683,10,0,0,-75.6238,-89.4683,0,0,0,-1,0, ldraw_lib__48__7_48ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 97.4683 7 0 0 75.6238 -89.4683 0 0 0 3 0 48\7-48cylo.dat
  [1,16,0,97.4683,7,0,0,75.6238,-89.4683,0,0,0,3,0, ldraw_lib__48__7_48cylo()],
// 1 16 0 97.4683 10 0 0 75.6238 -89.4683 0 0 0 -1 0 48\7-48ndis.dat
  [1,16,0,97.4683,10,0,0,75.6238,-89.4683,0,0,0,-1,0, ldraw_lib__48__7_48ndis()],
// 
// 4 16 -75.6238 8 10 -60 43 10 -60 48 10 -80 48 10
  [4,16,-75.6238,8,10,-60,43,10,-60,48,10,-80,48,10],
// 3 16 -80 0 10 -75.6238 8 10 -80 48 10
  [3,16,-80,0,10,-75.6238,8,10,-80,48,10],
// 3 16 -80 0 10 0 8 10 -75.6238 8 10
  [3,16,-80,0,10,0,8,10,-75.6238,8,10],
// 4 16 75.6238 8 10 0 8 10 -80 0 10 80 0 10
  [4,16,75.6238,8,10,0,8,10,-80,0,10,80,0,10],
// 4 16 80 48 10 60 48 10 60 43 10 75.6238 8 10
  [4,16,80,48,10,60,48,10,60,43,10,75.6238,8,10],
// 3 16 80 48 10 75.6238 8 10 80 0 10
  [3,16,80,48,10,75.6238,8,10,80,0,10],
// 
// 4 16 75.6238 8 -10 60 43 -10 60 48 -10 80 48 -10
  [4,16,75.6238,8,-10,60,43,-10,60,48,-10,80,48,-10],
// 3 16 80 0 -10 75.6238 8 -10 80 48 -10
  [3,16,80,0,-10,75.6238,8,-10,80,48,-10],
// 3 16 80 0 -10 0 8 -10 75.6238 8 -10
  [3,16,80,0,-10,0,8,-10,75.6238,8,-10],
// 4 16 -75.6238 8 -10 0 8 -10 80 0 -10 -80 0 -10
  [4,16,-75.6238,8,-10,0,8,-10,80,0,-10,-80,0,-10],
// 4 16 -80 48 -10 -60 48 -10 -60 43 -10 -75.6238 8 -10
  [4,16,-80,48,-10,-60,48,-10,-60,43,-10,-75.6238,8,-10],
// 3 16 -80 48 -10 -75.6238 8 -10 -80 0 -10
  [3,16,-80,48,-10,-75.6238,8,-10,-80,0,-10],
// 
// 1 16 0 48 0 0 0 80 0 -48 0 10 0 0 box3u2p.dat
  [1,16,0,48,0,0,0,80,0,-48,0,10,0,0, ldraw_lib__box3u2p()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stug-1x8.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stug_1x8()],
];
module ldraw_lib__16577(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__16577(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__16577(line=0.2);