use <../lib.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4ring1.scad>
use <../p/1-8sphe.scad>
use <../p/2-8sphe.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__3837() = [
// 0 Minifig Shovel
// 0 Name: 3837.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2001-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bar, Construction, garden, spade, tool, town
// 
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-06-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 
// 
// 0 // handle
// 1 16 0 -28 0 2 0 0 0 -2 0 0 0 -2 2-8sphe.dat
  [1,16,0,-28,0,2,0,0,0,-2,0,0,0,-2, ldraw_lib__2_8sphe()],
// 1 16 0 -12 0 2 0 0 0 -16 0 0 0 2 4-4con1.dat
  [1,16,0,-12,0,2,0,0,0,-16,0,0,0,2, ldraw_lib__4_4con1()],
// 1 16 0 -12 0 4 0 0 0 52 0 0 0 4 4-4cyli.dat
  [1,16,0,-12,0,4,0,0,0,52,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 40 0 4 0 0 0 4 0 0 0 4 4-8sphe.dat
  [1,16,0,40,0,4,0,0,0,4,0,0,0,4, ldraw_lib__4_8sphe()],
// 0
// 0 blade
// 0 1 16 0 -28 0 1 0 0 0 1 0 0 0 1 3837s01.dat
// 0 rotated 22.5 degrees around x axis
// 0 Inlined:1 16 0 -25.057 1.24 1 0 0 0 .924 -.383 0 .383 .924 3837s01.dat
// 4 16 -8 -47.999 -6.104 -8 -25.823 3.088 8 -25.823 3.088 8 -47.999 -6.104
  [4,16,-8,-47.999,-6.104,-8,-25.823,3.088,8,-25.823,3.088,8,-47.999,-6.104],
// 1 16 8 -46.467 -9.8 4 0 0 0 22.176 -1.532 0 9.192 3.696 1-4cyli.dat
  [1,16,8,-46.467,-9.8,4,0,0,0,22.176,-1.532,0,9.192,3.696, ldraw_lib__1_4cyli()],
// 1 16 -8 -46.467 -9.8 -4 0 0 0 22.176 -1.532 0 9.192 3.696 1-4cyli.dat
  [1,16,-8,-46.467,-9.8,-4,0,0,0,22.176,-1.532,0,9.192,3.696, ldraw_lib__1_4cyli()],
// 1 16 8 -46.467 -9.8 4 0 0 0 .924 -1.532 0 .383 3.696 1-4edge.dat
  [1,16,8,-46.467,-9.8,4,0,0,0,.924,-1.532,0,.383,3.696, ldraw_lib__1_4edge()],
// 1 16 -8 -46.467 -9.8 -4 0 0 0 .924 -1.532 0 .383 3.696 1-4edge.dat
  [1,16,-8,-46.467,-9.8,-4,0,0,0,.924,-1.532,0,.383,3.696, ldraw_lib__1_4edge()],
// 1 16 8 -24.291 -.608 4 0 0 0 3.696 -1.532 0 1.532 3.696 1-8sphe.dat
  [1,16,8,-24.291,-.608,4,0,0,0,3.696,-1.532,0,1.532,3.696, ldraw_lib__1_8sphe()],
// 1 16 -8 -24.291 -.608 -4 0 0 0 3.696 -1.532 0 1.532 3.696 1-8sphe.dat
  [1,16,-8,-24.291,-.608,-4,0,0,0,3.696,-1.532,0,1.532,3.696, ldraw_lib__1_8sphe()],
// 1 16 8 -24.291 -.608 4 0 0 0 .383 3.696 0 -.924 1.532 1-4cyli.dat
  [1,16,8,-24.291,-.608,4,0,0,0,.383,3.696,0,-.924,1.532, ldraw_lib__1_4cyli()],
// 1 16 -8 -24.291 -.608 -4 0 0 0 .383 3.696 0 -.924 1.532 1-4cyli.dat
  [1,16,-8,-24.291,-.608,-4,0,0,0,.383,3.696,0,-.924,1.532, ldraw_lib__1_4cyli()],
// 1 16 8 -23.908 -1.532 4 0 0 0 -.383 3.696 0 .924 1.532 1-4edge.dat
  [1,16,8,-23.908,-1.532,4,0,0,0,-.383,3.696,0,.924,1.532, ldraw_lib__1_4edge()],
// 1 16 -8 -23.908 -1.532 -4 0 0 0 -.383 3.696 0 .924 1.532 1-4edge.dat
  [1,16,-8,-23.908,-1.532,-4,0,0,0,-.383,3.696,0,.924,1.532, ldraw_lib__1_4edge()],
// 1 16 8 -23.908 -1.532 2 0 0 0 -.383 1.848 0 .924 .766 1-4ring1.dat
  [1,16,8,-23.908,-1.532,2,0,0,0,-.383,1.848,0,.924,.766, ldraw_lib__1_4ring1()],
// 1 16 -8 -23.908 -1.532 -2 0 0 0 -.383 1.848 0 .924 .766 1-4ring1.dat
  [1,16,-8,-23.908,-1.532,-2,0,0,0,-.383,1.848,0,.924,.766, ldraw_lib__1_4ring1()],
// 1 16 8 -46.467 -9.8 2 0 0 0 .924 -.766 0 .383 1.848 1-4ring1.dat
  [1,16,8,-46.467,-9.8,2,0,0,0,.924,-.766,0,.383,1.848, ldraw_lib__1_4ring1()],
// 1 16 -8 -46.467 -9.8 -2 0 0 0 .924 -.766 0 .383 1.848 1-4ring1.dat
  [1,16,-8,-46.467,-9.8,-2,0,0,0,.924,-.766,0,.383,1.848, ldraw_lib__1_4ring1()],
// 4 16 7 -47.233 -7.952 7 -25.981 .857 -7 -25.981 .857 -7 -47.233 -7.952
  [4,16,7,-47.233,-7.952,7,-25.981,.857,-7,-25.981,.857,-7,-47.233,-7.952],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -46.467 -9.8 2 0 0 0 21.252 -.766 0 8.809 1.848 1-4cyli.dat
  [1,16,7,-46.467,-9.8,2,0,0,0,21.252,-.766,0,8.809,1.848, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -46.467 -9.8 -2 0 0 0 21.252 -.766 0 8.809 1.848 1-4cyli.dat
  [1,16,-7,-46.467,-9.8,-2,0,0,0,21.252,-.766,0,8.809,1.848, ldraw_lib__1_4cyli()],
// 1 16 7 -46.467 -9.8 2 0 0 0 .924 -.766 0 .383 1.848 1-4edge.dat
  [1,16,7,-46.467,-9.8,2,0,0,0,.924,-.766,0,.383,1.848, ldraw_lib__1_4edge()],
// 1 16 -7 -46.467 -9.8 -2 0 0 0 .924 -.766 0 .383 1.848 1-4edge.dat
  [1,16,-7,-46.467,-9.8,-2,0,0,0,.924,-.766,0,.383,1.848, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -25.215 -.991 2 0 0 0 1.848 -.766 0 .766 1.848 1-8sphe.dat
  [1,16,7,-25.215,-.991,2,0,0,0,1.848,-.766,0,.766,1.848, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -25.215 -.991 -2 0 0 0 1.848 -.766 0 .766 1.848 1-8sphe.dat
  [1,16,-7,-25.215,-.991,-2,0,0,0,1.848,-.766,0,.766,1.848, ldraw_lib__1_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -25.215 -.991 2 0 0 0 .383 1.848 0 -.924 .766 1-4cyli.dat
  [1,16,7,-25.215,-.991,2,0,0,0,.383,1.848,0,-.924,.766, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -7 -25.215 -.991 -2 0 0 0 .383 1.848 0 -.924 .766 1-4cyli.dat
  [1,16,-7,-25.215,-.991,-2,0,0,0,.383,1.848,0,-.924,.766, ldraw_lib__1_4cyli()],
// 1 16 7 -24.832 -1.915 2 0 0 0 -.383 1.848 0 .924 .766 1-4edge.dat
  [1,16,7,-24.832,-1.915,2,0,0,0,-.383,1.848,0,.924,.766, ldraw_lib__1_4edge()],
// 1 16 -7 -24.832 -1.915 -2 0 0 0 -.383 1.848 0 .924 .766 1-4edge.dat
  [1,16,-7,-24.832,-1.915,-2,0,0,0,-.383,1.848,0,.924,.766, ldraw_lib__1_4edge()],
// 1 16 7 -24.832 -1.915 2 0 0 0 -.383 1.848 0 .924 .766 1-4ring1.dat
  [1,16,7,-24.832,-1.915,2,0,0,0,-.383,1.848,0,.924,.766, ldraw_lib__1_4ring1()],
// 1 16 -7 -24.832 -1.915 -2 0 0 0 -.383 1.848 0 .924 .766 1-4ring1.dat
  [1,16,-7,-24.832,-1.915,-2,0,0,0,-.383,1.848,0,.924,.766, ldraw_lib__1_4ring1()],
// 1 16 7 -46.467 -9.8 2 0 0 0 .924 -.766 0 .383 1.848 1-4ring1.dat
  [1,16,7,-46.467,-9.8,2,0,0,0,.924,-.766,0,.383,1.848, ldraw_lib__1_4ring1()],
// 1 16 -7 -46.467 -9.8 -2 0 0 0 .924 -.766 0 .383 1.848 1-4ring1.dat
  [1,16,-7,-46.467,-9.8,-2,0,0,0,.924,-.766,0,.383,1.848, ldraw_lib__1_4ring1()],
// 1 16 8 -24.291 -.608 0 -16 0 3.696 0 -1.532 1.532 0 3.696 1-4cyli.dat
  [1,16,8,-24.291,-.608,0,-16,0,3.696,0,-1.532,1.532,0,3.696, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 -25.215 -.991 0 -14 0 1.848 0 -.766 .766 0 1.848 1-4cyli.dat
  [1,16,7,-25.215,-.991,0,-14,0,1.848,0,-.766,.766,0,1.848, ldraw_lib__1_4cyli()],
// 4 16 7 -23.367 -.225 7 -22.984 -1.149 -7 -22.984 -1.149 -7 -23.367 -.225
  [4,16,7,-23.367,-.225,7,-22.984,-1.149,-7,-22.984,-1.149,-7,-23.367,-.225],
// 4 16 8 -20.212 0 8 -20.595 .924 -8 -20.595 .924 -8 -20.212 0
  [4,16,8,-20.212,0,8,-20.595,.924,-8,-20.595,.924,-8,-20.212,0],
// 4 16 12 -24.291 -.608 12 -23.908 -1.532 12 -46.084 -10.724 12 -46.467 -9.8
  [4,16,12,-24.291,-.608,12,-23.908,-1.532,12,-46.084,-10.724,12,-46.467,-9.8],
// 4 16 9 -24.832 -1.915 9 -25.215 -.991 9 -46.467 -9.8 9 -46.084 -10.724
  [4,16,9,-24.832,-1.915,9,-25.215,-.991,9,-46.467,-9.8,9,-46.084,-10.724],
// 4 16 -12 -23.908 -1.532 -12 -24.291 -.608 -12 -46.467 -9.8 -12 -46.084 -10.724
  [4,16,-12,-23.908,-1.532,-12,-24.291,-.608,-12,-46.467,-9.8,-12,-46.084,-10.724],
// 4 16 -9 -25.215 -.991 -9 -24.832 -1.915 -9 -46.084 -10.724 -9 -46.467 -9.8
  [4,16,-9,-25.215,-.991,-9,-24.832,-1.915,-9,-46.084,-10.724,-9,-46.467,-9.8],
// 2 24 12 -23.908 -1.532 12 -46.084 -10.724
  [2,24,12,-23.908,-1.532,12,-46.084,-10.724],
// 2 24 12 -46.084 -10.724 9 -46.084 -10.724
  [2,24,12,-46.084,-10.724,9,-46.084,-10.724],
// 2 24 9 -46.084 -10.724 9 -24.832 -1.915
  [2,24,9,-46.084,-10.724,9,-24.832,-1.915],
// 4 16 12 -23.908 -1.532 9 -23.908 -1.532 9 -46.084 -10.724 12 -46.084 -10.724
  [4,16,12,-23.908,-1.532,9,-23.908,-1.532,9,-46.084,-10.724,12,-46.084,-10.724],
// 2 24 -9 -24.832 -1.915 -9 -46.084 -10.724
  [2,24,-9,-24.832,-1.915,-9,-46.084,-10.724],
// 2 24 -9 -46.084 -10.724 -12 -46.084 -10.724
  [2,24,-9,-46.084,-10.724,-12,-46.084,-10.724],
// 2 24 -12 -46.084 -10.724 -12 -23.908 -1.532
  [2,24,-12,-46.084,-10.724,-12,-23.908,-1.532],
// 4 16 -9 -23.908 -1.532 -12 -23.908 -1.532 -12 -46.084 -10.724 -9 -46.084 -10.724
  [4,16,-9,-23.908,-1.532,-12,-23.908,-1.532,-12,-46.084,-10.724,-9,-46.084,-10.724],
// 2 24 7 -22.984 -1.149 2.33 -22.984 -1.149
  [2,24,7,-22.984,-1.149,2.33,-22.984,-1.149],
// 2 24 -7 -22.984 -1.149 -2.33 -22.984 -1.149
  [2,24,-7,-22.984,-1.149,-2.33,-22.984,-1.149],
// 2 24 8 -20.212 0 2.98 -20.212 0
  [2,24,8,-20.212,0,2.98,-20.212,0],
// 2 24 -8 -20.212 0 -2.98 -20.212 0
  [2,24,-8,-20.212,0,-2.98,-20.212,0],
// 4 16 8 -22.984 -1.149 8 -20.212 0 2.98 -20.212 0 2.33 -22.984 -1.149
  [4,16,8,-22.984,-1.149,8,-20.212,0,2.98,-20.212,0,2.33,-22.984,-1.149],
// 4 16 -2.33 -22.984 -1.149 -2.98 -20.212 0 -8 -20.212 0 -8 -22.984 -1.149
  [4,16,-2.33,-22.984,-1.149,-2.98,-20.212,0,-8,-20.212,0,-8,-22.984,-1.149],
// 2 24 8 -47.999 -6.104 -8 -47.999 -6.104
  [2,24,8,-47.999,-6.104,-8,-47.999,-6.104],
// 2 24 -7 -47.233 -7.952 7 -47.233 -7.952
  [2,24,-7,-47.233,-7.952,7,-47.233,-7.952],
// 4 16 8 -47.999 -6.104 8 -47.233 -7.952 -8 -47.233 -7.952 -8 -47.999 -6.104
  [4,16,8,-47.999,-6.104,8,-47.233,-7.952,-8,-47.233,-7.952,-8,-47.999,-6.104],
// 2 24 12 -46.084 -10.724 12 -46.467 -9.8
  [2,24,12,-46.084,-10.724,12,-46.467,-9.8],
// 2 24 9 -46.467 -9.8 9 -46.084 -10.724
  [2,24,9,-46.467,-9.8,9,-46.084,-10.724],
// 4 16 12 -46.084 -10.724 9 -46.084 -10.724 9 -46.467 -9.8 12 -46.467 -9.8
  [4,16,12,-46.084,-10.724,9,-46.084,-10.724,9,-46.467,-9.8,12,-46.467,-9.8],
// 2 24 -9 -46.084 -10.724 -9 -46.467 -9.8
  [2,24,-9,-46.084,-10.724,-9,-46.467,-9.8],
// 2 24 -12 -46.467 -9.8 -12 -46.084 -10.724
  [2,24,-12,-46.467,-9.8,-12,-46.084,-10.724],
// 4 16 -9 -46.084 -10.724 -12 -46.084 -10.724 -12 -46.467 -9.8 -9 -46.467 -9.8
  [4,16,-9,-46.084,-10.724,-12,-46.084,-10.724,-12,-46.467,-9.8,-9,-46.467,-9.8],
// 0 Handle edge lines - inside
// 2 24 2.98 -20.212 0 2.47 -22.661 -1.015
  [2,24,2.98,-20.212,0,2.47,-22.661,-1.015],
// 2 24 2.47 -22.661 -1.015 2.33 -22.984 -1.149
  [2,24,2.47,-22.661,-1.015,2.33,-22.984,-1.149],
// 2 24 2.33 -22.984 -1.149 2.42 -23.045 -1.001
  [2,24,2.33,-22.984,-1.149,2.42,-23.045,-1.001],
// 2 24 2.42 -23.045 -1.001 2.54 -23.367 -.225
  [2,24,2.42,-23.045,-1.001,2.54,-23.367,-.225],
// 2 24 2.54 -23.367 -.225 2.567 -23.54 .028
  [2,24,2.54,-23.367,-.225,2.567,-23.54,.028],
// 2 24 2.567 -23.54 .028 2.442 -23.802 .407
  [2,24,2.567,-23.54,.028,2.442,-23.802,.407],
// 2 24 2.442 -23.802 .407 2.275 -24.444 .845
  [2,24,2.442,-23.802,.407,2.275,-24.444,.845],
// 2 24 2.275 -24.444 .845 2.22 -24.824 .925
  [2,24,2.275,-24.444,.845,2.22,-24.824,.925],
// 2 24 2.22 -24.824 .925 2.11 -25.214 1.004
  [2,24,2.22,-24.824,.925,2.11,-25.214,1.004],
// 2 24 2.11 -25.214 1.004 2.09 -25.981 .857
  [2,24,2.11,-25.214,1.004,2.09,-25.981,.857],
// 2 24 2.09 -25.981 .857 2 -28.014 .014
  [2,24,2.09,-25.981,.857,2,-28.014,.014],
// 2 24 2 -28.014 .014 1.79 -28.799 -.311
  [2,24,2,-28.014,.014,1.79,-28.799,-.311],
// 2 24 1.79 -28.799 -.311 1.32 -29.354 -.541
  [2,24,1.79,-28.799,-.311,1.32,-29.354,-.541],
// 2 24 1.32 -29.354 -.541 .77 -29.7 -.685
  [2,24,1.32,-29.354,-.541,.77,-29.7,-.685],
// 2 24 .77 -29.7 -.685 0 -29.843 -.744
  [2,24,.77,-29.7,-.685,0,-29.843,-.744],
// 2 24 -2.98 -20.212 0 -2.47 -22.661 -1.015
  [2,24,-2.98,-20.212,0,-2.47,-22.661,-1.015],
// 2 24 -2.47 -22.661 -1.015 -2.33 -22.984 -1.149
  [2,24,-2.47,-22.661,-1.015,-2.33,-22.984,-1.149],
// 2 24 -2.33 -22.984 -1.149 -2.42 -23.045 -1.001
  [2,24,-2.33,-22.984,-1.149,-2.42,-23.045,-1.001],
// 2 24 -2.42 -23.045 -1.001 -2.54 -23.367 -.225
  [2,24,-2.42,-23.045,-1.001,-2.54,-23.367,-.225],
// 2 24 -2.54 -23.367 -.225 -2.567 -23.54 .028
  [2,24,-2.54,-23.367,-.225,-2.567,-23.54,.028],
// 2 24 -2.567 -23.54 .028 -2.442 -23.802 .407
  [2,24,-2.567,-23.54,.028,-2.442,-23.802,.407],
// 2 24 -2.442 -23.802 .407 -2.275 -24.444 .845
  [2,24,-2.442,-23.802,.407,-2.275,-24.444,.845],
// 2 24 -2.275 -24.444 .845 -2.22 -24.824 .925
  [2,24,-2.275,-24.444,.845,-2.22,-24.824,.925],
// 2 24 -2.22 -24.824 .925 -2.11 -25.214 1.004
  [2,24,-2.22,-24.824,.925,-2.11,-25.214,1.004],
// 2 24 -2.11 -25.214 1.004 -2.09 -25.981 .857
  [2,24,-2.11,-25.214,1.004,-2.09,-25.981,.857],
// 2 24 -2.09 -25.981 .857 -2 -28.014 .014
  [2,24,-2.09,-25.981,.857,-2,-28.014,.014],
// 2 24 -2 -28.014 .014 -1.79 -28.799 -.311
  [2,24,-2,-28.014,.014,-1.79,-28.799,-.311],
// 2 24 -1.79 -28.799 -.311 -1.32 -29.354 -.541
  [2,24,-1.79,-28.799,-.311,-1.32,-29.354,-.541],
// 2 24 -1.32 -29.354 -.541 -.77 -29.7 -.685
  [2,24,-1.32,-29.354,-.541,-.77,-29.7,-.685],
// 2 24 -.77 -29.7 -.685 0 -29.843 -.744
  [2,24,-.77,-29.7,-.685,0,-29.843,-.744],
// 0 Handle edge lines - outside
// 2 24 2.98 -20.212 0 2.75 -20.595 .924
  [2,24,2.98,-20.212,0,2.75,-20.595,.924],
// 2 24 2.75 -20.595 .924 2.7 -20.668 1.1
  [2,24,2.75,-20.595,.924,2.7,-20.668,1.1],
// 2 24 2.7 -20.668 1.1 2.01 -21.312 2.002
  [2,24,2.7,-20.668,1.1,2.01,-21.312,2.002],
// 2 24 2.01 -21.312 2.002 1.66 -21.462 2.222
  [2,24,2.01,-21.312,2.002,1.66,-21.462,2.222],
// 2 24 1.66 -21.462 2.222 1.07 -21.94 2.548
  [2,24,1.66,-21.462,2.222,1.07,-21.94,2.548],
// 2 24 1.07 -21.94 2.548 0 -22.215 2.743
  [2,24,1.07,-21.94,2.548,0,-22.215,2.743],
// 2 24 -2.98 -20.212 0 -2.75 -20.595 .924
  [2,24,-2.98,-20.212,0,-2.75,-20.595,.924],
// 2 24 -2.75 -20.595 .924 -2.7 -20.668 1.1
  [2,24,-2.75,-20.595,.924,-2.7,-20.668,1.1],
// 2 24 -2.7 -20.668 1.1 -2.01 -21.312 2.002
  [2,24,-2.7,-20.668,1.1,-2.01,-21.312,2.002],
// 2 24 -2.01 -21.312 2.002 -1.66 -21.462 2.222
  [2,24,-2.01,-21.312,2.002,-1.66,-21.462,2.222],
// 2 24 -1.66 -21.462 2.222 -1.07 -21.94 2.548
  [2,24,-1.66,-21.462,2.222,-1.07,-21.94,2.548],
// 2 24 -1.07 -21.94 2.548 0 -22.215 2.743
  [2,24,-1.07,-21.94,2.548,0,-22.215,2.743],
// 0 end of sub-part
// 0
// 0 end of file
// 0
];
module ldraw_lib__3837(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3837(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3837(line=0.2);