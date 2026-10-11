{lib, callPackage, ...}:
let
    versions = (let
        _2Aap97V6 = {
            "id" = "2Aap97V6";
            "file" = "inventorymanagement-1.0.0+1.19.jar";
            "hash" = "sha512-O4meHeKfcZmNEvDGgMFJ5TSOESmKYip909XyMZPNW66LN+FcbKzewjCqjrLX2pZJZ3vWAQu1gsyGbbalfxQFsg==";
        };
        _FAyOlqbz = {
            "id" = "FAyOlqbz";
            "file" = "inventorymanagement-1.0.1+1.19.jar";
            "hash" = "sha512-M2ZH/Oil9pNNM0meUkx0+Q+pHXPejpSwvXCUI3LPqC/HTAJxK6TMyOQQrzLxbh6SGjWLep5YDQq5oFtNUKY75w==";
        };
        _MqpshoGZ = {
            "id" = "MqpshoGZ";
            "file" = "inventorymanagement-1.0.2+1.19.jar";
            "hash" = "sha512-WI0RljV4J1Nt3G454wYXi6mwkrdZqSsUWmOFl5V/P+/qGlU0SXLC7U4NJ3OpovxjCy6xk7+YujxmfbLT26qr5A==";
        };
        _9z3Hm7JJ = {
            "id" = "9z3Hm7JJ";
            "file" = "inventorymanagement-1.0.2+1.18.2.jar";
            "hash" = "sha512-d1yhYZxInN/jzdcD/KlCniUUA2Mzl3f/k6X+MblIxnhDZPV6RVEBNuuSw2QBWpsOsjghwGrsi6AW/28dhXySiQ==";
        };
        _3MKlFwlL = {
            "id" = "3MKlFwlL";
            "file" = "inventorymanagement-1.0.3+1.18.2.jar";
            "hash" = "sha512-e/xIeSctzQFwE/6mNgoB5pEDRzN4ZsA68yA6jX1sPqsQDNkxzU6HBC4z5oJhfbU6qEo+BZVPXF6Lg6s0KKIIvg==";
        };
        _VbljnA0a = {
            "id" = "VbljnA0a";
            "file" = "inventorymanagement-1.0.3+1.19.jar";
            "hash" = "sha512-HAkLQgg2CDCIQafCSEEcLxJB1qS5Pi3etKqI2gTItVYGMAQZkbJ4FruHAggKsbZgRrZVG4pkSIJY5eodjBpYtQ==";
        };
        _gtDsKAc7 = {
            "id" = "gtDsKAc7";
            "file" = "inventorymanagement-1.1.0+1.19.jar";
            "hash" = "sha512-kizt/O5aV5uOHe6rfeINolyTOVUZ6+2YgtKGKfe8qWe1qufMuXJUEE19opjs2A0JcadwvaT3jaQ8BeWYKp6haw==";
        };
        _WAiOItc4 = {
            "id" = "WAiOItc4";
            "file" = "inventorymanagement-1.1.0+1.19.3.jar";
            "hash" = "sha512-wQbxeP1pBZoa55iRP0a6EQ/pUV6i8/iJj+WEIfj6nF163lLQ+ZisLjH/Ms6s4h9Sx1EZDXv0YsJT5CL3fq9Dow==";
        };
        _9icniB3S = {
            "id" = "9icniB3S";
            "file" = "inventorymanagement-1.2.0+1.19.4.jar";
            "hash" = "sha512-zHeTKEzFNmo32AxKpNGPXSl80aQuesDOohd7Cv/2N1IudbWBuwEJ4lq6ULf87WVLHPrh0IZ3plcXP4wzEsSy5A==";
        };
        _r4z4a5NO = {
            "id" = "r4z4a5NO";
            "file" = "inventorymanagement-1.1.2+1.19.jar";
            "hash" = "sha512-IED+m8hSRPlgvDZ6qell67Sc1QNWvk0SZMUFDyrzZGRLJtJuquJKPwgzoRr9JBRC2LpA2kaVAGQiMOsVrulPzA==";
        };
        _n346fNoi = {
            "id" = "n346fNoi";
            "file" = "inventorymanagement-1.1.2+1.19.3.jar";
            "hash" = "sha512-SbEPj8ASkGTi48Dq4EqJHgzgLAhsrf76JPEjuLQZMbvWL3sBvwaeUzRzVGaPDMrQQvtvKflTybjVTdj1s2yGpg==";
        };
        _5Y9NDAXU = {
            "id" = "5Y9NDAXU";
            "file" = "inventorymanagement-1.2.2+1.19.4.jar";
            "hash" = "sha512-QKizEd19ogV9/wSu6fZgwqG6hw1ST6dVg7Yq3Tyrp0m4wCzoARu3fzirOHYILH9ENZWmw704J/pfpdbFLuyViQ==";
        };
        _k3od5tUH = {
            "id" = "k3od5tUH";
            "file" = "inventorymanagement-1.3.0+1.20.jar";
            "hash" = "sha512-/7FYu2JvFqpaVzEhverSD0QEdnxJCLz/6nvqcinlqKlvLEGUuWSpODIZFxtMainvs1ml4GegXvwXV97ZCYy3MQ==";
        };
        _iYujfjuN = {
            "id" = "iYujfjuN";
            "file" = "inventorymanagement-1.3.1+1.20.jar";
            "hash" = "sha512-/K/Jv4qmyNAztZmsvyHPt15+ROBUUj0kwYko48QTWp++5fQDBD27K4S6mAnU3Gf8+rX74+SQoxViQ3DDzwnjYw==";
        };
        _pjIlCcVy = {
            "id" = "pjIlCcVy";
            "file" = "inventorymanagement-1.4.0+1.20.2.jar";
            "hash" = "sha512-qbjnkMJahrVNSf9qXBa3gVE/z2kzJey9T7go8hvb4X46v2AFjsa7TAMx0R8H1u3DsRndcpSnt2yA/qhq3RdXfQ==";
        };
        _rgYqJTY6 = {
            "id" = "rgYqJTY6";
            "file" = "inventorymanagement-1.5.0+1.20.3.jar";
            "hash" = "sha512-mSwKfQRGfZhvfkE3ocKWcOdw6g28Q6vkCycaoHTV9f94e1uvGwclCso7Y6rPB7szCurz4uexJTqUcomKWu+qJA==";
        };
        _aFeI4bne = {
            "id" = "aFeI4bne";
            "file" = "inventorymanagement-1.6.0+1.20.5.jar";
            "hash" = "sha512-U24b1lsDFjRlphRrAkaXZutN5y8QcqWp/kEb+sB8/Wr7FbJjgZR37ywxnKzj1O5EG4S0f78HQdRFkH188Xaeeg==";
        };
        _QKR8TF01 = {
            "id" = "QKR8TF01";
            "file" = "inventorymanagement-1.6.0+1.21.jar";
            "hash" = "sha512-R17XsgwNXtxZcjTGDA9Qib2enojYF/MK2XsVHih4OnUfcHblEOrUPluEan4P8sOLdxnbXl9DkWXeorElzNBUTg==";
        };
        _psva40MN = {
            "id" = "psva40MN";
            "file" = "inventorymanagement-1.6.0+1.21.2.jar";
            "hash" = "sha512-EdrRj8+6G7HBVPpWrV9m5UkWWMgZqZ1qDp83PDAZoqegP/+zXkRYk0km2C7DtqMPLZBEmT4w6kJQzBVizphMDw==";
        };
        _5iIFTNQz = {
            "id" = "5iIFTNQz";
            "file" = "inventorymanagement-1.6.0+1.21.4.jar";
            "hash" = "sha512-f5W/zSBDJD/QO4gQramoOIBVkcdTnigDp/ldfKhRrOYf3+TuvF8Fn8Afuour2sbQHF1UpOk2ecvfUiRjMld0og==";
        };
        _pJMFRd1Z = {
            "id" = "pJMFRd1Z";
            "file" = "inventorymanagement-1.6.0+1.21.5.jar";
            "hash" = "sha512-RcpQ/yIqze8tVW2MG/BNRP3x8Uc0k41HKEwAGHAZSRLvGzjf1QEGkH9CZ9OUT94+avKJaiVj/6L0Spwgq7vMyw==";
        };
        _sq1lxU3z = {
            "id" = "sq1lxU3z";
            "file" = "inventorymanagement-1.6.0+1.21.6.jar";
            "hash" = "sha512-uCZ44ijbG40uheXJ1JOA7+meNSWdnVwLEriVmDceNXhkm9jkE+M/Qg31te6RmnhzXPXfd6z3pver8B3EJY5nSg==";
        };
        _gXENH8Ec = {
            "id" = "gXENH8Ec";
            "file" = "inventorymanagement-1.6.0+1.21.9.jar";
            "hash" = "sha512-2m/eUkf/FEFK3SCOZ3d3/H2J4/v+B1F4ClzeaFwzolB1qgzDRSVxW6i6Pvt/yhocEJTHQhTLrqPqfsUtRfs11Q==";
        };
        _E6HiRBQf = {
            "id" = "E6HiRBQf";
            "file" = "inventorymanagement-1.6.0+1.21.11.jar";
            "hash" = "sha512-KLuRbqR3N2pDwazxLrKRsZ7hS16IaAFBOPLxIcx+jqqJxR2awXNRwL4noSBIa6QOEuZlaGrwEHTbN7rEQczj3Q==";
        };
        _j6rPwIOk = {
            "id" = "j6rPwIOk";
            "file" = "inventorymanagement-1.6.1+1.21.11.jar";
            "hash" = "sha512-YlHR0oZyrHpB0IQGLYo2TBLJ+rDEnp0H+0h/pFOVIWcYvu0EF1rZyC3Bvirji9z4F7cgCm29fFM5kcl8HRzkHQ==";
        };
        _syQGUXdB = {
            "id" = "syQGUXdB";
            "file" = "inventorymanagement-1.6.1+26.1.jar";
            "hash" = "sha512-sTnoAG9vj8ST0QSUx3sxOWDklP83qSkKq7SgFmpMGaE7gTwJmK7ORjq1JQL89KE92yWsyHUln5fvbwN4OlxvAA==";
        };
        _vOIYkYSc = {
            "id" = "vOIYkYSc";
            "file" = "inventorymanagement-forge-2.0.0+26.1.jar";
            "hash" = "sha512-Nq5YpFrRNYxDazIWKY2h/IrAMcfJaRbtm8ylqWiDc6WaIRtB8/JiwTE32t1Orko8FfOXYoYH4J0W3wXXyofa3g==";
        };
        _4KBVt31P = {
            "id" = "4KBVt31P";
            "file" = "inventorymanagement-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-h2CyHzINE6Nb5gw2+2ZqK0ReBmgBLPcTUAuZCjvTCL1ZJwbS81NG6Gxgaf0ojyJL8UpkQHV/ErJvRZ90H827Ow==";
        };
        _ybVcNf3s = {
            "id" = "ybVcNf3s";
            "file" = "inventorymanagement-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-SZhndRiwrum95QobGxu/YApsUnw+Y4DZLseU74pBF+vSxNmDzF6jhgbiKvQiiL+6vOdW6HoBndNbCxVc/cScDg==";
        };
        _3mOEv1Hd = {
            "id" = "3mOEv1Hd";
            "file" = "inventorymanagement-forge-2.0.1+26.1.jar";
            "hash" = "sha512-9UQT6jhvv/GMR58KL3xR274JKffIA80xG5qMjfhOC1rVUMG57QKgXnj1fEvDrbi26EPF0i8WkCRx723zRjmtVA==";
        };
        _Cse6INtK = {
            "id" = "Cse6INtK";
            "file" = "inventorymanagement-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-pCvvDkDwQrumryL8pLa9V/AGaZ7si4JtoFmOyw+NteOd4OQvQjyBJQxjH69iEz6dtwIpmXZPzy0oC7f85lM3wg==";
        };
        _5RtcjDmI = {
            "id" = "5RtcjDmI";
            "file" = "inventorymanagement-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-7PXlFZXWGYS24SW+zHMcOSjGFAQy1VMgtcm26lwpVU+qD1dAejQwmKz4jaO8nwsSup41Q6iCSLKuK7N7Z+CCgA==";
        };
        _LGwie5zZ = {
            "id" = "LGwie5zZ";
            "file" = "inventorymanagement-forge-2.0.1+26.2.jar";
            "hash" = "sha512-aWOWhztAcr8SPO4t8h6iSG10e25asy000dN9dQKKaO6Pzmf7wqUUqFuSDd0bonSU3eVHQ/gdVy2WuW4rMHSnMA==";
        };
        _oXA0U8oD = {
            "id" = "oXA0U8oD";
            "file" = "inventorymanagement-neoforge-2.0.1+26.2.jar";
            "hash" = "sha512-gbaV3478+BklTt5KK4eq6r8B9WTEVRZV/gzfYfP+wR29b6Ymd4bJEnHbWTiOBIWbR7MEgnoJ7ASRI0Pvt654bw==";
        };
        _9XHUi1Hu = {
            "id" = "9XHUi1Hu";
            "file" = "inventorymanagement-fabric-2.0.1+26.2.jar";
            "hash" = "sha512-1w09uFKUBTKQM/8GyFQbLGJy4d1KDDBpMELzxhTkMo1cfpPEfFU8VNw0stCvkXI0TR+VYTwkVB3d7oRZO5lT6w==";
        };
        _n4ThDM17 = {
            "id" = "n4ThDM17";
            "file" = "inventorymanagement-forge-2.0.2+26.1.jar";
            "hash" = "sha512-w5XXg6s30iZQvg/TepwZG+b+/yvS66QdYT4FdYII/w7tEQ4othGRo4cU8gADpa9NgJVVTicxijRq+05dRbyx0A==";
        };
        _tOtAR2U4 = {
            "id" = "tOtAR2U4";
            "file" = "inventorymanagement-neoforge-2.0.2+26.1.jar";
            "hash" = "sha512-zN1LVwKgUGltbRZWqXTbcIyY094hyqmJL7pl/9rUmsHGOYpYs0n3teNqzZrsC+kuAsd+iUXXhIl9S0ixW4IYMw==";
        };
        _DYaQQBiQ = {
            "id" = "DYaQQBiQ";
            "file" = "inventorymanagement-fabric-2.0.2+26.1.jar";
            "hash" = "sha512-hT0Xv8Fe7zddms03/igwD/l7vOIbiDR0LHLnO6+a1XBgXluK9RLNSn0hHqjsQ9Vruu66cBEH/1C/klcM7m8KUQ==";
        };
        _tsHm7gkG = {
            "id" = "tsHm7gkG";
            "file" = "inventorymanagement-forge-2.0.2+26.2.jar";
            "hash" = "sha512-BbxGUxTrZKyAzDr9uirJ6lkwh+w0Ims50zYec90oE8IOAW5Edkc7q42jPdSyFfvwZBHLp9nVMY/YfF/JV17kVQ==";
        };
        _kQe0oimy = {
            "id" = "kQe0oimy";
            "file" = "inventorymanagement-neoforge-2.0.2+26.2.jar";
            "hash" = "sha512-E6u0wug5dhQR7AujqsvsevdZ+DQUAqibtJ2z0LGun53mAIeH5Wo2rs2TAbzFxxhYGT8RRyZfMl8gWGk8RgxNJg==";
        };
        _PxZPDukH = {
            "id" = "PxZPDukH";
            "file" = "inventorymanagement-fabric-2.0.2+26.2.jar";
            "hash" = "sha512-JpziRp56+GxgN0C24O6lBMWP/OGflyYvKpEWVIndnV27tOCLGx7/imZ03NzPxLQ3rBFPLkTX9oE7mqKsI86Jew==";
        };
        _vYgSNpEY = {
            "id" = "vYgSNpEY";
            "file" = "inventorymanagement-neoforge-2.0.2+26.3.jar";
            "hash" = "sha512-dPOzT769U1v9Bq9k1MGq0Nw8aM8xii8DuVjkMGeCRp2WGN1EjbY762EzP7zHkFKVHCo/e7fRBM7x9K9evzPXkg==";
        };
        _5ltmMuRF = {
            "id" = "5ltmMuRF";
            "file" = "inventorymanagement-fabric-2.0.2+26.3.jar";
            "hash" = "sha512-Xf0HWxYvny4U2de9CiIdPNjUc8TbLsvJxAinUVm44qpfBkomHaVOH+OkjXFzLUXPEbJ5bihzvXCsgYdonEQPXQ==";
        };
        _Oea858bg = {
            "id" = "Oea858bg";
            "file" = "inventorymanagement-neoforge-2.0.3+26.3.jar";
            "hash" = "sha512-CiViRbkV4N1rXR4U9E/t57SvZCznAjoIWqsoF5qX1sspdeBl5qh7nSWQuIqwYWrfV+SSXdV3+vL7ojGJffmmzg==";
        };
        _OAkbMO3w = {
            "id" = "OAkbMO3w";
            "file" = "inventorymanagement-fabric-2.0.3+26.3.jar";
            "hash" = "sha512-zwUZYlZbNH9qzr4KYKl2i1KDkusj5IFxxiyU3UqwnHRPHlbHtL4nnlYXxdtxtmdKDd+lhfm74fTfInG+gVIxqQ==";
        };
        _K3c65DM8 = {
            "id" = "K3c65DM8";
            "file" = "inventorymanagement-forge-2.0.3+26.3.jar";
            "hash" = "sha512-Ir+vYYSG0C8LehF4GaRGl14oOIT3g9NtHss/T4BEQBFuwysCnLAWXPlnkxZXAKTnC08ignjemwSr9lOrA9arsw==";
        };
    in {
        "2Aap97V6" = _2Aap97V6;
        "FAyOlqbz" = _FAyOlqbz;
        "MqpshoGZ" = _MqpshoGZ;
        "9z3Hm7JJ" = _9z3Hm7JJ;
        "3MKlFwlL" = _3MKlFwlL;
        "VbljnA0a" = _VbljnA0a;
        "gtDsKAc7" = _gtDsKAc7;
        "WAiOItc4" = _WAiOItc4;
        "9icniB3S" = _9icniB3S;
        "r4z4a5NO" = _r4z4a5NO;
        "n346fNoi" = _n346fNoi;
        "5Y9NDAXU" = _5Y9NDAXU;
        "k3od5tUH" = _k3od5tUH;
        "iYujfjuN" = _iYujfjuN;
        "pjIlCcVy" = _pjIlCcVy;
        "rgYqJTY6" = _rgYqJTY6;
        "aFeI4bne" = _aFeI4bne;
        "QKR8TF01" = _QKR8TF01;
        "psva40MN" = _psva40MN;
        "5iIFTNQz" = _5iIFTNQz;
        "pJMFRd1Z" = _pJMFRd1Z;
        "sq1lxU3z" = _sq1lxU3z;
        "gXENH8Ec" = _gXENH8Ec;
        "E6HiRBQf" = _E6HiRBQf;
        "j6rPwIOk" = _j6rPwIOk;
        "syQGUXdB" = _syQGUXdB;
        "vOIYkYSc" = _vOIYkYSc;
        "4KBVt31P" = _4KBVt31P;
        "ybVcNf3s" = _ybVcNf3s;
        "3mOEv1Hd" = _3mOEv1Hd;
        "Cse6INtK" = _Cse6INtK;
        "5RtcjDmI" = _5RtcjDmI;
        "LGwie5zZ" = _LGwie5zZ;
        "oXA0U8oD" = _oXA0U8oD;
        "9XHUi1Hu" = _9XHUi1Hu;
        "n4ThDM17" = _n4ThDM17;
        "tOtAR2U4" = _tOtAR2U4;
        "DYaQQBiQ" = _DYaQQBiQ;
        "tsHm7gkG" = _tsHm7gkG;
        "kQe0oimy" = _kQe0oimy;
        "PxZPDukH" = _PxZPDukH;
        "vYgSNpEY" = _vYgSNpEY;
        "5ltmMuRF" = _5ltmMuRF;
        "Oea858bg" = _Oea858bg;
        "OAkbMO3w" = _OAkbMO3w;
        "K3c65DM8" = _K3c65DM8;
        "fabric-1.18.2" = _3MKlFwlL;
        "fabric-1.19" = _r4z4a5NO;
        "fabric-1.19.1" = _r4z4a5NO;
        "fabric-1.19.2" = _r4z4a5NO;
        "fabric-1.19.3" = _n346fNoi;
        "fabric-1.19.4" = _5Y9NDAXU;
        "fabric-1.20" = _iYujfjuN;
        "fabric-1.20.1" = _iYujfjuN;
        "fabric-1.20.2" = _pjIlCcVy;
        "fabric-1.20.3" = _rgYqJTY6;
        "fabric-1.20.4" = _rgYqJTY6;
        "fabric-1.20.5" = _aFeI4bne;
        "fabric-1.20.6" = _aFeI4bne;
        "fabric-1.21" = _QKR8TF01;
        "fabric-1.21.1" = _QKR8TF01;
        "fabric-1.21.2" = _psva40MN;
        "fabric-1.21.3" = _psva40MN;
        "fabric-1.21.4" = _5iIFTNQz;
        "fabric-1.21.5" = _pJMFRd1Z;
        "fabric-1.21.6" = _sq1lxU3z;
        "fabric-1.21.7" = _sq1lxU3z;
        "fabric-1.21.8" = _sq1lxU3z;
        "fabric-1.21.9" = _gXENH8Ec;
        "fabric-1.21.10" = _gXENH8Ec;
        "fabric-1.21.11" = _j6rPwIOk;
        "fabric-26.1" = _DYaQQBiQ;
        "fabric-26.1.1" = _DYaQQBiQ;
        "fabric-26.1.2" = _DYaQQBiQ;
        "fabric-26.2" = _PxZPDukH;
        "fabric-26.3" = _OAkbMO3w;
        "quilt-1.18.2" = _3MKlFwlL;
        "quilt-1.19" = _r4z4a5NO;
        "quilt-1.19.1" = _r4z4a5NO;
        "quilt-1.19.2" = _r4z4a5NO;
        "quilt-1.19.3" = _n346fNoi;
        "quilt-1.19.4" = _5Y9NDAXU;
        "quilt-1.20" = _iYujfjuN;
        "quilt-1.20.1" = _iYujfjuN;
        "quilt-1.20.2" = _pjIlCcVy;
        "quilt-1.20.3" = _rgYqJTY6;
        "quilt-1.20.4" = _rgYqJTY6;
        "quilt-1.20.5" = _aFeI4bne;
        "quilt-1.20.6" = _aFeI4bne;
        "quilt-1.21" = _QKR8TF01;
        "quilt-1.21.1" = _QKR8TF01;
        "quilt-1.21.2" = _psva40MN;
        "quilt-1.21.3" = _psva40MN;
        "quilt-1.21.4" = _5iIFTNQz;
        "quilt-1.21.5" = _pJMFRd1Z;
        "quilt-1.21.6" = _sq1lxU3z;
        "quilt-1.21.7" = _sq1lxU3z;
        "quilt-1.21.8" = _sq1lxU3z;
        "quilt-1.21.9" = _gXENH8Ec;
        "quilt-1.21.10" = _gXENH8Ec;
        "quilt-1.21.11" = _j6rPwIOk;
        "quilt-26.1" = _DYaQQBiQ;
        "quilt-26.1.1" = _DYaQQBiQ;
        "quilt-26.1.2" = _DYaQQBiQ;
        "quilt-26.2" = _PxZPDukH;
        "quilt-26.3" = _OAkbMO3w;
        "forge-26.1" = _n4ThDM17;
        "forge-26.1.1" = _n4ThDM17;
        "forge-26.1.2" = _n4ThDM17;
        "forge-26.2" = _tsHm7gkG;
        "forge-26.3" = _K3c65DM8;
        "neoforge-26.1" = _tOtAR2U4;
        "neoforge-26.1.1" = _tOtAR2U4;
        "neoforge-26.1.2" = _tOtAR2U4;
        "neoforge-26.2" = _kQe0oimy;
        "neoforge-26.3" = _Oea858bg;
        "pkg-1.0.0" = _2Aap97V6;
        "pkg-1.0.1" = _FAyOlqbz;
        "pkg-1.0.2+1.19" = _MqpshoGZ;
        "pkg-1.0.2+1.18.2" = _9z3Hm7JJ;
        "pkg-1.0.3+1.18.2" = _3MKlFwlL;
        "pkg-1.0.3+1.19" = _VbljnA0a;
        "pkg-1.1.0+1.19" = _gtDsKAc7;
        "pkg-1.1.0+1.19.3" = _WAiOItc4;
        "pkg-1.2.0+1.19.4" = _9icniB3S;
        "pkg-1.1.2+1.19" = _r4z4a5NO;
        "pkg-1.1.2+1.19.3" = _n346fNoi;
        "pkg-1.2.2+1.19.4" = _5Y9NDAXU;
        "pkg-1.3.0+1.20" = _k3od5tUH;
        "pkg-1.3.1+1.20" = _iYujfjuN;
        "pkg-1.4.0+1.20.2" = _pjIlCcVy;
        "pkg-1.5.0+1.20.3" = _rgYqJTY6;
        "pkg-1.6.0+1.20.5" = _aFeI4bne;
        "pkg-1.6.0+1.21" = _QKR8TF01;
        "pkg-1.6.0+1.21.2" = _psva40MN;
        "pkg-1.6.0+1.21.4" = _5iIFTNQz;
        "pkg-1.6.0+1.21.5" = _pJMFRd1Z;
        "pkg-1.6.0+1.21.6" = _sq1lxU3z;
        "pkg-1.6.0+1.21.9" = _gXENH8Ec;
        "pkg-1.6.0+1.21.11" = _E6HiRBQf;
        "pkg-1.6.1+1.21.11" = _j6rPwIOk;
        "pkg-1.6.1+26.1" = _syQGUXdB;
        "pkg-2.0.0+26.1-forge" = _vOIYkYSc;
        "pkg-2.0.0+26.1-neoforge" = _4KBVt31P;
        "pkg-2.0.0+26.1-fabric" = _ybVcNf3s;
        "pkg-2.0.1+26.1-forge" = _3mOEv1Hd;
        "pkg-2.0.1+26.1-neoforge" = _Cse6INtK;
        "pkg-2.0.1+26.1-fabric" = _5RtcjDmI;
        "pkg-2.0.1+26.2-forge" = _LGwie5zZ;
        "pkg-2.0.1+26.2-neoforge" = _oXA0U8oD;
        "pkg-2.0.1+26.2-fabric" = _9XHUi1Hu;
        "pkg-2.0.2+26.1-forge" = _n4ThDM17;
        "pkg-2.0.2+26.1-neoforge" = _tOtAR2U4;
        "pkg-2.0.2+26.1-fabric" = _DYaQQBiQ;
        "pkg-2.0.2+26.2-forge" = _tsHm7gkG;
        "pkg-2.0.2+26.2-neoforge" = _kQe0oimy;
        "pkg-2.0.2+26.2-fabric" = _PxZPDukH;
        "pkg-2.0.2+26.3-neoforge" = _vYgSNpEY;
        "pkg-2.0.2+26.3-fabric" = _5ltmMuRF;
        "pkg-2.0.3+26.3-neoforge" = _Oea858bg;
        "pkg-2.0.3+26.3-fabric" = _OAkbMO3w;
        "pkg-2.0.3+26.3-forge" = _K3c65DM8;
        "default" = _K3c65DM8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-management";
        id = "F7wXag4i";
        type = "mod";
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