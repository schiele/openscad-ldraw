use <../../lib.scad>
use <../../p/1-4tang.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-8sphe.scad>
function ldraw_lib__s__72514s01() = [
// 0 ~Belville Crown Small - Bottom
// 0 Name: s\72514s01.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Subpart UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 0 // Inside
// 2 24 .383 3.087 -.924 0 3.066 -1
  [2,24,.383,3.087,-.924,0,3.066,-1],
// 2 24 .707 3.094 -.707 .383 3.087 -.924
  [2,24,.707,3.094,-.707,.383,3.087,-.924],
// 2 24 .707 3.094 -.707 .924 3.087 -.383
  [2,24,.707,3.094,-.707,.924,3.087,-.383],
// 2 24 1 3.066 0 .924 3.087 -.383
  [2,24,1,3.066,0,.924,3.087,-.383],
// 2 24 .383 3.087 .924 .707 3.094 .707
  [2,24,.383,3.087,.924,.707,3.094,.707],
// 2 24 0 3.066 1 .383 3.087 .924
  [2,24,0,3.066,1,.383,3.087,.924],
// 2 24 .924 3.087 .383 1 3.066 0
  [2,24,.924,3.087,.383,1,3.066,0],
// 2 24 .707 3.094 .707 .924 3.087 .383
  [2,24,.707,3.094,.707,.924,3.087,.383],
// 
// 2 24 -.383 3.087 -.924 0 3.066 -1
  [2,24,-.383,3.087,-.924,0,3.066,-1],
// 2 24 -.707 3.094 -.707 -.383 3.087 -.924
  [2,24,-.707,3.094,-.707,-.383,3.087,-.924],
// 2 24 -.707 3.094 -.707 -.924 3.087 -.383
  [2,24,-.707,3.094,-.707,-.924,3.087,-.383],
// 2 24 -1 3.066 0 -.924 3.087 -.383
  [2,24,-1,3.066,0,-.924,3.087,-.383],
// 2 24 -.383 3.087 .924 -.707 3.094 .707
  [2,24,-.383,3.087,.924,-.707,3.094,.707],
// 2 24 0 3.066 1 -.383 3.087 .924
  [2,24,0,3.066,1,-.383,3.087,.924],
// 2 24 -.924 3.087 .383 -1 3.066 0
  [2,24,-.924,3.087,.383,-1,3.066,0],
// 2 24 -.707 3.094 .707 -.924 3.087 .383
  [2,24,-.707,3.094,.707,-.924,3.087,.383],
// 
// 1 16 0 8 0 0 0 6 0 -1 0 -6 0 0 1-4tang.dat
  [1,16,0,8,0,0,0,6,0,-1,0,-6,0,0, ldraw_lib__1_4tang()],
// 1 16 0 8 0 6 0 0 0 -1 0 0 0 6 1-4tang.dat
  [1,16,0,8,0,6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4tang()],
// 1 16 0 8 0 0 0 -6 0 -1 0 -6 0 0 1-4tang.dat
  [1,16,0,8,0,0,0,-6,0,-1,0,-6,0,0, ldraw_lib__1_4tang()],
// 1 16 0 8 0 -6 0 0 0 -1 0 0 0 6 1-4tang.dat
  [1,16,0,8,0,-6,0,0,0,-1,0,0,0,6, ldraw_lib__1_4tang()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 0 0 6 0 3 0 -6 0 0 4-4cylo.dat
  [1,16,0,5,0,0,0,6,0,3,0,-6,0,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5 0 0 0 6 0 -2 0 6 0 0 4-8sphe.dat
  [1,16,0,5,0,0,0,6,0,-2,0,6,0,0, ldraw_lib__4_8sphe()],
// 
// 4 16 0 13.25 -1 .3827 13.25 -.9239 .383 3.087 -.924 0 3.066 -1
  [4,16,0,13.25,-1,.3827,13.25,-.9239,.383,3.087,-.924,0,3.066,-1],
// 5 24 0 3.066 -1 0 13.25 -1 .383 3.087 -.924 -.383 3.087 -.924
  [5,24,0,3.066,-1,0,13.25,-1,.383,3.087,-.924,-.383,3.087,-.924],
// 4 16 .3827 13.25 -.9239 .7071 13.25 -.7071 .707 3.094 -.707 .383 3.087 -.924
  [4,16,.3827,13.25,-.9239,.7071,13.25,-.7071,.707,3.094,-.707,.383,3.087,-.924],
// 5 24 .383 3.087 -.924 .3827 13.25 -.9239 .707 3.094 -.707 0 3.066 -1
  [5,24,.383,3.087,-.924,.3827,13.25,-.9239,.707,3.094,-.707,0,3.066,-1],
// 4 16 .7071 13.25 -.7071 .9239 13.25 -.3827 .924 3.087 -.383 .707 3.094 -.707
  [4,16,.7071,13.25,-.7071,.9239,13.25,-.3827,.924,3.087,-.383,.707,3.094,-.707],
// 5 24 .707 3.094 -.707 .7071 13.25 -.7071 .924 3.087 -.383 .383 3.087 -.924
  [5,24,.707,3.094,-.707,.7071,13.25,-.7071,.924,3.087,-.383,.383,3.087,-.924],
// 4 16 .9239 13.25 -.3827 1 13.25 0 1 3.066 0 .924 3.087 -.383
  [4,16,.9239,13.25,-.3827,1,13.25,0,1,3.066,0,.924,3.087,-.383],
// 5 24 .924 3.087 -.383 .9239 13.25 -.3827 1 3.066 0 .707 3.094 -.707
  [5,24,.924,3.087,-.383,.9239,13.25,-.3827,1,3.066,0,.707,3.094,-.707],
// 4 16 1 13.25 0 .9239 13.25 .3827 .924 3.087 .383 1 3.066 0
  [4,16,1,13.25,0,.9239,13.25,.3827,.924,3.087,.383,1,3.066,0],
// 5 24 1 3.066 0 1 13.25 0 .924 3.087 .383 .924 3.087 -.383
  [5,24,1,3.066,0,1,13.25,0,.924,3.087,.383,.924,3.087,-.383],
// 4 16 .9239 13.25 .3827 .7071 13.25 .7071 .707 3.094 .707 .924 3.087 .383
  [4,16,.9239,13.25,.3827,.7071,13.25,.7071,.707,3.094,.707,.924,3.087,.383],
// 5 24 .924 3.087 .383 .9239 13.25 .3827 .707 3.094 .707 1 3.066 0
  [5,24,.924,3.087,.383,.9239,13.25,.3827,.707,3.094,.707,1,3.066,0],
// 4 16 .7071 13.25 .7071 .3827 13.25 .9239 .383 3.087 .924 .707 3.094 .707
  [4,16,.7071,13.25,.7071,.3827,13.25,.9239,.383,3.087,.924,.707,3.094,.707],
// 5 24 .707 3.094 .707 .7071 13.25 .7071 .383 3.087 .924 .924 3.087 .383
  [5,24,.707,3.094,.707,.7071,13.25,.7071,.383,3.087,.924,.924,3.087,.383],
// 4 16 .3827 13.25 .9239 0 13.25 1 0 3.066 1 .383 3.087 .924
  [4,16,.3827,13.25,.9239,0,13.25,1,0,3.066,1,.383,3.087,.924],
// 5 24 .383 3.087 .924 .3827 13.25 .9239 0 3.066 1 .707 3.094 .707
  [5,24,.383,3.087,.924,.3827,13.25,.9239,0,3.066,1,.707,3.094,.707],
// 4 16 0 13.25 1 -.3827 13.25 .9239 -.383 3.087 .924 0 3.066 1
  [4,16,0,13.25,1,-.3827,13.25,.9239,-.383,3.087,.924,0,3.066,1],
// 5 24 0 3.066 1 0 13.25 1 -.383 3.087 .924 .383 3.087 .924
  [5,24,0,3.066,1,0,13.25,1,-.383,3.087,.924,.383,3.087,.924],
// 4 16 -.3827 13.25 .9239 -.7071 13.25 .7071 -.707 3.094 .707 -.383 3.087 .924
  [4,16,-.3827,13.25,.9239,-.7071,13.25,.7071,-.707,3.094,.707,-.383,3.087,.924],
// 5 24 -.383 3.087 .924 -.3827 13.25 .9239 -.707 3.094 .707 0 3.066 1
  [5,24,-.383,3.087,.924,-.3827,13.25,.9239,-.707,3.094,.707,0,3.066,1],
// 4 16 -.7071 13.25 .7071 -.9239 13.25 .3827 -.924 3.087 .383 -.707 3.094 .707
  [4,16,-.7071,13.25,.7071,-.9239,13.25,.3827,-.924,3.087,.383,-.707,3.094,.707],
// 5 24 -.707 3.094 .707 -.7071 13.25 .7071 -.924 3.087 .383 -.383 3.087 .924
  [5,24,-.707,3.094,.707,-.7071,13.25,.7071,-.924,3.087,.383,-.383,3.087,.924],
// 4 16 -.9239 13.25 .3827 -1 13.25 0 -1 3.066 0 -.924 3.087 .383
  [4,16,-.9239,13.25,.3827,-1,13.25,0,-1,3.066,0,-.924,3.087,.383],
// 5 24 -.924 3.087 .383 -.9239 13.25 .3827 -1 3.066 0 -.707 3.094 .707
  [5,24,-.924,3.087,.383,-.9239,13.25,.3827,-1,3.066,0,-.707,3.094,.707],
// 4 16 -1 13.25 0 -.9239 13.25 -.3827 -.924 3.087 -.383 -1 3.066 0
  [4,16,-1,13.25,0,-.9239,13.25,-.3827,-.924,3.087,-.383,-1,3.066,0],
// 5 24 -1 3.066 0 -1 13.25 0 -.924 3.087 -.383 -.924 3.087 .383
  [5,24,-1,3.066,0,-1,13.25,0,-.924,3.087,-.383,-.924,3.087,.383],
// 4 16 -.9239 13.25 -.3827 -.7071 13.25 -.7071 -.707 3.094 -.707 -.924 3.087 -.383
  [4,16,-.9239,13.25,-.3827,-.7071,13.25,-.7071,-.707,3.094,-.707,-.924,3.087,-.383],
// 5 24 -.924 3.087 -.383 -.9239 13.25 -.3827 -.707 3.094 -.707 -1 3.066 0
  [5,24,-.924,3.087,-.383,-.9239,13.25,-.3827,-.707,3.094,-.707,-1,3.066,0],
// 4 16 -.7071 13.25 -.7071 -.3827 13.25 -.9239 -.383 3.087 -.924 -.707 3.094 -.707
  [4,16,-.7071,13.25,-.7071,-.3827,13.25,-.9239,-.383,3.087,-.924,-.707,3.094,-.707],
// 5 24 -.707 3.094 -.707 -.7071 13.25 -.7071 -.383 3.087 -.924 -.924 3.087 -.383
  [5,24,-.707,3.094,-.707,-.7071,13.25,-.7071,-.383,3.087,-.924,-.924,3.087,-.383],
// 4 16 -.3827 13.25 -.9239 0 13.25 -1 0 3.066 -1 -.383 3.087 -.924
  [4,16,-.3827,13.25,-.9239,0,13.25,-1,0,3.066,-1,-.383,3.087,-.924],
// 5 24 -.383 3.087 -.924 -.3827 13.25 -.9239 0 3.066 -1 -.707 3.094 -.707
  [5,24,-.383,3.087,-.924,-.3827,13.25,-.9239,0,3.066,-1,-.707,3.094,-.707],
// 
// 1 16 0 13.25 0 0 0 1 0 1 0 -1 0 0 4-8sphe.dat
  [1,16,0,13.25,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__4_8sphe()],
// 
// 3 16 1.0317 8 -7.8323 1.1934 8 -6 2.045 8 -7.6303
  [3,16,1.0317,8,-7.8323,1.1934,8,-6,2.045,8,-7.6303],
// 3 16 3.9449 8 -6.8444 3.399 8 -5.0868 4.6437 8 -6.3911
  [3,16,3.9449,8,-6.8444,3.399,8,-5.0868,4.6437,8,-6.3911],
// 3 16 6.0067 8 -5.1305 5.0868 8 -3.399 6.6246 8 -4.3026
  [3,16,6.0067,8,-5.1305,5.0868,8,-3.399,6.6246,8,-4.3026],
// 3 16 6.6246 8 -4.3026 5.0868 8 -3.399 7.1297 8 -3.4013
  [3,16,6.6246,8,-4.3026,5.0868,8,-3.399,7.1297,8,-3.4013],
// 3 16 7.7664 8 -1.444 6 8 -1.1934 7.8981 8 -.4238
  [3,16,7.7664,8,-1.444,6,8,-1.1934,7.8981,8,-.4238],
// 3 16 7.7259 8 1.6466 6 8 1.1934 7.5142 8 2.44
  [3,16,7.7259,8,1.6466,6,8,1.1934,7.5142,8,2.44],
// 3 16 6.7373 8 4.1267 5.0868 8 3.399 6.1409 8 4.9704
  [3,16,6.7373,8,4.1267,5.0868,8,3.399,6.1409,8,4.9704],
// 3 16 4.6451 8 6.391 3.399 8 5.0868 3.7707 8 6.9429
  [3,16,4.6451,8,6.391,3.399,8,5.0868,3.7707,8,6.9429],
// 3 16 1.8456 8 7.6821 1.1934 8 6 .8326 8 7.8566
  [3,16,1.8456,8,7.6821,1.1934,8,6,.8326,8,7.8566],
// 4 16 1.0317 8 -7.8323 0 8 -7.8981 0 8 -6 1.1934 8 -6
  [4,16,1.0317,8,-7.8323,0,8,-7.8981,0,8,-6,1.1934,8,-6],
// 4 16 2.045 8 -7.6303 1.1934 8 -6 2.2962 8 -5.5434 3.0233 8 -7.2985
  [4,16,2.045,8,-7.6303,1.1934,8,-6,2.2962,8,-5.5434,3.0233,8,-7.2985],
// 4 16 3.0233 8 -7.2985 2.2962 8 -5.5434 3.399 8 -5.0868 3.9449 8 -6.8444
  [4,16,3.0233,8,-7.2985,2.2962,8,-5.5434,3.399,8,-5.0868,3.9449,8,-6.8444],
// 4 16 4.6437 8 -6.3911 3.399 8 -5.0868 4.2426 8 -4.2426 5.2903 8 -5.8663
  [4,16,4.6437,8,-6.3911,3.399,8,-5.0868,4.2426,8,-4.2426,5.2903,8,-5.8663],
// 4 16 5.2903 8 -5.8663 4.2426 8 -4.2426 5.0868 8 -3.399 6.0067 8 -5.1305
  [4,16,5.2903,8,-5.8663,4.2426,8,-4.2426,5.0868,8,-3.399,6.0067,8,-5.1305],
// 4 16 7.1297 8 -3.4013 5.0868 8 -3.399 5.5434 8 -2.2962 7.5129 8 -2.4411
  [4,16,7.1297,8,-3.4013,5.0868,8,-3.399,5.5434,8,-2.2962,7.5129,8,-2.4411],
// 4 16 7.7664 8 -1.444 7.5129 8 -2.4411 5.5434 8 -2.2962 6 8 -1.1934
  [4,16,7.7664,8,-1.444,7.5129,8,-2.4411,5.5434,8,-2.2962,6,8,-1.1934],
// 4 16 7.7259 8 1.6466 7.8968 8 .6249 6 8 0 6 8 1.1934
  [4,16,7.7259,8,1.6466,7.8968,8,.6249,6,8,0,6,8,1.1934],
// 4 16 7.8981 8 -.4238 6 8 -1.1934 6 8 0 7.8968 8 .6249
  [4,16,7.8981,8,-.4238,6,8,-1.1934,6,8,0,7.8968,8,.6249],
// 4 16 7.5142 8 2.44 6 8 1.1934 5.5434 8 2.2962 7.2159 8 3.2173
  [4,16,7.5142,8,2.44,6,8,1.1934,5.5434,8,2.2962,7.2159,8,3.2173],
// 4 16 7.2159 8 3.2173 5.5434 8 2.2962 5.0868 8 3.399 6.7373 8 4.1267
  [4,16,7.2159,8,3.2173,5.5434,8,2.2962,5.0868,8,3.399,6.7373,8,4.1267],
// 4 16 6.1409 8 4.9704 5.0868 8 3.399 4.2426 8 4.2426 5.44 8 5.7296
  [4,16,6.1409,8,4.9704,5.0868,8,3.399,4.2426,8,4.2426,5.44,8,5.7296],
// 4 16 5.44 8 5.7296 4.2426 8 4.2426 3.399 8 5.0868 4.6451 8 6.391
  [4,16,5.44,8,5.7296,4.2426,8,4.2426,3.399,8,5.0868,4.6451,8,6.391],
// 4 16 3.7707 8 6.9429 3.399 8 5.0868 2.2962 8 5.5434 2.8322 8 7.3753
  [4,16,3.7707,8,6.9429,3.399,8,5.0868,2.2962,8,5.5434,2.8322,8,7.3753],
// 4 16 2.8322 8 7.3753 2.2962 8 5.5434 1.1934 8 6 1.8456 8 7.6821
  [4,16,2.8322,8,7.3753,2.2962,8,5.5434,1.1934,8,6,1.8456,8,7.6821],
// 4 16 .8326 8 7.8566 1.1934 8 6 0 8 6 0 8 7.8988
  [4,16,.8326,8,7.8566,1.1934,8,6,0,8,6,0,8,7.8988],
// 
// 3 16 -1.1934 8 -6 -1.0317 8 -7.8323 -2.045 8 -7.6303
  [3,16,-1.1934,8,-6,-1.0317,8,-7.8323,-2.045,8,-7.6303],
// 3 16 -3.399 8 -5.0868 -3.9449 8 -6.8444 -4.6437 8 -6.3911
  [3,16,-3.399,8,-5.0868,-3.9449,8,-6.8444,-4.6437,8,-6.3911],
// 3 16 -5.0868 8 -3.399 -6.0067 8 -5.1305 -6.6246 8 -4.3026
  [3,16,-5.0868,8,-3.399,-6.0067,8,-5.1305,-6.6246,8,-4.3026],
// 3 16 -5.0868 8 -3.399 -6.6246 8 -4.3026 -7.1297 8 -3.4013
  [3,16,-5.0868,8,-3.399,-6.6246,8,-4.3026,-7.1297,8,-3.4013],
// 3 16 -6 8 -1.1934 -7.7664 8 -1.444 -7.8981 8 -.4238
  [3,16,-6,8,-1.1934,-7.7664,8,-1.444,-7.8981,8,-.4238],
// 3 16 -6 8 1.1934 -7.7259 8 1.6466 -7.5142 8 2.44
  [3,16,-6,8,1.1934,-7.7259,8,1.6466,-7.5142,8,2.44],
// 3 16 -5.0868 8 3.399 -6.7373 8 4.1267 -6.1409 8 4.9704
  [3,16,-5.0868,8,3.399,-6.7373,8,4.1267,-6.1409,8,4.9704],
// 3 16 -3.399 8 5.0868 -4.6451 8 6.391 -3.7707 8 6.9429
  [3,16,-3.399,8,5.0868,-4.6451,8,6.391,-3.7707,8,6.9429],
// 3 16 -1.1934 8 6 -1.8456 8 7.6821 -.8326 8 7.8566
  [3,16,-1.1934,8,6,-1.8456,8,7.6821,-.8326,8,7.8566],
// 4 16 0 8 -6 0 8 -7.8981 -1.0317 8 -7.8323 -1.1934 8 -6
  [4,16,0,8,-6,0,8,-7.8981,-1.0317,8,-7.8323,-1.1934,8,-6],
// 4 16 -2.2962 8 -5.5434 -1.1934 8 -6 -2.045 8 -7.6303 -3.0233 8 -7.2985
  [4,16,-2.2962,8,-5.5434,-1.1934,8,-6,-2.045,8,-7.6303,-3.0233,8,-7.2985],
// 4 16 -3.399 8 -5.0868 -2.2962 8 -5.5434 -3.0233 8 -7.2985 -3.9449 8 -6.8444
  [4,16,-3.399,8,-5.0868,-2.2962,8,-5.5434,-3.0233,8,-7.2985,-3.9449,8,-6.8444],
// 4 16 -4.2426 8 -4.2426 -3.399 8 -5.0868 -4.6437 8 -6.3911 -5.2903 8 -5.8663
  [4,16,-4.2426,8,-4.2426,-3.399,8,-5.0868,-4.6437,8,-6.3911,-5.2903,8,-5.8663],
// 4 16 -5.0868 8 -3.399 -4.2426 8 -4.2426 -5.2903 8 -5.8663 -6.0067 8 -5.1305
  [4,16,-5.0868,8,-3.399,-4.2426,8,-4.2426,-5.2903,8,-5.8663,-6.0067,8,-5.1305],
// 4 16 -5.5434 8 -2.2962 -5.0868 8 -3.399 -7.1297 8 -3.4013 -7.5129 8 -2.4411
  [4,16,-5.5434,8,-2.2962,-5.0868,8,-3.399,-7.1297,8,-3.4013,-7.5129,8,-2.4411],
// 4 16 -5.5434 8 -2.2962 -7.5129 8 -2.4411 -7.7664 8 -1.444 -6 8 -1.1934
  [4,16,-5.5434,8,-2.2962,-7.5129,8,-2.4411,-7.7664,8,-1.444,-6,8,-1.1934],
// 4 16 -6 8 0 -7.8968 8 .6249 -7.7259 8 1.6466 -6 8 1.1934
  [4,16,-6,8,0,-7.8968,8,.6249,-7.7259,8,1.6466,-6,8,1.1934],
// 4 16 -6 8 0 -6 8 -1.1934 -7.8981 8 -.4238 -7.8968 8 .6249
  [4,16,-6,8,0,-6,8,-1.1934,-7.8981,8,-.4238,-7.8968,8,.6249],
// 4 16 -5.5434 8 2.2962 -6 8 1.1934 -7.5142 8 2.44 -7.2159 8 3.2173
  [4,16,-5.5434,8,2.2962,-6,8,1.1934,-7.5142,8,2.44,-7.2159,8,3.2173],
// 4 16 -5.0868 8 3.399 -5.5434 8 2.2962 -7.2159 8 3.2173 -6.7373 8 4.1267
  [4,16,-5.0868,8,3.399,-5.5434,8,2.2962,-7.2159,8,3.2173,-6.7373,8,4.1267],
// 4 16 -4.2426 8 4.2426 -5.0868 8 3.399 -6.1409 8 4.9704 -5.44 8 5.7296
  [4,16,-4.2426,8,4.2426,-5.0868,8,3.399,-6.1409,8,4.9704,-5.44,8,5.7296],
// 4 16 -3.399 8 5.0868 -4.2426 8 4.2426 -5.44 8 5.7296 -4.6451 8 6.391
  [4,16,-3.399,8,5.0868,-4.2426,8,4.2426,-5.44,8,5.7296,-4.6451,8,6.391],
// 4 16 -2.2962 8 5.5434 -3.399 8 5.0868 -3.7707 8 6.9429 -2.8322 8 7.3753
  [4,16,-2.2962,8,5.5434,-3.399,8,5.0868,-3.7707,8,6.9429,-2.8322,8,7.3753],
// 4 16 -1.1934 8 6 -2.2962 8 5.5434 -2.8322 8 7.3753 -1.8456 8 7.6821
  [4,16,-1.1934,8,6,-2.2962,8,5.5434,-2.8322,8,7.3753,-1.8456,8,7.6821],
// 4 16 0 8 6 -1.1934 8 6 -.8326 8 7.8566 0 8 7.8988
  [4,16,0,8,6,-1.1934,8,6,-.8326,8,7.8566,0,8,7.8988],
];
module ldraw_lib__s__72514s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__72514s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__72514s01(line=0.2);