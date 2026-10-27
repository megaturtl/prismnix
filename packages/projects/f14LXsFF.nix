{lib, callPackage, ...}:
let
    versions = (let
        _UqZs88kf = {
            "id" = "UqZs88kf";
            "file" = "elytra_gray-1.0.0-mc1.9.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _MekfPJYA = {
            "id" = "MekfPJYA";
            "file" = "elytra_gray-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _W8qvBdla = {
            "id" = "W8qvBdla";
            "file" = "elytra_gray-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _VHift9t0 = {
            "id" = "VHift9t0";
            "file" = "elytra_gray-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _5CbWiC5I = {
            "id" = "5CbWiC5I";
            "file" = "elytra_gray-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _gqe96Ejq = {
            "id" = "gqe96Ejq";
            "file" = "elytra_gray-1.0.0-mc1.10.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _9awvfJME = {
            "id" = "9awvfJME";
            "file" = "elytra_gray-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _h5SKfmX5 = {
            "id" = "h5SKfmX5";
            "file" = "elytra_gray-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-Vk/F7YbuYmRJoR+LKuuCnCjuWdLTCLvVViF98nvNJ3cUgFVuguzbXhB0BG2ltNJVasEU3n2mO1c+/X3MXwud3A==";
        };
        _APeFakfR = {
            "id" = "APeFakfR";
            "file" = "elytra_gray-1.0.0-mc1.11.zip";
            "hash" = "sha512-JModPh/p4hDvgt5w7J2iC/OP/mhxgYPLrVEcCxGHT2K6ACwV6LUNgwicWjKqt7ryuZuHD6PAh7jseUzok9q1qQ==";
        };
        _2oVGTcix = {
            "id" = "2oVGTcix";
            "file" = "elytra_gray-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-JModPh/p4hDvgt5w7J2iC/OP/mhxgYPLrVEcCxGHT2K6ACwV6LUNgwicWjKqt7ryuZuHD6PAh7jseUzok9q1qQ==";
        };
        _zAJZy9aQ = {
            "id" = "zAJZy9aQ";
            "file" = "elytra_gray-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-JModPh/p4hDvgt5w7J2iC/OP/mhxgYPLrVEcCxGHT2K6ACwV6LUNgwicWjKqt7ryuZuHD6PAh7jseUzok9q1qQ==";
        };
        _XLPZSb85 = {
            "id" = "XLPZSb85";
            "file" = "elytra_gray-1.0.0-mc1.12.zip";
            "hash" = "sha512-JModPh/p4hDvgt5w7J2iC/OP/mhxgYPLrVEcCxGHT2K6ACwV6LUNgwicWjKqt7ryuZuHD6PAh7jseUzok9q1qQ==";
        };
        _1LVrZEKn = {
            "id" = "1LVrZEKn";
            "file" = "elytra_gray-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-JModPh/p4hDvgt5w7J2iC/OP/mhxgYPLrVEcCxGHT2K6ACwV6LUNgwicWjKqt7ryuZuHD6PAh7jseUzok9q1qQ==";
        };
        _GT5EjxGS = {
            "id" = "GT5EjxGS";
            "file" = "elytra_gray-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-JModPh/p4hDvgt5w7J2iC/OP/mhxgYPLrVEcCxGHT2K6ACwV6LUNgwicWjKqt7ryuZuHD6PAh7jseUzok9q1qQ==";
        };
        _q20DAUbX = {
            "id" = "q20DAUbX";
            "file" = "elytra_gray-1.0.0-mc1.13.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _yyyKJxzI = {
            "id" = "yyyKJxzI";
            "file" = "elytra_gray-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _qTaErXI9 = {
            "id" = "qTaErXI9";
            "file" = "elytra_gray-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _fsQWmRU4 = {
            "id" = "fsQWmRU4";
            "file" = "elytra_gray-1.0.0-mc1.14.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _dWZ170j2 = {
            "id" = "dWZ170j2";
            "file" = "elytra_gray-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _Eb30fi6X = {
            "id" = "Eb30fi6X";
            "file" = "elytra_gray-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _8CCcm7yQ = {
            "id" = "8CCcm7yQ";
            "file" = "elytra_gray-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _X8ymDMry = {
            "id" = "X8ymDMry";
            "file" = "elytra_gray-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-ForBZyifKuRPu2VTt14BbElt/2fDuwUWO0Pyu3JLNkOyl1NByo515EJDhwoE0YpCyXvotELzo1PGhy3vXc5DUw==";
        };
        _ZaqtoOXG = {
            "id" = "ZaqtoOXG";
            "file" = "elytra_gray-1.0.0-mc1.15.zip";
            "hash" = "sha512-JHLwN7OL5byhVB3emLpEhLrjPoiVJnn0GSt9GDZvNtc3i8xhne9mLW8FJHR8hiRMur42jIMQcBfkpOjZIy8kPg==";
        };
        _NBeC3hqX = {
            "id" = "NBeC3hqX";
            "file" = "elytra_gray-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-JHLwN7OL5byhVB3emLpEhLrjPoiVJnn0GSt9GDZvNtc3i8xhne9mLW8FJHR8hiRMur42jIMQcBfkpOjZIy8kPg==";
        };
        _JlEsLFpq = {
            "id" = "JlEsLFpq";
            "file" = "elytra_gray-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-JHLwN7OL5byhVB3emLpEhLrjPoiVJnn0GSt9GDZvNtc3i8xhne9mLW8FJHR8hiRMur42jIMQcBfkpOjZIy8kPg==";
        };
        _pYh2iMjw = {
            "id" = "pYh2iMjw";
            "file" = "elytra_gray-1.0.0-mc1.16.zip";
            "hash" = "sha512-JHLwN7OL5byhVB3emLpEhLrjPoiVJnn0GSt9GDZvNtc3i8xhne9mLW8FJHR8hiRMur42jIMQcBfkpOjZIy8kPg==";
        };
        _imv7Wtm0 = {
            "id" = "imv7Wtm0";
            "file" = "elytra_gray-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-JHLwN7OL5byhVB3emLpEhLrjPoiVJnn0GSt9GDZvNtc3i8xhne9mLW8FJHR8hiRMur42jIMQcBfkpOjZIy8kPg==";
        };
        _C4K6X7uG = {
            "id" = "C4K6X7uG";
            "file" = "elytra_gray-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-Dmk3iLmb+lSG/QZsF2LQkC8Xi5utAC2LOo9kMbtLxRB96n0zxXXaEBjlWnzM4RfJH6ZuFMuHLeVqwVsyRDI9Tg==";
        };
        _m698T4Hh = {
            "id" = "m698T4Hh";
            "file" = "elytra_gray-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-Dmk3iLmb+lSG/QZsF2LQkC8Xi5utAC2LOo9kMbtLxRB96n0zxXXaEBjlWnzM4RfJH6ZuFMuHLeVqwVsyRDI9Tg==";
        };
        _BFka6a6b = {
            "id" = "BFka6a6b";
            "file" = "elytra_gray-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-Dmk3iLmb+lSG/QZsF2LQkC8Xi5utAC2LOo9kMbtLxRB96n0zxXXaEBjlWnzM4RfJH6ZuFMuHLeVqwVsyRDI9Tg==";
        };
        _XGJeIACv = {
            "id" = "XGJeIACv";
            "file" = "elytra_gray-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-Dmk3iLmb+lSG/QZsF2LQkC8Xi5utAC2LOo9kMbtLxRB96n0zxXXaEBjlWnzM4RfJH6ZuFMuHLeVqwVsyRDI9Tg==";
        };
        _EyYHa4Pm = {
            "id" = "EyYHa4Pm";
            "file" = "elytra_gray-1.0.0-mc1.17.zip";
            "hash" = "sha512-T6x5wDUoxdk7B4gCT1/iwTA1mgG+ZPZw3UlaShdGx+1j61Gmz+PUHzYzFlqF0Xbng+0VvIS6nagtebLKxRY5Rg==";
        };
        _2fUR377f = {
            "id" = "2fUR377f";
            "file" = "elytra_gray-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-T6x5wDUoxdk7B4gCT1/iwTA1mgG+ZPZw3UlaShdGx+1j61Gmz+PUHzYzFlqF0Xbng+0VvIS6nagtebLKxRY5Rg==";
        };
        _enaF2YYT = {
            "id" = "enaF2YYT";
            "file" = "elytra_gray-1.0.0-mc1.18.zip";
            "hash" = "sha512-dNRbCJJYCuA/BJrgSYYSg6QVuwMSUCIwLIp9RUz21C2Qnx/rBCWrtB3iYeVI7IqwNdYt3uywyaCswhSAGEJQ+Q==";
        };
        _MixRy1jI = {
            "id" = "MixRy1jI";
            "file" = "elytra_gray-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-dNRbCJJYCuA/BJrgSYYSg6QVuwMSUCIwLIp9RUz21C2Qnx/rBCWrtB3iYeVI7IqwNdYt3uywyaCswhSAGEJQ+Q==";
        };
        _pTP5EjAv = {
            "id" = "pTP5EjAv";
            "file" = "elytra_gray-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-dNRbCJJYCuA/BJrgSYYSg6QVuwMSUCIwLIp9RUz21C2Qnx/rBCWrtB3iYeVI7IqwNdYt3uywyaCswhSAGEJQ+Q==";
        };
        _v4tgGgmY = {
            "id" = "v4tgGgmY";
            "file" = "elytra_gray-1.0.0-mc1.19.zip";
            "hash" = "sha512-1RrFyKHBRMYurQ+z0etxa550e77aLpgRftoXqMKyDKM5bq/6wltjeAfg26z2wturjYvdC8HsJnw2asiaZBK5Fg==";
        };
        _iCV70fFc = {
            "id" = "iCV70fFc";
            "file" = "elytra_gray-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-1RrFyKHBRMYurQ+z0etxa550e77aLpgRftoXqMKyDKM5bq/6wltjeAfg26z2wturjYvdC8HsJnw2asiaZBK5Fg==";
        };
        _b1zkt5fC = {
            "id" = "b1zkt5fC";
            "file" = "elytra_gray-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-1RrFyKHBRMYurQ+z0etxa550e77aLpgRftoXqMKyDKM5bq/6wltjeAfg26z2wturjYvdC8HsJnw2asiaZBK5Fg==";
        };
        _2bTSgVYB = {
            "id" = "2bTSgVYB";
            "file" = "elytra_gray-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-1FgG6phOV8hGk5tYCEON706CHePPVyUX+Q7MhlFabKia9zcs3Ur/MlKePFuThWz7I/dmQb84MXgSwf6fHI0KVQ==";
        };
        _x7wdrqBv = {
            "id" = "x7wdrqBv";
            "file" = "elytra_gray-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-EoZRSa+DRDOo0unDGnhs2n+04c3uGcJ/4aEb+jCr801S/muB7pzZlmBfBlr7N306oYDAMUtr/ErVGZGeBBvYfw==";
        };
        _1OdsqaOi = {
            "id" = "1OdsqaOi";
            "file" = "elytra_gray-1.0.0-mc1.20.zip";
            "hash" = "sha512-HXIMPi2YDQAkJGuIeYJ/mWyWceium4grFy+9E4LAxRf17mJBLWjy5jPI32X8QZdqXvugw+H/dBrzE2IOQNZXKw==";
        };
        _AKShk0AM = {
            "id" = "AKShk0AM";
            "file" = "elytra_gray-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-HXIMPi2YDQAkJGuIeYJ/mWyWceium4grFy+9E4LAxRf17mJBLWjy5jPI32X8QZdqXvugw+H/dBrzE2IOQNZXKw==";
        };
        _bdHAY1oR = {
            "id" = "bdHAY1oR";
            "file" = "elytra_gray-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-emGlEd4WdcuFfIf7If4qVa1OzM7h2X2uQCKVqhCNVH+N6wT+9adg4b6vrkQZ88TaT4TqTFM4BeH94CBX8slZ3w==";
        };
        _sz8BztnZ = {
            "id" = "sz8BztnZ";
            "file" = "elytra_gray-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-3V2nabthWKlSVYvrc+i9c/EZ1BuA1ibUTyDtoY+lJkQF8Lv2DTn/aSD2BxVe84uvyW8hDKo8apq5HVeufypHMA==";
        };
        _dKJY9URo = {
            "id" = "dKJY9URo";
            "file" = "elytra_gray-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-3V2nabthWKlSVYvrc+i9c/EZ1BuA1ibUTyDtoY+lJkQF8Lv2DTn/aSD2BxVe84uvyW8hDKo8apq5HVeufypHMA==";
        };
        _qWvd1rEp = {
            "id" = "qWvd1rEp";
            "file" = "elytra_gray-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-RzlVilOCx18YHWXD3G4cEr4TWkVE6OamQ8ElfNqdUdL+xCBT4xHlH+v1+R18/YzlRL0yOhp1Efk/dTPY/F8a4A==";
        };
        _IKpJIZaA = {
            "id" = "IKpJIZaA";
            "file" = "elytra_gray-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-RzlVilOCx18YHWXD3G4cEr4TWkVE6OamQ8ElfNqdUdL+xCBT4xHlH+v1+R18/YzlRL0yOhp1Efk/dTPY/F8a4A==";
        };
        _95wFlQri = {
            "id" = "95wFlQri";
            "file" = "elytra_gray-1.0.0-mc1.21.zip";
            "hash" = "sha512-8O+FWJMU+ls8I/muVGSybEsPjm7jOfpuV8peWPMP+F6heP1jHeOk9nRHP27lX0Azkxiq7KeIgEDTzlPnXUsKvw==";
        };
        _YCPlM3Cj = {
            "id" = "YCPlM3Cj";
            "file" = "elytra_gray-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-8O+FWJMU+ls8I/muVGSybEsPjm7jOfpuV8peWPMP+F6heP1jHeOk9nRHP27lX0Azkxiq7KeIgEDTzlPnXUsKvw==";
        };
        _plwKLjpB = {
            "id" = "plwKLjpB";
            "file" = "elytra_gray-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-j2+XbzXZ/U5QYNeilXNPABF7B3aZAz+5FFewhYFj8pSIdzAZatPaWTHO4gpqFAl1NazJFwUk5bL5qdCBVtSViA==";
        };
        _MTZIctE7 = {
            "id" = "MTZIctE7";
            "file" = "elytra_gray-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-j2+XbzXZ/U5QYNeilXNPABF7B3aZAz+5FFewhYFj8pSIdzAZatPaWTHO4gpqFAl1NazJFwUk5bL5qdCBVtSViA==";
        };
        _pVdKbz5F = {
            "id" = "pVdKbz5F";
            "file" = "elytra_gray-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-EnPMKcrH9dErOAs2+xNqFdvbrDOleJQ35EW7YWFxDd9hXGroBhWtc5yj4ccssSaQD4oYS39J5cnNNgGC8spE4Q==";
        };
        _OKrdRJOf = {
            "id" = "OKrdRJOf";
            "file" = "elytra_gray-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-1Yc11RS1kZmL+rg1+Ex2mDzxgMWeKE/GE+8TgF7/4Iy8CQTwDKXanJYIkMptQ2KgwFXc6VFsAZcSop68bq2aWw==";
        };
        _EzKaIddT = {
            "id" = "EzKaIddT";
            "file" = "elytra_gray-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-nKkTHyU8CMh6oKvLj40HxOCLxLy/wmE1O9CJAXi7F0E4Q0+a3F4+8SHQIQ44BdDvzqKS3pYCrWqIHTeuQ/7Zpw==";
        };
        _wEAYz3l5 = {
            "id" = "wEAYz3l5";
            "file" = "elytra_gray-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-05H64EwHstVoSOuRvcGsO+KrTYg2MuDRsRpl3vGL7m09b+IcCXBAmls77ZQpdvugWkK9YuOuY3luCDr+Q208Xg==";
        };
        _lBKAWgJk = {
            "id" = "lBKAWgJk";
            "file" = "elytra_gray-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-fi1qhJwZdNx9i4vx55nWGLzzFehtkZLyiK44CQRKY9EHtQRAdkum1UVpcOhNbsLY+2GXENBSlBMzjJfPWqgBuQ==";
        };
        _k4yHZQ0b = {
            "id" = "k4yHZQ0b";
            "file" = "elytra_gray-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-zIxlJNsQPrSNepsemAW4gJeDNwlGgHHFuRnagEUmGnAXWGFvzyIHRMj3wOBMfCN9TXv2hdh/Aa2jfbGEL/qsHw==";
        };
        _UlM82c7L = {
            "id" = "UlM82c7L";
            "file" = "elytra_gray-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-91k2Cin50E3n8MGOV8zr9ciHKG3G2/pP14lvgH3IiwKTzAJhk1KQ6JVMRIlhzUe4R+3I9draJ08RLiczC4lWhg==";
        };
        _DHgc2amk = {
            "id" = "DHgc2amk";
            "file" = "elytra_gray-1.0.1-mc1.9.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _YDK0FIq0 = {
            "id" = "YDK0FIq0";
            "file" = "elytra_gray-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _KQmubkU1 = {
            "id" = "KQmubkU1";
            "file" = "elytra_gray-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _Dsx5g9ij = {
            "id" = "Dsx5g9ij";
            "file" = "elytra_gray-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _vgtTMDH7 = {
            "id" = "vgtTMDH7";
            "file" = "elytra_gray-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _QuIbX1P1 = {
            "id" = "QuIbX1P1";
            "file" = "elytra_gray-1.0.1-mc1.10.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _oXnxs6OH = {
            "id" = "oXnxs6OH";
            "file" = "elytra_gray-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _xISAUVOI = {
            "id" = "xISAUVOI";
            "file" = "elytra_gray-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-+Inxn6FNBfmXhf4pga/NusTQkmABZgTJPR8tDLghNwt1xB3V/xsjzxmkmKQn6y5HqJOcpGqlGy5mC2iay/3Kdg==";
        };
        _uNOKvkoA = {
            "id" = "uNOKvkoA";
            "file" = "elytra_gray-1.0.1-mc1.11.zip";
            "hash" = "sha512-c96uTosxi7vRAvFOwHkFc1eU65ZTmNFDx9c2e1xrE5FndAkSRjCGMQ/Ki3yeZw0Im7reDDO83ualxNcgCetyUQ==";
        };
        _5YwhZf7a = {
            "id" = "5YwhZf7a";
            "file" = "elytra_gray-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-c96uTosxi7vRAvFOwHkFc1eU65ZTmNFDx9c2e1xrE5FndAkSRjCGMQ/Ki3yeZw0Im7reDDO83ualxNcgCetyUQ==";
        };
        _2uuxsJgO = {
            "id" = "2uuxsJgO";
            "file" = "elytra_gray-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-c96uTosxi7vRAvFOwHkFc1eU65ZTmNFDx9c2e1xrE5FndAkSRjCGMQ/Ki3yeZw0Im7reDDO83ualxNcgCetyUQ==";
        };
        _XpBHqjY2 = {
            "id" = "XpBHqjY2";
            "file" = "elytra_gray-1.0.1-mc1.12.zip";
            "hash" = "sha512-c96uTosxi7vRAvFOwHkFc1eU65ZTmNFDx9c2e1xrE5FndAkSRjCGMQ/Ki3yeZw0Im7reDDO83ualxNcgCetyUQ==";
        };
        _UzkB7len = {
            "id" = "UzkB7len";
            "file" = "elytra_gray-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-c96uTosxi7vRAvFOwHkFc1eU65ZTmNFDx9c2e1xrE5FndAkSRjCGMQ/Ki3yeZw0Im7reDDO83ualxNcgCetyUQ==";
        };
        _zLSnxIFu = {
            "id" = "zLSnxIFu";
            "file" = "elytra_gray-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-c96uTosxi7vRAvFOwHkFc1eU65ZTmNFDx9c2e1xrE5FndAkSRjCGMQ/Ki3yeZw0Im7reDDO83ualxNcgCetyUQ==";
        };
        _BNWMRlXh = {
            "id" = "BNWMRlXh";
            "file" = "elytra_gray-1.0.1-mc1.13.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _hQbBXOpC = {
            "id" = "hQbBXOpC";
            "file" = "elytra_gray-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _SLynoTbp = {
            "id" = "SLynoTbp";
            "file" = "elytra_gray-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _15BAArVa = {
            "id" = "15BAArVa";
            "file" = "elytra_gray-1.0.1-mc1.14.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _KygLwUd9 = {
            "id" = "KygLwUd9";
            "file" = "elytra_gray-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _xpXemg3U = {
            "id" = "xpXemg3U";
            "file" = "elytra_gray-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _qKlhhD8u = {
            "id" = "qKlhhD8u";
            "file" = "elytra_gray-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _4Bx2RHcW = {
            "id" = "4Bx2RHcW";
            "file" = "elytra_gray-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-3CMspkuVQdzyO47WLNEcQMiwxIHUelu/DC2CpdoY+irgraU+ib8fJfrBuW8xHJKnk1yiSX4O7Cf1cJoccPujOg==";
        };
        _6hwXTznQ = {
            "id" = "6hwXTznQ";
            "file" = "elytra_gray-1.0.1-mc1.15.zip";
            "hash" = "sha512-61yGA9FYyvy/9soy0a/Ls+A6KQe8hHfOjnfZ8rc2IffvGFGmvuhkLxo+n0A80WuchUTpUB8PkVI48C18Ytfp6A==";
        };
        _rsGAmQgP = {
            "id" = "rsGAmQgP";
            "file" = "elytra_gray-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-61yGA9FYyvy/9soy0a/Ls+A6KQe8hHfOjnfZ8rc2IffvGFGmvuhkLxo+n0A80WuchUTpUB8PkVI48C18Ytfp6A==";
        };
        _psDEWA1H = {
            "id" = "psDEWA1H";
            "file" = "elytra_gray-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-61yGA9FYyvy/9soy0a/Ls+A6KQe8hHfOjnfZ8rc2IffvGFGmvuhkLxo+n0A80WuchUTpUB8PkVI48C18Ytfp6A==";
        };
        _rBUEPnlI = {
            "id" = "rBUEPnlI";
            "file" = "elytra_gray-1.0.1-mc1.16.zip";
            "hash" = "sha512-61yGA9FYyvy/9soy0a/Ls+A6KQe8hHfOjnfZ8rc2IffvGFGmvuhkLxo+n0A80WuchUTpUB8PkVI48C18Ytfp6A==";
        };
        _j6nweUWr = {
            "id" = "j6nweUWr";
            "file" = "elytra_gray-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-61yGA9FYyvy/9soy0a/Ls+A6KQe8hHfOjnfZ8rc2IffvGFGmvuhkLxo+n0A80WuchUTpUB8PkVI48C18Ytfp6A==";
        };
        _tgHpvHKT = {
            "id" = "tgHpvHKT";
            "file" = "elytra_gray-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-GHOLlcbji/2dggEyzOx88mtf+tEcXGneR9oHI87nwBldi1SrAJDs6h4H249AZ46RGELYcaU1WBCPl1Cc3FWqBQ==";
        };
        _gC8ogfw7 = {
            "id" = "gC8ogfw7";
            "file" = "elytra_gray-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-GHOLlcbji/2dggEyzOx88mtf+tEcXGneR9oHI87nwBldi1SrAJDs6h4H249AZ46RGELYcaU1WBCPl1Cc3FWqBQ==";
        };
        _oGu7tZlD = {
            "id" = "oGu7tZlD";
            "file" = "elytra_gray-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-GHOLlcbji/2dggEyzOx88mtf+tEcXGneR9oHI87nwBldi1SrAJDs6h4H249AZ46RGELYcaU1WBCPl1Cc3FWqBQ==";
        };
        _Fzgs3gHF = {
            "id" = "Fzgs3gHF";
            "file" = "elytra_gray-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-GHOLlcbji/2dggEyzOx88mtf+tEcXGneR9oHI87nwBldi1SrAJDs6h4H249AZ46RGELYcaU1WBCPl1Cc3FWqBQ==";
        };
        _iVVW3WpA = {
            "id" = "iVVW3WpA";
            "file" = "elytra_gray-1.0.1-mc1.17.zip";
            "hash" = "sha512-jZxiCQzL9fmInPXQ3QlbxLptOPKiyB7UcugB8tC5vHExN1d37s/sfx5FJdOIOG3g3lwrKOKnGTASfgYU2HbF8g==";
        };
        _xeI13Zyj = {
            "id" = "xeI13Zyj";
            "file" = "elytra_gray-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-jZxiCQzL9fmInPXQ3QlbxLptOPKiyB7UcugB8tC5vHExN1d37s/sfx5FJdOIOG3g3lwrKOKnGTASfgYU2HbF8g==";
        };
        _Vk8PkG0e = {
            "id" = "Vk8PkG0e";
            "file" = "elytra_gray-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-cTHbRuw+nzWIPta/eI4dwHPZ2c8gWT24kW7oJKPQD9k2KPt3WZge0mMmEir1FsG2m2FfhjGQaa/FhBRAoazfVg==";
        };
        _iltBFpjO = {
            "id" = "iltBFpjO";
            "file" = "elytra_gray-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-cTHbRuw+nzWIPta/eI4dwHPZ2c8gWT24kW7oJKPQD9k2KPt3WZge0mMmEir1FsG2m2FfhjGQaa/FhBRAoazfVg==";
        };
        _9IEKgCQh = {
            "id" = "9IEKgCQh";
            "file" = "elytra_gray-1.0.1-mc1.19.zip";
            "hash" = "sha512-LLYIZA5K6HKOuMsParlARAfjd6k7ZbwW3zu79ulS1ELSPSXyLaP1Brx5Fryy4atbrIqj/9FsElIKtp17Ui5kVA==";
        };
        _OtPqJMq5 = {
            "id" = "OtPqJMq5";
            "file" = "elytra_gray-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-LLYIZA5K6HKOuMsParlARAfjd6k7ZbwW3zu79ulS1ELSPSXyLaP1Brx5Fryy4atbrIqj/9FsElIKtp17Ui5kVA==";
        };
        _FUvrVCh6 = {
            "id" = "FUvrVCh6";
            "file" = "elytra_gray-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-LLYIZA5K6HKOuMsParlARAfjd6k7ZbwW3zu79ulS1ELSPSXyLaP1Brx5Fryy4atbrIqj/9FsElIKtp17Ui5kVA==";
        };
        _D4SPPbqa = {
            "id" = "D4SPPbqa";
            "file" = "elytra_gray-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-DmgQ1qWl+SaeCJDYCXZDyerBf+jjwywmyDf9WZwqwVqgDlgxn9OlxQ4hPub4J5D0gbXw1SsvVi7GcSsvqr7wfQ==";
        };
        _gfR3lLxq = {
            "id" = "gfR3lLxq";
            "file" = "elytra_gray-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-KunjKaWkrdogHgPdsnZ2aSBgaxC9ZWqDiSQdVErsGkCgEluB/AKCLw+fvwTFePit0bsT0HBZnFVpGuBt8eWBhg==";
        };
        _iqMPsH6s = {
            "id" = "iqMPsH6s";
            "file" = "elytra_gray-1.0.1-mc1.20.zip";
            "hash" = "sha512-yNZqgfO/a8zQZp/QQnmcx5Wm9tZY21j7JnnNl/jPuTklgmy8ud3fTA7p30DBfG9TDN6FnYftszMtaTyhjAo5HQ==";
        };
        _V4BFEy7G = {
            "id" = "V4BFEy7G";
            "file" = "elytra_gray-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-yNZqgfO/a8zQZp/QQnmcx5Wm9tZY21j7JnnNl/jPuTklgmy8ud3fTA7p30DBfG9TDN6FnYftszMtaTyhjAo5HQ==";
        };
        _AhEDskyd = {
            "id" = "AhEDskyd";
            "file" = "elytra_gray-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-cFaolsFMeLIri8oh2ClXOWHlz9pZG62FnhuudeqMjlmiYSJC9lofG0Z66YftbMyv7RgXqfys3AAsj84d6x9Hdw==";
        };
        _EAO5AZUx = {
            "id" = "EAO5AZUx";
            "file" = "elytra_gray-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-ctIvaceJ3FUegwPTW7Q5kJrQvbR+6bimWfRv7KIUfWU636ZOG5YNyrLYEPR/PbxD5IjI8cg6SRHGIyU/vjZJ6w==";
        };
        _ZJtXv10z = {
            "id" = "ZJtXv10z";
            "file" = "elytra_gray-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-ctIvaceJ3FUegwPTW7Q5kJrQvbR+6bimWfRv7KIUfWU636ZOG5YNyrLYEPR/PbxD5IjI8cg6SRHGIyU/vjZJ6w==";
        };
        _uIFgyXNT = {
            "id" = "uIFgyXNT";
            "file" = "elytra_gray-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-WPluoEgotbCfSPq93TBSUqYmQk7vW2s7wPwrfvI8NfsyY8Tp/NBh3pYPngDxe/OH5GH19nrl6gWT9RmtGAChtg==";
        };
        _UB312Omr = {
            "id" = "UB312Omr";
            "file" = "elytra_gray-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-WPluoEgotbCfSPq93TBSUqYmQk7vW2s7wPwrfvI8NfsyY8Tp/NBh3pYPngDxe/OH5GH19nrl6gWT9RmtGAChtg==";
        };
        _vZyCSfog = {
            "id" = "vZyCSfog";
            "file" = "elytra_gray-1.0.1-mc1.21.zip";
            "hash" = "sha512-tcrxWEox2EyyFkdJ1wcCpKenJg95dtU7A+PXtOSKfuh4d5H/Jft/HjuGkSI2SxnHJRWvl2vtA/I+GZ0dkN6x/w==";
        };
        _yWlH8loa = {
            "id" = "yWlH8loa";
            "file" = "elytra_gray-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-tcrxWEox2EyyFkdJ1wcCpKenJg95dtU7A+PXtOSKfuh4d5H/Jft/HjuGkSI2SxnHJRWvl2vtA/I+GZ0dkN6x/w==";
        };
        _T2iT9BJc = {
            "id" = "T2iT9BJc";
            "file" = "elytra_gray-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-76B204N5xjIq8vF1v/65/kJ4QDjO2Yfi7SmavmQFucjfmPl7/bEiZh4oh0S8lMkHwVnNqoUgKJnJBrElBMKEdw==";
        };
        _EGKRFvuo = {
            "id" = "EGKRFvuo";
            "file" = "elytra_gray-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-76B204N5xjIq8vF1v/65/kJ4QDjO2Yfi7SmavmQFucjfmPl7/bEiZh4oh0S8lMkHwVnNqoUgKJnJBrElBMKEdw==";
        };
        _EZd3VtgV = {
            "id" = "EZd3VtgV";
            "file" = "elytra_gray-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-xNM5yw1hRoe6S9+1osEVJmJlPD0KDlysGqqXEgpCWRwyRMcSoAPiM4gDTgBfnJ0P/w3JmI9B7bvl4084aFFd9g==";
        };
        _BpJxX9cl = {
            "id" = "BpJxX9cl";
            "file" = "elytra_gray-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-hN38r3wHCCHDOfH5oUFnH2ntdrz+ZGtbkoJV8Y1nCdBf1zKn6H1P77QysO4VR2KShZNSddbirIRUM0v3dHNLVg==";
        };
        _c6PdAnYx = {
            "id" = "c6PdAnYx";
            "file" = "elytra_gray-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-S1b1DIN4Ysbvb1AEvfB3o79YOnlFujo/KGlmiWO3PweaIZVLXoKKZBvPeMwioqMFA9pjta6CJ1reGAM3mzQ99Q==";
        };
        _5Mvu0WGY = {
            "id" = "5Mvu0WGY";
            "file" = "elytra_gray-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-jyISlYjGoCgyzM5XeId2KoaeJNSMKDeHJiKNmnY8vTOg3MnsPb9NFyTt1AW+TKzQJeRAqE2OnkPmoTQ/lvbZAQ==";
        };
        _Vfyrq8zB = {
            "id" = "Vfyrq8zB";
            "file" = "elytra_gray-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-jyISlYjGoCgyzM5XeId2KoaeJNSMKDeHJiKNmnY8vTOg3MnsPb9NFyTt1AW+TKzQJeRAqE2OnkPmoTQ/lvbZAQ==";
        };
        _aLWNOwBi = {
            "id" = "aLWNOwBi";
            "file" = "elytra_gray-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-ZnZ1N3uHuyinJ/XnaTNySF+s0oslIDzzj/aWyLydwOZQm0mJTKA9sq+h7vZfb7DJoGtldV1vw+KFDJXJ8iqccg==";
        };
        _b8s0Bwzj = {
            "id" = "b8s0Bwzj";
            "file" = "elytra_gray-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-ZnZ1N3uHuyinJ/XnaTNySF+s0oslIDzzj/aWyLydwOZQm0mJTKA9sq+h7vZfb7DJoGtldV1vw+KFDJXJ8iqccg==";
        };
        _jAgKmO1f = {
            "id" = "jAgKmO1f";
            "file" = "elytra_gray-1.0.1-mc1.18.zip";
            "hash" = "sha512-GxXcuGluBKlUtVcLo37wAbUUlg7kZbM7uN6vy/7JY3ZJ1v0ZTGHRmbv3J12ywvBUd7ro+mSB+E1nU/4MrZXjuQ==";
        };
        _tlvBgJzS = {
            "id" = "tlvBgJzS";
            "file" = "elytra_gray-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-WYjkQr+Xc/1TIsun3yqQ5GK9aA3P0mqw9zxIMN5oAAZGK4xBeKCKQAgBB8YsdktkiacaGD3k+ZaVkMYwvwU1Zw==";
        };
        _YKXU1VwX = {
            "id" = "YKXU1VwX";
            "file" = "elytra_gray-1.0.1-mc26.1.zip";
            "hash" = "sha512-xBClW0nz2SMtRg3ogMYOnp6GSRdc5v+jQuC6UBfxsCIUaPWU03TK/MBamdEOk+iq5S4Wxqhjg+Yctu4oeOrxXw==";
        };
        _AlDwKRDo = {
            "id" = "AlDwKRDo";
            "file" = "elytra_gray-1.0.1-mc26.2.zip";
            "hash" = "sha512-qrGnWPEEATOUN+lua3TSBgNqpgvdVcLBZb+pPSaW8MUTKUJXF7Y1StEUaTUvKfG5EH6OBskxMzqdQzu4g3dvnQ==";
        };
        _w8rvTFRL = {
            "id" = "w8rvTFRL";
            "file" = "elytra_gray-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-SSpfkypYO4wREVzPpoQFGMVxp/iP/JmGvPGFSB9leqlLqgZ6XQq7gaCp2umhdzAOxnaeg+mOg69A7qgfHLNSKw==";
        };
        _xcAZGKZ6 = {
            "id" = "xcAZGKZ6";
            "file" = "elytra_gray-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-SSpfkypYO4wREVzPpoQFGMVxp/iP/JmGvPGFSB9leqlLqgZ6XQq7gaCp2umhdzAOxnaeg+mOg69A7qgfHLNSKw==";
        };
        _TwvxtpVl = {
            "id" = "TwvxtpVl";
            "file" = "elytra_gray-1.0.1-mc26.3.zip";
            "hash" = "sha512-b6uVSo2Hruq6bt1tRpvbvhVkI2Fa9zQjZZlaPgZcwJ/fCrs9TYWrgz5I/qMgTaUnYRODZR5X5dP1xAPeDVbCRg==";
        };
    in {
        "UqZs88kf" = _UqZs88kf;
        "MekfPJYA" = _MekfPJYA;
        "W8qvBdla" = _W8qvBdla;
        "VHift9t0" = _VHift9t0;
        "5CbWiC5I" = _5CbWiC5I;
        "gqe96Ejq" = _gqe96Ejq;
        "9awvfJME" = _9awvfJME;
        "h5SKfmX5" = _h5SKfmX5;
        "APeFakfR" = _APeFakfR;
        "2oVGTcix" = _2oVGTcix;
        "zAJZy9aQ" = _zAJZy9aQ;
        "XLPZSb85" = _XLPZSb85;
        "1LVrZEKn" = _1LVrZEKn;
        "GT5EjxGS" = _GT5EjxGS;
        "q20DAUbX" = _q20DAUbX;
        "yyyKJxzI" = _yyyKJxzI;
        "qTaErXI9" = _qTaErXI9;
        "fsQWmRU4" = _fsQWmRU4;
        "dWZ170j2" = _dWZ170j2;
        "Eb30fi6X" = _Eb30fi6X;
        "8CCcm7yQ" = _8CCcm7yQ;
        "X8ymDMry" = _X8ymDMry;
        "ZaqtoOXG" = _ZaqtoOXG;
        "NBeC3hqX" = _NBeC3hqX;
        "JlEsLFpq" = _JlEsLFpq;
        "pYh2iMjw" = _pYh2iMjw;
        "imv7Wtm0" = _imv7Wtm0;
        "C4K6X7uG" = _C4K6X7uG;
        "m698T4Hh" = _m698T4Hh;
        "BFka6a6b" = _BFka6a6b;
        "XGJeIACv" = _XGJeIACv;
        "EyYHa4Pm" = _EyYHa4Pm;
        "2fUR377f" = _2fUR377f;
        "enaF2YYT" = _enaF2YYT;
        "MixRy1jI" = _MixRy1jI;
        "pTP5EjAv" = _pTP5EjAv;
        "v4tgGgmY" = _v4tgGgmY;
        "iCV70fFc" = _iCV70fFc;
        "b1zkt5fC" = _b1zkt5fC;
        "2bTSgVYB" = _2bTSgVYB;
        "x7wdrqBv" = _x7wdrqBv;
        "1OdsqaOi" = _1OdsqaOi;
        "AKShk0AM" = _AKShk0AM;
        "bdHAY1oR" = _bdHAY1oR;
        "sz8BztnZ" = _sz8BztnZ;
        "dKJY9URo" = _dKJY9URo;
        "qWvd1rEp" = _qWvd1rEp;
        "IKpJIZaA" = _IKpJIZaA;
        "95wFlQri" = _95wFlQri;
        "YCPlM3Cj" = _YCPlM3Cj;
        "plwKLjpB" = _plwKLjpB;
        "MTZIctE7" = _MTZIctE7;
        "pVdKbz5F" = _pVdKbz5F;
        "OKrdRJOf" = _OKrdRJOf;
        "EzKaIddT" = _EzKaIddT;
        "wEAYz3l5" = _wEAYz3l5;
        "lBKAWgJk" = _lBKAWgJk;
        "k4yHZQ0b" = _k4yHZQ0b;
        "UlM82c7L" = _UlM82c7L;
        "DHgc2amk" = _DHgc2amk;
        "YDK0FIq0" = _YDK0FIq0;
        "KQmubkU1" = _KQmubkU1;
        "Dsx5g9ij" = _Dsx5g9ij;
        "vgtTMDH7" = _vgtTMDH7;
        "QuIbX1P1" = _QuIbX1P1;
        "oXnxs6OH" = _oXnxs6OH;
        "xISAUVOI" = _xISAUVOI;
        "uNOKvkoA" = _uNOKvkoA;
        "5YwhZf7a" = _5YwhZf7a;
        "2uuxsJgO" = _2uuxsJgO;
        "XpBHqjY2" = _XpBHqjY2;
        "UzkB7len" = _UzkB7len;
        "zLSnxIFu" = _zLSnxIFu;
        "BNWMRlXh" = _BNWMRlXh;
        "hQbBXOpC" = _hQbBXOpC;
        "SLynoTbp" = _SLynoTbp;
        "15BAArVa" = _15BAArVa;
        "KygLwUd9" = _KygLwUd9;
        "xpXemg3U" = _xpXemg3U;
        "qKlhhD8u" = _qKlhhD8u;
        "4Bx2RHcW" = _4Bx2RHcW;
        "6hwXTznQ" = _6hwXTznQ;
        "rsGAmQgP" = _rsGAmQgP;
        "psDEWA1H" = _psDEWA1H;
        "rBUEPnlI" = _rBUEPnlI;
        "j6nweUWr" = _j6nweUWr;
        "tgHpvHKT" = _tgHpvHKT;
        "gC8ogfw7" = _gC8ogfw7;
        "oGu7tZlD" = _oGu7tZlD;
        "Fzgs3gHF" = _Fzgs3gHF;
        "iVVW3WpA" = _iVVW3WpA;
        "xeI13Zyj" = _xeI13Zyj;
        "Vk8PkG0e" = _Vk8PkG0e;
        "iltBFpjO" = _iltBFpjO;
        "9IEKgCQh" = _9IEKgCQh;
        "OtPqJMq5" = _OtPqJMq5;
        "FUvrVCh6" = _FUvrVCh6;
        "D4SPPbqa" = _D4SPPbqa;
        "gfR3lLxq" = _gfR3lLxq;
        "iqMPsH6s" = _iqMPsH6s;
        "V4BFEy7G" = _V4BFEy7G;
        "AhEDskyd" = _AhEDskyd;
        "EAO5AZUx" = _EAO5AZUx;
        "ZJtXv10z" = _ZJtXv10z;
        "uIFgyXNT" = _uIFgyXNT;
        "UB312Omr" = _UB312Omr;
        "vZyCSfog" = _vZyCSfog;
        "yWlH8loa" = _yWlH8loa;
        "T2iT9BJc" = _T2iT9BJc;
        "EGKRFvuo" = _EGKRFvuo;
        "EZd3VtgV" = _EZd3VtgV;
        "BpJxX9cl" = _BpJxX9cl;
        "c6PdAnYx" = _c6PdAnYx;
        "5Mvu0WGY" = _5Mvu0WGY;
        "Vfyrq8zB" = _Vfyrq8zB;
        "aLWNOwBi" = _aLWNOwBi;
        "b8s0Bwzj" = _b8s0Bwzj;
        "jAgKmO1f" = _jAgKmO1f;
        "tlvBgJzS" = _tlvBgJzS;
        "YKXU1VwX" = _YKXU1VwX;
        "AlDwKRDo" = _AlDwKRDo;
        "w8rvTFRL" = _w8rvTFRL;
        "xcAZGKZ6" = _xcAZGKZ6;
        "TwvxtpVl" = _TwvxtpVl;
        "minecraft-1.9" = _DHgc2amk;
        "minecraft-1.9.1" = _YDK0FIq0;
        "minecraft-1.9.2" = _KQmubkU1;
        "minecraft-1.9.3" = _Dsx5g9ij;
        "minecraft-1.9.4" = _vgtTMDH7;
        "minecraft-1.10" = _QuIbX1P1;
        "minecraft-1.10.1" = _oXnxs6OH;
        "minecraft-1.10.2" = _xISAUVOI;
        "minecraft-1.11" = _uNOKvkoA;
        "minecraft-1.11.1" = _5YwhZf7a;
        "minecraft-1.11.2" = _2uuxsJgO;
        "minecraft-1.12" = _XpBHqjY2;
        "minecraft-1.12.1" = _UzkB7len;
        "minecraft-1.12.2" = _zLSnxIFu;
        "minecraft-1.13" = _BNWMRlXh;
        "minecraft-1.13.1" = _hQbBXOpC;
        "minecraft-1.13.2" = _SLynoTbp;
        "minecraft-1.14" = _15BAArVa;
        "minecraft-1.14.1" = _KygLwUd9;
        "minecraft-1.14.2" = _xpXemg3U;
        "minecraft-1.14.3" = _qKlhhD8u;
        "minecraft-1.14.4" = _4Bx2RHcW;
        "minecraft-1.15" = _6hwXTznQ;
        "minecraft-1.15.1" = _rsGAmQgP;
        "minecraft-1.15.2" = _psDEWA1H;
        "minecraft-1.16" = _rBUEPnlI;
        "minecraft-1.16.1" = _j6nweUWr;
        "minecraft-1.16.2" = _tgHpvHKT;
        "minecraft-1.16.3" = _gC8ogfw7;
        "minecraft-1.16.4" = _oGu7tZlD;
        "minecraft-1.16.5" = _Fzgs3gHF;
        "minecraft-1.17" = _iVVW3WpA;
        "minecraft-1.17.1" = _xeI13Zyj;
        "minecraft-1.18" = _jAgKmO1f;
        "minecraft-1.18.1" = _Vk8PkG0e;
        "minecraft-1.18.2" = _iltBFpjO;
        "minecraft-1.19" = _9IEKgCQh;
        "minecraft-1.19.1" = _OtPqJMq5;
        "minecraft-1.19.2" = _FUvrVCh6;
        "minecraft-1.19.3" = _D4SPPbqa;
        "minecraft-1.19.4" = _gfR3lLxq;
        "minecraft-1.20" = _iqMPsH6s;
        "minecraft-1.20.1" = _V4BFEy7G;
        "minecraft-1.20.2" = _AhEDskyd;
        "minecraft-1.20.3" = _EAO5AZUx;
        "minecraft-1.20.4" = _ZJtXv10z;
        "minecraft-1.20.5" = _uIFgyXNT;
        "minecraft-1.20.6" = _UB312Omr;
        "minecraft-1.21" = _vZyCSfog;
        "minecraft-1.21.1" = _yWlH8loa;
        "minecraft-1.21.2" = _T2iT9BJc;
        "minecraft-1.21.3" = _EGKRFvuo;
        "minecraft-1.21.4" = _EZd3VtgV;
        "minecraft-1.21.5" = _BpJxX9cl;
        "minecraft-1.21.6" = _c6PdAnYx;
        "minecraft-1.21.7" = _5Mvu0WGY;
        "minecraft-1.21.8" = _Vfyrq8zB;
        "minecraft-1.21.9" = _aLWNOwBi;
        "minecraft-1.21.10" = _b8s0Bwzj;
        "minecraft-1.21.11" = _tlvBgJzS;
        "minecraft-26.1" = _YKXU1VwX;
        "minecraft-26.2" = _AlDwKRDo;
        "minecraft-26.1.1" = _w8rvTFRL;
        "minecraft-26.1.2" = _xcAZGKZ6;
        "minecraft-26.3" = _TwvxtpVl;
        "pkg-1.0.0" = _UlM82c7L;
        "pkg-1.0.1" = _TwvxtpVl;
        "default" = _TwvxtpVl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-gray-elytra";
        id = "f14LXsFF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}