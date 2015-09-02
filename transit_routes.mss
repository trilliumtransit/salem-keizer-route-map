@frequent:             #FA3A4A;
@basic:                #6F6F6F;
@regional:             #A273C1;
@standard:             #1A84C7;

//#frequent { 
//
//  line-color: @frequent;
//  line-width: 5;
//  line-cap: round;
//  line-offset:0;
//}

//#basic { 

//  line-color: @basic;
//  line-width: 3.5;
 //line-cap: round;
//  line-offset:2;
//}

//#regional {line-color: @regional; line-width: 3.5;line-cap: round;
//  line-dasharray:2,14;
//    line-offset:0;
//}
//#standard {line-color: @standard; line-width: 3;line-cap: round;
 // line-dasharray:7,14;
//    line-offset:-2;
//}


// #west_salem_connector_center {
#west_salem_connector_center[zoom > 11] {
  point-file: url("img/west-salem-connect-logo.svg");
  point-allow-overlap: true; 
[zoom > 11][zoom <= 13] {point-transform:"scale(0.2)";}
[zoom = 14]  {point-transform:"scale(0.3)";}
[zoom > 14]  {point-transform:"scale(0.5)";}
}

#west_salem_connector_points [zoom > 12]  {
  marker-type: ellipse;
  marker-line-color:  #006c71;
  marker-line-width: 3;
  marker-width: 13;
  marker-fill: white;
[zoom > 14] {
//  text-name: [Name];
//  text-size: 10;
//  text-fill: @transport_text;
//  text-halo-fill: #fff;
//  text-halo-radius: 2;
//  text-halo-rasterizer: fast;
//  text-face-name: @sans;
//  text-placement-type: simple;
//  text-allow-overlap: true;
//  text-min-distance:10;
//  text-wrap-width: 300;
//  text-wrap-before: true;
//  text-avoid-edges: true;
//  text-placements: "S,N,E,W";
//  text-dx: 8;
//  text-dy: 11;
  }
}
