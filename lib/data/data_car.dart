import 'package:flutter/material.dart';
import 'package:turismo_app/widget/carWidgetHome.dart';

List<Widget> carCat1(BuildContext context, var _h, var _w) {
  return [
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[0],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[1],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[2],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[3],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[4],
    ),
  ];
}

List<Widget> carCat2(BuildContext context, var _h, var _w) {
  return [
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[5],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[6],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[7],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[8],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[9],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[10],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[11],
    )
  ];
}

List<Widget> carCat3(BuildContext context, var _h, var _w) {
  return [
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[12],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[13],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[14],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[24],
    ),
  ];
}

List<Widget> carCat4(BuildContext context, var _h, var _w) {
  return [
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[14],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[15],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[16],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[17],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[18],
    ),
  ];
}

List<Widget> carCat5(BuildContext context, var _h, var _w) {
  return [
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[19],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[20],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[21],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[22],
    ),
    carWidgetHome(
      context,
      _h,
      _w,
      dataCar[23],
    ),
  ];
}

List<Map> dataCar = [
  {
    "ID": 0,
    "Catégorie": 1,
    "IMG":
        'https://static.wixstatic.com/media/bd4349_a52f7f47b9cb4427b28c81375b510b0f~mv2.png/v1/fill/w_299,h_115,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/RR%20VELAR.png',
    "NameCar": "Range Rover Velar P400e (hybride)",
    "TextDescription": "Calme, luxe et volupté.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_a52f7f47b9cb4427b28c81375b510b0f~mv2.png/v1/crop/x_0,y_168,w_1920,h_744/fill/w_294,h_114,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/RR%20VELAR.png',
    ],
    "Spec": {
      "Puissance": "297 kW/398 ch",
      "Accélération": "8,2 sec",
      "VMax": "210 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 2180,
        "KM": 0.66,
        "Caution": 2000,
      },
      "Location": {
        '3day': 450,
        "4/10Day": 320,
        "11/28Day": 280,
        "1/3mois": 2950,
        'km': 1.5,
        "Caution": 3500,
      }
    },
    'Conso': {
      'l': '2,2 - 2,6',
      'g': '49 - 47',
    }
  },
  {
    "ID": 1,
    "Catégorie": 1,
    "IMG":
        "https://static.wixstatic.com/media/bd4349_67a724d3838e45c2852ad35d2ecc5873~mv2.png/v1/fill/w_290,h_163,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/MACAN.png",
    "NameCar": "Porsche Macan S",
    "TextDescription": "Le SUV sportif iconique.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_3a1665feee38472d93ffde04ccd2d541~mv2.jpeg/v1/fill/w_293,h_165,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/9b481751e62bd5ed6cfcd6179d46e127.jpeg',
      "https://static.wixstatic.com/media/bd4349_510961ca362e47d89e514c36a48711e3~mv2.jpeg/v1/fill/w_279,h_157,al_c,q_80,usm_0.66_1.00_0.01,enc_auto/919b8802333cca91a5afdde6dd1ef57c.jpeg"
    ],
    "Spec": {
      "Puissance": "280 kW/380 ch",
      "Accélération": "4,8 sec",
      "VMax": "259 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 2180,
        "KM": 0.66,
        "Caution": 2000,
      },
      "Location": {
        '3day': 450,
        "4/10Day": 320,
        "11/28Day": 280,
        "1/3mois": 2950,
        'km': 1.5,
        "Caution": 3500,
      }
    },
    'Conso': {
      'l': '11,7 - 11,1',
      'g': '256 - 251',
    }
  },
  {
    "ID": 2,
    "Catégorie": 1,
    "IMG":
        "https://static.wixstatic.com/media/bd4349_9b9225b0844d4288b14cfabe57d56725~mv2.png/v1/fill/w_286,h_143,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/RSQ3.png",
    "NameCar": "Audi RSQ3",
    "TextDescription": "Puissance et sobriété.",
    "Config": [
      'https://static.wixstatic.com/media/d52899_91d6fc10537e4417b1a4f7c868fd11c8~mv2.png/v1/fill/w_258,h_145,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/2021.png',
      "https://static.wixstatic.com/media/bd4349_549812f79d0c4ecdbac815a53c245cd9~mv2.webp",
      "https://static.wixstatic.com/media/bd4349_fd5545bf7a90440c88a45f865ce4d4c7~mv2.webp"
    ],
    "Spec": {
      "Puissance": "294 kW/400 ch",
      "Accélération": "4,5 sec",
      "VMax": "250 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 2180,
        "KM": 0.66,
        "Caution": 2000,
      },
      "Location": {
        '3day': 0,
        "4/10Day": 0,
        "11/28Day": 0,
        "1/3mois": 2950,
        'km': 1.3,
        "Caution": 3500,
      }
    },
    'Conso': {
      'l': '10,1 - 9,6',
      'g': '229 - 218',
    }
  },
  {
    "ID": 3,
    "Catégorie": 1,
    "NameCar": "Audi RS3",
    "IMG":
        "https://static.wixstatic.com/media/bd4349_c600f151dbed467fbe01abd715243fef~mv2.webp",
    "TextDescription": "La compact sportive de référence.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_d17d85e2e6474aa09067f00aa7bd1bc7~mv2.png/v1/fill/w_199,h_101,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-12-13%20%C3%A0%2014_41_51.png',
      "https://static.wixstatic.com/media/bd4349_bc6d3202b8e44a3f86ded5ce88f7e898~mv2.png/v1/fill/w_195,h_109,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-12-13%20%C3%A0%2014_42_02.png",
      "https://static.wixstatic.com/media/bd4349_a611922566874783b69869170eecd480~mv2.png/v1/fill/w_220,h_114,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-12-13%20%C3%A0%2014_41_36.png"
    ],
    "Spec": {
      "Puissance": "294 kW/400 ch",
      "Accélération": "3,8 sec",
      "VMax": "250 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 2180,
        "KM": 0.66,
        "Caution": 2000,
      },
      "Location": {
        '3day': 0,
        "4/10Day": 0,
        "11/28Day": 0,
        "1/3mois": 2950,
        'km': 1.3,
        "Caution": 3500,
      }
    },
    'Conso': {
      'l': '9,1 - 8,9',
      'g': '207 - 203',
    }
  },
  {
    "ID": 4,
    "Catégorie": 1,
    "IMG":
        'https://static.wixstatic.com/media/bd4349_26be0da92df94dfaa3373cd43ffff0e2~mv2.png/v1/crop/x_0,y_128,w_1920,h_824/fill/w_310,h_133,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Boxter.png',
    "NameCar": "Porsche 718 Boxster",
    "TextDescription": "Le cabriolet sportif.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_26be0da92df94dfaa3373cd43ffff0e2~mv2.png/v1/crop/x_0,y_168,w_1920,h_744/fill/w_294,h_114,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Boxter.png',
    ],
    "Spec": {
      "Puissance": "220 kW/300 ch",
      "Accélération": "5,1 sec",
      "VMax": "275 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 2180,
        "KM": 0.66,
        "Caution": 2000,
      },
      "Location": {
        '3day': 450,
        "4/10Day": 320,
        "11/28Day": 280,
        "1/3mois": 2950,
        'km': 1.3,
        "Caution": 3500,
      }
    },
    'Conso': {
      'l': '8,9 - 9,7',
      'g': '220',
    }
  },
  {
    "ID": 5,
    "Catégorie": 2,
    "IMG":
        "https://static.wixstatic.com/media/bd4349_b2fbb0888e9c4db3978d884f0c24f98c~mv2.png/v1/crop/x_0,y_101,w_890,h_309/fill/w_581,h_202,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/bmw-m3-touring-flyout_png_asset_1655842551009.png",
    "NameCar": "BMW M3 Competition Touring (break)",
    "TextDescription": "Du jamais vu.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_df1143264edc40f985100d347de89b55~mv2.png/v1/fill/w_294,h_133,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/1f90929a-570c-44b9-b085-365ab64cd9a4.png',
    ],
    "Spec": {
      "Puissance": "375 kW/510 ch",
      "Accélération": "3,6 sec",
      "VMax": "250 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '10,1 - 10,4',
      'g': '228 - 230',
    }
  },
  {
    "ID": 6,
    "Catégorie": 2,
    "IMG":
        "https://static.wixstatic.com/media/bd4349_8861df1628ec458891a801317cd8bc43~mv2.png/v1/fill/w_300,h_169,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/porsche-model.png",
    "NameCar": "Porsche Cayenne S/E Hybrid Coupé",
    "TextDescription": "Le SUV spotif iconique.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_6d1853d498884985bce1729cd819514b~mv2.png/v1/fill/w_263,h_148,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/porsche-model.png',
      "https://static.wixstatic.com/media/bd4349_1a7f6cd2a3244e8e9458c2beed3ff0fc~mv2.png/v1/fill/w_263,h_148,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/porsche-model-1.png"
    ],
    "Spec": {
      "Puissance": "324 kW/440 ch",
      "Accélération": "5,0 sec",
      "VMax": "263 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '12,9 - 12,0',
      'g': '292 - 271',
    }
  },
  {
    "ID": 7,
    "Catégorie": 2,
    "IMG":
        "https://static.wixstatic.com/media/bd4349_e7e0fe354abf4cb2a6796db6b73b55ef~mv2.png/v1/crop/x_0,y_0,w_1917,h_936/fill/w_647,h_316,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Boxter%20AR.png",
    "NameCar": "Porsche 911 Carrera  (992)",
    "TextDescription": "Tradition et innovation.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_c1d1dcb404194c5bb156279c2069db13~mv2.png/v1/fill/w_280,h_109,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-11-29%20%C3%A0%2013_25_52.png',
    ],
    "Spec": {
      "Puissance": "324 kW/385 ch",
      "Accélération": "4,2 sec",
      "VMax": "291 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '10,9 - 10,3',
      'g': '247 - 234',
    }
  },
  {
    "ID": 8,
    "Catégorie": 2,
    "IMG":
        "https://static.wixstatic.com/media/bd4349_c7e3c62a7fdc41c9be108175f96ede57~mv2.png/v1/crop/x_0,y_174,w_1920,h_732/fill/w_281,h_106,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/porsche-model.png",
    "NameCar": "Porsche 718 GT4",
    "TextDescription": "Parfaitement irrationnel.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_c7e3c62a7fdc41c9be108175f96ede57~mv2.png/v1/fill/w_299,h_168,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/porsche-model.png',
    ],
    "Spec": {
      "Puissance": "309 kW/420 ch",
      "Accélération": "4,4 sec",
      "VMax": "304 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '11,1 - 10,7',
      'g': '251 - 242',
    }
  },

  //IMG PRESENTE
  {
    "ID": 9,
    "Catégorie": 2,
    "NameCar": "BMW M3 Competition",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_f8164aa6c27b4d229ae092cefa759ba6~mv2.webp',
    "TextDescription": "La performance dans chaque détail.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_789cb425ba174168a4c0c2cbf9275e4a~mv2.png/v1/crop/x_363,y_477,w_2099,h_736/fill/w_326,h_115,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/t%C3%A9l%C3%A9chargement%20(3).png',
    ],
    "Spec": {
      "Puissance": "375 kW/510 ch",
      "Accélération": "3,8 sec",
      "VMax": "250 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '10',
      'g': '228 - 230',
    }
  },

  {
    "ID": 10,
    "Catégorie": 2,
    "NameCar": "Audi RS6",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_c7950c7cdfdb4234b98e2087ae59fd12~mv2.webp',
    "TextDescription": "Performance is an attitude.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_7d092b80a4b54172b92bf004fc9e7928~mv2.webp',
    ],
    "Spec": {
      "Puissance": "441 kW/600 ch",
      "Accélération": "3,6 sec",
      "VMax": "250 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '12,4 - 10,3',
      'g': '278',
    }
  },

  {
    "ID": 11,
    "Catégorie": 2,
    "NameCar": "Audi RS6",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_bb6d10fe21a1483b806ffc1206dd52cd~mv2.png/v1/crop/x_0,y_185,w_1920,h_709/fill/w_360,h_133,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/GT53.png',
    "TextDescription": "La berline ultime.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_bb6d10fe21a1483b806ffc1206dd52cd~mv2.png/v1/crop/x_0,y_185,w_1920,h_709/fill/w_360,h_133,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/GT53.png',
    ],
    "Spec": {
      "Puissance": "336 kW/457 ch",
      "Accélération": "2,9 sec",
      "VMax": "285 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 3480,
        "KM": 1.26,
        "Caution": 4000,
      },
      "Location": {
        '3day': 550,
        "4/10Day": 460,
        "11/28Day": 365,
        "1/3mois": 5900,
        'km': 2.3,
        "Caution": 5000,
      }
    },
    'Conso': {
      'l': '9,1',
      'g': '207',
    }
  },

  {
    "ID": 12,
    "Catégorie": 3,
    "NameCar": "Aston Martin Vantage (roadster)",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_5c955cc702204607b18a23a5ffbd02ef~mv2.png/v1/crop/x_0,y_250,w_1920,h_709/fill/w_284,h_105,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/VANTAGE.png',
    "TextDescription": "L'élégance sportive à l'anglaise.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_5c955cc702204607b18a23a5ffbd02ef~mv2.png/v1/crop/x_0,y_250,w_1920,h_709/fill/w_284,h_105,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/VANTAGE.png',
    ],
    "Spec": {
      "Puissance": "375 kW/510 ch",
      "Accélération": "3,6 sec",
      "VMax": "314 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 4980,
        "KM": 1.96,
        "Caution": 6000,
      },
      "Location": {
        '3day': 820,
        "4/10Day": 680,
        "11/28Day": 510,
        "1/3mois": 9000,
        'km': 3.4,
        "Caution": 7500,
      }
    },
    'Conso': {
      'l': '10,5',
      'g': '245',
    }
  },

  {
    "ID": 13,
    "Catégorie": 3,
    "NameCar": "Mercedes-AMG G63",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_6dcfdf9d34fa4157a4401e2bd9f85629~mv2.png/v1/fill/w_356,h_267,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/cd2a2079eafc2eefea21b496202ee167-1_edite.png',
    "TextDescription": "Brutal au premier regard.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_3e509bc9075c4e559a6dbdd902b39f39~mv2.png/v1/crop/x_92,y_0,w_618,h_339/fill/w_264,h_145,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/927-9274468_new-2019-mercedes-benz-g-class-amg-g.png',
    ],
    "Spec": {
      "Puissance": "430 kW/585 ch",
      "Accélération": "5,4 sec",
      "VMax": "210 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 4980,
        "KM": 1.96,
        "Caution": 6000,
      },
      "Location": {
        '3day': 820,
        "4/10Day": 680,
        "11/28Day": 510,
        "1/3mois": 9000,
        'km': 3.4,
        "Caution": 7500,
      }
    },
    'Conso': {
      'l': '15',
      'g': '341',
    }
  },

  {
    "ID": 14,
    "Catégorie": 4,
    "NameCar": "Lamborghini Huracán EVO Spyder",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_39e995d36c9640cb8c5129c8d9db345b~mv2.png/v1/fill/w_600,h_316,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-12-13%20%C3%A0%2015_57_01.png',
    "TextDescription": "Le V10 le plus réussi de Lamborghini.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_8c3c0550acc9439289e38ea9871d6dfe~mv2.png/v1/fill/w_284,h_134,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/bd4349_8c3c0550acc9439289e38ea9871d6dfe~mv2.png',
    ],
    "Spec": {
      "Puissance": "449 kW/610 ch",
      "Accélération": "3,1 sec",
      "VMax": "325 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 6980,
        "KM": 3.5,
        "Caution": 10000,
      },
      "Location": {
        '3day': 1300,
        "4/10Day": 950,
        "11/28Day": 695,
        "1/3mois": 13000,
        'km': 4.5,
        "Caution": 10000,
      }
    },
    'Conso': {
      'l': '14,4 - 14,2',
      'g': '338',
    }
  },

  {
    "ID": 15,
    "Catégorie": 4,
    "NameCar": "Ferrari Roma",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_062fee33f73b46f09a168d58ef498ead~mv2.png/v1/fill/w_600,h_316,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/2021-Ferrari-Roma-1_edited.png',
    "TextDescription": "La performance dans chaque détail.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_9a19176e830849028aa1b41358bdde45~mv2.png/v1/fill/w_292,h_146,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/ROMA.png',
    ],
    "Spec": {
      "Puissance": "456 kW/620 ch",
      "Accélération": "3,4 sec",
      "VMax": "320 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 6980,
        "KM": 3.5,
        "Caution": 10000,
      },
      "Location": {
        '3day': 1300,
        "4/10Day": 950,
        "11/28Day": 695,
        "1/3mois": 13000,
        'km': 4.5,
        "Caution": 10000,
      }
    },
    'Conso': {
      'l': '11,2',
      'g': '255',
    }
  },
  {
    "ID": 16,
    "Catégorie": 4,
    "NameCar": "Porsche 992 GT3 Touring",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_85115585ab1c4087ae52ac9f514e00ff~mv2.png/v1/fill/w_881,h_496,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/GT3%20T%20AV.png',
    "TextDescription": "La performance dans chaque détail.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_74fbf9e2dae0409897043471920eddbc~mv2.png/v1/fill/w_292,h_146,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/GT3%20TOURING.png',
    ],
    "Spec": {
      "Puissance": "375 kW/510 ch",
      "Accélération": "3,9 sec",
      "VMax": "318 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 6980,
        "KM": 3.5,
        "Caution": 10000,
      },
      "Location": {
        '3day': 1300,
        "4/10Day": 950,
        "11/28Day": 695,
        "1/3mois": 13000,
        'km': 4.5,
        "Caution": 10000,
      }
    },
    'Conso': {
      'l': '12,9',
      'g': '293 - 292',
    }
  },
  {
    "ID": 17,
    "Catégorie": 4,
    "NameCar": "Porsche 992 GT3",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_12c3f07d65974d839caedc8274c4aedd~mv2.png/v1/fill/w_881,h_496,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/GT3%20AR.png',
    "TextDescription": "La performance dans chaque détail.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_062d437b6a264dfeb3b6ac3d4785ae27~mv2.png/v1/fill/w_292,h_146,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/GT3.png',
    ],
    "Spec": {
      "Puissance": "375 kW/510 ch",
      "Accélération": "3,4 sec",
      "VMax": "318 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 6980,
        "KM": 3.5,
        "Caution": 10000,
      },
      "Location": {
        '3day': 1300,
        "4/10Day": 950,
        "11/28Day": 695,
        "1/3mois": 13000,
        'km': 4.5,
        "Caution": 10000,
      }
    },
    'Conso': {
      'l': '13 - 12,9',
      'g': '294 - 293',
    }
  },
  {
    "ID": 18,
    "Catégorie": 4,
    "NameCar": "Bentley Bentayga S",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_5ab2a11abbbf41f59758037e3fb71de7~mv2.png/v1/fill/w_600,h_316,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Mon%20projet_edited_edited.png',
    "TextDescription": "L'élégance sportive à l'anglaise.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_a578654422c445be92c714d05719c1bb~mv2.png/v1/fill/w_292,h_146,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/iris%20(2)%20-%20copie.png',
    ],
    "Spec": {
      "Puissance": "398 kW/542 ch",
      "Accélération": "4,4 sec",
      "VMax": "290 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 6980,
        "KM": 3.5,
        "Caution": 10000,
      },
      "Location": {
        '3day': 1300,
        "4/10Day": 950,
        "11/28Day": 695,
        "1/3mois": 13000,
        'km': 4.5,
        "Caution": 10000,
      }
    },
    'Conso': {
      'l': '13 - 13,4',
      'g': '294',
    }
  },
  {
    "ID": 19,
    "Catégorie": 5,
    "NameCar": "Lamborghini STO",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_58fa7920263c4d5c8f0bbf6906c6b994~mv2.png/v1/crop/x_125,y_123,w_1666,h_834/fill/w_523,h_262,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/test3_1_6_edited.png',
    "TextDescription": "L'adrénaline de la piste sur la route.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_58fa7920263c4d5c8f0bbf6906c6b994~mv2.png/v1/crop/x_142,y_88,w_1656,h_905/fill/w_245,h_134,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/test3_1_6_edited.png',
    ],
    "Spec": {
      "Puissance": "471 kW/640 ch",
      "Accélération": "3 sec",
      "VMax": "310 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 9980,
        "KM": 5,
        "Caution": 15000,
      },
      "Location": {
        '3day': 1750,
        "4/10Day": 1550,
        "11/28Day": 980,
        "1/3mois": 16500,
        'km': 7.5,
        "Caution": 15000,
      }
    },
    'Conso': {
      'l': '13,7',
      'g': '332',
    }
  },

  {
    "ID": 20,
    "Catégorie": 5,
    "NameCar": "Ferrari 488 Pista",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_84d69d1d1574466cbd1f55ed7b231004~mv2.png/v1/fill/w_295,h_166,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/PISTA.png',
    "TextDescription": "L'adrénaline de la piste sur la route.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_84d69d1d1574466cbd1f55ed7b231004~mv2.png/v1/fill/w_295,h_166,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/PISTA.png',
    ],
    "Spec": {
      "Puissance": "530 kW/720 ch",
      "Accélération": "2,9 sec",
      "VMax": "343 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 9980,
        "KM": 5,
        "Caution": 15000,
      },
      "Location": {
        '3day': 1750,
        "4/10Day": 1550,
        "11/28Day": 980,
        "1/3mois": 16500,
        'km': 7.5,
        "Caution": 15000,
      }
    },
    'Conso': {
      'l': '11,3 - 10,3',
      'g': '256 - 253',
    }
  },
  {
    "ID": 21,
    "Catégorie": 5,
    "NameCar": "Lamborghini  Urus Performante",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_f94b9498b1914f179498ae85e60d39ed~mv2.png/v1/crop/x_0,y_15,w_1920,h_1050/fill/w_422,h_231,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Mon%20projet%20(1).png',
    "TextDescription": "L'adrénaline de la piste sur la route.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_f94b9498b1914f179498ae85e60d39ed~mv2.png/v1/crop/x_0,y_15,w_1920,h_1050/fill/w_422,h_231,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Mon%20projet%20(1).png',
    ],
    "Spec": {
      "Puissance": "490 kW/666 ch",
      "Accélération": "3,3 sec",
      "VMax": "306 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 9980,
        "KM": 5,
        "Caution": 15000,
      },
      "Location": {
        '3day': 1750,
        "4/10Day": 1550,
        "11/28Day": 980,
        "1/3mois": 16500,
        'km': 7.5,
        "Caution": 15000,
      }
    },
    'Conso': {
      'l': '14,1',
      'g': '320',
    }
  },
  {
    "ID": 22,
    "Catégorie": 5,
    "NameCar": "Mercedes-AMG G63 4x4²",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_6023917419844168a71d23c2dd39336b~mv2.png/v1/crop/x_32,y_0,w_1857,h_1080/fill/w_306,h_178,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/G4X4.png',
    "TextDescription": "Brutal au premier regard.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_6023917419844168a71d23c2dd39336b~mv2.png/v1/crop/x_32,y_0,w_1857,h_1080/fill/w_306,h_178,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/G4X4.png',
    ],
    "Spec": {
      "Puissance": "430 kW/585 ch",
      "Accélération": "4,5 sec",
      "VMax": "240 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 9980,
        "KM": 5,
        "Caution": 15000,
      },
      "Location": {
        '3day': 1750,
        "4/10Day": 1550,
        "11/28Day": 980,
        "1/3mois": 16500,
        'km': 7.5,
        "Caution": 15000,
      }
    },
    'Conso': {
      'l': '16,4 - 17,0',
      'g': '456',
    }
  },
  {
    "ID": 23,
    "Catégorie": 5,
    "NameCar": "Lamborghini Huracán Tecnica",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_d15b1de0e88748349a12bf040bcfee02~mv2.png/v1/fill/w_263,h_118,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-09-26%20%C3%A0%2015_32_edited.png',
    "TextDescription": "L'adrénaline de la piste sur la route.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_d15b1de0e88748349a12bf040bcfee02~mv2.png/v1/fill/w_263,h_118,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-09-26%20%C3%A0%2015_32_edited.png',
    ],
    "Spec": {
      "Puissance": "470 kW/640 ch",
      "Accélération": "3,2 sec",
      "VMax": "325 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 9980,
        "KM": 5,
        "Caution": 15000,
      },
      "Location": {
        '3day': 1750,
        "4/10Day": 1550,
        "11/28Day": 980,
        "1/3mois": 16500,
        'km': 7.5,
        "Caution": 15000,
      }
    },
    'Conso': {
      'l': '14,1',
      'g': '328',
    }
  },
  {
    "ID": 24,
    "Catégorie": 3,
    "NameCar": "Range Rover LWB",
    "IMG":
        'https://static.wixstatic.com/media/bd4349_a48ac8afce6a4eb0ad9bec9c8e0fbceb~mv2.png/v1/fill/w_688,h_350,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-10-12%20%C3%A0%2021_11_edited.png',
    "TextDescription": "Calme, luxe et volupté.",
    "Config": [
      'https://static.wixstatic.com/media/bd4349_a48ac8afce6a4eb0ad9bec9c8e0fbceb~mv2.png/v1/crop/x_0,y_242,w_2294,h_831/fill/w_568,h_206,al_c,q_85,usm_0.66_1.00_0.01,enc_auto/Capture%20d%E2%80%99%C3%A9cran%202022-10-12%20%C3%A0%2021_11_edited.png',
    ],
    "Spec": {
      "Puissance": "323 kW/440 ch",
      "Accélération": "6 sec",
      "VMax": "225 km/h",
    },
    "Prix": {
      "Abo": {
        "Prix": 4980,
        "KM": 1.96,
        "Caution": 6000,
      },
      "Location": {
        '3day': 820,
        "4/10Day": 680,
        "11/28Day": 510,
        "1/3mois": 9000,
        'km': 3.4,
        "Caution": 7500,
      }
    },
    'Conso': {
      'l': '0,9',
      'g': '21',
    }
  },
];
