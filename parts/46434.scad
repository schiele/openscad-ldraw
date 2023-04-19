use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-8edge.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/48/1-12cylo.scad>
use <../p/48/1-16cylo.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/4-4cylc.scad>
use <../p/48/4-4cylo.scad>
use <../p/48/4-4rin14.scad>
use <../p/connect8.scad>
function ldraw_lib__46434() = [
// 0 Technic Steering Wheel Bearing with Planetary Gear Reduction Wheel Hub
// 0 Name: 46434.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 -20 -10 8 0 0 0 0 8 0 5 0 4-4cyli.dat
  [1,16,0,-20,-10,8,0,0,0,0,8,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 -20 -5 8 0 0 0 0 8 0 1 0 4-4edge.dat
  [1,16,0,-20,-5,8,0,0,0,0,8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 -20 -10 0 0 1 1 0 0 0 1 0 connect8.dat
  [1,16,0,-20,-10,0,0,1,1,0,0,0,1,0, ldraw_lib__connect8()],
// 1 16 -29.445 -17 -5 20.7846 0 14 12 0 -24.2487 0 -5 0 48\1-16cylo.dat
  [1,16,-29.445,-17,-5,20.7846,0,14,12,0,-24.2487,0,-5,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -42.243 -24.389 -5 31.8503 0 13.321 18.3888 0 -23.0726 0 -5 0 48\1-12cylo.dat
  [1,16,-42.243,-24.389,-5,31.8503,0,13.321,18.3888,0,-23.0726,0,-5,0, ldraw_lib__48__1_12cylo()],
// 4 16 -8.928 -9.169 -10 -10.393 -6 -10 -8.66 -5 -10 -7.012 -8.268 -10
  [4,16,-8.928,-9.169,-10,-10.393,-6,-10,-8.66,-5,-10,-7.012,-8.268,-10],
// 4 16 -8.031 -12.598 -10 -8.928 -9.169 -10 -7.012 -8.268 -10 -5.746 -11.685 -10
  [4,16,-8.031,-12.598,-10,-8.928,-9.169,-10,-7.012,-8.268,-10,-5.746,-11.685,-10],
// 4 16 -7.719 -16.23 -10 -8.031 -12.598 -10 -5.746 -11.685 -10 -4.884 -15.193 -10
  [4,16,-7.719,-16.23,-10,-8.031,-12.598,-10,-5.746,-11.685,-10,-4.884,-15.193,-10],
// 3 16 -8 -20.001 -10 -7.719 -16.23 -10 -4.884 -15.193 -10
  [3,16,-8,-20.001,-10,-7.719,-16.23,-10,-4.884,-15.193,-10],
// 1 16 29.445 -17 -5 -20.7846 0 -14 12 0 -24.2487 0 -5 0 48\1-16cylo.dat
  [1,16,29.445,-17,-5,-20.7846,0,-14,12,0,-24.2487,0,-5,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42.243 -24.389 -5 -31.8503 0 -13.321 18.3888 0 -23.0726 0 -5 0 48\1-12cylo.dat
  [1,16,42.243,-24.389,-5,-31.8503,0,-13.321,18.3888,0,-23.0726,0,-5,0, ldraw_lib__48__1_12cylo()],
// 4 16 7.012 -8.268 -10 8.66 -5 -10 10.393 -6 -10 8.928 -9.169 -10
  [4,16,7.012,-8.268,-10,8.66,-5,-10,10.393,-6,-10,8.928,-9.169,-10],
// 4 16 5.746 -11.685 -10 7.012 -8.268 -10 8.928 -9.169 -10 8.031 -12.598 -10
  [4,16,5.746,-11.685,-10,7.012,-8.268,-10,8.928,-9.169,-10,8.031,-12.598,-10],
// 4 16 4.884 -15.193 -10 5.746 -11.685 -10 8.031 -12.598 -10 7.719 -16.23 -10
  [4,16,4.884,-15.193,-10,5.746,-11.685,-10,8.031,-12.598,-10,7.719,-16.23,-10],
// 3 16 4.884 -15.193 -10 7.719 -16.23 -10 8 -20.001 -10
  [3,16,4.884,-15.193,-10,7.719,-16.23,-10,8,-20.001,-10],
// 1 16 0 -20 -10 8 0 0 0 0 8 0 1 0 1-8edge.dat
  [1,16,0,-20,-10,8,0,0,0,0,8,0,1,0, ldraw_lib__1_8edge()],
// 1 16 0 -20 -10 -8 0 0 0 0 8 0 1 0 1-8edge.dat
  [1,16,0,-20,-10,-8,0,0,0,0,8,0,1,0, ldraw_lib__1_8edge()],
// 2 24 5.1725 -14.0196 -10 5.1725 -14.0196 -5
  [2,24,5.1725,-14.0196,-10,5.1725,-14.0196,-5],
// 2 24 -5.1725 -14.0196 -10 -5.1725 -14.0196 -5
  [2,24,-5.1725,-14.0196,-10,-5.1725,-14.0196,-5],
// 2 24 5.1725 -14.0196 -10 5.6568 -14.3432 -10
  [2,24,5.1725,-14.0196,-10,5.6568,-14.3432,-10],
// 2 24 -5.6568 -14.3432 -10 -5.1725 -14.0196 -10
  [2,24,-5.6568,-14.3432,-10,-5.1725,-14.0196,-10],
// 1 16 17.3205 10 -10 -4 0 -6.9282 6.9282 0 -4 0 5 0 4-4cyli.dat
  [1,16,17.3205,10,-10,-4,0,-6.9282,6.9282,0,-4,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 17.3205 10 -5 -4 0 -6.9282 6.9282 0 -4 0 1 0 4-4edge.dat
  [1,16,17.3205,10,-5,-4,0,-6.9282,6.9282,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 17.3205 10 -10 -0.86603 0 -0.5 -0.5 0 0.86603 0 1 0 connect8.dat
  [1,16,17.3205,10,-10,-0.86603,0,-0.5,-0.5,0,0.86603,0,1,0, ldraw_lib__connect8()],
// 1 16 29.4449 -17.0001 -5 -20.7846 0 13.99999 11.99999 0 24.24871 0 -5 0 48\1-16cylo.dat
  [1,16,29.4449,-17.0001,-5,-20.7846,0,13.99999,11.99999,0,24.24871,0,-5,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 42.243 -24.389 -5 -31.85032 0 13.32096 18.38877 0 23.07262 0 -5 0 48\1-12cylo.dat
  [1,16,42.243,-24.389,-5,-31.85032,0,13.32096,18.38877,0,23.07262,0,-5,0, ldraw_lib__48__1_12cylo()],
// 4 16 12.4046 -3.1474 -10 10.3927 -6.0006 -10 8.6601 -4.9998 -10 10.6663 -1.9386 -10
  [4,16,12.4046,-3.1474,-10,10.3927,-6.0006,-10,8.6601,-4.9998,-10,10.6663,-1.9386,-10],
// 4 16 14.9257 -0.6561 -10 12.4046 -3.1474 -10 10.6663 -1.9386 -10 12.9925 0.8663 -10
  [4,16,14.9257,-0.6561,-10,12.4046,-3.1474,-10,10.6663,-1.9386,-10,12.9925,0.8663,-10],
// 4 16 17.9151 1.4302 -10 14.9257 -0.6561 -10 12.9925 0.8663 -10 15.5995 3.3668 -10
  [4,16,17.9151,1.4302,-10,14.9257,-0.6561,-10,12.9925,0.8663,-10,15.5995,3.3668,-10],
// 3 16 21.3214 3.0723 -10 17.9151 1.4302 -10 15.5995 3.3668 -10
  [3,16,21.3214,3.0723,-10,17.9151,1.4302,-10,15.5995,3.3668,-10],
// 1 16 -0.0001 34.0001 -5 0 0 27.99999 -23.99999 0 -0.00001 0 -5 0 48\1-16cylo.dat
  [1,16,-0.0001,34.0001,-5,0,0,27.99999,-23.99999,0,-0.00001,0,-5,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48.778 -5 -0.00002 0 26.64196 -36.77757 0 -0.00002 0 -5 0 48\1-12cylo.dat
  [1,16,0,48.778,-5,-0.00002,0,26.64196,-36.77757,0,-0.00002,0,-5,0, ldraw_lib__48__1_12cylo()],
// 4 16 3.6543 10.2066 -10 0.0001 9.9998 -10 -0.0003 12.0006 -10 3.4766 12.3164 -10
  [4,16,3.6543,10.2066,-10,0.0001,9.9998,-10,-0.0003,12.0006,-10,3.4766,12.3164,-10],
// 4 16 7.2465 10.8187 -10 3.6543 10.2066 -10 3.4766 12.3164 -10 6.8947 13.2541 -10
  [4,16,7.2465,10.8187,-10,3.6543,10.2066,-10,3.4766,12.3164,-10,6.8947,13.2541,-10],
// 4 16 10.7155 11.8262 -10 7.2465 10.8187 -10 6.8947 13.2541 -10 10.1961 14.7999 -10
  [4,16,10.7155,11.8262,-10,7.2465,10.8187,-10,6.8947,13.2541,-10,10.1961,14.7999,-10],
// 3 16 10.7155 11.8262 -10 10.1961 14.7999 -10 13.3214 16.9287 -10
  [3,16,10.7155,11.8262,-10,10.1961,14.7999,-10,13.3214,16.9287,-10],
// 1 16 17.3205 10 -10 -4 0 -6.9282 6.9282 0 -4 0 1 0 1-8edge.dat
  [1,16,17.3205,10,-10,-4,0,-6.9282,6.9282,0,-4,0,1,0, ldraw_lib__1_8edge()],
// 1 16 17.3205 10 -10 4 0 -6.9282 -6.9282 0 -4 0 1 0 1-8edge.dat
  [1,16,17.3205,10,-10,4,0,-6.9282,-6.9282,0,-4,0,1,0, ldraw_lib__1_8edge()],
// 2 24 9.555 11.4893 -10 9.555 11.4893 -5
  [2,24,9.555,11.4893,-10,9.555,11.4893,-5],
// 2 24 14.7276 2.5302 -10 14.7276 2.5302 -5
  [2,24,14.7276,2.5302,-10,14.7276,2.5302,-5],
// 2 24 9.555 11.4893 -10 9.5932 12.0705 -10
  [2,24,9.555,11.4893,-10,9.5932,12.0705,-10],
// 2 24 15.25 2.2727 -10 14.7276 2.5302 -10
  [2,24,15.25,2.2727,-10,14.7276,2.5302,-10],
// 1 16 -17.3205 10 -10 -4 0 6.9282 -6.9282 0 -4 0 5 0 4-4cyli.dat
  [1,16,-17.3205,10,-10,-4,0,6.9282,-6.9282,0,-4,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 -17.3205 10 -5 -4 0 6.9282 -6.9282 0 -4 0 1 0 4-4edge.dat
  [1,16,-17.3205,10,-5,-4,0,6.9282,-6.9282,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -17.3205 10 -10 0.86603 0 -0.5 -0.5 0 -0.86603 0 1 0 connect8.dat
  [1,16,-17.3205,10,-10,0.86603,0,-0.5,-0.5,0,-0.86603,0,1,0, ldraw_lib__connect8()],
// 1 16 0.0001 34.0001 -5 0 0 -27.99999 -23.99999 0 -0.00001 0 -5 0 48\1-16cylo.dat
  [1,16,0.0001,34.0001,-5,0,0,-27.99999,-23.99999,0,-0.00001,0,-5,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 48.778 -5 0.00002 0 -26.64196 -36.77757 0 -0.00002 0 -5 0 48\1-12cylo.dat
  [1,16,0,48.778,-5,0.00002,0,-26.64196,-36.77757,0,-0.00002,0,-5,0, ldraw_lib__48__1_12cylo()],
// 4 16 -3.4766 12.3164 -10 0.0003 12.0006 -10 -0.0001 9.9998 -10 -3.6543 10.2066 -10
  [4,16,-3.4766,12.3164,-10,0.0003,12.0006,-10,-0.0001,9.9998,-10,-3.6543,10.2066,-10],
// 4 16 -6.8947 13.2541 -10 -3.4766 12.3164 -10 -3.6543 10.2066 -10 -7.2465 10.8187 -10
  [4,16,-6.8947,13.2541,-10,-3.4766,12.3164,-10,-3.6543,10.2066,-10,-7.2465,10.8187,-10],
// 4 16 -10.1961 14.7999 -10 -6.8947 13.2541 -10 -7.2465 10.8187 -10 -10.7155 11.8262 -10
  [4,16,-10.1961,14.7999,-10,-6.8947,13.2541,-10,-7.2465,10.8187,-10,-10.7155,11.8262,-10],
// 3 16 -13.3214 16.9287 -10 -10.1961 14.7999 -10 -10.7155 11.8262 -10
  [3,16,-13.3214,16.9287,-10,-10.1961,14.7999,-10,-10.7155,11.8262,-10],
// 1 16 -29.4449 -17.0001 -5 20.7846 0 -13.99999 11.99999 0 24.24871 0 -5 0 48\1-16cylo.dat
  [1,16,-29.4449,-17.0001,-5,20.7846,0,-13.99999,11.99999,0,24.24871,0,-5,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -42.243 -24.389 -5 31.85032 0 -13.32096 18.38877 0 23.07262 0 -5 0 48\1-12cylo.dat
  [1,16,-42.243,-24.389,-5,31.85032,0,-13.32096,18.38877,0,23.07262,0,-5,0, ldraw_lib__48__1_12cylo()],
// 4 16 -10.6663 -1.9386 -10 -8.6601 -4.9998 -10 -10.3927 -6.0006 -10 -12.4046 -3.1474 -10
  [4,16,-10.6663,-1.9386,-10,-8.6601,-4.9998,-10,-10.3927,-6.0006,-10,-12.4046,-3.1474,-10],
// 4 16 -12.9925 0.8663 -10 -10.6663 -1.9386 -10 -12.4046 -3.1474 -10 -14.9257 -0.6561 -10
  [4,16,-12.9925,0.8663,-10,-10.6663,-1.9386,-10,-12.4046,-3.1474,-10,-14.9257,-0.6561,-10],
// 4 16 -15.5995 3.3668 -10 -12.9925 0.8663 -10 -14.9257 -0.6561 -10 -17.9151 1.4302 -10
  [4,16,-15.5995,3.3668,-10,-12.9925,0.8663,-10,-14.9257,-0.6561,-10,-17.9151,1.4302,-10],
// 3 16 -15.5995 3.3668 -10 -17.9151 1.4302 -10 -21.3214 3.0723 -10
  [3,16,-15.5995,3.3668,-10,-17.9151,1.4302,-10,-21.3214,3.0723,-10],
// 1 16 -17.3205 10 -10 -4 0 6.9282 -6.9282 0 -4 0 1 0 1-8edge.dat
  [1,16,-17.3205,10,-10,-4,0,6.9282,-6.9282,0,-4,0,1,0, ldraw_lib__1_8edge()],
// 1 16 -17.3205 10 -10 4 0 6.9282 6.9282 0 -4 0 1 0 1-8edge.dat
  [1,16,-17.3205,10,-10,4,0,6.9282,6.9282,0,-4,0,1,0, ldraw_lib__1_8edge()],
// 2 24 -14.7276 2.5302 -10 -14.7276 2.5302 -5
  [2,24,-14.7276,2.5302,-10,-14.7276,2.5302,-5],
// 2 24 -9.555 11.4893 -10 -9.555 11.4893 -5
  [2,24,-9.555,11.4893,-10,-9.555,11.4893,-5],
// 2 24 -14.7276 2.5302 -10 -15.25 2.2727 -10
  [2,24,-14.7276,2.5302,-10,-15.25,2.2727,-10],
// 2 24 -9.5932 12.0705 -10 -9.555 11.4893 -10
  [2,24,-9.5932,12.0705,-10,-9.555,11.4893,-10],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 10 0 0 0 0 10 0 -5 0 4-4cylo.dat
  [1,16,0,0,0,10,0,0,0,0,10,0,-5,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 2 0 0 0 0 2 0 -3 0 4-4cylc.dat
  [1,16,0,0,3,2,0,0,0,0,2,0,-3,0, ldraw_lib__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 0 2 0 1 0 4-4ndis.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 7.07107 0 -7.07107 7.07107 0 7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,0,7.07107,0,-7.07107,7.07107,0,7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -7.07107 0 -7.07107 7.07107 0 -7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,0,-7.07107,0,-7.07107,7.07107,0,-7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -7.07107 0 7.07107 -7.07107 0 -7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,0,-7.07107,0,7.07107,-7.07107,0,-7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 7.07107 0 7.07107 -7.07107 0 7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,0,7.07107,0,7.07107,-7.07107,0,7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 4 16 -7.0711 -7.0711 0 -7.0711 7.0711 0 -2 2 0 -2 -2 0
  [4,16,-7.0711,-7.0711,0,-7.0711,7.0711,0,-2,2,0,-2,-2,0],
// 4 16 7.0711 -7.0711 0 -7.0711 -7.0711 0 -2 -2 0 2 -2 0
  [4,16,7.0711,-7.0711,0,-7.0711,-7.0711,0,-2,-2,0,2,-2,0],
// 4 16 7.0711 7.0711 0 7.0711 -7.0711 0 2 -2 0 2 2 0
  [4,16,7.0711,7.0711,0,7.0711,-7.0711,0,2,-2,0,2,2,0],
// 4 16 -7.0711 7.0711 0 7.0711 7.0711 0 2 2 0 -2 2 0
  [4,16,-7.0711,7.0711,0,7.0711,7.0711,0,2,2,0,-2,2,0],
// 1 16 0 0 -5 10 0 0 0 0 10 0 1 0 4-4ndis.dat
  [1,16,0,0,-5,10,0,0,0,0,10,0,1,0, ldraw_lib__4_4ndis()],
// 1 16 0 0 -5 -19.79899 0 19.79899 -19.79899 0 -19.79899 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-5,-19.79899,0,19.79899,-19.79899,0,-19.79899,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -19.799 -19.799 -5 -10 -10 -5 10 -10 -5 19.7988 -19.7988 -5
  [4,16,-19.799,-19.799,-5,-10,-10,-5,10,-10,-5,19.7988,-19.7988,-5],
// 1 16 0 0 -5 19.79899 0 19.79899 -19.79899 0 19.79899 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-5,19.79899,0,19.79899,-19.79899,0,19.79899,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 19.799 -19.799 -5 10 -10 -5 10 10 -5 19.7988 19.7988 -5
  [4,16,19.799,-19.799,-5,10,-10,-5,10,10,-5,19.7988,19.7988,-5],
// 1 16 0 0 -5 19.79899 0 -19.79899 19.79899 0 19.79899 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-5,19.79899,0,-19.79899,19.79899,0,19.79899,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 19.799 19.799 -5 10 10 -5 -10 10 -5 -19.7988 19.7988 -5
  [4,16,19.799,19.799,-5,10,10,-5,-10,10,-5,-19.7988,19.7988,-5],
// 1 16 0 0 -5 -19.79899 0 -19.79899 19.79899 0 -19.79899 0 1 0 48\1-4chrd.dat
  [1,16,0,0,-5,-19.79899,0,-19.79899,19.79899,0,-19.79899,0,1,0, ldraw_lib__48__1_4chrd()],
// 4 16 -19.799 19.799 -5 -10 10 -5 -10 -10 -5 -19.7988 -19.7988 -5
  [4,16,-19.799,19.799,-5,-10,10,-5,-10,-10,-5,-19.7988,-19.7988,-5],
// 1 16 0 0 0 28 0 0 0 0 28 0 -5 0 48\4-4cylo.dat
  [1,16,0,0,0,28,0,0,0,0,28,0,-5,0, ldraw_lib__48__4_4cylo()],
// 1 16 0 0 5 30 0 0 0 0 30 0 -5 0 48\4-4cylc.dat
  [1,16,0,0,5,30,0,0,0,0,30,0,-5,0, ldraw_lib__48__4_4cylc()],
// 1 16 0 0 0 2 0 0 0 0 2 0 1 0 48\4-4rin14.dat
  [1,16,0,0,0,2,0,0,0,0,2,0,1,0, ldraw_lib__48__4_4rin14()],
];
module ldraw_lib__46434(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__46434(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__46434(line=0.2);