use <../lib.scad>
use <../p/1-4chrd.scad>
use <../p/1-4cyli.scad>
use <../p/1-4edge.scad>
use <../p/1-4tang.scad>
use <../p/3-16disc.scad>
use <../p/axl5end.scad>
use <../p/axlehol2.scad>
use <../p/axlehole.scad>
use <../p/rect.scad>
use <../p/rect2p.scad>
use <../p/rect3.scad>
function ldraw_lib__58136() = [
// 0 ~Electric Power Functions IR Remote Control Direction Switch
// 0 Name: 58136.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2021-12-31 [MagFors] Reshaped axlehole, removed unnecessary condlines
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -10 0 0 0 1 0 1 0 -1 0 0 axl5end.dat
  [1,16,0,-10,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__axl5end()],
// 1 16 10 -30 10 0 0 -6 0 1 0 -6 0 0 1-4edge.dat
  [1,16,10,-30,10,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_4edge()],
// 1 16 10 -30 -10 0 0 -6 0 1 0 6 0 0 1-4edge.dat
  [1,16,10,-30,-10,0,0,-6,0,1,0,6,0,0, ldraw_lib__1_4edge()],
// 1 16 -10 -30 -10 0 0 6 0 1 0 6 0 0 1-4edge.dat
  [1,16,-10,-30,-10,0,0,6,0,1,0,6,0,0, ldraw_lib__1_4edge()],
// 1 16 -10 -30 10 0 0 6 0 1 0 -6 0 0 1-4edge.dat
  [1,16,-10,-30,10,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4edge()],
// 2 24 -4 -30 10 4 -30 10
  [2,24,-4,-30,10,4,-30,10],
// 2 24 -4 -30 -10 4 -30 -10
  [2,24,-4,-30,-10,4,-30,-10],
// 1 16 -10 -25.05 0 0 1 0 0 0 -4.955 -4 0 0 rect3.dat
  [1,16,-10,-25.05,0,0,1,0,0,0,-4.955,-4,0,0, ldraw_lib__rect3()],
// 1 16 10 -25.05 0 0 -1 0 0 0 -4.955 4 0 0 rect3.dat
  [1,16,10,-25.05,0,0,-1,0,0,0,-4.955,4,0,0, ldraw_lib__rect3()],
// 1 16 0 -27.64 10 -4 0 0 0 0 -2.36 0 -1 0 rect.dat
  [1,16,0,-27.64,10,-4,0,0,0,0,-2.36,0,-1,0, ldraw_lib__rect()],
// 1 16 0 -27.64 -10 4 0 0 0 0 -2.36 0 1 0 rect.dat
  [1,16,0,-27.64,-10,4,0,0,0,0,-2.36,0,1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -30 10 0 0 -6 0 9.91 0 -6 0 0 1-4cyli.dat
  [1,16,10,-30,10,0,0,-6,0,9.91,0,-6,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 -30 -10 0 0 -6 0 9.91 0 6 0 0 1-4cyli.dat
  [1,16,10,-30,-10,0,0,-6,0,9.91,0,6,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -30 -10 0 0 6 0 9.91 0 6 0 0 1-4cyli.dat
  [1,16,-10,-30,-10,0,0,6,0,9.91,0,6,0,0, ldraw_lib__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 -30 10 0 0 6 0 9.91 0 -6 0 0 1-4cyli.dat
  [1,16,-10,-30,10,0,0,6,0,9.91,0,-6,0,0, ldraw_lib__1_4cyli()],
// 1 16 0 -30 0 0 0 1 0 20 0 1 0 0 axlehole.dat
  [1,16,0,-30,0,0,0,1,0,20,0,1,0,0, ldraw_lib__axlehole()],
// 1 16 0 -30 0 0 0 1 0 1 0 1 0 0 axlehol2.dat
  [1,16,0,-30,0,0,0,1,0,1,0,1,0,0, ldraw_lib__axlehol2()],
// 1 16 0 -10 0 0 0 1 0 1 0 1 0 0 axlehol2.dat
  [1,16,0,-10,0,0,0,1,0,1,0,1,0,0, ldraw_lib__axlehol2()],
// 1 16 10 -30 10 0 0 -6 0 1 0 -6 0 0 1-4tang.dat
  [1,16,10,-30,10,0,0,-6,0,1,0,-6,0,0, ldraw_lib__1_4tang()],
// 1 16 10 -30 -10 0 0 -6 0 1 0 6 0 0 1-4tang.dat
  [1,16,10,-30,-10,0,0,-6,0,1,0,6,0,0, ldraw_lib__1_4tang()],
// 1 16 -10 -30 -10 0 0 6 0 1 0 6 0 0 1-4tang.dat
  [1,16,-10,-30,-10,0,0,6,0,1,0,6,0,0, ldraw_lib__1_4tang()],
// 1 16 -10 -30 10 0 0 6 0 1 0 -6 0 0 1-4tang.dat
  [1,16,-10,-30,10,0,0,6,0,1,0,-6,0,0, ldraw_lib__1_4tang()],
// 3 16 -10 -30 -4 -5.5433 -30 -2.2961 -6 -30 0
  [3,16,-10,-30,-4,-5.5433,-30,-2.2961,-6,-30,0],
// 4 16 -6 -30 0 -5.5433 -30 2.2961 -10 -30 4 -10 -30 -4
  [4,16,-6,-30,0,-5.5433,-30,2.2961,-10,-30,4,-10,-30,-4],
// 3 16 -4 -30 10 -2.2961 -30 5.5433 0 -30 6
  [3,16,-4,-30,10,-2.2961,-30,5.5433,0,-30,6],
// 4 16 0 -30 6 2.2961 -30 5.5433 4 -30 10 -4 -30 10
  [4,16,0,-30,6,2.2961,-30,5.5433,4,-30,10,-4,-30,10],
// 3 16 5.5432 -30 2.2961 6 -30 0 10 -30 4
  [3,16,5.5432,-30,2.2961,6,-30,0,10,-30,4],
// 4 16 6 -30 0 5.5433 -30 -2.2961 10 -30 -4 10 -30 4
  [4,16,6,-30,0,5.5433,-30,-2.2961,10,-30,-4,10,-30,4],
// 3 16 4 -30 -10 2.2961 -30 -5.5432 0 -30 -6
  [3,16,4,-30,-10,2.2961,-30,-5.5432,0,-30,-6],
// 4 16 0 -30 -6 -2.2961 -30 -5.5433 -4 -30 -10 4 -30 -10
  [4,16,0,-30,-6,-2.2961,-30,-5.5433,-4,-30,-10,4,-30,-10],
// 
// 3 16 4 -30 8.8066 4 -30 10 2.2961 -30 5.5433
  [3,16,4,-30,8.8066,4,-30,10,2.2961,-30,5.5433],
// 3 16 4.4566 -30 7.7038 4 -30 8.8066 2.2961 -30 5.5433
  [3,16,4.4566,-30,7.7038,4,-30,8.8066,2.2961,-30,5.5433],
// 4 16 4.2428 -30 4.2427 4.9132 -30 6.601 4.4566 -30 7.7038 2.2961 -30 5.5433
  [4,16,4.2428,-30,4.2427,4.9132,-30,6.601,4.4566,-30,7.7038,2.2961,-30,5.5433],
// 3 16 4.2428 -30 4.2427 5.7574 -30 5.7574 4.9132 -30 6.601
  [3,16,4.2428,-30,4.2427,5.7574,-30,5.7574,4.9132,-30,6.601],
// 4 16 7.7038 -30 4.4566 6.601 -30 4.9132 4.2428 -30 4.2427 5.5432 -30 2.2961
  [4,16,7.7038,-30,4.4566,6.601,-30,4.9132,4.2428,-30,4.2427,5.5432,-30,2.2961],
// 3 16 6.601 -30 4.9132 5.7574 -30 5.7574 4.2428 -30 4.2427
  [3,16,6.601,-30,4.9132,5.7574,-30,5.7574,4.2428,-30,4.2427],
// 3 16 8.8066 -30 4 7.7038 -30 4.4566 5.5432 -30 2.2961
  [3,16,8.8066,-30,4,7.7038,-30,4.4566,5.5432,-30,2.2961],
// 3 16 10 -30 4 8.8066 -30 4 5.5432 -30 2.2961
  [3,16,10,-30,4,8.8066,-30,4,5.5432,-30,2.2961],
// 3 16 8.8066 -30 -4 10 -30 -4 5.5433 -30 -2.2961
  [3,16,8.8066,-30,-4,10,-30,-4,5.5433,-30,-2.2961],
// 3 16 7.7038 -30 -4.4566 8.8066 -30 -4 5.5433 -30 -2.2961
  [3,16,7.7038,-30,-4.4566,8.8066,-30,-4,5.5433,-30,-2.2961],
// 4 16 4.2427 -30 -4.2428 6.601 -30 -4.9132 7.7038 -30 -4.4566 5.5433 -30 -2.2961
  [4,16,4.2427,-30,-4.2428,6.601,-30,-4.9132,7.7038,-30,-4.4566,5.5433,-30,-2.2961],
// 3 16 4.2427 -30 -4.2428 5.7574 -30 -5.7574 6.601 -30 -4.9132
  [3,16,4.2427,-30,-4.2428,5.7574,-30,-5.7574,6.601,-30,-4.9132],
// 4 16 4.4566 -30 -7.7038 4.9132 -30 -6.601 4.2427 -30 -4.2428 2.2961 -30 -5.5432
  [4,16,4.4566,-30,-7.7038,4.9132,-30,-6.601,4.2427,-30,-4.2428,2.2961,-30,-5.5432],
// 3 16 4.9132 -30 -6.601 5.7574 -30 -5.7574 4.2427 -30 -4.2428
  [3,16,4.9132,-30,-6.601,5.7574,-30,-5.7574,4.2427,-30,-4.2428],
// 3 16 4 -30 -8.8066 4.4566 -30 -7.7038 2.2961 -30 -5.5432
  [3,16,4,-30,-8.8066,4.4566,-30,-7.7038,2.2961,-30,-5.5432],
// 3 16 4 -30 -10 4 -30 -8.8066 2.2961 -30 -5.5432
  [3,16,4,-30,-10,4,-30,-8.8066,2.2961,-30,-5.5432],
// 3 16 -4 -30 -8.8066 -4 -30 -10 -2.2961 -30 -5.5433
  [3,16,-4,-30,-8.8066,-4,-30,-10,-2.2961,-30,-5.5433],
// 3 16 -4.4566 -30 -7.7038 -4 -30 -8.8066 -2.2961 -30 -5.5433
  [3,16,-4.4566,-30,-7.7038,-4,-30,-8.8066,-2.2961,-30,-5.5433],
// 4 16 -4.2428 -30 -4.2427 -4.9132 -30 -6.601 -4.4566 -30 -7.7038 -2.2961 -30 -5.5433
  [4,16,-4.2428,-30,-4.2427,-4.9132,-30,-6.601,-4.4566,-30,-7.7038,-2.2961,-30,-5.5433],
// 3 16 -4.2428 -30 -4.2427 -5.7574 -30 -5.7574 -4.9132 -30 -6.601
  [3,16,-4.2428,-30,-4.2427,-5.7574,-30,-5.7574,-4.9132,-30,-6.601],
// 4 16 -7.7038 -30 -4.4566 -6.601 -30 -4.9132 -4.2428 -30 -4.2427 -5.5432 -30 -2.2961
  [4,16,-7.7038,-30,-4.4566,-6.601,-30,-4.9132,-4.2428,-30,-4.2427,-5.5432,-30,-2.2961],
// 3 16 -6.601 -30 -4.9132 -5.7574 -30 -5.7574 -4.2428 -30 -4.2427
  [3,16,-6.601,-30,-4.9132,-5.7574,-30,-5.7574,-4.2428,-30,-4.2427],
// 3 16 -8.8066 -30 -4 -7.7038 -30 -4.4566 -5.5432 -30 -2.2961
  [3,16,-8.8066,-30,-4,-7.7038,-30,-4.4566,-5.5432,-30,-2.2961],
// 3 16 -10 -30 -4 -8.8066 -30 -4 -5.5432 -30 -2.2961
  [3,16,-10,-30,-4,-8.8066,-30,-4,-5.5432,-30,-2.2961],
// 3 16 -8.8066 -30 4 -10 -30 4 -5.5433 -30 2.2961
  [3,16,-8.8066,-30,4,-10,-30,4,-5.5433,-30,2.2961],
// 3 16 -7.7038 -30 4.4566 -8.8066 -30 4 -5.5433 -30 2.2961
  [3,16,-7.7038,-30,4.4566,-8.8066,-30,4,-5.5433,-30,2.2961],
// 4 16 -4.2427 -30 4.2428 -6.601 -30 4.9132 -7.7038 -30 4.4566 -5.5433 -30 2.2961
  [4,16,-4.2427,-30,4.2428,-6.601,-30,4.9132,-7.7038,-30,4.4566,-5.5433,-30,2.2961],
// 3 16 -4.2427 -30 4.2428 -5.7574 -30 5.7574 -6.601 -30 4.9132
  [3,16,-4.2427,-30,4.2428,-5.7574,-30,5.7574,-6.601,-30,4.9132],
// 4 16 -4.4566 -30 7.7038 -4.9132 -30 6.601 -4.2427 -30 4.2428 -2.2961 -30 5.5432
  [4,16,-4.4566,-30,7.7038,-4.9132,-30,6.601,-4.2427,-30,4.2428,-2.2961,-30,5.5432],
// 3 16 -4.9132 -30 6.601 -5.7574 -30 5.7574 -4.2427 -30 4.2428
  [3,16,-4.9132,-30,6.601,-5.7574,-30,5.7574,-4.2427,-30,4.2428],
// 3 16 -4 -30 8.8066 -4.4566 -30 7.7038 -2.2961 -30 5.5432
  [3,16,-4,-30,8.8066,-4.4566,-30,7.7038,-2.2961,-30,5.5432],
// 3 16 -4 -30 10 -4 -30 8.8066 -2.2961 -30 5.5432
  [3,16,-4,-30,10,-4,-30,8.8066,-2.2961,-30,5.5432],
// 
// 0 // body
// 4 16 -4 -10.33 -25.093 4 -10.33 -25.093 4 -19.0922 -19.678 -4 -19.0922 -19.678
  [4,16,-4,-10.33,-25.093,4,-10.33,-25.093,4,-19.0922,-19.678,-4,-19.0922,-19.678],
// 4 16 -4 -19.0922 -19.678 4 -19.0922 -19.678 4 -24.9444 -11.5671 -4 -24.9444 -11.5671
  [4,16,-4,-19.0922,-19.678,4,-19.0922,-19.678,4,-24.9444,-11.5671,-4,-24.9444,-11.5671],
// 5 24 4 -19.0922 -19.678 -4 -19.0922 -19.678 4 -10.33 -25.093 4 -24.9444 -11.5671
  [5,24,4,-19.0922,-19.678,-4,-19.0922,-19.678,4,-10.33,-25.093,4,-24.9444,-11.5671],
// 4 16 -4 -10.33 25.093 -4 -19.0922 19.678 4 -19.0922 19.678 4 -10.33 25.093
  [4,16,-4,-10.33,25.093,-4,-19.0922,19.678,4,-19.0922,19.678,4,-10.33,25.093],
// 4 16 -4 -19.0922 19.678 -4 -24.9444 11.5671 4 -24.9444 11.5671 4 -19.0922 19.678
  [4,16,-4,-19.0922,19.678,-4,-24.9444,11.5671,4,-24.9444,11.5671,4,-19.0922,19.678],
// 5 24 4 -19.0922 19.678 -4 -19.0922 19.678 4 -10.33 25.093 4 -24.9444 11.5671
  [5,24,4,-19.0922,19.678,-4,-19.0922,19.678,4,-10.33,25.093,4,-24.9444,11.5671],
// 4 16 -10 -7.85 19.55 -10 -14.5106 15.4355 -9.54 -16.27 17.06 -9.5434 -8.7991 21.6713
  [4,16,-10,-7.85,19.55,-10,-14.5106,15.4355,-9.54,-16.27,17.06,-9.5434,-8.7991,21.6713],
// 5 24 -10 -7.85 19.55 -10 -14.5106 15.4355 -9.5434 -8.7991 21.6713 -10 -6.9 17.43
  [5,24,-10,-7.85,19.55,-10,-14.5106,15.4355,-9.5434,-8.7991,21.6713,-10,-6.9,17.43],
// 4 16 -9.5434 -8.7991 21.6713 -9.54 -16.27 17.06 -8.24 -17.75 18.43 -8.2426 -9.6036 23.4695
  [4,16,-9.5434,-8.7991,21.6713,-9.54,-16.27,17.06,-8.24,-17.75,18.43,-8.2426,-9.6036,23.4695],
// 5 24 -9.5434 -8.7991 21.6713 -9.54 -16.27 17.06 -8.2426 -9.6036 23.4695 -10 -7.85 19.55
  [5,24,-9.5434,-8.7991,21.6713,-9.54,-16.27,17.06,-8.2426,-9.6036,23.4695,-10,-7.85,19.55],
// 4 16 -8.2426 -9.6036 23.4695 -8.24 -17.75 18.43 -6.3 -18.75 19.36 -6.2962 -10.1413 24.6712
  [4,16,-8.2426,-9.6036,23.4695,-8.24,-17.75,18.43,-6.3,-18.75,19.36,-6.2962,-10.1413,24.6712],
// 5 24 -8.2426 -9.6036 23.4695 -8.24 -17.75 18.43 -6.2962 -10.1413 24.6712 -9.5434 -8.7991 21.6713
  [5,24,-8.2426,-9.6036,23.4695,-8.24,-17.75,18.43,-6.2962,-10.1413,24.6712,-9.5434,-8.7991,21.6713],
// 4 16 -6.2962 -10.1413 24.6712 -6.3 -18.75 19.36 -4 -19.0922 19.678 -4 -10.33 25.093
  [4,16,-6.2962,-10.1413,24.6712,-6.3,-18.75,19.36,-4,-19.0922,19.678,-4,-10.33,25.093],
// 5 24 -6.2962 -10.1413 24.6712 -6.3 -18.75 19.36 -4 -10.33 25.093 -8.2426 -9.6036 23.4695
  [5,24,-6.2962,-10.1413,24.6712,-6.3,-18.75,19.36,-4,-10.33,25.093,-8.2426,-9.6036,23.4695],
// 5 24 -4 -10.33 25.093 -4 -19.0922 19.678 -1.7 -10.33 25.1 -6.2962 -10.1413 24.6712
  [5,24,-4,-10.33,25.093,-4,-19.0922,19.678,-1.7,-10.33,25.1,-6.2962,-10.1413,24.6712],
// 4 16 -10 -14.5106 15.4355 -10 -18.9581 9.2711 -9.54 -21.25 10.15 -9.54 -16.27 17.06
  [4,16,-10,-14.5106,15.4355,-10,-18.9581,9.2711,-9.54,-21.25,10.15,-9.54,-16.27,17.06],
// 5 24 -10 -14.5106 15.4355 -10 -18.9581 9.2711 -9.54 -16.27 17.06 -10 -12.76 13.81
  [5,24,-10,-14.5106,15.4355,-10,-18.9581,9.2711,-9.54,-16.27,17.06,-10,-12.76,13.81],
// 5 24 -10 -14.5106 15.4355 -9.54 -16.27 17.06 -10 -18.9581 9.2711 -10 -7.85 19.55
  [5,24,-10,-14.5106,15.4355,-9.54,-16.27,17.06,-10,-18.9581,9.2711,-10,-7.85,19.55],
// 4 16 -9.54 -16.27 17.06 -9.54 -21.25 10.15 -8.24 -23.19 10.89 -8.24 -17.75 18.43
  [4,16,-9.54,-16.27,17.06,-9.54,-21.25,10.15,-8.24,-23.19,10.89,-8.24,-17.75,18.43],
// 5 24 -9.54 -16.27 17.06 -9.54 -21.25 10.15 -8.24 -17.75 18.43 -10 -14.5106 15.4355
  [5,24,-9.54,-16.27,17.06,-9.54,-21.25,10.15,-8.24,-17.75,18.43,-10,-14.5106,15.4355],
// 5 24 -9.54 -16.27 17.06 -8.24 -17.75 18.43 -9.54 -21.25 10.15 -9.5434 -8.7991 21.6713
  [5,24,-9.54,-16.27,17.06,-8.24,-17.75,18.43,-9.54,-21.25,10.15,-9.5434,-8.7991,21.6713],
// 4 16 -8.24 -17.75 18.43 -8.24 -23.19 10.89 -6.3 -24.49 11.39 -6.3 -18.75 19.36
  [4,16,-8.24,-17.75,18.43,-8.24,-23.19,10.89,-6.3,-24.49,11.39,-6.3,-18.75,19.36],
// 5 24 -8.24 -17.75 18.43 -8.24 -23.19 10.89 -6.3 -18.75 19.36 -9.54 -16.27 17.06
  [5,24,-8.24,-17.75,18.43,-8.24,-23.19,10.89,-6.3,-18.75,19.36,-9.54,-16.27,17.06],
// 5 24 -8.24 -17.75 18.43 -6.3 -18.75 19.36 -8.24 -23.19 10.89 -8.2426 -9.6036 23.4695
  [5,24,-8.24,-17.75,18.43,-6.3,-18.75,19.36,-8.24,-23.19,10.89,-8.2426,-9.6036,23.4695],
// 4 16 -6.3 -18.75 19.36 -6.3 -24.49 11.39 -4 -24.9444 11.5671 -4 -19.0922 19.678
  [4,16,-6.3,-18.75,19.36,-6.3,-24.49,11.39,-4,-24.9444,11.5671,-4,-19.0922,19.678],
// 5 24 -6.3 -18.75 19.36 -6.3 -24.49 11.39 -4 -19.0922 19.678 -8.24 -17.75 18.43
  [5,24,-6.3,-18.75,19.36,-6.3,-24.49,11.39,-4,-19.0922,19.678,-8.24,-17.75,18.43],
// 5 24 -6.3 -18.75 19.36 -4 -19.0922 19.678 -6.3 -24.49 11.39 -6.2962 -10.1413 24.6712
  [5,24,-6.3,-18.75,19.36,-4,-19.0922,19.678,-6.3,-24.49,11.39,-6.2962,-10.1413,24.6712],
// 5 24 -4 -19.0922 19.678 -4 -24.9444 11.5671 -1.7 -19.09 19.68 -6.3 -18.75 19.36
  [5,24,-4,-19.0922,19.678,-4,-24.9444,11.5671,-1.7,-19.09,19.68,-6.3,-18.75,19.36],
// 4 16 -10 -18.9581 9.2711 -10 -20.09 4 -9.54 -23 2 -9.54 -21.25 10.15
  [4,16,-10,-18.9581,9.2711,-10,-20.09,4,-9.54,-23,2,-9.54,-21.25,10.15],
// 5 24 -10 -18.9581 9.2711 -10 -20.09 4 -9.54 -21.25 10.15 -10 -16.67 8.39
  [5,24,-10,-18.9581,9.2711,-10,-20.09,4,-9.54,-21.25,10.15,-10,-16.67,8.39],
// 5 24 -10 -18.9581 9.2711 -9.54 -21.25 10.15 -10 -20.5206 2.0002 -10 -14.5106 15.4355
  [5,24,-10,-18.9581,9.2711,-9.54,-21.25,10.15,-10,-20.5206,2.0002,-10,-14.5106,15.4355],
// 4 16 -9.54 -21.25 10.15 -9.54 -23 2 -8.24 -25.1 2 -8.24 -23.19 10.89
  [4,16,-9.54,-21.25,10.15,-9.54,-23,2,-8.24,-25.1,2,-8.24,-23.19,10.89],
// 5 24 -9.54 -21.25 10.15 -9.54 -23 2 -8.24 -23.19 10.89 -10 -18.9581 9.2711
  [5,24,-9.54,-21.25,10.15,-9.54,-23,2,-8.24,-23.19,10.89,-10,-18.9581,9.2711],
// 5 24 -9.54 -21.25 10.15 -8.24 -23.19 10.89 -9.54 -23 2 -9.54 -16.27 17.06
  [5,24,-9.54,-21.25,10.15,-8.24,-23.19,10.89,-9.54,-23,2,-9.54,-16.27,17.06],
// 4 16 -8.24 -23.19 10.89 -8.24 -25.1 2 -6.3 -26.51 2 -6.3 -24.49 11.39
  [4,16,-8.24,-23.19,10.89,-8.24,-25.1,2,-6.3,-26.51,2,-6.3,-24.49,11.39],
// 5 24 -8.24 -23.19 10.89 -8.24 -25.1 2 -6.3 -24.49 11.39 -9.54 -21.25 10.15
  [5,24,-8.24,-23.19,10.89,-8.24,-25.1,2,-6.3,-24.49,11.39,-9.54,-21.25,10.15],
// 5 24 -8.24 -23.19 10.89 -6.3 -24.49 11.39 -8.24 -25.1 2 -8.24 -17.75 18.43
  [5,24,-8.24,-23.19,10.89,-6.3,-24.49,11.39,-8.24,-25.1,2,-8.24,-17.75,18.43],
// 4 16 -6.3 -24.49 11.39 -6.3 -26.51 2 -4 -25.97 6.79 -4 -24.9444 11.5671
  [4,16,-6.3,-24.49,11.39,-6.3,-26.51,2,-4,-25.97,6.79,-4,-24.9444,11.5671],
// 5 24 -6.3 -24.49 11.39 -6.3 -26.51 2 -4 -24.9444 11.5671 -8.24 -23.19 10.89
  [5,24,-6.3,-24.49,11.39,-6.3,-26.51,2,-4,-24.9444,11.5671,-8.24,-23.19,10.89],
// 5 24 -6.3 -24.49 11.39 -4 -24.9444 11.5671 -6.3 -26.51 2 -6.3 -18.75 19.36
  [5,24,-6.3,-24.49,11.39,-4,-24.9444,11.5671,-6.3,-26.51,2,-6.3,-18.75,19.36],
// 5 24 -4 -24.9444 11.5671 -4 -25.97 6.79 -1.7 -24.94 11.57 -6.3 -24.49 11.39
  [5,24,-4,-24.9444,11.5671,-4,-25.97,6.79,-1.7,-24.94,11.57,-6.3,-24.49,11.39],
// 2 24 -9.54 -22.55 4.09 -10 -20.095 4
  [2,24,-9.54,-22.55,4.09,-10,-20.095,4],
// 2 24 -8.24 -24.6 4.35 -9.54 -22.55 4.09
  [2,24,-8.24,-24.6,4.35,-9.54,-22.55,4.09],
// 2 24 -8.24 -24.6 4.35 -7.7 -24.97 4.46
  [2,24,-8.24,-24.6,4.35,-7.7,-24.97,4.46],
// 2 24 -7.7 -24.97 4.46 -6.3 -25.78 5.4
  [2,24,-7.7,-24.97,4.46,-6.3,-25.78,5.4],
// 2 24 -6.3 -25.78 5.4 -5.76 -25.82 5.76
  [2,24,-6.3,-25.78,5.4,-5.76,-25.82,5.76],
// 2 24 -5.76 -25.82 5.76 -4.46 -25.68 7.7
  [2,24,-5.76,-25.82,5.76,-4.46,-25.68,7.7],
// 2 24 -4.46 -25.68 7.7 -4 -25.28 10
  [2,24,-4.46,-25.68,7.7,-4,-25.28,10],
// 4 16 9.5434 -8.7991 21.6713 9.54 -16.27 17.06 10 -14.5106 15.4355 10 -7.85 19.55
  [4,16,9.5434,-8.7991,21.6713,9.54,-16.27,17.06,10,-14.5106,15.4355,10,-7.85,19.55],
// 5 24 10 -7.85 19.55 10 -14.5106 15.4355 9.5434 -8.7991 21.6713 10 -6.9 17.43
  [5,24,10,-7.85,19.55,10,-14.5106,15.4355,9.5434,-8.7991,21.6713,10,-6.9,17.43],
// 4 16 8.2426 -9.6036 23.4695 8.24 -17.75 18.43 9.54 -16.27 17.06 9.5434 -8.7991 21.6713
  [4,16,8.2426,-9.6036,23.4695,8.24,-17.75,18.43,9.54,-16.27,17.06,9.5434,-8.7991,21.6713],
// 5 24 9.5434 -8.7991 21.6713 9.54 -16.27 17.06 8.2426 -9.6036 23.4695 10 -7.85 19.55
  [5,24,9.5434,-8.7991,21.6713,9.54,-16.27,17.06,8.2426,-9.6036,23.4695,10,-7.85,19.55],
// 4 16 6.2962 -10.1413 24.6712 6.3 -18.75 19.36 8.24 -17.75 18.43 8.2426 -9.6036 23.4695
  [4,16,6.2962,-10.1413,24.6712,6.3,-18.75,19.36,8.24,-17.75,18.43,8.2426,-9.6036,23.4695],
// 5 24 8.2426 -9.6036 23.4695 8.24 -17.75 18.43 6.2962 -10.1413 24.6712 9.5434 -8.7991 21.6713
  [5,24,8.2426,-9.6036,23.4695,8.24,-17.75,18.43,6.2962,-10.1413,24.6712,9.5434,-8.7991,21.6713],
// 4 16 4 -10.33 25.093 4 -19.0922 19.678 6.3 -18.75 19.36 6.2962 -10.1413 24.6712
  [4,16,4,-10.33,25.093,4,-19.0922,19.678,6.3,-18.75,19.36,6.2962,-10.1413,24.6712],
// 5 24 6.2962 -10.1413 24.6712 6.3 -18.75 19.36 4 -10.33 25.093 8.2426 -9.6036 23.4695
  [5,24,6.2962,-10.1413,24.6712,6.3,-18.75,19.36,4,-10.33,25.093,8.2426,-9.6036,23.4695],
// 5 24 4 -10.33 25.093 4 -19.0922 19.678 1.7 -10.33 25.1 6.2962 -10.1413 24.6712
  [5,24,4,-10.33,25.093,4,-19.0922,19.678,1.7,-10.33,25.1,6.2962,-10.1413,24.6712],
// 4 16 9.54 -16.27 17.06 9.54 -21.25 10.15 10 -18.9581 9.2711 10 -14.5106 15.4355
  [4,16,9.54,-16.27,17.06,9.54,-21.25,10.15,10,-18.9581,9.2711,10,-14.5106,15.4355],
// 5 24 10 -14.5106 15.4355 10 -18.9581 9.2711 9.54 -16.27 17.06 10 -12.76 13.81
  [5,24,10,-14.5106,15.4355,10,-18.9581,9.2711,9.54,-16.27,17.06,10,-12.76,13.81],
// 5 24 10 -14.5106 15.4355 9.54 -16.27 17.06 10 -18.9581 9.2711 10 -7.85 19.55
  [5,24,10,-14.5106,15.4355,9.54,-16.27,17.06,10,-18.9581,9.2711,10,-7.85,19.55],
// 4 16 8.24 -17.75 18.43 8.24 -23.19 10.89 9.54 -21.25 10.15 9.54 -16.27 17.06
  [4,16,8.24,-17.75,18.43,8.24,-23.19,10.89,9.54,-21.25,10.15,9.54,-16.27,17.06],
// 5 24 9.54 -16.27 17.06 9.54 -21.25 10.15 8.24 -17.75 18.43 10 -14.5106 15.4355
  [5,24,9.54,-16.27,17.06,9.54,-21.25,10.15,8.24,-17.75,18.43,10,-14.5106,15.4355],
// 5 24 9.54 -16.27 17.06 8.24 -17.75 18.43 9.54 -21.25 10.15 9.5434 -8.7991 21.6713
  [5,24,9.54,-16.27,17.06,8.24,-17.75,18.43,9.54,-21.25,10.15,9.5434,-8.7991,21.6713],
// 4 16 6.3 -18.75 19.36 6.3 -24.49 11.39 8.24 -23.19 10.89 8.24 -17.75 18.43
  [4,16,6.3,-18.75,19.36,6.3,-24.49,11.39,8.24,-23.19,10.89,8.24,-17.75,18.43],
// 5 24 8.24 -17.75 18.43 8.24 -23.19 10.89 6.3 -18.75 19.36 9.54 -16.27 17.06
  [5,24,8.24,-17.75,18.43,8.24,-23.19,10.89,6.3,-18.75,19.36,9.54,-16.27,17.06],
// 5 24 8.24 -17.75 18.43 6.3 -18.75 19.36 8.24 -23.19 10.89 8.2426 -9.6036 23.4695
  [5,24,8.24,-17.75,18.43,6.3,-18.75,19.36,8.24,-23.19,10.89,8.2426,-9.6036,23.4695],
// 4 16 4 -19.0922 19.678 4 -24.9444 11.5671 6.3 -24.49 11.39 6.3 -18.75 19.36
  [4,16,4,-19.0922,19.678,4,-24.9444,11.5671,6.3,-24.49,11.39,6.3,-18.75,19.36],
// 5 24 6.3 -18.75 19.36 6.3 -24.49 11.39 4 -19.0922 19.678 8.24 -17.75 18.43
  [5,24,6.3,-18.75,19.36,6.3,-24.49,11.39,4,-19.0922,19.678,8.24,-17.75,18.43],
// 5 24 6.3 -18.75 19.36 4 -19.0922 19.678 6.3 -24.49 11.39 6.2962 -10.1413 24.6712
  [5,24,6.3,-18.75,19.36,4,-19.0922,19.678,6.3,-24.49,11.39,6.2962,-10.1413,24.6712],
// 5 24 4 -19.0922 19.678 4 -24.9444 11.5671 1.7 -19.09 19.68 6.3 -18.75 19.36
  [5,24,4,-19.0922,19.678,4,-24.9444,11.5671,1.7,-19.09,19.68,6.3,-18.75,19.36],
// 4 16 9.54 -21.25 10.15 9.54 -23 2 10 -20.09 4 10 -18.9581 9.2711
  [4,16,9.54,-21.25,10.15,9.54,-23,2,10,-20.09,4,10,-18.9581,9.2711],
// 5 24 10 -18.9581 9.2711 10 -20.09 4 9.54 -21.25 10.15 10 -16.67 8.39
  [5,24,10,-18.9581,9.2711,10,-20.09,4,9.54,-21.25,10.15,10,-16.67,8.39],
// 5 24 10 -18.9581 9.2711 9.54 -21.25 10.15 10 -20.5206 2.0002 10 -14.5106 15.4355
  [5,24,10,-18.9581,9.2711,9.54,-21.25,10.15,10,-20.5206,2.0002,10,-14.5106,15.4355],
// 4 16 8.24 -23.19 10.89 8.24 -25.1 2 9.54 -23 2 9.54 -21.25 10.15
  [4,16,8.24,-23.19,10.89,8.24,-25.1,2,9.54,-23,2,9.54,-21.25,10.15],
// 5 24 9.54 -21.25 10.15 9.54 -23 2 8.24 -23.19 10.89 10 -18.9581 9.2711
  [5,24,9.54,-21.25,10.15,9.54,-23,2,8.24,-23.19,10.89,10,-18.9581,9.2711],
// 5 24 9.54 -21.25 10.15 8.24 -23.19 10.89 9.54 -23 2 9.54 -16.27 17.06
  [5,24,9.54,-21.25,10.15,8.24,-23.19,10.89,9.54,-23,2,9.54,-16.27,17.06],
// 4 16 6.3 -24.49 11.39 6.3 -26.51 2 8.24 -25.1 2 8.24 -23.19 10.89
  [4,16,6.3,-24.49,11.39,6.3,-26.51,2,8.24,-25.1,2,8.24,-23.19,10.89],
// 5 24 8.24 -23.19 10.89 8.24 -25.1 2 6.3 -24.49 11.39 9.54 -21.25 10.15
  [5,24,8.24,-23.19,10.89,8.24,-25.1,2,6.3,-24.49,11.39,9.54,-21.25,10.15],
// 5 24 8.24 -23.19 10.89 6.3 -24.49 11.39 8.24 -25.1 2 8.24 -17.75 18.43
  [5,24,8.24,-23.19,10.89,6.3,-24.49,11.39,8.24,-25.1,2,8.24,-17.75,18.43],
// 4 16 4 -24.9444 11.5671 4 -25.97 6.79 6.3 -26.51 2 6.3 -24.49 11.39
  [4,16,4,-24.9444,11.5671,4,-25.97,6.79,6.3,-26.51,2,6.3,-24.49,11.39],
// 5 24 6.3 -24.49 11.39 6.3 -26.51 2 4 -24.9444 11.5671 8.24 -23.19 10.89
  [5,24,6.3,-24.49,11.39,6.3,-26.51,2,4,-24.9444,11.5671,8.24,-23.19,10.89],
// 5 24 6.3 -24.49 11.39 4 -24.9444 11.5671 6.3 -26.51 2 6.3 -18.75 19.36
  [5,24,6.3,-24.49,11.39,4,-24.9444,11.5671,6.3,-26.51,2,6.3,-18.75,19.36],
// 5 24 4 -24.9444 11.5671 4 -25.97 6.79 1.7 -24.94 11.57 6.3 -24.49 11.39
  [5,24,4,-24.9444,11.5671,4,-25.97,6.79,1.7,-24.94,11.57,6.3,-24.49,11.39],
// 2 24 9.54 -22.55 4.09 10 -20.095 4
  [2,24,9.54,-22.55,4.09,10,-20.095,4],
// 2 24 8.24 -24.6 4.35 9.54 -22.55 4.09
  [2,24,8.24,-24.6,4.35,9.54,-22.55,4.09],
// 2 24 8.24 -24.6 4.35 7.7 -24.97 4.46
  [2,24,8.24,-24.6,4.35,7.7,-24.97,4.46],
// 2 24 7.7 -24.97 4.46 6.3 -25.78 5.4
  [2,24,7.7,-24.97,4.46,6.3,-25.78,5.4],
// 2 24 6.3 -25.78 5.4 5.76 -25.82 5.76
  [2,24,6.3,-25.78,5.4,5.76,-25.82,5.76],
// 2 24 5.76 -25.82 5.76 4.46 -25.68 7.7
  [2,24,5.76,-25.82,5.76,4.46,-25.68,7.7],
// 2 24 4.46 -25.68 7.7 4 -25.28 10
  [2,24,4.46,-25.68,7.7,4,-25.28,10],
// 4 16 -9.5434 -8.7991 -21.6713 -9.54 -16.27 -17.06 -10 -14.5106 -15.4355 -10 -7.85 -19.55
  [4,16,-9.5434,-8.7991,-21.6713,-9.54,-16.27,-17.06,-10,-14.5106,-15.4355,-10,-7.85,-19.55],
// 5 24 -10 -7.85 -19.55 -10 -14.5106 -15.4355 -9.5434 -8.7991 -21.6713 -10 -6.9 -17.43
  [5,24,-10,-7.85,-19.55,-10,-14.5106,-15.4355,-9.5434,-8.7991,-21.6713,-10,-6.9,-17.43],
// 4 16 -8.2426 -9.6036 -23.4695 -8.24 -17.75 -18.43 -9.54 -16.27 -17.06 -9.5434 -8.7991 -21.6713
  [4,16,-8.2426,-9.6036,-23.4695,-8.24,-17.75,-18.43,-9.54,-16.27,-17.06,-9.5434,-8.7991,-21.6713],
// 5 24 -9.5434 -8.7991 -21.6713 -9.54 -16.27 -17.06 -8.2426 -9.6036 -23.4695 -10 -7.85 -19.55
  [5,24,-9.5434,-8.7991,-21.6713,-9.54,-16.27,-17.06,-8.2426,-9.6036,-23.4695,-10,-7.85,-19.55],
// 4 16 -6.2962 -10.1413 -24.6712 -6.3 -18.75 -19.36 -8.24 -17.75 -18.43 -8.2426 -9.6036 -23.4695
  [4,16,-6.2962,-10.1413,-24.6712,-6.3,-18.75,-19.36,-8.24,-17.75,-18.43,-8.2426,-9.6036,-23.4695],
// 5 24 -8.2426 -9.6036 -23.4695 -8.24 -17.75 -18.43 -6.2962 -10.1413 -24.6712 -9.5434 -8.7991 -21.6713
  [5,24,-8.2426,-9.6036,-23.4695,-8.24,-17.75,-18.43,-6.2962,-10.1413,-24.6712,-9.5434,-8.7991,-21.6713],
// 4 16 -4 -10.33 -25.093 -4 -19.0922 -19.678 -6.3 -18.75 -19.36 -6.2962 -10.1413 -24.6712
  [4,16,-4,-10.33,-25.093,-4,-19.0922,-19.678,-6.3,-18.75,-19.36,-6.2962,-10.1413,-24.6712],
// 5 24 -6.2962 -10.1413 -24.6712 -6.3 -18.75 -19.36 -4 -10.33 -25.093 -8.2426 -9.6036 -23.4695
  [5,24,-6.2962,-10.1413,-24.6712,-6.3,-18.75,-19.36,-4,-10.33,-25.093,-8.2426,-9.6036,-23.4695],
// 5 24 -4 -10.33 -25.093 -4 -19.0922 -19.678 -1.7 -10.33 -25.1 -6.2962 -10.1413 -24.6712
  [5,24,-4,-10.33,-25.093,-4,-19.0922,-19.678,-1.7,-10.33,-25.1,-6.2962,-10.1413,-24.6712],
// 4 16 -9.54 -16.27 -17.06 -9.54 -21.25 -10.15 -10 -18.9581 -9.2711 -10 -14.5106 -15.4355
  [4,16,-9.54,-16.27,-17.06,-9.54,-21.25,-10.15,-10,-18.9581,-9.2711,-10,-14.5106,-15.4355],
// 5 24 -10 -14.5106 -15.4355 -10 -18.9581 -9.2711 -9.54 -16.27 -17.06 -10 -12.76 -13.81
  [5,24,-10,-14.5106,-15.4355,-10,-18.9581,-9.2711,-9.54,-16.27,-17.06,-10,-12.76,-13.81],
// 5 24 -10 -14.5106 -15.4355 -9.54 -16.27 -17.06 -10 -18.9581 -9.2711 -10 -7.85 -19.55
  [5,24,-10,-14.5106,-15.4355,-9.54,-16.27,-17.06,-10,-18.9581,-9.2711,-10,-7.85,-19.55],
// 4 16 -8.24 -17.75 -18.43 -8.24 -23.19 -10.89 -9.54 -21.25 -10.15 -9.54 -16.27 -17.06
  [4,16,-8.24,-17.75,-18.43,-8.24,-23.19,-10.89,-9.54,-21.25,-10.15,-9.54,-16.27,-17.06],
// 5 24 -9.54 -16.27 -17.06 -9.54 -21.25 -10.15 -8.24 -17.75 -18.43 -10 -14.5106 -15.4355
  [5,24,-9.54,-16.27,-17.06,-9.54,-21.25,-10.15,-8.24,-17.75,-18.43,-10,-14.5106,-15.4355],
// 5 24 -9.54 -16.27 -17.06 -8.24 -17.75 -18.43 -9.54 -21.25 -10.15 -9.5434 -8.7991 -21.6713
  [5,24,-9.54,-16.27,-17.06,-8.24,-17.75,-18.43,-9.54,-21.25,-10.15,-9.5434,-8.7991,-21.6713],
// 4 16 -6.3 -18.75 -19.36 -6.3 -24.49 -11.39 -8.24 -23.19 -10.89 -8.24 -17.75 -18.43
  [4,16,-6.3,-18.75,-19.36,-6.3,-24.49,-11.39,-8.24,-23.19,-10.89,-8.24,-17.75,-18.43],
// 5 24 -8.24 -17.75 -18.43 -8.24 -23.19 -10.89 -6.3 -18.75 -19.36 -9.54 -16.27 -17.06
  [5,24,-8.24,-17.75,-18.43,-8.24,-23.19,-10.89,-6.3,-18.75,-19.36,-9.54,-16.27,-17.06],
// 5 24 -8.24 -17.75 -18.43 -6.3 -18.75 -19.36 -8.24 -23.19 -10.89 -8.2426 -9.6036 -23.4695
  [5,24,-8.24,-17.75,-18.43,-6.3,-18.75,-19.36,-8.24,-23.19,-10.89,-8.2426,-9.6036,-23.4695],
// 4 16 -4 -19.0922 -19.678 -4 -24.9444 -11.5671 -6.3 -24.49 -11.39 -6.3 -18.75 -19.36
  [4,16,-4,-19.0922,-19.678,-4,-24.9444,-11.5671,-6.3,-24.49,-11.39,-6.3,-18.75,-19.36],
// 5 24 -6.3 -18.75 -19.36 -6.3 -24.49 -11.39 -4 -19.0922 -19.678 -8.24 -17.75 -18.43
  [5,24,-6.3,-18.75,-19.36,-6.3,-24.49,-11.39,-4,-19.0922,-19.678,-8.24,-17.75,-18.43],
// 5 24 -6.3 -18.75 -19.36 -4 -19.0922 -19.678 -6.3 -24.49 -11.39 -6.2962 -10.1413 -24.6712
  [5,24,-6.3,-18.75,-19.36,-4,-19.0922,-19.678,-6.3,-24.49,-11.39,-6.2962,-10.1413,-24.6712],
// 5 24 -4 -19.0922 -19.678 -4 -24.9444 -11.5671 -1.7 -19.09 -19.68 -6.3 -18.75 -19.36
  [5,24,-4,-19.0922,-19.678,-4,-24.9444,-11.5671,-1.7,-19.09,-19.68,-6.3,-18.75,-19.36],
// 4 16 -9.54 -21.25 -10.15 -9.54 -23 -2 -10 -20.09 -4 -10 -18.9581 -9.2711
  [4,16,-9.54,-21.25,-10.15,-9.54,-23,-2,-10,-20.09,-4,-10,-18.9581,-9.2711],
// 5 24 -10 -18.9581 -9.2711 -10 -20.09 -4 -9.54 -21.25 -10.15 -10 -16.67 -8.39
  [5,24,-10,-18.9581,-9.2711,-10,-20.09,-4,-9.54,-21.25,-10.15,-10,-16.67,-8.39],
// 5 24 -10 -18.9581 -9.2711 -9.54 -21.25 -10.15 -10 -20.5206 -2.0002 -10 -14.5106 -15.4355
  [5,24,-10,-18.9581,-9.2711,-9.54,-21.25,-10.15,-10,-20.5206,-2.0002,-10,-14.5106,-15.4355],
// 4 16 -8.24 -23.19 -10.89 -8.24 -25.1 -2 -9.54 -23 -2 -9.54 -21.25 -10.15
  [4,16,-8.24,-23.19,-10.89,-8.24,-25.1,-2,-9.54,-23,-2,-9.54,-21.25,-10.15],
// 5 24 -9.54 -21.25 -10.15 -9.54 -23 -2 -8.24 -23.19 -10.89 -10 -18.9581 -9.2711
  [5,24,-9.54,-21.25,-10.15,-9.54,-23,-2,-8.24,-23.19,-10.89,-10,-18.9581,-9.2711],
// 5 24 -9.54 -21.25 -10.15 -8.24 -23.19 -10.89 -9.54 -23 -2 -9.54 -16.27 -17.06
  [5,24,-9.54,-21.25,-10.15,-8.24,-23.19,-10.89,-9.54,-23,-2,-9.54,-16.27,-17.06],
// 4 16 -6.3 -24.49 -11.39 -6.3 -26.51 -2 -8.24 -25.1 -2 -8.24 -23.19 -10.89
  [4,16,-6.3,-24.49,-11.39,-6.3,-26.51,-2,-8.24,-25.1,-2,-8.24,-23.19,-10.89],
// 5 24 -8.24 -23.19 -10.89 -8.24 -25.1 -2 -6.3 -24.49 -11.39 -9.54 -21.25 -10.15
  [5,24,-8.24,-23.19,-10.89,-8.24,-25.1,-2,-6.3,-24.49,-11.39,-9.54,-21.25,-10.15],
// 5 24 -8.24 -23.19 -10.89 -6.3 -24.49 -11.39 -8.24 -25.1 -2 -8.24 -17.75 -18.43
  [5,24,-8.24,-23.19,-10.89,-6.3,-24.49,-11.39,-8.24,-25.1,-2,-8.24,-17.75,-18.43],
// 4 16 -4 -24.9444 -11.5671 -4 -25.97 -6.79 -6.3 -26.51 -2 -6.3 -24.49 -11.39
  [4,16,-4,-24.9444,-11.5671,-4,-25.97,-6.79,-6.3,-26.51,-2,-6.3,-24.49,-11.39],
// 5 24 -6.3 -24.49 -11.39 -6.3 -26.51 -2 -4 -24.9444 -11.5671 -8.24 -23.19 -10.89
  [5,24,-6.3,-24.49,-11.39,-6.3,-26.51,-2,-4,-24.9444,-11.5671,-8.24,-23.19,-10.89],
// 5 24 -6.3 -24.49 -11.39 -4 -24.9444 -11.5671 -6.3 -26.51 -2 -6.3 -18.75 -19.36
  [5,24,-6.3,-24.49,-11.39,-4,-24.9444,-11.5671,-6.3,-26.51,-2,-6.3,-18.75,-19.36],
// 5 24 -4 -24.9444 -11.5671 -4 -25.97 -6.79 -1.7 -24.94 -11.57 -6.3 -24.49 -11.39
  [5,24,-4,-24.9444,-11.5671,-4,-25.97,-6.79,-1.7,-24.94,-11.57,-6.3,-24.49,-11.39],
// 2 24 -9.54 -22.55 -4.09 -10 -20.095 -4
  [2,24,-9.54,-22.55,-4.09,-10,-20.095,-4],
// 2 24 -8.24 -24.6 -4.35 -9.54 -22.55 -4.09
  [2,24,-8.24,-24.6,-4.35,-9.54,-22.55,-4.09],
// 2 24 -8.24 -24.6 -4.35 -7.7 -24.97 -4.46
  [2,24,-8.24,-24.6,-4.35,-7.7,-24.97,-4.46],
// 2 24 -7.7 -24.97 -4.46 -6.3 -25.78 -5.4
  [2,24,-7.7,-24.97,-4.46,-6.3,-25.78,-5.4],
// 2 24 -6.3 -25.78 -5.4 -5.76 -25.82 -5.76
  [2,24,-6.3,-25.78,-5.4,-5.76,-25.82,-5.76],
// 2 24 -5.76 -25.82 -5.76 -4.46 -25.68 -7.7
  [2,24,-5.76,-25.82,-5.76,-4.46,-25.68,-7.7],
// 2 24 -4.46 -25.68 -7.7 -4 -25.28 -10
  [2,24,-4.46,-25.68,-7.7,-4,-25.28,-10],
// 4 16 10 -7.85 -19.55 10 -14.5106 -15.4355 9.54 -16.27 -17.06 9.5434 -8.7991 -21.6713
  [4,16,10,-7.85,-19.55,10,-14.5106,-15.4355,9.54,-16.27,-17.06,9.5434,-8.7991,-21.6713],
// 5 24 10 -7.85 -19.55 10 -14.5106 -15.4355 9.5434 -8.7991 -21.6713 10 -6.9 -17.43
  [5,24,10,-7.85,-19.55,10,-14.5106,-15.4355,9.5434,-8.7991,-21.6713,10,-6.9,-17.43],
// 4 16 9.5434 -8.7991 -21.6713 9.54 -16.27 -17.06 8.24 -17.75 -18.43 8.2426 -9.6036 -23.4695
  [4,16,9.5434,-8.7991,-21.6713,9.54,-16.27,-17.06,8.24,-17.75,-18.43,8.2426,-9.6036,-23.4695],
// 5 24 9.5434 -8.7991 -21.6713 9.54 -16.27 -17.06 8.2426 -9.6036 -23.4695 10 -7.85 -19.55
  [5,24,9.5434,-8.7991,-21.6713,9.54,-16.27,-17.06,8.2426,-9.6036,-23.4695,10,-7.85,-19.55],
// 4 16 8.2426 -9.6036 -23.4695 8.24 -17.75 -18.43 6.3 -18.75 -19.36 6.2962 -10.1413 -24.6712
  [4,16,8.2426,-9.6036,-23.4695,8.24,-17.75,-18.43,6.3,-18.75,-19.36,6.2962,-10.1413,-24.6712],
// 5 24 8.2426 -9.6036 -23.4695 8.24 -17.75 -18.43 6.2962 -10.1413 -24.6712 9.5434 -8.7991 -21.6713
  [5,24,8.2426,-9.6036,-23.4695,8.24,-17.75,-18.43,6.2962,-10.1413,-24.6712,9.5434,-8.7991,-21.6713],
// 4 16 6.2962 -10.1413 -24.6712 6.3 -18.75 -19.36 4 -19.0922 -19.678 4 -10.33 -25.093
  [4,16,6.2962,-10.1413,-24.6712,6.3,-18.75,-19.36,4,-19.0922,-19.678,4,-10.33,-25.093],
// 5 24 6.2962 -10.1413 -24.6712 6.3 -18.75 -19.36 4 -10.33 -25.093 8.2426 -9.6036 -23.4695
  [5,24,6.2962,-10.1413,-24.6712,6.3,-18.75,-19.36,4,-10.33,-25.093,8.2426,-9.6036,-23.4695],
// 5 24 4 -10.33 -25.093 4 -19.0922 -19.678 1.7 -10.33 -25.1 6.2962 -10.1413 -24.6712
  [5,24,4,-10.33,-25.093,4,-19.0922,-19.678,1.7,-10.33,-25.1,6.2962,-10.1413,-24.6712],
// 4 16 10 -14.5106 -15.4355 10 -18.9581 -9.2711 9.54 -21.25 -10.15 9.54 -16.27 -17.06
  [4,16,10,-14.5106,-15.4355,10,-18.9581,-9.2711,9.54,-21.25,-10.15,9.54,-16.27,-17.06],
// 5 24 10 -14.5106 -15.4355 10 -18.9581 -9.2711 9.54 -16.27 -17.06 10 -12.76 -13.81
  [5,24,10,-14.5106,-15.4355,10,-18.9581,-9.2711,9.54,-16.27,-17.06,10,-12.76,-13.81],
// 5 24 10 -14.5106 -15.4355 9.54 -16.27 -17.06 10 -18.9581 -9.2711 10 -7.85 -19.55
  [5,24,10,-14.5106,-15.4355,9.54,-16.27,-17.06,10,-18.9581,-9.2711,10,-7.85,-19.55],
// 4 16 9.54 -16.27 -17.06 9.54 -21.25 -10.15 8.24 -23.19 -10.89 8.24 -17.75 -18.43
  [4,16,9.54,-16.27,-17.06,9.54,-21.25,-10.15,8.24,-23.19,-10.89,8.24,-17.75,-18.43],
// 5 24 9.54 -16.27 -17.06 9.54 -21.25 -10.15 8.24 -17.75 -18.43 10 -14.5106 -15.4355
  [5,24,9.54,-16.27,-17.06,9.54,-21.25,-10.15,8.24,-17.75,-18.43,10,-14.5106,-15.4355],
// 5 24 9.54 -16.27 -17.06 8.24 -17.75 -18.43 9.54 -21.25 -10.15 9.5434 -8.7991 -21.6713
  [5,24,9.54,-16.27,-17.06,8.24,-17.75,-18.43,9.54,-21.25,-10.15,9.5434,-8.7991,-21.6713],
// 4 16 8.24 -17.75 -18.43 8.24 -23.19 -10.89 6.3 -24.49 -11.39 6.3 -18.75 -19.36
  [4,16,8.24,-17.75,-18.43,8.24,-23.19,-10.89,6.3,-24.49,-11.39,6.3,-18.75,-19.36],
// 5 24 8.24 -17.75 -18.43 8.24 -23.19 -10.89 6.3 -18.75 -19.36 9.54 -16.27 -17.06
  [5,24,8.24,-17.75,-18.43,8.24,-23.19,-10.89,6.3,-18.75,-19.36,9.54,-16.27,-17.06],
// 5 24 8.24 -17.75 -18.43 6.3 -18.75 -19.36 8.24 -23.19 -10.89 8.2426 -9.6036 -23.4695
  [5,24,8.24,-17.75,-18.43,6.3,-18.75,-19.36,8.24,-23.19,-10.89,8.2426,-9.6036,-23.4695],
// 4 16 6.3 -18.75 -19.36 6.3 -24.49 -11.39 4 -24.9444 -11.5671 4 -19.0922 -19.678
  [4,16,6.3,-18.75,-19.36,6.3,-24.49,-11.39,4,-24.9444,-11.5671,4,-19.0922,-19.678],
// 5 24 6.3 -18.75 -19.36 6.3 -24.49 -11.39 4 -19.0922 -19.678 8.24 -17.75 -18.43
  [5,24,6.3,-18.75,-19.36,6.3,-24.49,-11.39,4,-19.0922,-19.678,8.24,-17.75,-18.43],
// 5 24 6.3 -18.75 -19.36 4 -19.0922 -19.678 6.3 -24.49 -11.39 6.2962 -10.1413 -24.6712
  [5,24,6.3,-18.75,-19.36,4,-19.0922,-19.678,6.3,-24.49,-11.39,6.2962,-10.1413,-24.6712],
// 5 24 4 -19.0922 -19.678 4 -24.9444 -11.5671 1.7 -19.09 -19.68 6.3 -18.75 -19.36
  [5,24,4,-19.0922,-19.678,4,-24.9444,-11.5671,1.7,-19.09,-19.68,6.3,-18.75,-19.36],
// 4 16 10 -18.9581 -9.2711 10 -20.09 -4 9.54 -23 -2 9.54 -21.25 -10.15
  [4,16,10,-18.9581,-9.2711,10,-20.09,-4,9.54,-23,-2,9.54,-21.25,-10.15],
// 5 24 10 -18.9581 -9.2711 10 -20.09 -4 9.54 -21.25 -10.15 10 -16.67 -8.39
  [5,24,10,-18.9581,-9.2711,10,-20.09,-4,9.54,-21.25,-10.15,10,-16.67,-8.39],
// 5 24 10 -18.9581 -9.2711 9.54 -21.25 -10.15 10 -20.5206 -2.0002 10 -14.5106 -15.4355
  [5,24,10,-18.9581,-9.2711,9.54,-21.25,-10.15,10,-20.5206,-2.0002,10,-14.5106,-15.4355],
// 4 16 9.54 -21.25 -10.15 9.54 -23 -2 8.24 -25.1 -2 8.24 -23.19 -10.89
  [4,16,9.54,-21.25,-10.15,9.54,-23,-2,8.24,-25.1,-2,8.24,-23.19,-10.89],
// 5 24 9.54 -21.25 -10.15 9.54 -23 -2 8.24 -23.19 -10.89 10 -18.9581 -9.2711
  [5,24,9.54,-21.25,-10.15,9.54,-23,-2,8.24,-23.19,-10.89,10,-18.9581,-9.2711],
// 5 24 9.54 -21.25 -10.15 8.24 -23.19 -10.89 9.54 -23 -2 9.54 -16.27 -17.06
  [5,24,9.54,-21.25,-10.15,8.24,-23.19,-10.89,9.54,-23,-2,9.54,-16.27,-17.06],
// 4 16 8.24 -23.19 -10.89 8.24 -25.1 -2 6.3 -26.51 -2 6.3 -24.49 -11.39
  [4,16,8.24,-23.19,-10.89,8.24,-25.1,-2,6.3,-26.51,-2,6.3,-24.49,-11.39],
// 5 24 8.24 -23.19 -10.89 8.24 -25.1 -2 6.3 -24.49 -11.39 9.54 -21.25 -10.15
  [5,24,8.24,-23.19,-10.89,8.24,-25.1,-2,6.3,-24.49,-11.39,9.54,-21.25,-10.15],
// 5 24 8.24 -23.19 -10.89 6.3 -24.49 -11.39 8.24 -25.1 -2 8.24 -17.75 -18.43
  [5,24,8.24,-23.19,-10.89,6.3,-24.49,-11.39,8.24,-25.1,-2,8.24,-17.75,-18.43],
// 4 16 6.3 -24.49 -11.39 6.3 -26.51 -2 4 -25.97 -6.79 4 -24.9444 -11.5671
  [4,16,6.3,-24.49,-11.39,6.3,-26.51,-2,4,-25.97,-6.79,4,-24.9444,-11.5671],
// 5 24 6.3 -24.49 -11.39 6.3 -26.51 -2 4 -24.9444 -11.5671 8.24 -23.19 -10.89
  [5,24,6.3,-24.49,-11.39,6.3,-26.51,-2,4,-24.9444,-11.5671,8.24,-23.19,-10.89],
// 5 24 6.3 -24.49 -11.39 4 -24.9444 -11.5671 6.3 -26.51 -2 6.3 -18.75 -19.36
  [5,24,6.3,-24.49,-11.39,4,-24.9444,-11.5671,6.3,-26.51,-2,6.3,-18.75,-19.36],
// 5 24 4 -24.9444 -11.5671 4 -25.97 -6.79 1.7 -24.94 -11.57 6.3 -24.49 -11.39
  [5,24,4,-24.9444,-11.5671,4,-25.97,-6.79,1.7,-24.94,-11.57,6.3,-24.49,-11.39],
// 2 24 9.54 -22.55 -4.09 10 -20.095 -4
  [2,24,9.54,-22.55,-4.09,10,-20.095,-4],
// 2 24 8.24 -24.6 -4.35 9.54 -22.55 -4.09
  [2,24,8.24,-24.6,-4.35,9.54,-22.55,-4.09],
// 2 24 8.24 -24.6 -4.35 7.7 -24.97 -4.46
  [2,24,8.24,-24.6,-4.35,7.7,-24.97,-4.46],
// 2 24 7.7 -24.97 -4.46 6.3 -25.78 -5.4
  [2,24,7.7,-24.97,-4.46,6.3,-25.78,-5.4],
// 2 24 6.3 -25.78 -5.4 5.76 -25.82 -5.76
  [2,24,6.3,-25.78,-5.4,5.76,-25.82,-5.76],
// 2 24 5.76 -25.82 -5.76 4.46 -25.68 -7.7
  [2,24,5.76,-25.82,-5.76,4.46,-25.68,-7.7],
// 2 24 4.46 -25.68 -7.7 4 -25.28 -10
  [2,24,4.46,-25.68,-7.7,4,-25.28,-10],
// 4 16 4 -25.97 -6.79 -4 -25.97 -6.79 -4 -24.9444 -11.5671 4 -24.9444 -11.5671
  [4,16,4,-25.97,-6.79,-4,-25.97,-6.79,-4,-24.9444,-11.5671,4,-24.9444,-11.5671],
// 5 24 -4 -24.9444 -11.5671 4 -24.9444 -11.5671 -4 -25.97 -6.79 -4 -19.0922 -19.678
  [5,24,-4,-24.9444,-11.5671,4,-24.9444,-11.5671,-4,-25.97,-6.79,-4,-19.0922,-19.678],
// 4 16 4 -24.9444 11.5671 -4 -24.9444 11.5671 -4 -25.97 6.79 4 -25.97 6.79
  [4,16,4,-24.9444,11.5671,-4,-24.9444,11.5671,-4,-25.97,6.79,4,-25.97,6.79],
// 5 24 -4 -24.9444 11.5671 4 -24.9444 11.5671 -4 -25.97 6.79 -4 -19.0922 19.678
  [5,24,-4,-24.9444,11.5671,4,-24.9444,11.5671,-4,-25.97,6.79,-4,-19.0922,19.678],
// 1 16 10 0 2 0 -1 0 -7.853 0 -18.958 17.554 0 -7.271 3-16disc.dat
  [1,16,10,0,2,0,-1,0,-7.853,0,-18.958,17.554,0,-7.271, ldraw_lib__3_16disc()],
// 1 16 -10 0 2 0 1 0 -7.853 0 -18.958 17.554 0 -7.271 3-16disc.dat
  [1,16,-10,0,2,0,1,0,-7.853,0,-18.958,17.554,0,-7.271, ldraw_lib__3_16disc()],
// 1 16 10 0 -2 0 -1 0 -7.853 0 -18.958 -17.554 0 7.271 3-16disc.dat
  [1,16,10,0,-2,0,-1,0,-7.853,0,-18.958,-17.554,0,7.271, ldraw_lib__3_16disc()],
// 1 16 -10 0 -2 0 1 0 -7.853 0 -18.958 -17.554 0 7.271 3-16disc.dat
  [1,16,-10,0,-2,0,1,0,-7.853,0,-18.958,-17.554,0,7.271, ldraw_lib__3_16disc()],
// 1 16 0 -3.93 -10.78 10 0 0 0 -1 3.926 0 0 8.777 rect3.dat
  [1,16,0,-3.93,-10.78,10,0,0,0,-1,3.926,0,0,8.777, ldraw_lib__rect3()],
// 2 24 -4 -10.33 -25.093 4 -10.33 -25.093
  [2,24,-4,-10.33,-25.093,4,-10.33,-25.093],
// 4 16 -4 -10.33 -25.093 -10 -7.85 -19.55 10 -7.85 -19.55 4 -10.33 -25.093
  [4,16,-4,-10.33,-25.093,-10,-7.85,-19.55,10,-7.85,-19.55,4,-10.33,-25.093],
// 1 16 -4 -7.85 -19.55 -6 0 0 0 -1 -2.48 0 0 -5.543 1-4chrd.dat
  [1,16,-4,-7.85,-19.55,-6,0,0,0,-1,-2.48,0,0,-5.543, ldraw_lib__1_4chrd()],
// 1 16 -4 -7.85 -19.55 -6 0 0 0 -1 -2.48 0 0 -5.543 1-4edge.dat
  [1,16,-4,-7.85,-19.55,-6,0,0,0,-1,-2.48,0,0,-5.543, ldraw_lib__1_4edge()],
// 1 16 4 -7.85 -19.55 6 0 0 0 -1 -2.48 0 0 -5.543 1-4chrd.dat
  [1,16,4,-7.85,-19.55,6,0,0,0,-1,-2.48,0,0,-5.543, ldraw_lib__1_4chrd()],
// 1 16 4 -7.85 -19.55 6 0 0 0 -1 -2.48 0 0 -5.543 1-4edge.dat
  [1,16,4,-7.85,-19.55,6,0,0,0,-1,-2.48,0,0,-5.543, ldraw_lib__1_4edge()],
// 1 16 0 -3.93 10.78 -10 0 0 0 -1 3.926 0 0 -8.777 rect3.dat
  [1,16,0,-3.93,10.78,-10,0,0,0,-1,3.926,0,0,-8.777, ldraw_lib__rect3()],
// 2 24 4 -10.33 25.093 -4 -10.33 25.093
  [2,24,4,-10.33,25.093,-4,-10.33,25.093],
// 4 16 4 -10.33 25.093 10 -7.85 19.55 -10 -7.85 19.55 -4 -10.33 25.093
  [4,16,4,-10.33,25.093,10,-7.85,19.55,-10,-7.85,19.55,-4,-10.33,25.093],
// 1 16 4 -7.85 19.55 6 0 0 0 -1 -2.48 0 0 5.543 1-4chrd.dat
  [1,16,4,-7.85,19.55,6,0,0,0,-1,-2.48,0,0,5.543, ldraw_lib__1_4chrd()],
// 1 16 4 -7.85 19.55 6 0 0 0 -1 -2.48 0 0 5.543 1-4edge.dat
  [1,16,4,-7.85,19.55,6,0,0,0,-1,-2.48,0,0,5.543, ldraw_lib__1_4edge()],
// 1 16 -4 -7.85 19.55 -6 0 0 0 -1 -2.48 0 0 5.543 1-4chrd.dat
  [1,16,-4,-7.85,19.55,-6,0,0,0,-1,-2.48,0,0,5.543, ldraw_lib__1_4chrd()],
// 1 16 -4 -7.85 19.55 -6 0 0 0 -1 -2.48 0 0 5.543 1-4edge.dat
  [1,16,-4,-7.85,19.55,-6,0,0,0,-1,-2.48,0,0,5.543, ldraw_lib__1_4edge()],
// 1 16 0 0 0 0 0 -10 0 -1 0 2 0 0 rect2p.dat
  [1,16,0,0,0,0,0,-10,0,-1,0,2,0,0, ldraw_lib__rect2p()],
// 4 16 -10 -20.1 -2 -10 -20.1 2 -10 0 2 -10 0 -2
  [4,16,-10,-20.1,-2,-10,-20.1,2,-10,0,2,-10,0,-2],
// 4 16 10 0 -2 10 0 2 10 -20.1 2 10 -20.1 -2
  [4,16,10,0,-2,10,0,2,10,-20.1,2,10,-20.1,-2],
];
module ldraw_lib__58136(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58136(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58136(line=0.2);