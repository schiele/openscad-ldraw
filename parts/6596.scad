use <../lib.scad>
use <../p/48/4-4con13.scad>
use <../p/48/4-4con25.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin13.scad>
use <../p/48/4-4rin17.scad>
use <../p/48/4-4ring9.scad>
use <s/6596s01.scad>
function ldraw_lib__6596() = [
// 0 Tyre 14 / 66 x 61 Z Racing
// 0 Name: 6596.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2015-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 81.6 x 14.2, Motorcycle
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 1 s\6596s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0.70711 0.70711 0 -0.70711 0.70711 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,0.70711,0.70711,0,-0.70711,0.70711,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0.70711 -0.70711 0 0.70711 0.70711 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,0.70711,-0.70711,0,0.70711,0.70711,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 -0.70711 -0.70711 0 0.70711 -0.70711 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,-0.70711,-0.70711,0,0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,-1, ldraw_lib__s__6596s01()],
// 1 16 0 0 0 -0.70711 0.70711 0 -0.70711 -0.70711 0 0 0 -1 s\6596s01.dat
  [1,16,0,0,0,-0.70711,0.70711,0,-0.70711,-0.70711,0,0,0,-1, ldraw_lib__s__6596s01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -14 77 0 0 0 0 77 0 -3.5 0 48\4-4cylo.dat
  [1,16,0,0,-14,77,0,0,0,0,77,0,-3.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -14 4.27778 0 0 0 0 4.27778 0 1 0 48\4-4rin17.dat
  [1,16,0,0,-14,4.27778,0,0,0,0,4.27778,0,1,0, ldraw_lib__48__4_4rin17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 72.7222 0 0 0 0 72.7222 0 -6 0 48\4-4cylo.dat
  [1,16,0,0,-8,72.7222,0,0,0,0,72.7222,0,-6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 -8 5.59402 0 0 0 0 5.59402 0 -1 0 48\4-4rin13.dat
  [1,16,0,0,-8,5.59402,0,0,0,0,5.59402,0,-1,0, ldraw_lib__48__4_4rin13()],
// 1 16 0 0 -8 78.3162 0 0 0 0 78.3162 0 1 0 48\4-4edge.dat
  [1,16,0,0,-8,78.3162,0,0,0,0,78.3162,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -14 3.13265 0 0 0 0 3.13265 0 6 0 48\4-4con25.dat
  [1,16,0,0,-14,3.13265,0,0,0,0,3.13265,0,6,0, ldraw_lib__48__4_4con25()],
// 1 16 0 0 -14 81.4489 0 0 0 0 81.4489 0 1 0 48\4-4edge.dat
  [1,16,0,0,-14,81.4489,0,0,0,0,81.4489,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -14 9.04988 0 0 0 0 9.04988 0 -1 0 48\4-4ring9.dat
  [1,16,0,0,-14,9.04988,0,0,0,0,9.04988,0,-1,0, ldraw_lib__48__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 6.96144 0 0 0 0 6.96144 0 -8 0 48\4-4con13.dat
  [1,16,0,0,-6,6.96144,0,0,0,0,6.96144,0,-8,0, ldraw_lib__48__4_4con13()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -6 97.4602 0 0 0 0 97.4602 0 12 0 48\4-4cyli.dat
  [1,16,0,0,-6,97.4602,0,0,0,0,97.4602,0,12,0, ldraw_lib__48__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 14 77 0 0 0 0 77 0 3.5 0 48\4-4cylo.dat
  [1,16,0,0,14,77,0,0,0,0,77,0,3.5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 14 4.27778 0 0 0 0 4.27778 0 -1 0 48\4-4rin17.dat
  [1,16,0,0,14,4.27778,0,0,0,0,4.27778,0,-1,0, ldraw_lib__48__4_4rin17()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 72.7222 0 0 0 0 72.7222 0 6 0 48\4-4cylo.dat
  [1,16,0,0,8,72.7222,0,0,0,0,72.7222,0,6,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 8 5.59402 0 0 0 0 5.59402 0 1 0 48\4-4rin13.dat
  [1,16,0,0,8,5.59402,0,0,0,0,5.59402,0,1,0, ldraw_lib__48__4_4rin13()],
// 1 16 0 0 8 78.3162 0 0 0 0 78.3162 0 -1 0 48\4-4edge.dat
  [1,16,0,0,8,78.3162,0,0,0,0,78.3162,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 14 3.13265 0 0 0 0 3.13265 0 -6 0 48\4-4con25.dat
  [1,16,0,0,14,3.13265,0,0,0,0,3.13265,0,-6,0, ldraw_lib__48__4_4con25()],
// 1 16 0 0 14 81.4489 0 0 0 0 81.4489 0 -1 0 48\4-4edge.dat
  [1,16,0,0,14,81.4489,0,0,0,0,81.4489,0,-1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 14 9.04988 0 0 0 0 9.04988 0 1 0 48\4-4ring9.dat
  [1,16,0,0,14,9.04988,0,0,0,0,9.04988,0,1,0, ldraw_lib__48__4_4ring9()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 6 6.96144 0 0 0 0 6.96144 0 8 0 48\4-4con13.dat
  [1,16,0,0,6,6.96144,0,0,0,0,6.96144,0,8,0, ldraw_lib__48__4_4con13()],
];
module ldraw_lib__6596(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6596(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6596(line=0.2);