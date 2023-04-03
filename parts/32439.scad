use <../lib.scad>
use <../p/48/1-12con4.scad>
use <../p/48/1-4con4.scad>
use <../p/48/4-4con5.scad>
use <../p/48/4-4ring1.scad>
use <s/32439s01.scad>
function ldraw_lib__32439() = [
// 0 Technic Disc  5 x  5
// 0 Name: 32439.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-17 [Philo] Corrected size, built center notched disc
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32439s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32439s01()],
// 0 // Top surface
// 5 24 20.783 -12 -4.5 21.479 -12.402 -4.299 19.041 -14.61 -4.5 22.172 -9.184 -4.5
  [5,24,20.783,-12,-4.5,21.479,-12.402,-4.299,19.041,-14.61,-4.5,22.172,-9.184,-4.5],
// 5 24 23.183 -6.212 -4.5 26.24 -7.031 -3.709 22.172 -9.184 -4.5 23.794 -3.132 -4.5
  [5,24,23.183,-6.212,-4.5,26.24,-7.031,-3.709,22.172,-9.184,-4.5,23.794,-3.132,-4.5],
// 5 24 19.041 -14.61 -4.5 23.801 -18.263 -3 16.97 -16.969 -4.5 20.783 -12 -4.5
  [5,24,19.041,-14.61,-4.5,23.801,-18.263,-3,16.97,-16.969,-4.5,20.783,-12,-4.5],
// 5 24 23.794 -3.132 -4.5 29.743 -3.915 -3 23.183 -6.212 -4.5 24.001 0 -4.5
  [5,24,23.794,-3.132,-4.5,29.743,-3.915,-3,23.183,-6.212,-4.5,24.001,0,-4.5],
// 5 24 22.172 -9.184 -4.5 22.616 -9.368 -4.38 20.783 -12 -4.5 23.183 -6.212 -4.5
  [5,24,22.172,-9.184,-4.5,22.616,-9.368,-4.38,20.783,-12,-4.5,23.183,-6.212,-4.5],
// 1 16 0 0 -5 10 0 0 0 0 -10 0 1 0 48\4-4ring1.dat
  [1,16,0,0,-5,10,0,0,0,0,-10,0,1,0, ldraw_lib__48__4_4ring1()],
// 1 16 0 0 -4.5 4 0 0 0 0 -4 0 -0.5 0 48\4-4con5.dat
  [1,16,0,0,-4.5,4,0,0,0,0,-4,0,-0.5,0, ldraw_lib__48__4_4con5()],
// 1 16 0 0 -3 -0.78316 0 -5.94867 -5.94867 0 0.78316 0 -1.5 0 48\1-4con4.dat
  [1,16,0,0,-3,-0.78316,0,-5.94867,-5.94867,0,0.78316,0,-1.5,0, ldraw_lib__48__1_4con4()],
// 1 16 0 0 -3 -0.78316 0 5.94867 -5.94867 0 -0.78316 0 -1.5 0 48\1-12con4.dat
  [1,16,0,0,-3,-0.78316,0,5.94867,-5.94867,0,-0.78316,0,-1.5,0, ldraw_lib__48__1_12con4()],
// 1 16 0 0 -3 2.2961 0 5.54327 -5.54327 0 2.2961 0 -1.5 0 48\1-12con4.dat
  [1,16,0,0,-3,2.2961,0,5.54327,-5.54327,0,2.2961,0,-1.5,0, ldraw_lib__48__1_12con4()],
// 1 16 0 0 -3 -5.94867 0 0.78316 0.78316 0 5.94867 0 -1.5 0 48\1-4con4.dat
  [1,16,0,0,-3,-5.94867,0,0.78316,0.78316,0,5.94867,0,-1.5,0, ldraw_lib__48__1_4con4()],
// 1 16 0 0 -3 0.78316 0 5.94867 5.94867 0 -0.78316 0 -1.5 0 48\1-4con4.dat
  [1,16,0,0,-3,0.78316,0,5.94867,5.94867,0,-0.78316,0,-1.5,0, ldraw_lib__48__1_4con4()],
// 3 16 27.4 -6.8 -3.435 29.743 -3.915 -3 29.103 -7.139 -3
  [3,16,27.4,-6.8,-3.435,29.743,-3.915,-3,29.103,-7.139,-3],
// 4 16 27.4 -6.8 -3.435 26.24 -7.031 -3.709 23.183 -6.212 -4.5 29.743 -3.915 -3
  [4,16,27.4,-6.8,-3.435,26.24,-7.031,-3.709,23.183,-6.212,-4.5,29.743,-3.915,-3],
// 4 16 19.041 -14.61 -4.5 20.783 -12 -4.5 21.479 -12.402 -4.299 21.4 -12.8 -4.26
  [4,16,19.041,-14.61,-4.5,20.783,-12,-4.5,21.479,-12.402,-4.299,21.4,-12.8,-4.26],
// 4 16 24.166 -17.716 -3 23.801 -18.263 -3 19.041 -14.61 -4.5 23.157 -17.043 -3.304
  [4,16,24.166,-17.716,-3,23.801,-18.263,-3,19.041,-14.61,-4.5,23.157,-17.043,-3.304],
// 3 16 21.857 -15.096 -3.846 19.041 -14.61 -4.5 21.4 -12.8 -4.26
  [3,16,21.857,-15.096,-3.846,19.041,-14.61,-4.5,21.4,-12.8,-4.26],
// 3 16 23.157 -17.043 -3.304 19.041 -14.61 -4.5 21.857 -15.096 -3.846
  [3,16,23.157,-17.043,-3.304,19.041,-14.61,-4.5,21.857,-15.096,-3.846],
// 3 16 21.479 -12.402 -4.299 20.783 -12 -4.5 21.857 -10.504 -4.425
  [3,16,21.479,-12.402,-4.299,20.783,-12,-4.5,21.857,-10.504,-4.425],
// 4 16 21.857 -10.504 -4.425 20.783 -12 -4.5 22.172 -9.184 -4.5 22.616 -9.368 -4.38
  [4,16,21.857,-10.504,-4.425,20.783,-12,-4.5,22.172,-9.184,-4.5,22.616,-9.368,-4.38],
// 4 16 22.616 -9.368 -4.38 22.172 -9.184 -4.5 23.183 -6.212 -4.5 23.157 -8.557 -4.317
  [4,16,22.616,-9.368,-4.38,22.172,-9.184,-4.5,23.183,-6.212,-4.5,23.157,-8.557,-4.317],
// 3 16 25.104 -7.257 -3.96 23.183 -6.212 -4.5 26.24 -7.031 -3.709
  [3,16,25.104,-7.257,-3.96,23.183,-6.212,-4.5,26.24,-7.031,-3.709],
// 3 16 23.157 -8.557 -4.317 23.183 -6.212 -4.5 25.104 -7.257 -3.96
  [3,16,23.157,-8.557,-4.317,23.183,-6.212,-4.5,25.104,-7.257,-3.96],
// 3 16 29.743 -3.915 -3 23.183 -6.212 -4.5 23.794 -3.132 -4.5
  [3,16,29.743,-3.915,-3,23.183,-6.212,-4.5,23.794,-3.132,-4.5],
// 5 24 19.828 -2.61 -5 20 0 -5 10 0 -5 23.794 -3.132 -4.5
  [5,24,19.828,-2.61,-5,20,0,-5,10,0,-5,23.794,-3.132,-4.5],
// 5 24 19.318 -5.176 -5 19.828 -2.61 -5 9.914 -1.305 -5 23.182 -6.211 -4.5
  [5,24,19.318,-5.176,-5,19.828,-2.61,-5,9.914,-1.305,-5,23.182,-6.211,-4.5],
// 5 24 18.478 -7.654 -5 19.318 -5.176 -5 9.659 -2.588 -5 22.174 -9.185 -4.5
  [5,24,18.478,-7.654,-5,19.318,-5.176,-5,9.659,-2.588,-5,22.174,-9.185,-4.5],
// 5 24 17.32 -10 -5 18.478 -7.654 -5 9.239 -3.827 -5 20.784 -12 -4.5
  [5,24,17.32,-10,-5,18.478,-7.654,-5,9.239,-3.827,-5,20.784,-12,-4.5],
// 5 24 15.868 -12.176 -5 17.32 -10 -5 8.66 -5 -5 19.042 -14.611 -4.5
  [5,24,15.868,-12.176,-5,17.32,-10,-5,8.66,-5,-5,19.042,-14.611,-4.5],
// 5 24 14.142 -14.142 -5 15.868 -12.176 -5 7.934 -6.088 -5 16.97 -16.97 -4.5
  [5,24,14.142,-14.142,-5,15.868,-12.176,-5,7.934,-6.088,-5,16.97,-16.97,-4.5],
// 5 24 12.176 -15.868 -5 14.142 -14.142 -5 7.071 -7.071 -5 14.611 -19.042 -4.5
  [5,24,12.176,-15.868,-5,14.142,-14.142,-5,7.071,-7.071,-5,14.611,-19.042,-4.5],
// 5 24 10 -17.32 -5 12.176 -15.868 -5 6.088 -7.934 -5 12 -20.784 -4.5
  [5,24,10,-17.32,-5,12.176,-15.868,-5,6.088,-7.934,-5,12,-20.784,-4.5],
// 5 24 7.654 -18.478 -5 10 -17.32 -5 5 -8.66 -5 9.185 -22.174 -4.5
  [5,24,7.654,-18.478,-5,10,-17.32,-5,5,-8.66,-5,9.185,-22.174,-4.5],
// 5 24 5.176 -19.318 -5 7.654 -18.478 -5 3.827 -9.239 -5 6.211 -23.182 -4.5
  [5,24,5.176,-19.318,-5,7.654,-18.478,-5,3.827,-9.239,-5,6.211,-23.182,-4.5],
// 5 24 2.61 -19.828 -5 5.176 -19.318 -5 2.588 -9.659 -5 3.132 -23.794 -4.5
  [5,24,2.61,-19.828,-5,5.176,-19.318,-5,2.588,-9.659,-5,3.132,-23.794,-4.5],
// 5 24 0 -20 -5 2.61 -19.828 -5 1.305 -9.914 -5 0 -24 -4.5
  [5,24,0,-20,-5,2.61,-19.828,-5,1.305,-9.914,-5,0,-24,-4.5],
// 5 24 -2.61 -19.828 -5 0 -20 -5 0 -10 -5 -3.132 -23.794 -4.5
  [5,24,-2.61,-19.828,-5,0,-20,-5,0,-10,-5,-3.132,-23.794,-4.5],
// 5 24 -5.176 -19.318 -5 -2.61 -19.828 -5 -1.305 -9.914 -5 -6.211 -23.182 -4.5
  [5,24,-5.176,-19.318,-5,-2.61,-19.828,-5,-1.305,-9.914,-5,-6.211,-23.182,-4.5],
// 5 24 -7.654 -18.478 -5 -5.176 -19.318 -5 -2.588 -9.659 -5 -9.185 -22.174 -4.5
  [5,24,-7.654,-18.478,-5,-5.176,-19.318,-5,-2.588,-9.659,-5,-9.185,-22.174,-4.5],
// 5 24 -10 -17.32 -5 -7.654 -18.478 -5 -3.827 -9.239 -5 -12 -20.784 -4.5
  [5,24,-10,-17.32,-5,-7.654,-18.478,-5,-3.827,-9.239,-5,-12,-20.784,-4.5],
// 5 24 -12.176 -15.868 -5 -10 -17.32 -5 -5 -8.66 -5 -14.611 -19.042 -4.5
  [5,24,-12.176,-15.868,-5,-10,-17.32,-5,-5,-8.66,-5,-14.611,-19.042,-4.5],
// 5 24 -14.142 -14.142 -5 -12.176 -15.868 -5 -6.088 -7.934 -5 -16.97 -16.97 -4.5
  [5,24,-14.142,-14.142,-5,-12.176,-15.868,-5,-6.088,-7.934,-5,-16.97,-16.97,-4.5],
// 5 24 -15.868 -12.176 -5 -14.142 -14.142 -5 -7.071 -7.071 -5 -19.042 -14.611 -4.5
  [5,24,-15.868,-12.176,-5,-14.142,-14.142,-5,-7.071,-7.071,-5,-19.042,-14.611,-4.5],
// 5 24 -17.32 -10 -5 -15.868 -12.176 -5 -7.934 -6.088 -5 -20.784 -12 -4.5
  [5,24,-17.32,-10,-5,-15.868,-12.176,-5,-7.934,-6.088,-5,-20.784,-12,-4.5],
// 5 24 -18.478 -7.654 -5 -17.32 -10 -5 -8.66 -5 -5 -22.174 -9.185 -4.5
  [5,24,-18.478,-7.654,-5,-17.32,-10,-5,-8.66,-5,-5,-22.174,-9.185,-4.5],
// 5 24 -19.318 -5.176 -5 -18.478 -7.654 -5 -9.239 -3.827 -5 -23.182 -6.211 -4.5
  [5,24,-19.318,-5.176,-5,-18.478,-7.654,-5,-9.239,-3.827,-5,-23.182,-6.211,-4.5],
// 5 24 -19.828 -2.61 -5 -19.318 -5.176 -5 -9.659 -2.588 -5 -23.794 -3.132 -4.5
  [5,24,-19.828,-2.61,-5,-19.318,-5.176,-5,-9.659,-2.588,-5,-23.794,-3.132,-4.5],
// 5 24 -20 0 -5 -19.828 -2.61 -5 -9.914 -1.305 -5 -24 0 -4.5
  [5,24,-20,0,-5,-19.828,-2.61,-5,-9.914,-1.305,-5,-24,0,-4.5],
// 5 24 -19.828 2.61 -5 -20 0 -5 -10 0 -5 -23.794 3.132 -4.5
  [5,24,-19.828,2.61,-5,-20,0,-5,-10,0,-5,-23.794,3.132,-4.5],
// 5 24 -19.318 5.176 -5 -19.828 2.61 -5 -9.914 1.305 -5 -23.182 6.211 -4.5
  [5,24,-19.318,5.176,-5,-19.828,2.61,-5,-9.914,1.305,-5,-23.182,6.211,-4.5],
// 5 24 -18.478 7.654 -5 -19.318 5.176 -5 -9.659 2.588 -5 -22.174 9.185 -4.5
  [5,24,-18.478,7.654,-5,-19.318,5.176,-5,-9.659,2.588,-5,-22.174,9.185,-4.5],
// 5 24 -17.32 10 -5 -18.478 7.654 -5 -9.239 3.827 -5 -20.784 12 -4.5
  [5,24,-17.32,10,-5,-18.478,7.654,-5,-9.239,3.827,-5,-20.784,12,-4.5],
// 5 24 -15.868 12.176 -5 -17.32 10 -5 -8.66 5 -5 -19.042 14.611 -4.5
  [5,24,-15.868,12.176,-5,-17.32,10,-5,-8.66,5,-5,-19.042,14.611,-4.5],
// 5 24 -14.142 14.142 -5 -15.868 12.176 -5 -7.934 6.088 -5 -16.97 16.97 -4.5
  [5,24,-14.142,14.142,-5,-15.868,12.176,-5,-7.934,6.088,-5,-16.97,16.97,-4.5],
// 5 24 -12.176 15.868 -5 -14.142 14.142 -5 -7.071 7.071 -5 -14.611 19.042 -4.5
  [5,24,-12.176,15.868,-5,-14.142,14.142,-5,-7.071,7.071,-5,-14.611,19.042,-4.5],
// 5 24 -10 17.32 -5 -12.176 15.868 -5 -6.088 7.934 -5 -12 20.784 -4.5
  [5,24,-10,17.32,-5,-12.176,15.868,-5,-6.088,7.934,-5,-12,20.784,-4.5],
// 5 24 -7.654 18.478 -5 -10 17.32 -5 -5 8.66 -5 -9.185 22.174 -4.5
  [5,24,-7.654,18.478,-5,-10,17.32,-5,-5,8.66,-5,-9.185,22.174,-4.5],
// 5 24 -5.176 19.318 -5 -7.654 18.478 -5 -3.827 9.239 -5 -6.211 23.182 -4.5
  [5,24,-5.176,19.318,-5,-7.654,18.478,-5,-3.827,9.239,-5,-6.211,23.182,-4.5],
// 5 24 -2.61 19.828 -5 -5.176 19.318 -5 -2.588 9.659 -5 -3.132 23.794 -4.5
  [5,24,-2.61,19.828,-5,-5.176,19.318,-5,-2.588,9.659,-5,-3.132,23.794,-4.5],
// 5 24 0 20 -5 -2.61 19.828 -5 -1.305 9.914 -5 0 24 -4.5
  [5,24,0,20,-5,-2.61,19.828,-5,-1.305,9.914,-5,0,24,-4.5],
// 5 24 2.61 19.828 -5 0 20 -5 0 10 -5 3.132 23.794 -4.5
  [5,24,2.61,19.828,-5,0,20,-5,0,10,-5,3.132,23.794,-4.5],
// 5 24 5.176 19.318 -5 2.61 19.828 -5 1.305 9.914 -5 6.211 23.182 -4.5
  [5,24,5.176,19.318,-5,2.61,19.828,-5,1.305,9.914,-5,6.211,23.182,-4.5],
// 5 24 7.654 18.478 -5 5.176 19.318 -5 2.588 9.659 -5 9.185 22.174 -4.5
  [5,24,7.654,18.478,-5,5.176,19.318,-5,2.588,9.659,-5,9.185,22.174,-4.5],
// 5 24 10 17.32 -5 7.654 18.478 -5 3.827 9.239 -5 12 20.784 -4.5
  [5,24,10,17.32,-5,7.654,18.478,-5,3.827,9.239,-5,12,20.784,-4.5],
// 5 24 12.176 15.868 -5 10 17.32 -5 5 8.66 -5 14.611 19.042 -4.5
  [5,24,12.176,15.868,-5,10,17.32,-5,5,8.66,-5,14.611,19.042,-4.5],
// 5 24 14.142 14.142 -5 12.176 15.868 -5 6.088 7.934 -5 16.97 16.97 -4.5
  [5,24,14.142,14.142,-5,12.176,15.868,-5,6.088,7.934,-5,16.97,16.97,-4.5],
// 5 24 15.868 12.176 -5 14.142 14.142 -5 7.071 7.071 -5 19.042 14.611 -4.5
  [5,24,15.868,12.176,-5,14.142,14.142,-5,7.071,7.071,-5,19.042,14.611,-4.5],
// 5 24 17.32 10 -5 15.868 12.176 -5 7.934 6.088 -5 20.784 12 -4.5
  [5,24,17.32,10,-5,15.868,12.176,-5,7.934,6.088,-5,20.784,12,-4.5],
// 5 24 18.478 7.654 -5 17.32 10 -5 8.66 5 -5 22.174 9.185 -4.5
  [5,24,18.478,7.654,-5,17.32,10,-5,8.66,5,-5,22.174,9.185,-4.5],
// 5 24 19.318 5.176 -5 18.478 7.654 -5 9.239 3.827 -5 23.182 6.211 -4.5
  [5,24,19.318,5.176,-5,18.478,7.654,-5,9.239,3.827,-5,23.182,6.211,-4.5],
// 5 24 19.828 2.61 -5 19.318 5.176 -5 9.659 2.588 -5 23.794 3.132 -4.5
  [5,24,19.828,2.61,-5,19.318,5.176,-5,9.659,2.588,-5,23.794,3.132,-4.5],
// 5 24 20 0 -5 19.828 2.61 -5 9.914 1.305 -5 24 0 -4.5
  [5,24,20,0,-5,19.828,2.61,-5,9.914,1.305,-5,24,0,-4.5],
// 5 24 23.794 -3.132 -4.5 24 0 -4.5 20 0 -5 29.743 -3.916 -3
  [5,24,23.794,-3.132,-4.5,24,0,-4.5,20,0,-5,29.743,-3.916,-3],
// 5 24 23.182 -6.211 -4.5 23.794 -3.132 -4.5 19.828 -2.61 -5 29.743 -3.915 -3
  [5,24,23.182,-6.211,-4.5,23.794,-3.132,-4.5,19.828,-2.61,-5,29.743,-3.915,-3],
// 5 24 22.174 -9.185 -4.5 23.182 -6.211 -4.5 19.318 -5.176 -5 22.616 -9.368 -4.38
  [5,24,22.174,-9.185,-4.5,23.182,-6.211,-4.5,19.318,-5.176,-5,22.616,-9.368,-4.38],
// 5 24 20.784 -12 -4.5 22.174 -9.185 -4.5 18.478 -7.654 -5 21.857 -10.504 -4.425
  [5,24,20.784,-12,-4.5,22.174,-9.185,-4.5,18.478,-7.654,-5,21.857,-10.504,-4.425],
// 5 24 19.042 -14.611 -4.5 20.784 -12 -4.5 17.32 -10 -5 21.479 -12.402 -4.299
  [5,24,19.042,-14.611,-4.5,20.784,-12,-4.5,17.32,-10,-5,21.479,-12.402,-4.299],
// 5 24 16.97 -16.97 -4.5 19.042 -14.611 -4.5 15.868 -12.176 -5 23.8 -18.262 -3
  [5,24,16.97,-16.97,-4.5,19.042,-14.611,-4.5,15.868,-12.176,-5,23.8,-18.262,-3],
// 5 24 14.611 -19.042 -4.5 16.97 -16.97 -4.5 14.142 -14.142 -5 21.214 -21.214 -3
  [5,24,14.611,-19.042,-4.5,16.97,-16.97,-4.5,14.142,-14.142,-5,21.214,-21.214,-3],
// 5 24 12 -20.784 -4.5 14.611 -19.042 -4.5 12.176 -15.868 -5 18.262 -23.8 -3
  [5,24,12,-20.784,-4.5,14.611,-19.042,-4.5,12.176,-15.868,-5,18.262,-23.8,-3],
// 5 24 9.185 -22.174 -4.5 12 -20.784 -4.5 10 -17.32 -5 14.999 -25.98 -3
  [5,24,9.185,-22.174,-4.5,12,-20.784,-4.5,10,-17.32,-5,14.999,-25.98,-3],
// 5 24 6.211 -23.182 -4.5 9.185 -22.174 -4.5 7.654 -18.478 -5 11.481 -27.716 -3
  [5,24,6.211,-23.182,-4.5,9.185,-22.174,-4.5,7.654,-18.478,-5,11.481,-27.716,-3],
// 5 24 3.132 -23.794 -4.5 6.211 -23.182 -4.5 5.176 -19.318 -5 7.765 -28.979 -3
  [5,24,3.132,-23.794,-4.5,6.211,-23.182,-4.5,5.176,-19.318,-5,7.765,-28.979,-3],
// 5 24 0 -24 -4.5 3.132 -23.794 -4.5 2.61 -19.828 -5 3.915 -29.743 -3
  [5,24,0,-24,-4.5,3.132,-23.794,-4.5,2.61,-19.828,-5,3.915,-29.743,-3],
// 5 24 -3.132 -23.794 -4.5 0 -24 -4.5 0 -20 -5 -0.001 -29.999 -3
  [5,24,-3.132,-23.794,-4.5,0,-24,-4.5,0,-20,-5,-0.001,-29.999,-3],
// 5 24 -6.211 -23.182 -4.5 -3.132 -23.794 -4.5 -2.61 -19.828 -5 -7.764 -28.977 -3
  [5,24,-6.211,-23.182,-4.5,-3.132,-23.794,-4.5,-2.61,-19.828,-5,-7.764,-28.977,-3],
// 5 24 -9.185 -22.174 -4.5 -6.211 -23.182 -4.5 -5.176 -19.318 -5 -11.48 -27.716 -3
  [5,24,-9.185,-22.174,-4.5,-6.211,-23.182,-4.5,-5.176,-19.318,-5,-11.48,-27.716,-3],
// 5 24 -12 -20.784 -4.5 -9.185 -22.174 -4.5 -7.654 -18.478 -5 -15.001 -25.981 -3
  [5,24,-12,-20.784,-4.5,-9.185,-22.174,-4.5,-7.654,-18.478,-5,-15.001,-25.981,-3],
// 5 24 -14.611 -19.042 -4.5 -12 -20.784 -4.5 -10 -17.32 -5 -18.263 -23.8 -3
  [5,24,-14.611,-19.042,-4.5,-12,-20.784,-4.5,-10,-17.32,-5,-18.263,-23.8,-3],
// 5 24 -16.97 -16.97 -4.5 -14.611 -19.042 -4.5 -12.176 -15.868 -5 -21.215 -21.214 -3
  [5,24,-16.97,-16.97,-4.5,-14.611,-19.042,-4.5,-12.176,-15.868,-5,-21.215,-21.214,-3],
// 5 24 -19.042 -14.611 -4.5 -16.97 -16.97 -4.5 -14.142 -14.142 -5 -23.8 -18.263 -3
  [5,24,-19.042,-14.611,-4.5,-16.97,-16.97,-4.5,-14.142,-14.142,-5,-23.8,-18.263,-3],
// 5 24 -20.784 -12 -4.5 -19.042 -14.611 -4.5 -15.868 -12.176 -5 -25.982 -15.001 -3
  [5,24,-20.784,-12,-4.5,-19.042,-14.611,-4.5,-15.868,-12.176,-5,-25.982,-15.001,-3],
// 5 24 -22.174 -9.185 -4.5 -20.784 -12 -4.5 -17.32 -10 -5 -27.716 -11.481 -3
  [5,24,-22.174,-9.185,-4.5,-20.784,-12,-4.5,-17.32,-10,-5,-27.716,-11.481,-3],
// 5 24 -23.182 -6.211 -4.5 -22.174 -9.185 -4.5 -18.478 -7.654 -5 -28.979 -7.765 -3
  [5,24,-23.182,-6.211,-4.5,-22.174,-9.185,-4.5,-18.478,-7.654,-5,-28.979,-7.765,-3],
// 5 24 -23.794 -3.132 -4.5 -23.182 -6.211 -4.5 -19.318 -5.176 -5 -29.743 -3.915 -3
  [5,24,-23.794,-3.132,-4.5,-23.182,-6.211,-4.5,-19.318,-5.176,-5,-29.743,-3.915,-3],
// 5 24 -24 0 -4.5 -23.794 -3.132 -4.5 -19.828 -2.61 -5 -29.999 0.001 -3
  [5,24,-24,0,-4.5,-23.794,-3.132,-4.5,-19.828,-2.61,-5,-29.999,0.001,-3],
// 5 24 -23.794 3.132 -4.5 -24 0 -4.5 -20 0 -5 -29.743 3.916 -3
  [5,24,-23.794,3.132,-4.5,-24,0,-4.5,-20,0,-5,-29.743,3.916,-3],
// 5 24 -23.182 6.211 -4.5 -23.794 3.132 -4.5 -19.828 2.61 -5 -28.977 7.764 -3
  [5,24,-23.182,6.211,-4.5,-23.794,3.132,-4.5,-19.828,2.61,-5,-28.977,7.764,-3],
// 5 24 -22.174 9.185 -4.5 -23.182 6.211 -4.5 -19.318 5.176 -5 -27.716 11.48 -3
  [5,24,-22.174,9.185,-4.5,-23.182,6.211,-4.5,-19.318,5.176,-5,-27.716,11.48,-3],
// 5 24 -20.784 12 -4.5 -22.174 9.185 -4.5 -18.478 7.654 -5 -25.981 15.001 -3
  [5,24,-20.784,12,-4.5,-22.174,9.185,-4.5,-18.478,7.654,-5,-25.981,15.001,-3],
// 5 24 -19.042 14.611 -4.5 -20.784 12 -4.5 -17.32 10 -5 -23.8 18.263 -3
  [5,24,-19.042,14.611,-4.5,-20.784,12,-4.5,-17.32,10,-5,-23.8,18.263,-3],
// 5 24 -16.97 16.97 -4.5 -19.042 14.611 -4.5 -15.868 12.176 -5 -21.214 21.215 -3
  [5,24,-16.97,16.97,-4.5,-19.042,14.611,-4.5,-15.868,12.176,-5,-21.214,21.215,-3],
// 5 24 -14.611 19.042 -4.5 -16.97 16.97 -4.5 -14.142 14.142 -5 -18.263 23.8 -3
  [5,24,-14.611,19.042,-4.5,-16.97,16.97,-4.5,-14.142,14.142,-5,-18.263,23.8,-3],
// 5 24 -12 20.784 -4.5 -14.611 19.042 -4.5 -12.176 15.868 -5 -15.001 25.982 -3
  [5,24,-12,20.784,-4.5,-14.611,19.042,-4.5,-12.176,15.868,-5,-15.001,25.982,-3],
// 5 24 -9.185 22.174 -4.5 -12 20.784 -4.5 -10 17.32 -5 -11.481 27.716 -3
  [5,24,-9.185,22.174,-4.5,-12,20.784,-4.5,-10,17.32,-5,-11.481,27.716,-3],
// 5 24 -6.211 23.182 -4.5 -9.185 22.174 -4.5 -7.654 18.478 -5 -7.765 28.979 -3
  [5,24,-6.211,23.182,-4.5,-9.185,22.174,-4.5,-7.654,18.478,-5,-7.765,28.979,-3],
// 5 24 -3.132 23.794 -4.5 -6.211 23.182 -4.5 -5.176 19.318 -5 -3.915 29.743 -3
  [5,24,-3.132,23.794,-4.5,-6.211,23.182,-4.5,-5.176,19.318,-5,-3.915,29.743,-3],
// 5 24 0 24 -4.5 -3.132 23.794 -4.5 -2.61 19.828 -5 0.001 29.999 -3
  [5,24,0,24,-4.5,-3.132,23.794,-4.5,-2.61,19.828,-5,0.001,29.999,-3],
// 5 24 3.132 23.794 -4.5 0 24 -4.5 0 20 -5 3.916 29.743 -3
  [5,24,3.132,23.794,-4.5,0,24,-4.5,0,20,-5,3.916,29.743,-3],
// 5 24 6.211 23.182 -4.5 3.132 23.794 -4.5 2.61 19.828 -5 7.764 28.977 -3
  [5,24,6.211,23.182,-4.5,3.132,23.794,-4.5,2.61,19.828,-5,7.764,28.977,-3],
// 5 24 9.185 22.174 -4.5 6.211 23.182 -4.5 5.176 19.318 -5 11.48 27.716 -3
  [5,24,9.185,22.174,-4.5,6.211,23.182,-4.5,5.176,19.318,-5,11.48,27.716,-3],
// 5 24 12 20.784 -4.5 9.185 22.174 -4.5 7.654 18.478 -5 15.001 25.981 -3
  [5,24,12,20.784,-4.5,9.185,22.174,-4.5,7.654,18.478,-5,15.001,25.981,-3],
// 5 24 14.611 19.042 -4.5 12 20.784 -4.5 10 17.32 -5 18.263 23.8 -3
  [5,24,14.611,19.042,-4.5,12,20.784,-4.5,10,17.32,-5,18.263,23.8,-3],
// 5 24 16.97 16.97 -4.5 14.611 19.042 -4.5 12.176 15.868 -5 21.215 21.214 -3
  [5,24,16.97,16.97,-4.5,14.611,19.042,-4.5,12.176,15.868,-5,21.215,21.214,-3],
// 5 24 19.042 14.611 -4.5 16.97 16.97 -4.5 14.142 14.142 -5 23.8 18.263 -3
  [5,24,19.042,14.611,-4.5,16.97,16.97,-4.5,14.142,14.142,-5,23.8,18.263,-3],
// 5 24 20.784 12 -4.5 19.042 14.611 -4.5 15.868 12.176 -5 25.982 15.001 -3
  [5,24,20.784,12,-4.5,19.042,14.611,-4.5,15.868,12.176,-5,25.982,15.001,-3],
// 5 24 22.174 9.185 -4.5 20.784 12 -4.5 17.32 10 -5 27.716 11.481 -3
  [5,24,22.174,9.185,-4.5,20.784,12,-4.5,17.32,10,-5,27.716,11.481,-3],
// 5 24 23.182 6.211 -4.5 22.174 9.185 -4.5 18.478 7.654 -5 28.979 7.765 -3
  [5,24,23.182,6.211,-4.5,22.174,9.185,-4.5,18.478,7.654,-5,28.979,7.765,-3],
// 5 24 23.794 3.132 -4.5 23.182 6.211 -4.5 19.318 5.176 -5 29.743 3.915 -3
  [5,24,23.794,3.132,-4.5,23.182,6.211,-4.5,19.318,5.176,-5,29.743,3.915,-3],
// 5 24 24 0 -4.5 23.794 3.132 -4.5 19.828 2.61 -5 29.999 -0.001 -3
  [5,24,24,0,-4.5,23.794,3.132,-4.5,19.828,2.61,-5,29.999,-0.001,-3],
];
module ldraw_lib__32439(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32439(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32439(line=0.2);