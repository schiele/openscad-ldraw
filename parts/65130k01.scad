use <../lib.scad>
use <../p/1-4tang.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-4ndis.scad>
use <../p/2-8sphe.scad>
use <../p/3-4ndis.scad>
use <../p/4-4edge.scad>
use <../p/4-8sphe.scad>
use <../p/48/1-16tang.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4ring3.scad>
use <../p/48/tm08o0900.scad>
function ldraw_lib__65130k01() = [
// 0 ~Strap  2 x 16 with End Rings - Ring End Segment
// 0 Name: 65130k01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sheet Plastic
// 0 !KEYWORDS Band, carrier, VIDIYO
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 
// 0 // O-Ring
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 20.7 0 0 0 5 0 0 0 20.7 48\4-4cylo.dat
  [1,16,0,0,0,20.7,0,0,0,5,0,0,0,20.7, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 0 6.9 0 0 0 1 0 0 0 6.9 48\4-4ring3.dat
  [1,16,0,0,0,6.9,0,0,0,1,0,0,0,6.9, ldraw_lib__48__4_4ring3()],
// 1 16 0 5 0 6.9 0 0 0 -1 0 0 0 6.9 48\4-4ring3.dat
  [1,16,0,5,0,6.9,0,0,0,-1,0,0,0,6.9, ldraw_lib__48__4_4ring3()],
// 
// 1 16 0 2.5 0 0 0 -27.6 0 -27.77778 0 -27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,-27.6,0,-27.77778,0,-27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 -27.6 0 27.77778 0 -27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,-27.6,0,27.77778,0,-27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 -27.6 0 -27.77778 0 27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,-27.6,0,-27.77778,0,27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 -27.6 0 27.77778 0 27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,-27.6,0,27.77778,0,27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 27.6 0 -27.77778 0 -27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,27.6,0,-27.77778,0,-27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 27.6 0 27.77778 0 -27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,27.6,0,27.77778,0,-27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 27.6 0 -27.77778 0 27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,27.6,0,-27.77778,0,27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 0 0 27.6 0 27.77778 0 27.6 0 0 48\tm08o0900.dat
  [1,16,0,2.5,0,0,0,27.6,0,27.77778,0,27.6,0,0, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 27.6 0 0 0 -27.77778 0 0 0 27.6 48\tm08o0900.dat
  [1,16,0,2.5,0,27.6,0,0,0,-27.77778,0,0,0,27.6, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 27.6 0 0 0 27.77778 0 0 0 27.6 48\tm08o0900.dat
  [1,16,0,2.5,0,27.6,0,0,0,27.77778,0,0,0,27.6, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 27.6 0 0 0 -27.77778 0 0 0 -27.6 48\tm08o0900.dat
  [1,16,0,2.5,0,27.6,0,0,0,-27.77778,0,0,0,-27.6, ldraw_lib__48__tm08o0900()],
// 1 16 0 2.5 0 27.6 0 0 0 27.77778 0 0 0 -27.6 48\tm08o0900.dat
  [1,16,0,2.5,0,27.6,0,0,0,27.77778,0,0,0,-27.6, ldraw_lib__48__tm08o0900()],
// 
// 1 16 0 5 0 -27.6 0 0 0 -1 0 0 0 -27.6 48\1-16tang.dat
  [1,16,0,5,0,-27.6,0,0,0,-1,0,0,0,-27.6, ldraw_lib__48__1_16tang()],
// 1 16 0 5 0 -27.6 0 0 0 -1 0 0 0 27.6 48\1-16tang.dat
  [1,16,0,5,0,-27.6,0,0,0,-1,0,0,0,27.6, ldraw_lib__48__1_16tang()],
// 1 16 0 0 0 -27.6 0 0 0 1 0 0 0 -27.6 48\1-16tang.dat
  [1,16,0,0,0,-27.6,0,0,0,1,0,0,0,-27.6, ldraw_lib__48__1_16tang()],
// 1 16 0 0 0 -27.6 0 0 0 1 0 0 0 27.6 48\1-16tang.dat
  [1,16,0,0,0,-27.6,0,0,0,1,0,0,0,27.6, ldraw_lib__48__1_16tang()],
// 
// 0 // Adapter to Strip
// 4 16 -22.3034 1.5433 19.8098 -21.1388 1.5444 21.1388 -21.2713 2.5 21.2713 -22.3873 2.5 20
  [4,16,-22.3034,1.5433,19.8098,-21.1388,1.5444,21.1388,-21.2713,2.5,21.2713,-22.3873,2.5,20],
// 4 16 -22.0623 .7323 19.2678 -20.758 .7333 20.758 -21.1388 1.5444 21.1388 -22.3034 1.5433 19.8098
  [4,16,-22.0623,.7323,19.2678,-20.758,.7333,20.758,-21.1388,1.5444,21.1388,-22.3034,1.5433,19.8098],
// 4 16 -21.6983 .1903 18.4568 -20.1894 .1917 20.1894 -20.758 .7333 20.758 -22.0623 .7323 19.2678
  [4,16,-21.6983,.1903,18.4568,-20.1894,.1917,20.1894,-20.758,.7333,20.758,-22.0623,.7323,19.2678],
// 4 16 -21.2858 0 17.5 -19.516 0 19.516 -20.1894 .1917 20.1894 -21.6983 .1903 18.4568
  [4,16,-21.2858,0,17.5,-19.516,0,19.516,-20.1894,.1917,20.1894,-21.6983,.1903,18.4568],
// 4 16 -21.2858 5 -17.5 -19.516 5 -19.516 -20.1894 4.8083 -20.1894 -21.6983 4.8098 -18.4568
  [4,16,-21.2858,5,-17.5,-19.516,5,-19.516,-20.1894,4.8083,-20.1894,-21.6983,4.8098,-18.4568],
// 4 16 -22.3873 0 -17.5 -22.3873 .1903 -18.4568 -21.6983 .1903 -18.4568 -21.2858 0 -17.5
  [4,16,-22.3873,0,-17.5,-22.3873,.1903,-18.4568,-21.6983,.1903,-18.4568,-21.2858,0,-17.5],
// 4 16 -22.3873 .1903 -18.4568 -22.3873 .7323 -19.2678 -22.0623 .7323 -19.2678 -21.6983 .1903 -18.4568
  [4,16,-22.3873,.1903,-18.4568,-22.3873,.7323,-19.2678,-22.0623,.7323,-19.2678,-21.6983,.1903,-18.4568],
// 4 16 -22.3873 .7323 -19.2678 -22.3873 1.5433 -19.8098 -22.3034 1.5433 -19.8098 -22.0623 .7323 -19.2678
  [4,16,-22.3873,.7323,-19.2678,-22.3873,1.5433,-19.8098,-22.3034,1.5433,-19.8098,-22.0623,.7323,-19.2678],
// 4 16 -22.3034 3.4568 -19.8098 -22.3873 3.4568 -19.8098 -22.3873 4.2678 -19.2678 -22.0623 4.2678 -19.2678
  [4,16,-22.3034,3.4568,-19.8098,-22.3873,3.4568,-19.8098,-22.3873,4.2678,-19.2678,-22.0623,4.2678,-19.2678],
// 4 16 -22.0623 4.2678 -19.2678 -22.3873 4.2678 -19.2678 -22.3873 4.8098 -18.4568 -21.6983 4.8098 -18.4568
  [4,16,-22.0623,4.2678,-19.2678,-22.3873,4.2678,-19.2678,-22.3873,4.8098,-18.4568,-21.6983,4.8098,-18.4568],
// 4 16 -21.6983 4.8098 -18.4568 -22.3873 4.8098 -18.4568 -22.3873 5 -17.5 -21.2858 5 -17.5
  [4,16,-21.6983,4.8098,-18.4568,-22.3873,4.8098,-18.4568,-22.3873,5,-17.5,-21.2858,5,-17.5],
// 3 16 -22.3873 2.5 -20 -22.3873 3.4568 -19.8098 -22.3034 3.4568 -19.8098
  [3,16,-22.3873,2.5,-20,-22.3873,3.4568,-19.8098,-22.3034,3.4568,-19.8098],
// 3 16 -22.3873 1.5433 -19.8098 -22.3873 2.5 -20 -22.3034 1.5433 -19.8098
  [3,16,-22.3873,1.5433,-19.8098,-22.3873,2.5,-20,-22.3034,1.5433,-19.8098],
// 3 16 -22.3873 2.5 20 -22.3873 1.5433 19.8098 -22.3034 1.5433 19.8098
  [3,16,-22.3873,2.5,20,-22.3873,1.5433,19.8098,-22.3034,1.5433,19.8098],
// 3 16 -22.3873 3.4568 19.8098 -22.3873 2.5 20 -22.3034 3.4568 19.8098
  [3,16,-22.3873,3.4568,19.8098,-22.3873,2.5,20,-22.3034,3.4568,19.8098],
// 4 16 -22.3873 4.2678 19.2678 -22.3873 3.4568 19.8098 -22.3034 3.4568 19.8098 -22.0623 4.2678 19.2678
  [4,16,-22.3873,4.2678,19.2678,-22.3873,3.4568,19.8098,-22.3034,3.4568,19.8098,-22.0623,4.2678,19.2678],
// 4 16 -22.3873 4.8098 18.4568 -22.3873 4.2678 19.2678 -22.0623 4.2678 19.2678 -21.6983 4.8098 18.4568
  [4,16,-22.3873,4.8098,18.4568,-22.3873,4.2678,19.2678,-22.0623,4.2678,19.2678,-21.6983,4.8098,18.4568],
// 4 16 -22.3873 5 17.5 -22.3873 4.8098 18.4568 -21.6983 4.8098 18.4568 -21.2858 5 17.5
  [4,16,-22.3873,5,17.5,-22.3873,4.8098,18.4568,-21.6983,4.8098,18.4568,-21.2858,5,17.5],
// 4 16 -22.3034 1.5433 19.8098 -22.3873 1.5433 19.8098 -22.3873 .7323 19.2678 -22.0623 .7323 19.2678
  [4,16,-22.3034,1.5433,19.8098,-22.3873,1.5433,19.8098,-22.3873,.7323,19.2678,-22.0623,.7323,19.2678],
// 4 16 -22.0623 .7323 19.2678 -22.3873 .7323 19.2678 -22.3873 .1903 18.4568 -21.6983 .1903 18.4568
  [4,16,-22.0623,.7323,19.2678,-22.3873,.7323,19.2678,-22.3873,.1903,18.4568,-21.6983,.1903,18.4568],
// 4 16 -21.6983 .1903 18.4568 -22.3873 .1903 18.4568 -22.3873 0 17.5 -21.2858 0 17.5
  [4,16,-21.6983,.1903,18.4568,-22.3873,.1903,18.4568,-22.3873,0,17.5,-21.2858,0,17.5],
// 4 16 -21.2713 2.5 21.2713 -21.1388 3.4556 21.1388 -22.3034 3.4568 19.8098 -22.3873 2.5 20
  [4,16,-21.2713,2.5,21.2713,-21.1388,3.4556,21.1388,-22.3034,3.4568,19.8098,-22.3873,2.5,20],
// 4 16 -21.1388 3.4556 21.1388 -20.758 4.2667 20.758 -22.0623 4.2678 19.2678 -22.3034 3.4568 19.8098
  [4,16,-21.1388,3.4556,21.1388,-20.758,4.2667,20.758,-22.0623,4.2678,19.2678,-22.3034,3.4568,19.8098],
// 4 16 -20.758 4.2667 20.758 -20.1894 4.8083 20.1894 -21.6983 4.8098 18.4568 -22.0623 4.2678 19.2678
  [4,16,-20.758,4.2667,20.758,-20.1894,4.8083,20.1894,-21.6983,4.8098,18.4568,-22.0623,4.2678,19.2678],
// 4 16 -20.1894 4.8083 20.1894 -19.516 5 19.516 -21.2858 5 17.5 -21.6983 4.8098 18.4568
  [4,16,-20.1894,4.8083,20.1894,-19.516,5,19.516,-21.2858,5,17.5,-21.6983,4.8098,18.4568],
// 4 16 -21.2713 2.5 -21.2713 -21.1388 1.5444 -21.1388 -22.3034 1.5433 -19.8098 -22.3873 2.5 -20
  [4,16,-21.2713,2.5,-21.2713,-21.1388,1.5444,-21.1388,-22.3034,1.5433,-19.8098,-22.3873,2.5,-20],
// 4 16 -21.1388 1.5444 -21.1388 -20.758 .7333 -20.758 -22.0623 .7323 -19.2678 -22.3034 1.5433 -19.8098
  [4,16,-21.1388,1.5444,-21.1388,-20.758,.7333,-20.758,-22.0623,.7323,-19.2678,-22.3034,1.5433,-19.8098],
// 4 16 -20.758 .7333 -20.758 -20.1894 .1917 -20.1894 -21.6983 .1903 -18.4568 -22.0623 .7323 -19.2678
  [4,16,-20.758,.7333,-20.758,-20.1894,.1917,-20.1894,-21.6983,.1903,-18.4568,-22.0623,.7323,-19.2678],
// 4 16 -20.1894 .1917 -20.1894 -19.516 0 -19.516 -21.2858 0 -17.5 -21.6983 .1903 -18.4568
  [4,16,-20.1894,.1917,-20.1894,-19.516,0,-19.516,-21.2858,0,-17.5,-21.6983,.1903,-18.4568],
// 4 16 -22.3034 3.4568 -19.8098 -21.1388 3.4556 -21.1388 -21.2713 2.5 -21.2713 -22.3873 2.5 -20
  [4,16,-22.3034,3.4568,-19.8098,-21.1388,3.4556,-21.1388,-21.2713,2.5,-21.2713,-22.3873,2.5,-20],
// 4 16 -22.0623 4.2678 -19.2678 -20.758 4.2667 -20.758 -21.1388 3.4556 -21.1388 -22.3034 3.4568 -19.8098
  [4,16,-22.0623,4.2678,-19.2678,-20.758,4.2667,-20.758,-21.1388,3.4556,-21.1388,-22.3034,3.4568,-19.8098],
// 4 16 -21.6983 4.8098 -18.4568 -20.1894 4.8083 -20.1894 -20.758 4.2667 -20.758 -22.0623 4.2678 -19.2678
  [4,16,-21.6983,4.8098,-18.4568,-20.1894,4.8083,-20.1894,-20.758,4.2667,-20.758,-22.0623,4.2678,-19.2678],
// 5 24 -21.6983 .1903 18.4568 -20.758 .7333 20.758 -20.1894 .1917 20.1894 -22.0623 .7323 19.2678
  [5,24,-21.6983,.1903,18.4568,-20.758,.7333,20.758,-20.1894,.1917,20.1894,-22.0623,.7323,19.2678],
// 5 24 -21.6983 4.8098 -18.4568 -20.758 4.2667 -20.758 -20.1894 4.8083 -20.1894 -22.0623 4.2678 -19.2678
  [5,24,-21.6983,4.8098,-18.4568,-20.758,4.2667,-20.758,-20.1894,4.8083,-20.1894,-22.0623,4.2678,-19.2678],
// 5 24 -22.0623 .7323 19.2678 -22.3873 .73225 19.26775 -22.3034 1.5433 19.8098 -22.3873 .1903 18.4568
  [5,24,-22.0623,.7323,19.2678,-22.3873,.73225,19.26775,-22.3034,1.5433,19.8098,-22.3873,.1903,18.4568],
// 5 24 -21.1388 1.5444 -21.1388 -22.3034 1.5433 -19.8098 -20.758 .7333 -20.758 -22.3873 2.5 -20
  [5,24,-21.1388,1.5444,-21.1388,-22.3034,1.5433,-19.8098,-20.758,.7333,-20.758,-22.3873,2.5,-20],
// 5 24 -21.6983 .1903 18.4568 -22.0623 .7323 19.2678 -22.3873 .7323 19.2678 -20.1894 .1917 20.1894
  [5,24,-21.6983,.1903,18.4568,-22.0623,.7323,19.2678,-22.3873,.7323,19.2678,-20.1894,.1917,20.1894],
// 5 24 -22.3873 5 17.5 -21.2858 5 17.5 -22.3873 4.8098 18.4568 -21.8978 5 16.8029
  [5,24,-22.3873,5,17.5,-21.2858,5,17.5,-22.3873,4.8098,18.4568,-21.8978,5,16.8029],
// 5 24 -21.2713 2.5 21.2713 -21.1388 3.4556 21.1388 -18.3126 2.5 23.8685 -22.3034 3.4568 19.8098
  [5,24,-21.2713,2.5,21.2713,-21.1388,3.4556,21.1388,-18.3126,2.5,23.8685,-22.3034,3.4568,19.8098],
// 5 24 -22.3034 1.5433 19.8098 -22.3873 2.5 20 -22.3873 1.5433 19.8098 -21.1388 1.5444 21.1388
  [5,24,-22.3034,1.5433,19.8098,-22.3873,2.5,20,-22.3873,1.5433,19.8098,-21.1388,1.5444,21.1388],
// 5 24 -22.0623 4.2678 19.2678 -20.758 4.2667 20.758 -22.3034 3.4568 19.8098 -20.1894 4.8083 20.1894
  [5,24,-22.0623,4.2678,19.2678,-20.758,4.2667,20.758,-22.3034,3.4568,19.8098,-20.1894,4.8083,20.1894],
// 5 24 -22.0623 .7323 -19.2678 -21.6983 .1903 -18.4568 -20.758 .7333 -20.758 -22.3873 .1903 -18.4568
  [5,24,-22.0623,.7323,-19.2678,-21.6983,.1903,-18.4568,-20.758,.7333,-20.758,-22.3873,.1903,-18.4568],
// 5 24 -20.1894 .1917 20.1894 -19.516 0 19.516 -16.8029 0 21.8978 -21.6983 .1903 18.4568
  [5,24,-20.1894,.1917,20.1894,-19.516,0,19.516,-16.8029,0,21.8978,-21.6983,.1903,18.4568],
// 5 24 -21.2858 0 17.5 -22.3873 0 17.5 -21.6983 .1903 18.4568 -21.8978 0 16.8029
  [5,24,-21.2858,0,17.5,-22.3873,0,17.5,-21.6983,.1903,18.4568,-21.8978,0,16.8029],
// 5 24 -20.758 4.2667 20.758 -20.1894 4.8083 20.1894 -17.871 4.2667 23.2889 -21.6983 4.8098 18.4568
  [5,24,-20.758,4.2667,20.758,-20.1894,4.8083,20.1894,-17.871,4.2667,23.2889,-21.6983,4.8098,18.4568],
// 5 24 -19.516 0 -19.516 -20.1894 .1917 -20.1894 -17.3797 .1917 -22.6513 -21.2858 0 -17.5
  [5,24,-19.516,0,-19.516,-20.1894,.1917,-20.1894,-17.3797,.1917,-22.6513,-21.2858,0,-17.5],
// 5 24 -22.3873 4.80975 -18.45675 -21.6983 4.8098 -18.4568 -22.3873 5 -17.5 -22.0623 4.2678 -19.2678
  [5,24,-22.3873,4.80975,-18.45675,-21.6983,4.8098,-18.4568,-22.3873,5,-17.5,-22.0623,4.2678,-19.2678],
// 5 24 -22.3034 1.5433 19.8098 -21.1388 1.5444 21.1388 -22.0623 .7323 19.2678 -21.2713 2.5 21.2713
  [5,24,-22.3034,1.5433,19.8098,-21.1388,1.5444,21.1388,-22.0623,.7323,19.2678,-21.2713,2.5,21.2713],
// 5 24 -21.2858 5 -17.5 -21.6983 4.8098 -18.4568 -19.516 5 -19.516 -22.3873 4.8098 -18.4568
  [5,24,-21.2858,5,-17.5,-21.6983,4.8098,-18.4568,-19.516,5,-19.516,-22.3873,4.8098,-18.4568],
// 5 24 -22.0623 .7323 -19.2678 -20.758 .7333 -20.758 -22.3034 1.5433 -19.8098 -20.1894 .1917 -20.1894
  [5,24,-22.0623,.7323,-19.2678,-20.758,.7333,-20.758,-22.3034,1.5433,-19.8098,-20.1894,.1917,-20.1894],
// 5 24 -21.1388 1.5444 -21.1388 -21.2713 2.5 -21.2713 -22.3034 1.5433 -19.8098 -18.3126 2.5 -23.8685
  [5,24,-21.1388,1.5444,-21.1388,-21.2713,2.5,-21.2713,-22.3034,1.5433,-19.8098,-18.3126,2.5,-23.8685],
// 5 24 -21.2713 2.5 -21.2713 -21.1388 3.4556 -21.1388 -18.1994 3.4556 -23.7167 -22.3873 2.5 -20
  [5,24,-21.2713,2.5,-21.2713,-21.1388,3.4556,-21.1388,-18.1994,3.4556,-23.7167,-22.3873,2.5,-20],
// 5 24 -20.758 .7333 -20.758 -21.1388 1.5444 -21.1388 -22.0623 .7323 -19.2678 -18.1994 1.5444 -23.7167
  [5,24,-20.758,.7333,-20.758,-21.1388,1.5444,-21.1388,-22.0623,.7323,-19.2678,-18.1994,1.5444,-23.7167],
// 5 24 -20.1894 4.8083 -20.1894 -21.6983 4.8098 -18.4568 -20.758 4.2667 -20.758 -21.2858 5 -17.5
  [5,24,-20.1894,4.8083,-20.1894,-21.6983,4.8098,-18.4568,-20.758,4.2667,-20.758,-21.2858,5,-17.5],
// 5 24 -22.3873 4.80975 18.45675 -21.6983 4.8098 18.4568 -22.3873 4.2678 19.2678 -21.2858 5 17.5
  [5,24,-22.3873,4.80975,18.45675,-21.6983,4.8098,18.4568,-22.3873,4.2678,19.2678,-21.2858,5,17.5],
// 5 24 -22.0623 .7323 19.2678 -22.3034 1.5433 19.8098 -22.3873 1.5433 19.8098 -20.758 .7333 20.758
  [5,24,-22.0623,.7323,19.2678,-22.3034,1.5433,19.8098,-22.3873,1.5433,19.8098,-20.758,.7333,20.758],
// 5 24 -22.3034 1.5433 -19.8098 -22.0623 .7323 -19.2678 -21.1388 1.5444 -21.1388 -22.3873 .7323 -19.2678
  [5,24,-22.3034,1.5433,-19.8098,-22.0623,.7323,-19.2678,-21.1388,1.5444,-21.1388,-22.3873,.7323,-19.2678],
// 5 24 -21.1388 3.4556 -21.1388 -20.758 4.2667 -20.758 -17.871 4.2667 -23.2889 -22.3034 3.4568 -19.8098
  [5,24,-21.1388,3.4556,-21.1388,-20.758,4.2667,-20.758,-17.871,4.2667,-23.2889,-22.3034,3.4568,-19.8098],
// 5 24 -22.3034 3.4568 -19.8098 -21.1388 3.4556 -21.1388 -21.2713 2.5 -21.2713 -22.0623 4.2678 -19.2678
  [5,24,-22.3034,3.4568,-19.8098,-21.1388,3.4556,-21.1388,-21.2713,2.5,-21.2713,-22.0623,4.2678,-19.2678],
// 5 24 -22.3034 3.4568 -19.8098 -22.3873 2.5 -20 -21.1388 3.4556 -21.1388 -22.3873 3.4568 -19.8098
  [5,24,-22.3034,3.4568,-19.8098,-22.3873,2.5,-20,-21.1388,3.4556,-21.1388,-22.3873,3.4568,-19.8098],
// 5 24 -20.1894 .1917 -20.1894 -21.6983 .1903 -18.4568 -22.0623 .7323 -19.2678 -19.516 0 -19.516
  [5,24,-20.1894,.1917,-20.1894,-21.6983,.1903,-18.4568,-22.0623,.7323,-19.2678,-19.516,0,-19.516],
// 5 24 -21.6983 .1903 -18.4568 -21.2858 0 -17.5 -20.1894 .1917 -20.1894 -22.3873 0 -17.5
  [5,24,-21.6983,.1903,-18.4568,-21.2858,0,-17.5,-20.1894,.1917,-20.1894,-22.3873,0,-17.5],
// 5 24 -21.2713 2.5 -21.2713 -22.3873 2.5 -20 -22.3034 3.4568 -19.8098 -21.1388 1.5444 -21.1388
  [5,24,-21.2713,2.5,-21.2713,-22.3873,2.5,-20,-22.3034,3.4568,-19.8098,-21.1388,1.5444,-21.1388],
// 5 24 -22.0623 .7323 19.2678 -20.758 .7333 20.758 -21.1388 1.5444 21.1388 -21.6983 .1903 18.4568
  [5,24,-22.0623,.7323,19.2678,-20.758,.7333,20.758,-21.1388,1.5444,21.1388,-21.6983,.1903,18.4568],
// 5 24 -22.0623 4.2678 19.2678 -22.3034 3.4568 19.8098 -22.3873 4.2678 19.2678 -21.1388 3.4556 21.1388
  [5,24,-22.0623,4.2678,19.2678,-22.3034,3.4568,19.8098,-22.3873,4.2678,19.2678,-21.1388,3.4556,21.1388],
// 5 24 -22.3873 .19025 -18.45675 -21.6983 .1903 -18.4568 -22.3873 .7323 -19.2678 -21.2858 0 -17.5
  [5,24,-22.3873,.19025,-18.45675,-21.6983,.1903,-18.4568,-22.3873,.7323,-19.2678,-21.2858,0,-17.5],
// 5 24 -22.3034 1.5433 -19.8098 -22.3873 1.54325 -19.80975 -22.0623 .7323 -19.2678 -22.3873 2.5 -20
  [5,24,-22.3034,1.5433,-19.8098,-22.3873,1.54325,-19.80975,-22.0623,.7323,-19.2678,-22.3873,2.5,-20],
// 5 24 -20.1894 4.8083 20.1894 -21.6983 4.8098 18.4568 -22.0623 4.2678 19.2678 -19.516 5 19.516
  [5,24,-20.1894,4.8083,20.1894,-21.6983,4.8098,18.4568,-22.0623,4.2678,19.2678,-19.516,5,19.516],
// 5 24 -20.1894 4.8083 20.1894 -19.516 5 19.516 -17.3797 4.8083 22.6513 -21.2858 5 17.5
  [5,24,-20.1894,4.8083,20.1894,-19.516,5,19.516,-17.3797,4.8083,22.6513,-21.2858,5,17.5],
// 5 24 -22.0623 .7323 -19.2678 -22.3873 .73225 -19.26775 -21.6983 .1903 -18.4568 -22.3873 1.5433 -19.8098
  [5,24,-22.0623,.7323,-19.2678,-22.3873,.73225,-19.26775,-21.6983,.1903,-18.4568,-22.3873,1.5433,-19.8098],
// 5 24 -22.3873 0 -17.5 -21.2858 0 -17.5 -21.8978 0 -16.8029 -22.3873 .1903 -18.4568
  [5,24,-22.3873,0,-17.5,-21.2858,0,-17.5,-21.8978,0,-16.8029,-22.3873,.1903,-18.4568],
// 5 24 -21.6983 4.8098 18.4568 -22.0623 4.2678 19.2678 -22.3873 4.8098 18.4568 -20.758 4.2667 20.758
  [5,24,-21.6983,4.8098,18.4568,-22.0623,4.2678,19.2678,-22.3873,4.8098,18.4568,-20.758,4.2667,20.758],
// 5 24 -21.2858 5 17.5 -21.6983 4.8098 18.4568 -22.3873 5 17.5 -20.1894 4.8083 20.1894
  [5,24,-21.2858,5,17.5,-21.6983,4.8098,18.4568,-22.3873,5,17.5,-20.1894,4.8083,20.1894],
// 5 24 -21.1388 3.4556 21.1388 -20.758 4.2667 20.758 -22.0623 4.2678 19.2678 -18.1994 3.4556 23.7167
  [5,24,-21.1388,3.4556,21.1388,-20.758,4.2667,20.758,-22.0623,4.2678,19.2678,-18.1994,3.4556,23.7167],
// 5 24 -21.1388 3.4556 21.1388 -22.3034 3.4568 19.8098 -20.758 4.2667 20.758 -22.3873 2.5 20
  [5,24,-21.1388,3.4556,21.1388,-22.3034,3.4568,19.8098,-20.758,4.2667,20.758,-22.3873,2.5,20],
// 5 24 -22.0623 4.2678 -19.2678 -22.3873 4.26775 -19.26775 -22.3034 3.4568 -19.8098 -22.3873 4.8098 -18.4568
  [5,24,-22.0623,4.2678,-19.2678,-22.3873,4.26775,-19.26775,-22.3034,3.4568,-19.8098,-22.3873,4.8098,-18.4568],
// 5 24 -20.1894 .1917 20.1894 -21.6983 .1903 18.4568 -20.758 .7333 20.758 -21.2858 0 17.5
  [5,24,-20.1894,.1917,20.1894,-21.6983,.1903,18.4568,-20.758,.7333,20.758,-21.2858,0,17.5],
// 5 24 -22.3873 2.5 -20 -22.3034 1.5433 -19.8098 -21.2713 2.5 -21.2713 -22.3873 1.5433 -19.8098
  [5,24,-22.3873,2.5,-20,-22.3034,1.5433,-19.8098,-21.2713,2.5,-21.2713,-22.3873,1.5433,-19.8098],
// 5 24 -22.3873 2.5 20 -22.3034 3.4568 19.8098 -22.3873 3.4568 19.8098 -21.2713 2.5 21.2713
  [5,24,-22.3873,2.5,20,-22.3034,3.4568,19.8098,-22.3873,3.4568,19.8098,-21.2713,2.5,21.2713],
// 5 24 -21.2713 2.5 21.2713 -22.3873 2.5 20 -22.3034 1.5433 19.8098 -21.1388 3.4556 21.1388
  [5,24,-21.2713,2.5,21.2713,-22.3873,2.5,20,-22.3034,1.5433,19.8098,-21.1388,3.4556,21.1388],
// 5 24 -22.3873 .19025 18.45675 -21.6983 .1903 18.4568 -22.0623 .7323 19.2678 -22.3873 0 17.5
  [5,24,-22.3873,.19025,18.45675,-21.6983,.1903,18.4568,-22.0623,.7323,19.2678,-22.3873,0,17.5],
// 5 24 -21.1388 1.5444 21.1388 -20.758 .7333 20.758 -17.871 .7333 23.2889 -22.3034 1.5433 19.8098
  [5,24,-21.1388,1.5444,21.1388,-20.758,.7333,20.758,-17.871,.7333,23.2889,-22.3034,1.5433,19.8098],
// 5 24 -20.758 4.2667 -20.758 -20.1894 4.8083 -20.1894 -22.0623 4.2678 -19.2678 -17.3797 4.8083 -22.6513
  [5,24,-20.758,4.2667,-20.758,-20.1894,4.8083,-20.1894,-22.0623,4.2678,-19.2678,-17.3797,4.8083,-22.6513],
// 5 24 -21.6983 4.8098 -18.4568 -22.0623 4.2678 -19.2678 -20.1894 4.8083 -20.1894 -22.3873 4.2678 -19.2678
  [5,24,-21.6983,4.8098,-18.4568,-22.0623,4.2678,-19.2678,-20.1894,4.8083,-20.1894,-22.3873,4.2678,-19.2678],
// 5 24 -20.1894 .1917 -20.1894 -20.758 .7333 -20.758 -21.6983 .1903 -18.4568 -17.871 .7333 -23.2889
  [5,24,-20.1894,.1917,-20.1894,-20.758,.7333,-20.758,-21.6983,.1903,-18.4568,-17.871,.7333,-23.2889],
// 5 24 -21.2858 0 17.5 -21.6983 .1903 18.4568 -19.516 0 19.516 -22.3873 .1903 18.4568
  [5,24,-21.2858,0,17.5,-21.6983,.1903,18.4568,-19.516,0,19.516,-22.3873,.1903,18.4568],
// 5 24 -22.3034 3.4568 19.8098 -22.3873 3.45675 19.80975 -22.0623 4.2678 19.2678 -22.3873 2.5 20
  [5,24,-22.3034,3.4568,19.8098,-22.3873,3.45675,19.80975,-22.0623,4.2678,19.2678,-22.3873,2.5,20],
// 5 24 -21.2858 5 -17.5 -22.3873 5 -17.5 -21.8978 5 -16.8029 -21.6983 4.8098 -18.4568
  [5,24,-21.2858,5,-17.5,-22.3873,5,-17.5,-21.8978,5,-16.8029,-21.6983,4.8098,-18.4568],
// 5 24 -19.516 5 -19.516 -20.1894 4.8083 -20.1894 -21.6983 4.8098 -18.4568 -16.8029 5 -21.8978
  [5,24,-19.516,5,-19.516,-20.1894,4.8083,-20.1894,-21.6983,4.8098,-18.4568,-16.8029,5,-21.8978],
// 5 24 -22.3873 1.54325 19.80975 -22.3034 1.5433 19.8098 -22.3873 2.5 20 -22.3873 .7323 19.2678
  [5,24,-22.3873,1.54325,19.80975,-22.3034,1.5433,19.8098,-22.3873,2.5,20,-22.3873,.7323,19.2678],
// 5 24 -20.758 4.2667 -20.758 -22.0623 4.2678 -19.2678 -21.1388 3.4556 -21.1388 -21.6983 4.8098 -18.4568
  [5,24,-20.758,4.2667,-20.758,-22.0623,4.2678,-19.2678,-21.1388,3.4556,-21.1388,-21.6983,4.8098,-18.4568],
// 5 24 -22.0623 4.2678 -19.2678 -22.3034 3.4568 -19.8098 -20.758 4.2667 -20.758 -22.3873 3.4568 -19.8098
  [5,24,-22.0623,4.2678,-19.2678,-22.3034,3.4568,-19.8098,-20.758,4.2667,-20.758,-22.3873,3.4568,-19.8098],
// 5 24 -20.758 .7333 20.758 -20.1894 .1917 20.1894 -17.3797 .1917 22.6513 -22.0623 .7323 19.2678
  [5,24,-20.758,.7333,20.758,-20.1894,.1917,20.1894,-17.3797,.1917,22.6513,-22.0623,.7323,19.2678],
// 5 24 -21.1388 1.5444 21.1388 -21.2713 2.5 21.2713 -18.1994 1.5444 23.7167 -22.3873 2.5 20
  [5,24,-21.1388,1.5444,21.1388,-21.2713,2.5,21.2713,-18.1994,1.5444,23.7167,-22.3873,2.5,20],
// 5 24 -22.0623 4.2678 19.2678 -22.3873 4.26775 19.26775 -21.6983 4.8098 18.4568 -22.3873 3.4568 19.8098
  [5,24,-22.0623,4.2678,19.2678,-22.3873,4.26775,19.26775,-21.6983,4.8098,18.4568,-22.3873,3.4568,19.8098],
// 5 24 -22.3873 3.45675 -19.80975 -22.3034 3.4568 -19.8098 -22.3873 2.5 -20 -22.3873 4.2678 -19.2678
  [5,24,-22.3873,3.45675,-19.80975,-22.3034,3.4568,-19.8098,-22.3873,2.5,-20,-22.3873,4.2678,-19.2678],
// 
// 0 // Strip Bottom
// 3 16 -21.8978 5 16.8029 -22.3873 5 17.5 -21.2858 5 17.5
  [3,16,-21.8978,5,16.8029,-22.3873,5,17.5,-21.2858,5,17.5],
// 3 16 -22.3873 5 -17.5 -21.8978 5 -16.8029 -21.2858 5 -17.5
  [3,16,-22.3873,5,-17.5,-21.8978,5,-16.8029,-21.2858,5,-17.5],
// 3 16 -32 5 17.5 -22.3873 5 17.5 -23.9016 5 13.8
  [3,16,-32,5,17.5,-22.3873,5,17.5,-23.9016,5,13.8],
// 3 16 -23.9016 5 13.8 -22.3873 5 17.5 -21.8978 5 16.8029
  [3,16,-23.9016,5,13.8,-22.3873,5,17.5,-21.8978,5,16.8029],
// 3 16 -32 5 17.5 -23.9016 5 13.8 -25.4996 5 10.5625
  [3,16,-32,5,17.5,-23.9016,5,13.8,-25.4996,5,10.5625],
// 3 16 -32 5 17.5 -25.4996 5 10.5625 -27.6 5 5.4896
  [3,16,-32,5,17.5,-25.4996,5,10.5625,-27.6,5,5.4896],
// 3 16 -32 5 17.5 -27.6 5 5.4896 -27.6 5 0
  [3,16,-32,5,17.5,-27.6,5,5.4896,-27.6,5,0],
// 3 16 -32 5 17.5 -27.6 5 0 -32 5 -17.5
  [3,16,-32,5,17.5,-27.6,5,0,-32,5,-17.5],
// 3 16 -32 5 -17.5 -27.6 5 -5.4896 -25.4996 5 -10.5625
  [3,16,-32,5,-17.5,-27.6,5,-5.4896,-25.4996,5,-10.5625],
// 3 16 -32 5 -17.5 -25.4996 5 -10.5625 -23.9016 5 -13.8
  [3,16,-32,5,-17.5,-25.4996,5,-10.5625,-23.9016,5,-13.8],
// 3 16 -32 5 -17.5 -27.6 5 0 -27.6 5 -5.4896
  [3,16,-32,5,-17.5,-27.6,5,0,-27.6,5,-5.4896],
// 3 16 -32 5 -17.5 -23.9016 5 -13.8 -22.3873 5 -17.5
  [3,16,-32,5,-17.5,-23.9016,5,-13.8,-22.3873,5,-17.5],
// 3 16 -23.9016 5 -13.8 -21.8978 5 -16.8029 -22.3873 5 -17.5
  [3,16,-23.9016,5,-13.8,-21.8978,5,-16.8029,-22.3873,5,-17.5],
// 
// 0 // Strip Top
// 1 16 -22.3873 2.5 17.5 0 -9.61272 0 2.5 0 0 0 0 2.5 2-4cyli.dat
  [1,16,-22.3873,2.5,17.5,0,-9.61272,0,2.5,0,0,0,0,2.5, ldraw_lib__2_4cyli()],
// 1 16 -22.3873 2.5 -17.5 0 -9.61272 0 2.5 0 0 0 0 -2.5 2-4cyli.dat
  [1,16,-22.3873,2.5,-17.5,0,-9.61272,0,2.5,0,0,0,0,-2.5, ldraw_lib__2_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 0 6.75 0 0 3 0 1.5 0 -3 0 0 2-8sphe.dat
  [1,16,-32,0,6.75,0,0,3,0,1.5,0,-3,0,0, ldraw_lib__2_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 13.5 3 0 0 0 2.5 0 0 0 3 4-8sphe.dat
  [1,16,-28,0,13.5,3,0,0,0,2.5,0,0,0,3, ldraw_lib__4_8sphe()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -28 0 -13.5 3 0 0 0 2.5 0 0 0 3 4-8sphe.dat
  [1,16,-28,0,-13.5,3,0,0,0,2.5,0,0,0,3, ldraw_lib__4_8sphe()],
// 1 16 -28 0 -13.5 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-28,0,-13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -28 0 13.5 3 0 0 0 1 0 0 0 3 3-4ndis.dat
  [1,16,-28,0,13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__3_4ndis()],
// 1 16 -28 0 -13.5 3 0 0 0 1 0 0 0 -3 3-4ndis.dat
  [1,16,-28,0,-13.5,3,0,0,0,1,0,0,0,-3, ldraw_lib__3_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -32 0 -6.75 0 0 3 0 1.5 0 -3 0 0 2-8sphe.dat
  [1,16,-32,0,-6.75,0,0,3,0,1.5,0,-3,0,0, ldraw_lib__2_8sphe()],
// 1 16 -28 0 13.5 3 0 0 0 1 0 0 0 3 4-4edge.dat
  [1,16,-28,0,13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__4_4edge()],
// 1 16 -32 0 6.75 0 0 3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,-32,0,6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -32 0 -6.75 0 0 3 0 1 0 -3 0 0 2-4edge.dat
  [1,16,-32,0,-6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4edge()],
// 1 16 -32 0 6.75 0 0 3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,-32,0,6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 1 16 -32 0 -6.75 0 0 3 0 1 0 -3 0 0 2-4ndis.dat
  [1,16,-32,0,-6.75,0,0,3,0,1,0,-3,0,0, ldraw_lib__2_4ndis()],
// 4 16 -29 0 3.75 -32 0 3.75 -32 0 -3.75 -29 0 -3.75
  [4,16,-29,0,3.75,-32,0,3.75,-32,0,-3.75,-29,0,-3.75],
// 1 16 -28 0 -13.5 3 0 0 0 1 0 0 0 3 1-4tang.dat
  [1,16,-28,0,-13.5,3,0,0,0,1,0,0,0,3, ldraw_lib__1_4tang()],
// 1 16 -28 0 13.5 3 0 0 0 1 0 0 0 -3 1-4tang.dat
  [1,16,-28,0,13.5,3,0,0,0,1,0,0,0,-3, ldraw_lib__1_4tang()],
// 
// 4 16 -27.6 0 5.4896 -29 0 3.75 -29 0 -3.75 -27.6 0 0
  [4,16,-27.6,0,5.4896,-29,0,3.75,-29,0,-3.75,-27.6,0,0],
// 4 16 -27.6 0 0 -29 0 -3.75 -29 0 -6.75 -27.6 0 -5.4896
  [4,16,-27.6,0,0,-29,0,-3.75,-29,0,-6.75,-27.6,0,-5.4896],
// 4 16 -29 0 -6.75 -29 0 -9.75 -28 0 -10.5 -27.6 0 -5.4896
  [4,16,-29,0,-6.75,-29,0,-9.75,-28,0,-10.5,-27.6,0,-5.4896],
// 3 16 -25 0 -13.5 -25 0 -16.5 -22.3873 0 -17.5
  [3,16,-25,0,-13.5,-25,0,-16.5,-22.3873,0,-17.5],
// 4 16 -22.3873 0 -17.5 -21.8978 0 -16.8029 -23.9016 0 -13.8 -25 0 -13.5
  [4,16,-22.3873,0,-17.5,-21.8978,0,-16.8029,-23.9016,0,-13.8,-25,0,-13.5],
// 3 16 -29 0 3.75 -27.6 0 5.4896 -29 0 6.75
  [3,16,-29,0,3.75,-27.6,0,5.4896,-29,0,6.75],
// 4 16 -29 0 6.75 -27.6 0 5.4896 -28 0 10.5 -29 0 9.75
  [4,16,-29,0,6.75,-27.6,0,5.4896,-28,0,10.5,-29,0,9.75],
// 4 16 -21.8978 0 16.8029 -22.3873 0 17.5 -25 0 16.5 -25 0 13.5
  [4,16,-21.8978,0,16.8029,-22.3873,0,17.5,-25,0,16.5,-25,0,13.5],
// 4 16 -25 0 12.9033 -23.9016 0 13.8 -21.8978 0 16.8029 -25 0 13.5
  [4,16,-25,0,12.9033,-23.9016,0,13.8,-21.8978,0,16.8029,-25,0,13.5],
// 3 16 -28 0 10.5 -27.6 0 5.4896 -27.4033 0 10.5
  [3,16,-28,0,10.5,-27.6,0,5.4896,-27.4033,0,10.5],
// 3 16 -27.4033 0 10.5 -27.6 0 5.4896 -26.8519 0 10.7283
  [3,16,-27.4033,0,10.5,-27.6,0,5.4896,-26.8519,0,10.7283],
// 3 16 -26.8519 0 10.7283 -27.6 0 5.4896 -26.3005 0 10.9566
  [3,16,-26.8519,0,10.7283,-27.6,0,5.4896,-26.3005,0,10.9566],
// 4 16 -25.8787 0 11.3787 -26.3005 0 10.9566 -27.6 0 5.4896 -25.4996 0 10.5625
  [4,16,-25.8787,0,11.3787,-26.3005,0,10.9566,-27.6,0,5.4896,-25.4996,0,10.5625],
// 3 16 -25.8787 0 11.3787 -25.4996 0 10.5625 -25.4566 0 11.8005
  [3,16,-25.8787,0,11.3787,-25.4996,0,10.5625,-25.4566,0,11.8005],
// 3 16 -25.4566 0 11.8005 -25.4996 0 10.5625 -25.2283 0 12.3519
  [3,16,-25.4566,0,11.8005,-25.4996,0,10.5625,-25.2283,0,12.3519],
// 4 16 -25.4996 0 10.5625 -23.9016 0 13.8 -25 0 12.9033 -25.2283 0 12.3519
  [4,16,-25.4996,0,10.5625,-23.9016,0,13.8,-25,0,12.9033,-25.2283,0,12.3519],
// 3 16 -27.6 0 -5.4896 -28 0 -10.5 -27.4033 0 -10.5
  [3,16,-27.6,0,-5.4896,-28,0,-10.5,-27.4033,0,-10.5],
// 4 16 -32 0 9.75 -29 0 9.75 -28 0 10.5 -31 0 10.5
  [4,16,-32,0,9.75,-29,0,9.75,-28,0,10.5,-31,0,10.5],
// 3 16 -32 0 9.75 -31 0 10.5 -31 0 13.5
  [3,16,-32,0,9.75,-31,0,10.5,-31,0,13.5],
// 4 16 -32 0 9.75 -31 0 13.5 -31 0 16.5 -32 0 17.5
  [4,16,-32,0,9.75,-31,0,13.5,-31,0,16.5,-32,0,17.5],
// 4 16 -31 0 16.5 -28 0 16.5 -22.3873 0 17.5 -32 0 17.5
  [4,16,-31,0,16.5,-28,0,16.5,-22.3873,0,17.5,-32,0,17.5],
// 3 16 -22.3873 0 17.5 -28 0 16.5 -25 0 16.5
  [3,16,-22.3873,0,17.5,-28,0,16.5,-25,0,16.5],
// 3 16 -22.3873 0 17.5 -21.8978 0 16.8029 -21.2858 0 17.5
  [3,16,-22.3873,0,17.5,-21.8978,0,16.8029,-21.2858,0,17.5],
// 3 16 -21.8978 0 -16.8029 -22.3873 0 -17.5 -21.2858 0 -17.5
  [3,16,-21.8978,0,-16.8029,-22.3873,0,-17.5,-21.2858,0,-17.5],
// 3 16 -27.6 0 -5.4896 -27.4033 0 -10.5 -26.8519 0 -10.7283
  [3,16,-27.6,0,-5.4896,-27.4033,0,-10.5,-26.8519,0,-10.7283],
// 4 16 -25.4996 0 -10.5625 -27.6 0 -5.4896 -26.8519 0 -10.7283 -26.3005 0 -10.9566
  [4,16,-25.4996,0,-10.5625,-27.6,0,-5.4896,-26.8519,0,-10.7283,-26.3005,0,-10.9566],
// 3 16 -25.4996 0 -10.5625 -26.3005 0 -10.9566 -25.8787 0 -11.3787
  [3,16,-25.4996,0,-10.5625,-26.3005,0,-10.9566,-25.8787,0,-11.3787],
// 3 16 -25.4996 0 -10.5625 -25.8787 0 -11.3787 -25.4566 0 -11.8005
  [3,16,-25.4996,0,-10.5625,-25.8787,0,-11.3787,-25.4566,0,-11.8005],
// 3 16 -25.4996 0 -10.5625 -25.4566 0 -11.8005 -25.2283 0 -12.3519
  [3,16,-25.4996,0,-10.5625,-25.4566,0,-11.8005,-25.2283,0,-12.3519],
// 4 16 -25.4996 0 -10.5625 -25.2283 0 -12.3519 -25 0 -12.9033 -23.9016 0 -13.8
  [4,16,-25.4996,0,-10.5625,-25.2283,0,-12.3519,-25,0,-12.9033,-23.9016,0,-13.8],
// 3 16 -25 0 -12.9033 -25 0 -13.5 -23.9016 0 -13.8
  [3,16,-25,0,-12.9033,-25,0,-13.5,-23.9016,0,-13.8],
// 4 16 -32 0 -9.75 -31 0 -10.5 -28 0 -10.5 -29 0 -9.75
  [4,16,-32,0,-9.75,-31,0,-10.5,-28,0,-10.5,-29,0,-9.75],
// 3 16 -31 0 -10.5 -32 0 -9.75 -31 0 -13.5
  [3,16,-31,0,-10.5,-32,0,-9.75,-31,0,-13.5],
// 4 16 -32 0 -9.75 -32 0 -17.5 -31 0 -16.5 -31 0 -13.5
  [4,16,-32,0,-9.75,-32,0,-17.5,-31,0,-16.5,-31,0,-13.5],
// 3 16 -31 0 -16.5 -32 0 -17.5 -28 0 -16.5
  [3,16,-31,0,-16.5,-32,0,-17.5,-28,0,-16.5],
// 4 16 -32 0 -17.5 -22.3873 0 -17.5 -25 0 -16.5 -28 0 -16.5
  [4,16,-32,0,-17.5,-22.3873,0,-17.5,-25,0,-16.5,-28,0,-16.5],
// 
// 5 24 -19.516 5 -19.516 -21.2858 5 -17.5 -21.6983 4.8098 -18.4568 -16.42338 5 -12.60216
  [5,24,-19.516,5,-19.516,-21.2858,5,-17.5,-21.6983,4.8098,-18.4568,-16.42338,5,-12.60216],
// 5 24 -19.516 5 19.516 -21.2858 5 17.5 -21.6983 4.8098 18.4568 -16.42338 5 12.60216
  [5,24,-19.516,5,19.516,-21.2858,5,17.5,-21.6983,4.8098,18.4568,-16.42338,5,12.60216],
// 5 24 -19.516 0 19.516 -21.2858 0 17.5 -21.6983 .1903 18.4568 -16.42338 0 12.60216
  [5,24,-19.516,0,19.516,-21.2858,0,17.5,-21.6983,.1903,18.4568,-16.42338,0,12.60216],
// 5 24 -21.2858 0 -17.5 -19.516 0 -19.516 -21.6983 .1903 -18.4568 -16.42338 0 -12.60216
  [5,24,-21.2858,0,-17.5,-19.516,0,-19.516,-21.6983,.1903,-18.4568,-16.42338,0,-12.60216],
];
module ldraw_lib__65130k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__65130k01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__65130k01(line=0.2);