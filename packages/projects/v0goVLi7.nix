{lib, callPackage, ...}:
let
    versions = (let
        _G5vA3LhW = {
            "id" = "G5vA3LhW";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-C6UQ+wNf7Cgyit8tFyXzQ/A3TYOqg8XsrOIn4vrlU/spfLRzm6yXEV5ZFrhXA5m4aIskRqcE40f8LNSylXHptA==";
        };
        _POHUHS7m = {
            "id" = "POHUHS7m";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-JnZBxhHUyDGZ4kAbX2fudlphDgTeZBQLk8y1BTKVcJk/0WpSVPcMUM3XKl5YgUeHJr2jhnwGnZzGNhtZTV05vQ==";
        };
        _Bc8Miwp7 = {
            "id" = "Bc8Miwp7";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-Ga4V+ISKMokzEySriGrw0FT7w5dlnefPbXOuhTgnsScCyMf2aI2Gf1/k7hLQ+4bCOsBLYSHYOXCOZXwMr38rbw==";
        };
        _AFdseBWx = {
            "id" = "AFdseBWx";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-Ga4V+ISKMokzEySriGrw0FT7w5dlnefPbXOuhTgnsScCyMf2aI2Gf1/k7hLQ+4bCOsBLYSHYOXCOZXwMr38rbw==";
        };
        _ubHqLPel = {
            "id" = "ubHqLPel";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-Ga4V+ISKMokzEySriGrw0FT7w5dlnefPbXOuhTgnsScCyMf2aI2Gf1/k7hLQ+4bCOsBLYSHYOXCOZXwMr38rbw==";
        };
        _1I01dnb2 = {
            "id" = "1I01dnb2";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-9uzVqIpFqiwb7zDIlXgMhEDHE8V0wWy2neT80c9Ul05LvqTAkb3UozSNczXevIVJpHdYHSMf+kdPtUEo1TIS3A==";
        };
        _2RBqvQhi = {
            "id" = "2RBqvQhi";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-9uzVqIpFqiwb7zDIlXgMhEDHE8V0wWy2neT80c9Ul05LvqTAkb3UozSNczXevIVJpHdYHSMf+kdPtUEo1TIS3A==";
        };
        _V1Qdnh8t = {
            "id" = "V1Qdnh8t";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-9uzVqIpFqiwb7zDIlXgMhEDHE8V0wWy2neT80c9Ul05LvqTAkb3UozSNczXevIVJpHdYHSMf+kdPtUEo1TIS3A==";
        };
        _WeWy8fTw = {
            "id" = "WeWy8fTw";
            "file" = "§f§lMinecraft §e§lOld §f§lMusics.zip";
            "hash" = "sha512-9oKFnz+bJysMs7gDl68N3BLCCGvllGosxrOMYMrSKQj/fmvJEDa93ErwC3MZnGCeb6GzMZrD1Et6QrDZ4sVt/g==";
        };
        _s77w7UBY = {
            "id" = "s77w7UBY";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-zWPEDjzvfprrMPNPAgNbLlZvCOBYb96+E+d3o6m6CFrSK4YzcGLCxZ2QcG3lS+P/Iw8G4WrM4GVmfv9HVso66A==";
        };
        _3mypc7e5 = {
            "id" = "3mypc7e5";
            "file" = "OldMusic-1.20.2.zip";
            "hash" = "sha512-t2AVE7KsyFu1/VHeIAq/VsmzfD0jPdXpLjaCbWJ3Dpr+9gNWxoSyxqs3TBiGs1i1e6Z/sz4HlSMQXp/PjWVfzQ==";
        };
        _QUHDdx9w = {
            "id" = "QUHDdx9w";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-zWPEDjzvfprrMPNPAgNbLlZvCOBYb96+E+d3o6m6CFrSK4YzcGLCxZ2QcG3lS+P/Iw8G4WrM4GVmfv9HVso66A==";
        };
        _w8tlOpPj = {
            "id" = "w8tlOpPj";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-zWPEDjzvfprrMPNPAgNbLlZvCOBYb96+E+d3o6m6CFrSK4YzcGLCxZ2QcG3lS+P/Iw8G4WrM4GVmfv9HVso66A==";
        };
        _IdOX0jO5 = {
            "id" = "IdOX0jO5";
            "file" = "OldMusic-1.20.2.zip";
            "hash" = "sha512-t2AVE7KsyFu1/VHeIAq/VsmzfD0jPdXpLjaCbWJ3Dpr+9gNWxoSyxqs3TBiGs1i1e6Z/sz4HlSMQXp/PjWVfzQ==";
        };
        _56MpTlnM = {
            "id" = "56MpTlnM";
            "file" = "OldMusic-1.20.3.zip";
            "hash" = "sha512-s2djhOZGzkG3xkX50c0tI7C3jngRldxjQXcGUfIxocrT3JsloZlfgoRhwUfRoF9hDdRbcWYLl7KfLx3VagLB9A==";
        };
        _saScySLB = {
            "id" = "saScySLB";
            "file" = "OldMusic-1.20.4.zip";
            "hash" = "sha512-ryC2yq1x1IUS3RgpHHU6JreSrsuPQ6c3kVeaOryEboNI2A7+Ckv85gX1L8OQOB2bcKMHjBIlw22EovUEZdUj7Q==";
        };
        _n4yk31A5 = {
            "id" = "n4yk31A5";
            "file" = "OldMusic-1.20.5.zip";
            "hash" = "sha512-2RYXc8UwKpAvs3eiRjz7bdKfRyRuHTVkfFY5hoYxxmJReIIil6lAPQJnGbdjYCZ9MKuwzGv1rDlp8yaJb4LEHw==";
        };
        _Df2JNMk0 = {
            "id" = "Df2JNMk0";
            "file" = "OldMusic-1.20.6.zip";
            "hash" = "sha512-VSCMFLec0knh33ZJtQiNOA/3NFpTi7S2zkV473n4E7Up7aTuPFpyKLlFiPSYOIFwe+jDA1+UM9gfK+1s+hZm1Q==";
        };
        _8Tgp3UWx = {
            "id" = "8Tgp3UWx";
            "file" = "OldMusic-1.21.zip";
            "hash" = "sha512-An/jt35jGDDq6AGQ2VvZUIztb9uYRiWcuIr9RPAIOLaCsUPUTGiJfKhWonEdPc81/tWG6MQ4I5kkOJYZXo+EyA==";
        };
        _FbJhVd3g = {
            "id" = "FbJhVd3g";
            "file" = "OldMusic-1.21.1.zip";
            "hash" = "sha512-XjxnAQQEOwZ6ziswk95XSGKrSxT9RV3C/cAMXT61Fquul+UppLWjHatHhmf6aO3CjI3QT4E+J63ZG1RoYS4GJg==";
        };
        _It32du3n = {
            "id" = "It32du3n";
            "file" = "OldMusic-1.21.10.zip";
            "hash" = "sha512-x4PAlevXVTMy4497ulRySIVEEtpBMiAQ2fC8DA6yZy4juXfj7xwm+ZoermczVrfnwJ4/klEvemiDkKj/LVCp3Q==";
        };
        _3XFYBsaB = {
            "id" = "3XFYBsaB";
            "file" = "OldMusic-1.21.11.zip";
            "hash" = "sha512-Rt4zx4L71JE+3+7bmZqlVqbiM8zl8IUneITpk2GKNDtszpN+tkuF+eSzedagDJoS/0UJf4s87smoWNxQVrXTwQ==";
        };
        _XtNFIMcU = {
            "id" = "XtNFIMcU";
            "file" = "OldMusic-1.21.2.zip";
            "hash" = "sha512-dyFZCV6XknBmHYSSWwnP+n7AttGUQexQsTr/khsS98GTvayksyAOWiwOVKHbZL1v2LjuFap/d5ag+56bu/Rg9w==";
        };
        _ips4Ew09 = {
            "id" = "ips4Ew09";
            "file" = "OldMusic-1.21.3.zip";
            "hash" = "sha512-fkKfZIWQj5RXjiVy6wRxxy0oGEG4hjWbpfcByoRoVjML8uZN+hY/jTc98A2PrzizJrjbMn2JuEeFJbr9oaDtPg==";
        };
        _mvtMobHu = {
            "id" = "mvtMobHu";
            "file" = "OldMusic-1.21.4.zip";
            "hash" = "sha512-LZbPOQAd6htYT9N70QR5GiAmwje3AJfwrAMk1Z4YWlFRSL9O0nPJnjibYcYKSJvrwjVE57TdL39/+3xRmtxxxQ==";
        };
        _HRIyznG7 = {
            "id" = "HRIyznG7";
            "file" = "OldMusic-1.21.5.zip";
            "hash" = "sha512-mFapRsPuKNg9h4eE2xMKGDSXUTcg9fJ0ttQegAgNe+THtzNdkAZRkNra7vVuTCfJURxySzLh/fMHd4JtvBTNsw==";
        };
        _nXvojQsy = {
            "id" = "nXvojQsy";
            "file" = "OldMusic-1.21.6.zip";
            "hash" = "sha512-Z44Gpea+WRjUwb+Kd4pBcYkS3wQ5HhP7ZiB/oXSq3LJmhT33WLaDmgjE0q8Nxt9rJ/ZTz2AeVRScDpHjAd6xGA==";
        };
        _FW7tb4ih = {
            "id" = "FW7tb4ih";
            "file" = "OldMusic-1.21.7.zip";
            "hash" = "sha512-vy/o0l0Uv2e97oWQQ7JHsmIwLlc1dyJp1w9s8El1emzCl4F2EzJji7VUlvocmJnZMxW/fPptQjFnUQGatQnFuQ==";
        };
        _hwn9Q9X3 = {
            "id" = "hwn9Q9X3";
            "file" = "OldMusic-1.21.8.zip";
            "hash" = "sha512-AugIfFaUFVDXoY63tE6/gKM0m1jHAP2nmNtDlM8UvUWzzMO2fuJKDmE1qz+pco4JhCxSgltwrk0wu4rnbyrjOw==";
        };
        _gKEJArXh = {
            "id" = "gKEJArXh";
            "file" = "OldMusic-1.21.9.zip";
            "hash" = "sha512-+E9M4fKcIAaObLMF7phZ2DnJ4S9Dyv17mymCZFflPQd/UgkaRyZEcaWcP/BufGmc6XLerCtcKTA8GGZIMIhnng==";
        };
        _bgMP9j55 = {
            "id" = "bgMP9j55";
            "file" = "OldMusic-26.1.zip";
            "hash" = "sha512-1TPsxN5PYV507AsqxuqO2GFLGCmOUJxS0vVX8skGZjaza3mKM0aygqmC8YzK3vhLuRs9okRhXEK1nvg8endtxA==";
        };
        _hf7GyiYt = {
            "id" = "hf7GyiYt";
            "file" = "OldMusic-26.2.zip";
            "hash" = "sha512-4GpjwgRqFoBmf+Acz+b0RMlBnhoMI+Yt9lcqmxwSAhnOLYcR3Uf/rO7UGDXPNLtBr8FgiBqLBKbzsYeESakfzg==";
        };
        _1YnVXb2s = {
            "id" = "1YnVXb2s";
            "file" = "OldMusic-26.1.1.zip";
            "hash" = "sha512-JmLC/IIBv0jOE/oNUx9pMk8eGyf9I72NHMjDv/bPvWQDLD9IqDNtl7Fi3XNzib03+fpjHePhvW9QC9jv9xc1yA==";
        };
        _tWvxij5w = {
            "id" = "tWvxij5w";
            "file" = "OldMusic-26.1.2.zip";
            "hash" = "sha512-JmLC/IIBv0jOE/oNUx9pMk8eGyf9I72NHMjDv/bPvWQDLD9IqDNtl7Fi3XNzib03+fpjHePhvW9QC9jv9xc1yA==";
        };
        _3fHGRzja = {
            "id" = "3fHGRzja";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-0XozGNP4xdxa8h/AgdVM34ZL/NS40/3U9OA/DJka50+kcUVlsIbLwq83H/0S0ZyLDNPWUHCN8PwX5R3/EqwpAQ==";
        };
        _y75BMQ2F = {
            "id" = "y75BMQ2F";
            "file" = "OldMusic-1.20.2.zip";
            "hash" = "sha512-sGa9JPpbA+fsNTCTkY9WgjKB1qSl2S2aq+f58gIG6ET/TYjnOXlu1vvRg7WIFA09vqFv7CYjq3hC/vYz890f9Q==";
        };
        _E0vwAuvj = {
            "id" = "E0vwAuvj";
            "file" = "OldMusic-1.20.3.zip";
            "hash" = "sha512-AANddrSE1X0Ze1Oi9hXTjNedNekEjhe9SvdnOUZcyuh2xexWBhsMSBEDBNQfk7E3yq+HQz2RHfy7KlpBfCKXUA==";
        };
        _duyfVuyv = {
            "id" = "duyfVuyv";
            "file" = "OldMusic-1.20.4.zip";
            "hash" = "sha512-AANddrSE1X0Ze1Oi9hXTjNedNekEjhe9SvdnOUZcyuh2xexWBhsMSBEDBNQfk7E3yq+HQz2RHfy7KlpBfCKXUA==";
        };
        _WU1ILqcG = {
            "id" = "WU1ILqcG";
            "file" = "OldMusic-1.20.5.zip";
            "hash" = "sha512-CxeE9m1e2loXe51toSYUIqhMO82i4AHH0bEz+4qMkBVogXtOJ10oKs+CvGEgizfMWSI2kV+e+CsxCk0jIvs/lQ==";
        };
        _BPyUQLw4 = {
            "id" = "BPyUQLw4";
            "file" = "OldMusic-1.20.6.zip";
            "hash" = "sha512-CxeE9m1e2loXe51toSYUIqhMO82i4AHH0bEz+4qMkBVogXtOJ10oKs+CvGEgizfMWSI2kV+e+CsxCk0jIvs/lQ==";
        };
        _Fxgkj08M = {
            "id" = "Fxgkj08M";
            "file" = "OldMusic-1.21.zip";
            "hash" = "sha512-Fkgxn7v418Hc2YcPsJUt3E50Xzo6nhn18t0gcQ348jBYXjcOru1FBOcf0y9I2GKH/ezV8suXpStgpEtiiZTfvg==";
        };
        _TPJGLNI8 = {
            "id" = "TPJGLNI8";
            "file" = "OldMusic-1.21.1.zip";
            "hash" = "sha512-Fkgxn7v418Hc2YcPsJUt3E50Xzo6nhn18t0gcQ348jBYXjcOru1FBOcf0y9I2GKH/ezV8suXpStgpEtiiZTfvg==";
        };
        _64KvRFPd = {
            "id" = "64KvRFPd";
            "file" = "OldMusic-1.21.10.zip";
            "hash" = "sha512-iWzcH/pComvn3P2PuJ78wDSBmkmLbLRftydwz26XHB9+AEzF9BJXnYtyxmJvTsx+x4lq/io+HzHFRaXwlPKQPw==";
        };
        _ik1SpMvb = {
            "id" = "ik1SpMvb";
            "file" = "OldMusic-1.21.11.zip";
            "hash" = "sha512-RvKnS4DXZ82ohDENzdCLv07motiGJ06Y/0u94Zu8gIRME3gX2ZPQRejn4/XzD+dQZHbOwXmQwOKmAFVeHciivA==";
        };
        _6doVE8Pw = {
            "id" = "6doVE8Pw";
            "file" = "OldMusic-1.21.2.zip";
            "hash" = "sha512-0nKUo/MwGkjcGTX0zefNlzkkpRP3FZ4Qd1VPyFTJ/ms8ga5m8ET6FhcVU0KCf7wBpmAUg8U9X+NEsjkYK2Zizw==";
        };
        _4GlRLAKA = {
            "id" = "4GlRLAKA";
            "file" = "OldMusic-1.21.3.zip";
            "hash" = "sha512-0nKUo/MwGkjcGTX0zefNlzkkpRP3FZ4Qd1VPyFTJ/ms8ga5m8ET6FhcVU0KCf7wBpmAUg8U9X+NEsjkYK2Zizw==";
        };
        _1XILYyak = {
            "id" = "1XILYyak";
            "file" = "OldMusic-1.21.4.zip";
            "hash" = "sha512-lEXjIyMhJNr+XBV3aRxmCTRcvcZmXxjilNb0BFuJZ5maN9JEOQlhyqv+dAA/Us+cQ2wsNbStJWs114IE+jZg7A==";
        };
        _C7YTJCod = {
            "id" = "C7YTJCod";
            "file" = "OldMusic-1.21.5.zip";
            "hash" = "sha512-OrFREdaPXwbS6SNmfGJGH4LEraFRHlyfPQa/6F+Hu/eEmENQH9aK1yyxuQLAHyA4uj5ITfSyL3RFIOr9vr7Hrw==";
        };
        _vtmKJCV1 = {
            "id" = "vtmKJCV1";
            "file" = "OldMusic-1.21.6.zip";
            "hash" = "sha512-bHzi0f98Oq1SqyunjSs+NRf3EbODu3SRX5JWbpSnuIx9NwMef6T14CwjZkkbvGWR0MqA4PM4xvpeYBvieJ3QOA==";
        };
        _q0x3TQqr = {
            "id" = "q0x3TQqr";
            "file" = "OldMusic-1.21.7.zip";
            "hash" = "sha512-fFSMfLxWJgEhK63EMAgS3UvTNwCW9OOp1pkBsGFQQKU3teBF5XVhuncBw9wgsCWzYxFhAvimnpPI0tb1RpqlXQ==";
        };
        _7pjoteCC = {
            "id" = "7pjoteCC";
            "file" = "OldMusic-1.21.8.zip";
            "hash" = "sha512-wl0tv8/BlI3C+pzXdhDpKbXeltnbPkr+oM+2QtQM0SQfyNL/IZFdt5dqg0ZCpnA37nE2DsvQU5bahOGrp2O4Lw==";
        };
        _3FtKmlZd = {
            "id" = "3FtKmlZd";
            "file" = "OldMusic-1.21.9.zip";
            "hash" = "sha512-iWzcH/pComvn3P2PuJ78wDSBmkmLbLRftydwz26XHB9+AEzF9BJXnYtyxmJvTsx+x4lq/io+HzHFRaXwlPKQPw==";
        };
        _StMYT7mz = {
            "id" = "StMYT7mz";
            "file" = "OldMusic-26.1.zip";
            "hash" = "sha512-LIdnXyLuve2P6Sur+trNxRTH7RpRxJ9XYYPMcp9Rj6ZZq4b3BztNbyl/gdmVkXEEG94epIYukMcNGum45to9eQ==";
        };
        _Jq4PJ3c9 = {
            "id" = "Jq4PJ3c9";
            "file" = "OldMusic-26.1.1.zip";
            "hash" = "sha512-LIdnXyLuve2P6Sur+trNxRTH7RpRxJ9XYYPMcp9Rj6ZZq4b3BztNbyl/gdmVkXEEG94epIYukMcNGum45to9eQ==";
        };
        _bYhwxfgf = {
            "id" = "bYhwxfgf";
            "file" = "OldMusic-26.1.2.zip";
            "hash" = "sha512-LIdnXyLuve2P6Sur+trNxRTH7RpRxJ9XYYPMcp9Rj6ZZq4b3BztNbyl/gdmVkXEEG94epIYukMcNGum45to9eQ==";
        };
        _nXENnmwJ = {
            "id" = "nXENnmwJ";
            "file" = "OldMusic-26.2.zip";
            "hash" = "sha512-WrHBrHX7F2xwHASl+rMMyMVNkUMF7/qG3tZRlACvE2SfnvwxMggBhk1dydqsiGzIOZZgCQlOvGDgmfAG58TLbg==";
        };
        _fCYVP2TS = {
            "id" = "fCYVP2TS";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-0XozGNP4xdxa8h/AgdVM34ZL/NS40/3U9OA/DJka50+kcUVlsIbLwq83H/0S0ZyLDNPWUHCN8PwX5R3/EqwpAQ==";
        };
        _pNZBaZAF = {
            "id" = "pNZBaZAF";
            "file" = "OldMusic-1.20.2.zip";
            "hash" = "sha512-sGa9JPpbA+fsNTCTkY9WgjKB1qSl2S2aq+f58gIG6ET/TYjnOXlu1vvRg7WIFA09vqFv7CYjq3hC/vYz890f9Q==";
        };
        _qvJqkxwk = {
            "id" = "qvJqkxwk";
            "file" = "OldMusic-1.20.3.zip";
            "hash" = "sha512-AANddrSE1X0Ze1Oi9hXTjNedNekEjhe9SvdnOUZcyuh2xexWBhsMSBEDBNQfk7E3yq+HQz2RHfy7KlpBfCKXUA==";
        };
        _8k2urEKN = {
            "id" = "8k2urEKN";
            "file" = "OldMusic-1.20.4.zip";
            "hash" = "sha512-AANddrSE1X0Ze1Oi9hXTjNedNekEjhe9SvdnOUZcyuh2xexWBhsMSBEDBNQfk7E3yq+HQz2RHfy7KlpBfCKXUA==";
        };
        _P5Z3V5MB = {
            "id" = "P5Z3V5MB";
            "file" = "OldMusic-1.20.5.zip";
            "hash" = "sha512-CxeE9m1e2loXe51toSYUIqhMO82i4AHH0bEz+4qMkBVogXtOJ10oKs+CvGEgizfMWSI2kV+e+CsxCk0jIvs/lQ==";
        };
        _z45avANv = {
            "id" = "z45avANv";
            "file" = "OldMusic-1.20.6.zip";
            "hash" = "sha512-CxeE9m1e2loXe51toSYUIqhMO82i4AHH0bEz+4qMkBVogXtOJ10oKs+CvGEgizfMWSI2kV+e+CsxCk0jIvs/lQ==";
        };
        _J27YpINs = {
            "id" = "J27YpINs";
            "file" = "OldMusic-1.21.zip";
            "hash" = "sha512-Fkgxn7v418Hc2YcPsJUt3E50Xzo6nhn18t0gcQ348jBYXjcOru1FBOcf0y9I2GKH/ezV8suXpStgpEtiiZTfvg==";
        };
        _4aHbhcK2 = {
            "id" = "4aHbhcK2";
            "file" = "OldMusic-1.21.1.zip";
            "hash" = "sha512-Fkgxn7v418Hc2YcPsJUt3E50Xzo6nhn18t0gcQ348jBYXjcOru1FBOcf0y9I2GKH/ezV8suXpStgpEtiiZTfvg==";
        };
        _yfWVtLEL = {
            "id" = "yfWVtLEL";
            "file" = "OldMusic-1.21.10.zip";
            "hash" = "sha512-iWzcH/pComvn3P2PuJ78wDSBmkmLbLRftydwz26XHB9+AEzF9BJXnYtyxmJvTsx+x4lq/io+HzHFRaXwlPKQPw==";
        };
        _nANL3fR9 = {
            "id" = "nANL3fR9";
            "file" = "OldMusic-1.21.11.zip";
            "hash" = "sha512-RvKnS4DXZ82ohDENzdCLv07motiGJ06Y/0u94Zu8gIRME3gX2ZPQRejn4/XzD+dQZHbOwXmQwOKmAFVeHciivA==";
        };
        _ZAuZmJws = {
            "id" = "ZAuZmJws";
            "file" = "OldMusic-1.21.2.zip";
            "hash" = "sha512-0nKUo/MwGkjcGTX0zefNlzkkpRP3FZ4Qd1VPyFTJ/ms8ga5m8ET6FhcVU0KCf7wBpmAUg8U9X+NEsjkYK2Zizw==";
        };
        _ahUuUV6o = {
            "id" = "ahUuUV6o";
            "file" = "OldMusic-1.21.3.zip";
            "hash" = "sha512-0nKUo/MwGkjcGTX0zefNlzkkpRP3FZ4Qd1VPyFTJ/ms8ga5m8ET6FhcVU0KCf7wBpmAUg8U9X+NEsjkYK2Zizw==";
        };
        _pGB28E9x = {
            "id" = "pGB28E9x";
            "file" = "OldMusic-1.21.4.zip";
            "hash" = "sha512-lEXjIyMhJNr+XBV3aRxmCTRcvcZmXxjilNb0BFuJZ5maN9JEOQlhyqv+dAA/Us+cQ2wsNbStJWs114IE+jZg7A==";
        };
        _kuu1JYR0 = {
            "id" = "kuu1JYR0";
            "file" = "OldMusic-1.21.5.zip";
            "hash" = "sha512-OrFREdaPXwbS6SNmfGJGH4LEraFRHlyfPQa/6F+Hu/eEmENQH9aK1yyxuQLAHyA4uj5ITfSyL3RFIOr9vr7Hrw==";
        };
        _vWlGWP2Z = {
            "id" = "vWlGWP2Z";
            "file" = "OldMusic-1.21.6.zip";
            "hash" = "sha512-bHzi0f98Oq1SqyunjSs+NRf3EbODu3SRX5JWbpSnuIx9NwMef6T14CwjZkkbvGWR0MqA4PM4xvpeYBvieJ3QOA==";
        };
        _tg39uBk6 = {
            "id" = "tg39uBk6";
            "file" = "OldMusic-1.21.7.zip";
            "hash" = "sha512-fFSMfLxWJgEhK63EMAgS3UvTNwCW9OOp1pkBsGFQQKU3teBF5XVhuncBw9wgsCWzYxFhAvimnpPI0tb1RpqlXQ==";
        };
        _1JS7C2xT = {
            "id" = "1JS7C2xT";
            "file" = "OldMusic-1.21.8.zip";
            "hash" = "sha512-wl0tv8/BlI3C+pzXdhDpKbXeltnbPkr+oM+2QtQM0SQfyNL/IZFdt5dqg0ZCpnA37nE2DsvQU5bahOGrp2O4Lw==";
        };
        _n6TUF5Ea = {
            "id" = "n6TUF5Ea";
            "file" = "OldMusic-1.21.9.zip";
            "hash" = "sha512-iWzcH/pComvn3P2PuJ78wDSBmkmLbLRftydwz26XHB9+AEzF9BJXnYtyxmJvTsx+x4lq/io+HzHFRaXwlPKQPw==";
        };
        _LrACuLx3 = {
            "id" = "LrACuLx3";
            "file" = "OldMusic-26.1.zip";
            "hash" = "sha512-LIdnXyLuve2P6Sur+trNxRTH7RpRxJ9XYYPMcp9Rj6ZZq4b3BztNbyl/gdmVkXEEG94epIYukMcNGum45to9eQ==";
        };
        _uo0kbaaw = {
            "id" = "uo0kbaaw";
            "file" = "OldMusic-26.1.1.zip";
            "hash" = "sha512-LIdnXyLuve2P6Sur+trNxRTH7RpRxJ9XYYPMcp9Rj6ZZq4b3BztNbyl/gdmVkXEEG94epIYukMcNGum45to9eQ==";
        };
        _Wlhe1eNe = {
            "id" = "Wlhe1eNe";
            "file" = "OldMusic-26.1.2.zip";
            "hash" = "sha512-LIdnXyLuve2P6Sur+trNxRTH7RpRxJ9XYYPMcp9Rj6ZZq4b3BztNbyl/gdmVkXEEG94epIYukMcNGum45to9eQ==";
        };
        _HGhXJNHC = {
            "id" = "HGhXJNHC";
            "file" = "OldMusic-26.2.zip";
            "hash" = "sha512-WrHBrHX7F2xwHASl+rMMyMVNkUMF7/qG3tZRlACvE2SfnvwxMggBhk1dydqsiGzIOZZgCQlOvGDgmfAG58TLbg==";
        };
        _HFSQi6w2 = {
            "id" = "HFSQi6w2";
            "file" = "OldMusic-1.20.1-Everywhere.zip";
            "hash" = "sha512-lJORPhPW2sORn/MrKO8BhUGIBH5Pf563znbZLV/v/A6R1riKF65JwxEQZktXKcDBs+T3qetQfzKJHob4EXpLUA==";
        };
        _KbmUHXeW = {
            "id" = "KbmUHXeW";
            "file" = "OldMusic-1.20.2-Everywhere.zip";
            "hash" = "sha512-oIrRpBwCKj5WiY6Ey3S2cBxrSpdLNpjbzO+z3jXmba526q97FZWaW6GRaUGsr4x5zz4+ewf+oY5vShSbIaEQTw==";
        };
        _FI9ixmfc = {
            "id" = "FI9ixmfc";
            "file" = "OldMusic-1.20.3-Everywhere.zip";
            "hash" = "sha512-SfUg3U/brDnzMgneg60lxVS0Yywxdna+SacH0gDGeRU0hrepuKTLQ74p3aoCqZ1EB2TBIbh6+1wo2kEJc6iMZQ==";
        };
        _n0Bgniy2 = {
            "id" = "n0Bgniy2";
            "file" = "OldMusic-1.20.4-Everywhere.zip";
            "hash" = "sha512-SfUg3U/brDnzMgneg60lxVS0Yywxdna+SacH0gDGeRU0hrepuKTLQ74p3aoCqZ1EB2TBIbh6+1wo2kEJc6iMZQ==";
        };
        _aa238nQO = {
            "id" = "aa238nQO";
            "file" = "OldMusic-1.20.5-Everywhere.zip";
            "hash" = "sha512-kuUoQYNBkxtYFzA9T71YdbIq770ELyXB4XylCgYhDg2tqGk4CQhNMQZnGnYFq9D0YeqGX67Yse1vJ3IIv2hViw==";
        };
        _rgaN227H = {
            "id" = "rgaN227H";
            "file" = "OldMusic-1.20.6-Everywhere.zip";
            "hash" = "sha512-kuUoQYNBkxtYFzA9T71YdbIq770ELyXB4XylCgYhDg2tqGk4CQhNMQZnGnYFq9D0YeqGX67Yse1vJ3IIv2hViw==";
        };
        _LvOKtDCk = {
            "id" = "LvOKtDCk";
            "file" = "OldMusic-1.21-Everywhere.zip";
            "hash" = "sha512-bJUtlv0l4YqdugrYRidArXu8sKEe+nDsIGDT1gJRN0ybSStJQ+062UihD6vXys1Rr9ZX6bk5Xauv1lucct4GhA==";
        };
        _XfFbuYnr = {
            "id" = "XfFbuYnr";
            "file" = "OldMusic-1.21.1-Everywhere.zip";
            "hash" = "sha512-bJUtlv0l4YqdugrYRidArXu8sKEe+nDsIGDT1gJRN0ybSStJQ+062UihD6vXys1Rr9ZX6bk5Xauv1lucct4GhA==";
        };
        _sFb5bnjw = {
            "id" = "sFb5bnjw";
            "file" = "OldMusic-1.21.10-Everywhere.zip";
            "hash" = "sha512-37wXJKLCSzddvEZqN4/EgF1dWurF7xVptBj8cBHxeN0/eGmJi3zGQpKrH7t1mlHqm1nlSdJUteIdZsUSJvN89Q==";
        };
        _gNufuiSv = {
            "id" = "gNufuiSv";
            "file" = "OldMusic-1.21.11-Everywhere.zip";
            "hash" = "sha512-XjgHrWCAZlN+2VowTUo3xd0Vr2SairKJL82r1gH4Q5Psj40VRtMTq0JDAQKTW8m54j+6rBfj2sbWGD31ciHOnQ==";
        };
        _smxKmzjk = {
            "id" = "smxKmzjk";
            "file" = "OldMusic-1.21.2-Everywhere.zip";
            "hash" = "sha512-wSN023/7QoQndtG+tQ7GTTX1NXTlWCdNQdM6GcGWk/tzeHdAhkU+gaNPb/XLBzQSwWtUUP5Oah0WtEv0jCAqIA==";
        };
        _29SJOByY = {
            "id" = "29SJOByY";
            "file" = "OldMusic-1.21.3-Everywhere.zip";
            "hash" = "sha512-3N5QdMK02qVYf7REqbTj1LSQcqOnSlUyKKo718quOUuS3D5o0J9pFBAc3i1ieSQD2hFMiVpMTr5Le9XaxuiYtA==";
        };
        _mnQI8o9U = {
            "id" = "mnQI8o9U";
            "file" = "OldMusic-1.21.4-Everywhere.zip";
            "hash" = "sha512-7NbJgWoERIQFkkGblpyCLfj7171M689WZ0uzlrL9kfNYZv/s3JA54kV/UiWF7OT4OKIZytSVIlrQzQt+8+LWKQ==";
        };
        _HtaCrGEM = {
            "id" = "HtaCrGEM";
            "file" = "OldMusic-1.21.5-Everywhere.zip";
            "hash" = "sha512-mQu4BPTztbtWuQVVvsnKDyyeVA5jBwgvPel4bP9CtxcOym69ORweQCMlMTvm+YYZHV01hsnJwU+Z0hilbyzdMA==";
        };
        _ct5v28rJ = {
            "id" = "ct5v28rJ";
            "file" = "OldMusic-1.21.6-Everywhere.zip";
            "hash" = "sha512-hw05+I8YzsCJmjZKgDK9obG5SPKj4yQj4PkkLMaLiWv/noRAWqCoEyeosRSu+rEZYHaWUyMzMkQUZGPNp4wKIQ==";
        };
        _kB4gPGDx = {
            "id" = "kB4gPGDx";
            "file" = "OldMusic-1.21.7-Everywhere.zip";
            "hash" = "sha512-yk9U3VZv9JiPttmFc+3Crlv9OdIasQwQc7QXlSo332LkdbJZmwrvamlHi8QlR10TAwH9p7JRYiK0mW6AGkeayQ==";
        };
        _8RhcGEMy = {
            "id" = "8RhcGEMy";
            "file" = "OldMusic-1.21.8-Everywhere.zip";
            "hash" = "sha512-yk9U3VZv9JiPttmFc+3Crlv9OdIasQwQc7QXlSo332LkdbJZmwrvamlHi8QlR10TAwH9p7JRYiK0mW6AGkeayQ==";
        };
        _y48qmYsF = {
            "id" = "y48qmYsF";
            "file" = "OldMusic-1.21.9-Everywhere.zip";
            "hash" = "sha512-37wXJKLCSzddvEZqN4/EgF1dWurF7xVptBj8cBHxeN0/eGmJi3zGQpKrH7t1mlHqm1nlSdJUteIdZsUSJvN89Q==";
        };
        _VrrKuPSo = {
            "id" = "VrrKuPSo";
            "file" = "OldMusic-26.1-Everywhere.zip";
            "hash" = "sha512-tkoR61nJoBZsqtZ/Jc/Ujqf3CaOnt5iG9J3onyK9cjbMhcjAc7/bALAjJueArUPngjO6frXYq2vp3dzOVcsAzw==";
        };
        _J2s3vgp0 = {
            "id" = "J2s3vgp0";
            "file" = "OldMusic-26.1.1-Everywhere.zip";
            "hash" = "sha512-tkoR61nJoBZsqtZ/Jc/Ujqf3CaOnt5iG9J3onyK9cjbMhcjAc7/bALAjJueArUPngjO6frXYq2vp3dzOVcsAzw==";
        };
        _1bFxahTs = {
            "id" = "1bFxahTs";
            "file" = "OldMusic-26.1.2-Everywhere.zip";
            "hash" = "sha512-tkoR61nJoBZsqtZ/Jc/Ujqf3CaOnt5iG9J3onyK9cjbMhcjAc7/bALAjJueArUPngjO6frXYq2vp3dzOVcsAzw==";
        };
        _UatsBprG = {
            "id" = "UatsBprG";
            "file" = "OldMusic-26.2-Everywhere.zip";
            "hash" = "sha512-uBz0Lofp03GMHH4ucavJdqtoBtWSC+6Y/QuOam1h4XFhgsN/Va/GCQaMhyDBtzDnsmpib4FM+0MYXpKcfKo+4w==";
        };
        _YbgYl6Wq = {
            "id" = "YbgYl6Wq";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-srBVCoFCofrzEH2PKd7AlT+O3HMI1ViMGn6I8uLzIrFTdNNKvjrHctl1V7/7CQy3f5NbxmaFPtNVPtdFB+Sd3Q==";
        };
        _Rrwo0FKA = {
            "id" = "Rrwo0FKA";
            "file" = "OldMusic-1.20.2.zip";
            "hash" = "sha512-z1l+pub6V2aoy00Ua6tCiCrndiIpOINYc7ZLayUHTLKjQrkApBmeIDgc+NhY3xLG/ylBWDrOepaNyxiXNsN72w==";
        };
        _ayGgiOcT = {
            "id" = "ayGgiOcT";
            "file" = "OldMusic-1.20.3.zip";
            "hash" = "sha512-hiQ1FQh5imi48/M4LDujXBK0eAM/IupJy+6UpER9SVns8CGCAU82KrBmfyVAWgjs1Juhoa11LEvG7uyokhozgw==";
        };
        _ofE5B8qh = {
            "id" = "ofE5B8qh";
            "file" = "OldMusic-1.20.4.zip";
            "hash" = "sha512-hiQ1FQh5imi48/M4LDujXBK0eAM/IupJy+6UpER9SVns8CGCAU82KrBmfyVAWgjs1Juhoa11LEvG7uyokhozgw==";
        };
        _Avw8Wyc7 = {
            "id" = "Avw8Wyc7";
            "file" = "OldMusic-1.20.5.zip";
            "hash" = "sha512-ADqgBDk6G1MyHHcZ72WVyv1JuxUHaeX5SQJfXXyqqC4ORYxPlbFcSSUe/2XlY6Ms5ypmI+iMYwmJspom4snXcA==";
        };
        _WFgfVBR6 = {
            "id" = "WFgfVBR6";
            "file" = "OldMusic-1.20.6.zip";
            "hash" = "sha512-ADqgBDk6G1MyHHcZ72WVyv1JuxUHaeX5SQJfXXyqqC4ORYxPlbFcSSUe/2XlY6Ms5ypmI+iMYwmJspom4snXcA==";
        };
        _1Rpz22nh = {
            "id" = "1Rpz22nh";
            "file" = "OldMusic-1.21.zip";
            "hash" = "sha512-EXCYdFDEgrL3UPLrU/ofucMfbBcviuRFGMAcASgS6BRfKH4P5EsOr/WL/hgAbvdgdPJcCiYnjEJ1gnWk6pZXPw==";
        };
        _dQxeiAfv = {
            "id" = "dQxeiAfv";
            "file" = "OldMusic-1.21.1.zip";
            "hash" = "sha512-EXCYdFDEgrL3UPLrU/ofucMfbBcviuRFGMAcASgS6BRfKH4P5EsOr/WL/hgAbvdgdPJcCiYnjEJ1gnWk6pZXPw==";
        };
        _ih1mqiEz = {
            "id" = "ih1mqiEz";
            "file" = "OldMusic-1.21.10.zip";
            "hash" = "sha512-ooMWvZ4qY3Z1Ow1SbtslnEqRITyVJLWXJdq2S0/1orOfBbsmfpUfrjNBRU3eHjSbnChMg1FiOkOFWtIs9l81KQ==";
        };
        _EPLvvAVo = {
            "id" = "EPLvvAVo";
            "file" = "OldMusic-1.21.11.zip";
            "hash" = "sha512-8gsLKNOkx4uMM+ZCRHwr8olAtMiLJyIZ2FnRBC3Dagkq4kCTjoVHqYynBnbi8quM4CGxOMAHYjntJo1CG155hQ==";
        };
        _O56pP2BE = {
            "id" = "O56pP2BE";
            "file" = "OldMusic-1.21.2.zip";
            "hash" = "sha512-5wfkGEtPeQdEXqpEIZ4XvrV3ylmNuCjS0j31Yjk0Bfpfklsp/+Vojws4HEEHVeLbM8c9ZcLpX8MgyDFK6SRH/A==";
        };
        _y6xM7hQl = {
            "id" = "y6xM7hQl";
            "file" = "OldMusic-1.21.3.zip";
            "hash" = "sha512-5wfkGEtPeQdEXqpEIZ4XvrV3ylmNuCjS0j31Yjk0Bfpfklsp/+Vojws4HEEHVeLbM8c9ZcLpX8MgyDFK6SRH/A==";
        };
        _rXkYhehT = {
            "id" = "rXkYhehT";
            "file" = "OldMusic-1.21.4.zip";
            "hash" = "sha512-8LHZ6O/ELXLU0QcQzabI2Ax2x9Mz9o1pzBGixsoDxmhVZPhWRSedwwGmom/2N12Py3oRxPoNZ0jR4xL9hqXegg==";
        };
        _X2TsiNg0 = {
            "id" = "X2TsiNg0";
            "file" = "OldMusic-1.21.5.zip";
            "hash" = "sha512-qEOxN1I989vIQt8nYBVE+CVYAitaQ4shjuvvU1QTIADs7Yb6yuKFMwZ+w+Pgdv/fFapOIOoMe7qzmn6f9EdbsA==";
        };
        _ENjGlev1 = {
            "id" = "ENjGlev1";
            "file" = "OldMusic-1.21.6.zip";
            "hash" = "sha512-UUk5XWmPXuvZd1iKnsFsLgUvvm/J38I6fpB6dtvP5F1+J2Wc3rNHxu4sv6j3ALEIgRFDnhF0g+qLjZdmtKPuUw==";
        };
        _km6UfTUS = {
            "id" = "km6UfTUS";
            "file" = "OldMusic-1.21.7.zip";
            "hash" = "sha512-ET0qHkigMkJ/cXzvjeYT0qUhgN2VpOHwbu5gpDblRm6a5c0Q4RgQlw973rptYco00SH8u7TxzEW8d7WrJIF2Qg==";
        };
        _pia1Aspy = {
            "id" = "pia1Aspy";
            "file" = "OldMusic-1.21.8.zip";
            "hash" = "sha512-ET0qHkigMkJ/cXzvjeYT0qUhgN2VpOHwbu5gpDblRm6a5c0Q4RgQlw973rptYco00SH8u7TxzEW8d7WrJIF2Qg==";
        };
        _GjeoBeN4 = {
            "id" = "GjeoBeN4";
            "file" = "OldMusic-1.21.9.zip";
            "hash" = "sha512-ooMWvZ4qY3Z1Ow1SbtslnEqRITyVJLWXJdq2S0/1orOfBbsmfpUfrjNBRU3eHjSbnChMg1FiOkOFWtIs9l81KQ==";
        };
        _6uVnShk2 = {
            "id" = "6uVnShk2";
            "file" = "OldMusic-26.1.zip";
            "hash" = "sha512-IaIpYik8CocPib6z3ScIVY3SGCPXPCJtaNzFPgcOnBJ38uUMf2kRx8KsWu3UK7BouMWi7hrJIRKs6TMn4cOQQQ==";
        };
        _iHXZY1eY = {
            "id" = "iHXZY1eY";
            "file" = "OldMusic-26.1.1.zip";
            "hash" = "sha512-IaIpYik8CocPib6z3ScIVY3SGCPXPCJtaNzFPgcOnBJ38uUMf2kRx8KsWu3UK7BouMWi7hrJIRKs6TMn4cOQQQ==";
        };
        _ed7n5NsK = {
            "id" = "ed7n5NsK";
            "file" = "OldMusic-26.1.2.zip";
            "hash" = "sha512-IaIpYik8CocPib6z3ScIVY3SGCPXPCJtaNzFPgcOnBJ38uUMf2kRx8KsWu3UK7BouMWi7hrJIRKs6TMn4cOQQQ==";
        };
        _kTToGXF7 = {
            "id" = "kTToGXF7";
            "file" = "OldMusic-26.2.zip";
            "hash" = "sha512-ejNG9X7cCN/fMHzfo/ltPv2dfST8c4nc7iuPKT26tnhUZRPM/nNt4szMedEkrFTENgyl4c65j1Kkn3SIPZ3CQg==";
        };
        _vUvF17Jw = {
            "id" = "vUvF17Jw";
            "file" = "OldMusic-26.3-Everywhere.zip";
            "hash" = "sha512-u+/5H+Ilrh44T9J1Ra1YGeNFc9x/Oi97e7w3qAxz61ot+KAKLePOwbv/wi0R5g3mnRmJb9Z9bVq4wUo8/RJYkQ==";
        };
        _Kzg1WAig = {
            "id" = "Kzg1WAig";
            "file" = "OldMusic-26.3.zip";
            "hash" = "sha512-L5wIB8OBwgZbnOFnA7YIwI9rTHkBjl51F/H545Yb5tDte+WzPn04PYN7QO2v5H0Tf7ZqHrovq3FTMpVl+c9d3Q==";
        };
        _3bwObZQT = {
            "id" = "3bwObZQT";
            "file" = "OldMusic-1.20.1-Everywhere.zip";
            "hash" = "sha512-z1RZNL7gOJA1XpD7odpiukXjji8V76WiJ+zziy96nIVWTgCHaS8UJGb22VmDmHsP8OnqHR6tgkDAxGcKTJMAXQ==";
        };
        _ZC5VnTLH = {
            "id" = "ZC5VnTLH";
            "file" = "OldMusic-1.20.2-Everywhere.zip";
            "hash" = "sha512-GxBiDG9A1f/cmlryLRE22dKfY5NDfwfQYlru6EZRPESUt4BwmbkOLg4aZFfeFzPtjU+VoJahHqPCIYvnHMKZfA==";
        };
        _vo39nWb3 = {
            "id" = "vo39nWb3";
            "file" = "OldMusic-1.20.3-Everywhere.zip";
            "hash" = "sha512-/GNffxlloJEoxJxW/ZQO7q3JsxEA9GpS+R78DZ85IwNmajtiB5n7xdjF9k5e/kSMTDTENGBvRqkObEYlObIYwQ==";
        };
        _xixtpjWP = {
            "id" = "xixtpjWP";
            "file" = "OldMusic-1.20.4-Everywhere.zip";
            "hash" = "sha512-MR0m9clYZqT5ky2egoEHTC1GgJGHYZz7qSSp3jOT7cHvRCxKzI4qtXWFn8hRI38YZFqbGpH1Ss/0ux4a3raI1A==";
        };
        _WAixai9W = {
            "id" = "WAixai9W";
            "file" = "OldMusic-1.20.5-Everywhere.zip";
            "hash" = "sha512-/CE6qo79C6V2Gmm8w0M6sSKSVc9RGyKH8zxKUMP6n8/jAkH4zho+u6lparmY3wpyO1wakdOoaFmKaiIW+WMXwA==";
        };
        _wbqjaUA3 = {
            "id" = "wbqjaUA3";
            "file" = "OldMusic-1.20.6-Everywhere.zip";
            "hash" = "sha512-843gkzupP9dVqqNVep+/WmYcEvP5VZDMqk/22autFsAJX4imx57m/nANk41qjBDYOUvMFcuYUKwuHXlumoS3DQ==";
        };
        _uwgNhCpZ = {
            "id" = "uwgNhCpZ";
            "file" = "OldMusic-1.21-Everywhere.zip";
            "hash" = "sha512-zw1Io5+qnAwo9d9tDG8D8Vu5aNjBBiB27T9pYHxdi4eX0cSIfrG42EO7tSNgOynjLA5VesfBW9nolQBe78ju+Q==";
        };
        _cyhzdPFn = {
            "id" = "cyhzdPFn";
            "file" = "OldMusic-1.21.1-Everywhere.zip";
            "hash" = "sha512-79mL1h590Mf3WkcJ4Gr/Y4z2mp80M4AH1FoAAU7J2QvQMpsJUg1rCCXywyIRxmry5LV6/sitBgCKyyITcJTxRg==";
        };
        _8hTfkBdr = {
            "id" = "8hTfkBdr";
            "file" = "OldMusic-1.21.10-Everywhere.zip";
            "hash" = "sha512-3CP0MTYy0DNNXXKI/Mk/3IGJeJA4FeU0+S66smTIDR1XmPGI0Jvpz6AF9HDb7L808ECEdFg8uF7UaotzREHfyw==";
        };
        _R9ybcv1E = {
            "id" = "R9ybcv1E";
            "file" = "OldMusic-1.21.11-Everywhere.zip";
            "hash" = "sha512-WfqWeOdQzbNOs3r9dF4S4euY8ft+DVEcrx3ysV1hkpRDVQcWEDG2sDSYA0Oa1w3V0BOnl9n3+BQdfZHYqVHyKQ==";
        };
        _eAbm2r09 = {
            "id" = "eAbm2r09";
            "file" = "OldMusic-1.21.2-Everywhere.zip";
            "hash" = "sha512-kFpMPoEnsoXy6uVOZngpc+nQ9wsKw3ay+bmZJjvlddY0wyD1ZAMxIvir1SRdxY8kZK2dhTkX+xST3cGoMfbnew==";
        };
        _cbQB6HNk = {
            "id" = "cbQB6HNk";
            "file" = "OldMusic-1.21.3-Everywhere.zip";
            "hash" = "sha512-gvEtRz+42x4Ed8SjPNR8y5pvjXuKavdjXS6CFuPkAw84c811o3OMK5mg9df6GLJYtjNYYQFnnp6X/O94KSUcWA==";
        };
        _r95MKX6d = {
            "id" = "r95MKX6d";
            "file" = "OldMusic-1.21.4-Everywhere.zip";
            "hash" = "sha512-M2DXCAyCeKXM33q5jdiswA9qqRH9vLAoMwz3Fv4SYst5G7d+p1EhRIb2HDDiVwWALCXRioGUituvVQStnaIKjQ==";
        };
        _DUpibzbP = {
            "id" = "DUpibzbP";
            "file" = "OldMusic-1.21.5-Everywhere.zip";
            "hash" = "sha512-xbGww/eDNk5aPbeFGDcj27c3k4vBN4NWP3X6nep+MpDyjTlRppjfA9YMiXKpLEZOwgDIvLnpHNBlDqv8IgDX+A==";
        };
        _LQmdlS2f = {
            "id" = "LQmdlS2f";
            "file" = "OldMusic-1.21.6-Everywhere.zip";
            "hash" = "sha512-+UgqMgBTLqGng/qRmp9hZkAymjQZaEyn5n2jlkqraAXwrwcT18zy8Du0V9514FPNbkqrG/RyFISk1EpwCRkoBQ==";
        };
        _qJ1FbItc = {
            "id" = "qJ1FbItc";
            "file" = "OldMusic-1.21.7-Everywhere.zip";
            "hash" = "sha512-Gd8pORCZXRhnMCIVjySOxeedBA8zu1gZI2zE98bFrBCjhfAw+7FMqqL70KwcHX6XP6UpOzNLVY81W8e8pXGZQA==";
        };
        _ZI9jaeIs = {
            "id" = "ZI9jaeIs";
            "file" = "OldMusic-1.21.8-Everywhere.zip";
            "hash" = "sha512-b9MJxZoQWw8Zm1p6h2WrpoXxLpYvw1FkRHH5usAIVRm8/lHSpmolu1RfODjAmhtcLOsV8crt63IGUKKqwfXnHA==";
        };
        _3Pn6L2xH = {
            "id" = "3Pn6L2xH";
            "file" = "OldMusic-1.21.9-Everywhere.zip";
            "hash" = "sha512-KIdMD/6u38uVOybt4SeU39xTlpKraWGVqeFRHoSr2p/41OqDzSot/3fugVPN/ClwzEG+0P2q01rF3BVP9d9sfg==";
        };
        _W0dK1F9W = {
            "id" = "W0dK1F9W";
            "file" = "OldMusic-26.1-Everywhere.zip";
            "hash" = "sha512-GXREly1+QhFEANXmsKY3W9pd/qxIKOkJ5SYd+6l+xRY2NRC/bltMFvr3SBRAMRBz/NjtlmuBcLCENcu5fnEJDg==";
        };
        _AtBSCS3q = {
            "id" = "AtBSCS3q";
            "file" = "OldMusic-26.1.1-Everywhere.zip";
            "hash" = "sha512-mb49z2JxWKaIIghgCipa8Vzd8X6Ox74fcno2nwcEOoTUY4Oza/+BhXm13ISFT0p0nZt21AZUjCbhQ0sE8jR/3Q==";
        };
        _vky1rGwu = {
            "id" = "vky1rGwu";
            "file" = "OldMusic-26.1.2-Everywhere.zip";
            "hash" = "sha512-JsxVLDvOUMP7yjrN5EQ7q9kGkGFgINcH6oW/YHKkAzkwso9XTyG/N540ZiFwaHTxMJ1Q9Mddc+CoGVF2OHSMHw==";
        };
        _au8VIfzX = {
            "id" = "au8VIfzX";
            "file" = "OldMusic-26.2-Everywhere.zip";
            "hash" = "sha512-zap1qLHDhBNYkyGvQnpUh2FTzLapchzKdTp8s44+Y0RJixpn1ZX7qXtu8QXG+DUp1l9I6HWdOMu3BNh/kp/WRA==";
        };
        _wI8Yvekw = {
            "id" = "wI8Yvekw";
            "file" = "OldMusic-26.3-Everywhere.zip";
            "hash" = "sha512-McMGXOeRCmuxCuSW/JyaciwH0DAFKndxuZwvj/fNS8QfVUpYX0BMSChAnMXPo3ctJNdtSWz1H0H8FO3M3bhbFw==";
        };
        _vrOAkV67 = {
            "id" = "vrOAkV67";
            "file" = "OldMusic-1.20.1.zip";
            "hash" = "sha512-e2hCg45u3BWI/9SLn79/LUemcVX2SxJYgT3ZtTMDgx1uNVjsxhBWBjG+BILJX6UP4W76Be2yHBYuWZHnBpb5UQ==";
        };
        _UDLlYw7D = {
            "id" = "UDLlYw7D";
            "file" = "OldMusic-1.20.2.zip";
            "hash" = "sha512-OvAXg00AYC4HuHj+x07XKs+793cA76P8bJC045euSIGKeaxDsJJk48e74vcGSC+APbZCfAAJuMElpowANoZ9nQ==";
        };
        _mTFwNeIE = {
            "id" = "mTFwNeIE";
            "file" = "OldMusic-1.20.3.zip";
            "hash" = "sha512-pLudLqVXPwk0S5oyM1cxGk/zzCsHpbFA8Dz81wgnRWaWQyQ6qnE4TkdblRWRnpzeaTArySkViw2wvYVpdEUv/Q==";
        };
        _3z8hQirs = {
            "id" = "3z8hQirs";
            "file" = "OldMusic-1.20.4.zip";
            "hash" = "sha512-pLudLqVXPwk0S5oyM1cxGk/zzCsHpbFA8Dz81wgnRWaWQyQ6qnE4TkdblRWRnpzeaTArySkViw2wvYVpdEUv/Q==";
        };
        _KF3DuN0w = {
            "id" = "KF3DuN0w";
            "file" = "OldMusic-1.20.5.zip";
            "hash" = "sha512-F+1w4FLuXF9vPcyLtIgmfUwQwejLC26ePwpgkP8M0UxYuBHiiEEoUfeLxlWyJlZcEh6u4hTYMVKKggwI23Ynbg==";
        };
        _9fkhZjlo = {
            "id" = "9fkhZjlo";
            "file" = "OldMusic-1.20.6.zip";
            "hash" = "sha512-F+1w4FLuXF9vPcyLtIgmfUwQwejLC26ePwpgkP8M0UxYuBHiiEEoUfeLxlWyJlZcEh6u4hTYMVKKggwI23Ynbg==";
        };
        _xDMJXfCG = {
            "id" = "xDMJXfCG";
            "file" = "OldMusic-1.21.zip";
            "hash" = "sha512-PxfMf8Gm1UbweNvEHbIzQkdyisd14wjleKKpo9OgyNpiSlOrhvIXdtW4LdECNTyfURLA/6xcJLXLUGios6rGIw==";
        };
        _GkyrZW3d = {
            "id" = "GkyrZW3d";
            "file" = "OldMusic-1.21.1.zip";
            "hash" = "sha512-PxfMf8Gm1UbweNvEHbIzQkdyisd14wjleKKpo9OgyNpiSlOrhvIXdtW4LdECNTyfURLA/6xcJLXLUGios6rGIw==";
        };
        _pJUARbRd = {
            "id" = "pJUARbRd";
            "file" = "OldMusic-1.21.10.zip";
            "hash" = "sha512-u5au22qo2uMAM07fCm1xgS9aBPzJuD+/42BuN/H6Of9NOhttHT38fFHnYtU2vDjQNNiQVrILjQM+TRovSx55/A==";
        };
        _D82j8Lwj = {
            "id" = "D82j8Lwj";
            "file" = "OldMusic-1.21.11.zip";
            "hash" = "sha512-Nl+murRDABRfqxR1nw0BbFxMEezqL4C4wLGHI/c34IAJxKYRG6Q2unQQeT1Qiu4holyCLLrNAC9OeQ4x8vfrfw==";
        };
        _3ltmd898 = {
            "id" = "3ltmd898";
            "file" = "OldMusic-1.21.2.zip";
            "hash" = "sha512-dQAJGm51xkxCsQlA7mjs01IfSASxV221hb6Bonkne2CyMOp1LeIXWekm2qQ3qULOXG7hObm8fD04YJjUfhbJVg==";
        };
        _6Bxab4Wi = {
            "id" = "6Bxab4Wi";
            "file" = "OldMusic-1.21.4.zip";
            "hash" = "sha512-qBe5oQF80/WCfD27H5jqo/LDPJCLaXrJKZQvN4foxKlt72GQ3YPunAD6Jpk7o1Y79GsHTzk8RXqagIO6wM9XTw==";
        };
        _6wR6fBSr = {
            "id" = "6wR6fBSr";
            "file" = "OldMusic-1.21.5.zip";
            "hash" = "sha512-Qwe1pUKWvQ5bggLl9ymqHOigLsNmAIRU83oPLKnyb/qOWt16043B8KZUFl62VCrwych2WqxkMIdiMOmYJIK6lQ==";
        };
        _lq6a05Sx = {
            "id" = "lq6a05Sx";
            "file" = "OldMusic-1.21.6.zip";
            "hash" = "sha512-EEvWSmtRoGzdvCYUFV3g/h2FJiVU6vN9lADNn6L3T5la0FwpqZTVXXFiuyD+FNvTL/b/icDTnIhFfwjZtgBd9A==";
        };
        _ksy0YsTh = {
            "id" = "ksy0YsTh";
            "file" = "OldMusic-1.21.7.zip";
            "hash" = "sha512-XmanGoOXWHvppmERKOaulZTmUzlxCKI2LUFOJN4mJJM2t5ItIvybi+na93r/essfRV1VrWiDmKqNGkfresFQxw==";
        };
        _XM4vFeCK = {
            "id" = "XM4vFeCK";
            "file" = "OldMusic-1.21.8.zip";
            "hash" = "sha512-F4Ci/sioXJLxm0zB+Lv1XM4cPbfj9rU66EkeriJm3E1wo/9ZmLfXwO3dzhxHWHfxNrYFGqzAh6MCSgFxMpBZPw==";
        };
        _2X3ZNnjo = {
            "id" = "2X3ZNnjo";
            "file" = "OldMusic-1.21.9.zip";
            "hash" = "sha512-u5au22qo2uMAM07fCm1xgS9aBPzJuD+/42BuN/H6Of9NOhttHT38fFHnYtU2vDjQNNiQVrILjQM+TRovSx55/A==";
        };
        _QM7PuyDs = {
            "id" = "QM7PuyDs";
            "file" = "OldMusic-26.1.zip";
            "hash" = "sha512-Pr1oXUDtLAngCHgMdiyARnyQ2Uv1vIl7kOoGnww4dz5JksbAS8PNAW3COPy0WMe5wAj5wxvWZqyCSUFGUP2EtA==";
        };
        _LD6dBBWr = {
            "id" = "LD6dBBWr";
            "file" = "OldMusic-26.1.1.zip";
            "hash" = "sha512-Pr1oXUDtLAngCHgMdiyARnyQ2Uv1vIl7kOoGnww4dz5JksbAS8PNAW3COPy0WMe5wAj5wxvWZqyCSUFGUP2EtA==";
        };
        _nCnN8evm = {
            "id" = "nCnN8evm";
            "file" = "OldMusic-26.1.2.zip";
            "hash" = "sha512-Sxpes9exDjW4zI4nCsJ74UvS50vLCNO95REJzjHvGzGvoUSW2b/w2H60B5LLbxRl9mNL4EZtTEFR/U5Zrc/3Gw==";
        };
        _gTOMIt5M = {
            "id" = "gTOMIt5M";
            "file" = "OldMusic-26.2.zip";
            "hash" = "sha512-kmjLrsLvSBpin/2M1CKjs9xkddX2l3FbGZCFc5cEPnq6DtqFZbp+rdEhZisYTNRuHc9Fvz9iFGU9cu9CGblX4A==";
        };
        _ngeTZHMx = {
            "id" = "ngeTZHMx";
            "file" = "OldMusic-26.3.zip";
            "hash" = "sha512-vcZ1DmFOOgPsfoEuzEaEn9ygbYvobLIRS71O9uYybZQaPMQ2et6oN+I40JWD0ul6khHdA5RuEm3OgeAF+rWf0Q==";
        };
        _2g3uUQSF = {
            "id" = "2g3uUQSF";
            "file" = "OldMusic-1.21.3.zip";
            "hash" = "sha512-dQAJGm51xkxCsQlA7mjs01IfSASxV221hb6Bonkne2CyMOp1LeIXWekm2qQ3qULOXG7hObm8fD04YJjUfhbJVg==";
        };
    in {
        "G5vA3LhW" = _G5vA3LhW;
        "POHUHS7m" = _POHUHS7m;
        "Bc8Miwp7" = _Bc8Miwp7;
        "AFdseBWx" = _AFdseBWx;
        "ubHqLPel" = _ubHqLPel;
        "1I01dnb2" = _1I01dnb2;
        "2RBqvQhi" = _2RBqvQhi;
        "V1Qdnh8t" = _V1Qdnh8t;
        "WeWy8fTw" = _WeWy8fTw;
        "s77w7UBY" = _s77w7UBY;
        "3mypc7e5" = _3mypc7e5;
        "QUHDdx9w" = _QUHDdx9w;
        "w8tlOpPj" = _w8tlOpPj;
        "IdOX0jO5" = _IdOX0jO5;
        "56MpTlnM" = _56MpTlnM;
        "saScySLB" = _saScySLB;
        "n4yk31A5" = _n4yk31A5;
        "Df2JNMk0" = _Df2JNMk0;
        "8Tgp3UWx" = _8Tgp3UWx;
        "FbJhVd3g" = _FbJhVd3g;
        "It32du3n" = _It32du3n;
        "3XFYBsaB" = _3XFYBsaB;
        "XtNFIMcU" = _XtNFIMcU;
        "ips4Ew09" = _ips4Ew09;
        "mvtMobHu" = _mvtMobHu;
        "HRIyznG7" = _HRIyznG7;
        "nXvojQsy" = _nXvojQsy;
        "FW7tb4ih" = _FW7tb4ih;
        "hwn9Q9X3" = _hwn9Q9X3;
        "gKEJArXh" = _gKEJArXh;
        "bgMP9j55" = _bgMP9j55;
        "hf7GyiYt" = _hf7GyiYt;
        "1YnVXb2s" = _1YnVXb2s;
        "tWvxij5w" = _tWvxij5w;
        "3fHGRzja" = _3fHGRzja;
        "y75BMQ2F" = _y75BMQ2F;
        "E0vwAuvj" = _E0vwAuvj;
        "duyfVuyv" = _duyfVuyv;
        "WU1ILqcG" = _WU1ILqcG;
        "BPyUQLw4" = _BPyUQLw4;
        "Fxgkj08M" = _Fxgkj08M;
        "TPJGLNI8" = _TPJGLNI8;
        "64KvRFPd" = _64KvRFPd;
        "ik1SpMvb" = _ik1SpMvb;
        "6doVE8Pw" = _6doVE8Pw;
        "4GlRLAKA" = _4GlRLAKA;
        "1XILYyak" = _1XILYyak;
        "C7YTJCod" = _C7YTJCod;
        "vtmKJCV1" = _vtmKJCV1;
        "q0x3TQqr" = _q0x3TQqr;
        "7pjoteCC" = _7pjoteCC;
        "3FtKmlZd" = _3FtKmlZd;
        "StMYT7mz" = _StMYT7mz;
        "Jq4PJ3c9" = _Jq4PJ3c9;
        "bYhwxfgf" = _bYhwxfgf;
        "nXENnmwJ" = _nXENnmwJ;
        "fCYVP2TS" = _fCYVP2TS;
        "pNZBaZAF" = _pNZBaZAF;
        "qvJqkxwk" = _qvJqkxwk;
        "8k2urEKN" = _8k2urEKN;
        "P5Z3V5MB" = _P5Z3V5MB;
        "z45avANv" = _z45avANv;
        "J27YpINs" = _J27YpINs;
        "4aHbhcK2" = _4aHbhcK2;
        "yfWVtLEL" = _yfWVtLEL;
        "nANL3fR9" = _nANL3fR9;
        "ZAuZmJws" = _ZAuZmJws;
        "ahUuUV6o" = _ahUuUV6o;
        "pGB28E9x" = _pGB28E9x;
        "kuu1JYR0" = _kuu1JYR0;
        "vWlGWP2Z" = _vWlGWP2Z;
        "tg39uBk6" = _tg39uBk6;
        "1JS7C2xT" = _1JS7C2xT;
        "n6TUF5Ea" = _n6TUF5Ea;
        "LrACuLx3" = _LrACuLx3;
        "uo0kbaaw" = _uo0kbaaw;
        "Wlhe1eNe" = _Wlhe1eNe;
        "HGhXJNHC" = _HGhXJNHC;
        "HFSQi6w2" = _HFSQi6w2;
        "KbmUHXeW" = _KbmUHXeW;
        "FI9ixmfc" = _FI9ixmfc;
        "n0Bgniy2" = _n0Bgniy2;
        "aa238nQO" = _aa238nQO;
        "rgaN227H" = _rgaN227H;
        "LvOKtDCk" = _LvOKtDCk;
        "XfFbuYnr" = _XfFbuYnr;
        "sFb5bnjw" = _sFb5bnjw;
        "gNufuiSv" = _gNufuiSv;
        "smxKmzjk" = _smxKmzjk;
        "29SJOByY" = _29SJOByY;
        "mnQI8o9U" = _mnQI8o9U;
        "HtaCrGEM" = _HtaCrGEM;
        "ct5v28rJ" = _ct5v28rJ;
        "kB4gPGDx" = _kB4gPGDx;
        "8RhcGEMy" = _8RhcGEMy;
        "y48qmYsF" = _y48qmYsF;
        "VrrKuPSo" = _VrrKuPSo;
        "J2s3vgp0" = _J2s3vgp0;
        "1bFxahTs" = _1bFxahTs;
        "UatsBprG" = _UatsBprG;
        "YbgYl6Wq" = _YbgYl6Wq;
        "Rrwo0FKA" = _Rrwo0FKA;
        "ayGgiOcT" = _ayGgiOcT;
        "ofE5B8qh" = _ofE5B8qh;
        "Avw8Wyc7" = _Avw8Wyc7;
        "WFgfVBR6" = _WFgfVBR6;
        "1Rpz22nh" = _1Rpz22nh;
        "dQxeiAfv" = _dQxeiAfv;
        "ih1mqiEz" = _ih1mqiEz;
        "EPLvvAVo" = _EPLvvAVo;
        "O56pP2BE" = _O56pP2BE;
        "y6xM7hQl" = _y6xM7hQl;
        "rXkYhehT" = _rXkYhehT;
        "X2TsiNg0" = _X2TsiNg0;
        "ENjGlev1" = _ENjGlev1;
        "km6UfTUS" = _km6UfTUS;
        "pia1Aspy" = _pia1Aspy;
        "GjeoBeN4" = _GjeoBeN4;
        "6uVnShk2" = _6uVnShk2;
        "iHXZY1eY" = _iHXZY1eY;
        "ed7n5NsK" = _ed7n5NsK;
        "kTToGXF7" = _kTToGXF7;
        "vUvF17Jw" = _vUvF17Jw;
        "Kzg1WAig" = _Kzg1WAig;
        "3bwObZQT" = _3bwObZQT;
        "ZC5VnTLH" = _ZC5VnTLH;
        "vo39nWb3" = _vo39nWb3;
        "xixtpjWP" = _xixtpjWP;
        "WAixai9W" = _WAixai9W;
        "wbqjaUA3" = _wbqjaUA3;
        "uwgNhCpZ" = _uwgNhCpZ;
        "cyhzdPFn" = _cyhzdPFn;
        "8hTfkBdr" = _8hTfkBdr;
        "R9ybcv1E" = _R9ybcv1E;
        "eAbm2r09" = _eAbm2r09;
        "cbQB6HNk" = _cbQB6HNk;
        "r95MKX6d" = _r95MKX6d;
        "DUpibzbP" = _DUpibzbP;
        "LQmdlS2f" = _LQmdlS2f;
        "qJ1FbItc" = _qJ1FbItc;
        "ZI9jaeIs" = _ZI9jaeIs;
        "3Pn6L2xH" = _3Pn6L2xH;
        "W0dK1F9W" = _W0dK1F9W;
        "AtBSCS3q" = _AtBSCS3q;
        "vky1rGwu" = _vky1rGwu;
        "au8VIfzX" = _au8VIfzX;
        "wI8Yvekw" = _wI8Yvekw;
        "vrOAkV67" = _vrOAkV67;
        "UDLlYw7D" = _UDLlYw7D;
        "mTFwNeIE" = _mTFwNeIE;
        "3z8hQirs" = _3z8hQirs;
        "KF3DuN0w" = _KF3DuN0w;
        "9fkhZjlo" = _9fkhZjlo;
        "xDMJXfCG" = _xDMJXfCG;
        "GkyrZW3d" = _GkyrZW3d;
        "pJUARbRd" = _pJUARbRd;
        "D82j8Lwj" = _D82j8Lwj;
        "3ltmd898" = _3ltmd898;
        "6Bxab4Wi" = _6Bxab4Wi;
        "6wR6fBSr" = _6wR6fBSr;
        "lq6a05Sx" = _lq6a05Sx;
        "ksy0YsTh" = _ksy0YsTh;
        "XM4vFeCK" = _XM4vFeCK;
        "2X3ZNnjo" = _2X3ZNnjo;
        "QM7PuyDs" = _QM7PuyDs;
        "LD6dBBWr" = _LD6dBBWr;
        "nCnN8evm" = _nCnN8evm;
        "gTOMIt5M" = _gTOMIt5M;
        "ngeTZHMx" = _ngeTZHMx;
        "2g3uUQSF" = _2g3uUQSF;
        "minecraft-1.21.5" = _6wR6fBSr;
        "minecraft-1.20.5-pre1" = _WeWy8fTw;
        "minecraft-1.20.5-pre2" = _WeWy8fTw;
        "minecraft-1.20.5-pre3" = _WeWy8fTw;
        "minecraft-1.20.5-pre4" = _POHUHS7m;
        "minecraft-1.20.5-rc1" = _POHUHS7m;
        "minecraft-1.20.5-rc2" = _POHUHS7m;
        "minecraft-1.20.5-rc3" = _POHUHS7m;
        "minecraft-1.20.5" = _KF3DuN0w;
        "minecraft-1.20.6-rc1" = _POHUHS7m;
        "minecraft-1.20.6" = _9fkhZjlo;
        "minecraft-1.21-pre1" = _POHUHS7m;
        "minecraft-1.21-pre2" = _POHUHS7m;
        "minecraft-1.21-pre3" = _POHUHS7m;
        "minecraft-1.21-pre4" = _POHUHS7m;
        "minecraft-1.21-rc1" = _POHUHS7m;
        "minecraft-1.21" = _xDMJXfCG;
        "minecraft-1.21.1-rc1" = _POHUHS7m;
        "minecraft-1.21.1" = _GkyrZW3d;
        "minecraft-1.21.2-pre1" = _WeWy8fTw;
        "minecraft-1.21.2-pre2" = _WeWy8fTw;
        "minecraft-1.21.2-pre3" = _POHUHS7m;
        "minecraft-1.21.2-pre4" = _POHUHS7m;
        "minecraft-1.21.2-pre5" = _POHUHS7m;
        "minecraft-1.21.2-rc1" = _POHUHS7m;
        "minecraft-1.21.2-rc2" = _POHUHS7m;
        "minecraft-1.21.2" = _3ltmd898;
        "minecraft-1.21.3" = _2g3uUQSF;
        "minecraft-1.21.4-pre1" = _POHUHS7m;
        "minecraft-1.21.4-pre2" = _POHUHS7m;
        "minecraft-1.21.4-pre3" = _POHUHS7m;
        "minecraft-1.21.4-rc1" = _POHUHS7m;
        "minecraft-1.21.4-rc2" = _POHUHS7m;
        "minecraft-1.21.4-rc3" = _POHUHS7m;
        "minecraft-1.21.4" = _6Bxab4Wi;
        "minecraft-1.21.5-pre1" = _Bc8Miwp7;
        "minecraft-1.21.5-pre2" = _Bc8Miwp7;
        "minecraft-1.21.5-pre3" = _Bc8Miwp7;
        "minecraft-1.21.5-rc1" = _Bc8Miwp7;
        "minecraft-1.21.5-rc2" = _Bc8Miwp7;
        "minecraft-23w31a" = _WeWy8fTw;
        "minecraft-25w02a" = _Bc8Miwp7;
        "minecraft-25w03a" = _Bc8Miwp7;
        "minecraft-25w04a" = _Bc8Miwp7;
        "minecraft-25w05a" = _Bc8Miwp7;
        "minecraft-25w06a" = _Bc8Miwp7;
        "minecraft-25w07a" = _Bc8Miwp7;
        "minecraft-25w08a" = _Bc8Miwp7;
        "minecraft-25w09a" = _Bc8Miwp7;
        "minecraft-25w09b" = _Bc8Miwp7;
        "minecraft-25w10a" = _Bc8Miwp7;
        "minecraft-25w14craftmine" = _Bc8Miwp7;
        "minecraft-25w15a" = _Bc8Miwp7;
        "minecraft-25w16a" = _Bc8Miwp7;
        "minecraft-25w17a" = _Bc8Miwp7;
        "minecraft-25w18a" = _Bc8Miwp7;
        "minecraft-25w19a" = _Bc8Miwp7;
        "minecraft-25w20a" = _Bc8Miwp7;
        "minecraft-25w21a" = _Bc8Miwp7;
        "minecraft-1.21.6-pre1" = _Bc8Miwp7;
        "minecraft-1.21.6-pre2" = _Bc8Miwp7;
        "minecraft-1.21.6-pre3" = _Bc8Miwp7;
        "minecraft-1.21.6-pre4" = _Bc8Miwp7;
        "minecraft-1.21.6-rc1" = _Bc8Miwp7;
        "minecraft-1.21.6" = _lq6a05Sx;
        "minecraft-1.21.7-rc1" = _Bc8Miwp7;
        "minecraft-1.21.7-rc2" = _Bc8Miwp7;
        "minecraft-1.21.7" = _ksy0YsTh;
        "minecraft-1.21.8-rc1" = _Bc8Miwp7;
        "minecraft-1.21.8" = _XM4vFeCK;
        "minecraft-25w31a" = _Bc8Miwp7;
        "minecraft-25w32a" = _Bc8Miwp7;
        "minecraft-25w33a" = _Bc8Miwp7;
        "minecraft-25w34a" = _Bc8Miwp7;
        "minecraft-25w34b" = _Bc8Miwp7;
        "minecraft-25w35a" = _Bc8Miwp7;
        "minecraft-25w36a" = _Bc8Miwp7;
        "minecraft-25w36b" = _Bc8Miwp7;
        "minecraft-25w37a" = _Bc8Miwp7;
        "minecraft-1.21.9-pre1" = _Bc8Miwp7;
        "minecraft-1.21.9-pre2" = _Bc8Miwp7;
        "minecraft-1.21.9-pre3" = _WeWy8fTw;
        "minecraft-1.21.9-pre4" = _WeWy8fTw;
        "minecraft-1.21.9-rc1" = _WeWy8fTw;
        "minecraft-1.21.9" = _2X3ZNnjo;
        "minecraft-1.21.10-rc1" = _WeWy8fTw;
        "minecraft-1.21.10" = _pJUARbRd;
        "minecraft-25w41a" = _AFdseBWx;
        "minecraft-25w42a" = _AFdseBWx;
        "minecraft-25w43a" = _AFdseBWx;
        "minecraft-25w44a" = _AFdseBWx;
        "minecraft-25w45a" = _AFdseBWx;
        "minecraft-25w46a" = _AFdseBWx;
        "minecraft-1.21.11-pre1" = _WeWy8fTw;
        "minecraft-1.21.11-pre2" = _WeWy8fTw;
        "minecraft-1.21.11-pre3" = _WeWy8fTw;
        "minecraft-1.7.2" = _WeWy8fTw;
        "minecraft-1.7.3" = _WeWy8fTw;
        "minecraft-1.7.4" = _WeWy8fTw;
        "minecraft-1.7.5" = _WeWy8fTw;
        "minecraft-1.7.6" = _WeWy8fTw;
        "minecraft-1.7.7" = _WeWy8fTw;
        "minecraft-1.7.8" = _WeWy8fTw;
        "minecraft-1.7.9" = _WeWy8fTw;
        "minecraft-1.7.10" = _WeWy8fTw;
        "minecraft-1.8" = _WeWy8fTw;
        "minecraft-1.8.1" = _WeWy8fTw;
        "minecraft-1.8.2" = _WeWy8fTw;
        "minecraft-1.8.3" = _WeWy8fTw;
        "minecraft-1.8.4" = _WeWy8fTw;
        "minecraft-1.8.5" = _WeWy8fTw;
        "minecraft-1.8.6" = _WeWy8fTw;
        "minecraft-1.8.7" = _WeWy8fTw;
        "minecraft-1.8.8" = _WeWy8fTw;
        "minecraft-1.8.9" = _WeWy8fTw;
        "minecraft-1.9" = _WeWy8fTw;
        "minecraft-1.9.1" = _WeWy8fTw;
        "minecraft-1.9.2" = _WeWy8fTw;
        "minecraft-1.9.3" = _WeWy8fTw;
        "minecraft-1.9.4" = _WeWy8fTw;
        "minecraft-1.10" = _WeWy8fTw;
        "minecraft-1.10.1" = _WeWy8fTw;
        "minecraft-1.10.2" = _WeWy8fTw;
        "minecraft-1.11" = _WeWy8fTw;
        "minecraft-1.11.1" = _WeWy8fTw;
        "minecraft-1.11.2" = _WeWy8fTw;
        "minecraft-1.12" = _WeWy8fTw;
        "minecraft-1.12.1" = _WeWy8fTw;
        "minecraft-1.12.2" = _WeWy8fTw;
        "minecraft-1.13" = _WeWy8fTw;
        "minecraft-1.13.1" = _WeWy8fTw;
        "minecraft-1.13.2" = _WeWy8fTw;
        "minecraft-1.14" = _WeWy8fTw;
        "minecraft-1.14.1" = _WeWy8fTw;
        "minecraft-1.14.2" = _WeWy8fTw;
        "minecraft-1.14.3" = _WeWy8fTw;
        "minecraft-1.14.4" = _WeWy8fTw;
        "minecraft-1.15" = _WeWy8fTw;
        "minecraft-1.15.1" = _WeWy8fTw;
        "minecraft-1.15.2" = _WeWy8fTw;
        "minecraft-1.16" = _WeWy8fTw;
        "minecraft-1.16.1" = _WeWy8fTw;
        "minecraft-1.16.2" = _WeWy8fTw;
        "minecraft-1.16.3" = _WeWy8fTw;
        "minecraft-1.16.4" = _WeWy8fTw;
        "minecraft-1.16.5" = _WeWy8fTw;
        "minecraft-1.17" = _WeWy8fTw;
        "minecraft-1.17.1" = _WeWy8fTw;
        "minecraft-1.18" = _WeWy8fTw;
        "minecraft-1.18.1" = _WeWy8fTw;
        "minecraft-1.18.2" = _WeWy8fTw;
        "minecraft-1.19" = _WeWy8fTw;
        "minecraft-1.19.1" = _WeWy8fTw;
        "minecraft-1.19.2" = _WeWy8fTw;
        "minecraft-1.19.3" = _WeWy8fTw;
        "minecraft-1.19.4" = _WeWy8fTw;
        "minecraft-1.20" = _WeWy8fTw;
        "minecraft-1.20.1" = _vrOAkV67;
        "minecraft-1.20.2" = _UDLlYw7D;
        "minecraft-1.20.3" = _mTFwNeIE;
        "minecraft-1.20.4" = _3z8hQirs;
        "minecraft-1.21.11" = _D82j8Lwj;
        "minecraft-22w42a" = _WeWy8fTw;
        "minecraft-22w43a" = _WeWy8fTw;
        "minecraft-22w44a" = _WeWy8fTw;
        "minecraft-23w14a" = _WeWy8fTw;
        "minecraft-23w16a" = _WeWy8fTw;
        "minecraft-23w32a" = _WeWy8fTw;
        "minecraft-23w33a" = _WeWy8fTw;
        "minecraft-23w35a" = _WeWy8fTw;
        "minecraft-1.20.2-pre1" = _WeWy8fTw;
        "minecraft-23w42a" = _WeWy8fTw;
        "minecraft-23w43a" = _WeWy8fTw;
        "minecraft-23w43b" = _WeWy8fTw;
        "minecraft-23w44a" = _WeWy8fTw;
        "minecraft-23w45a" = _WeWy8fTw;
        "minecraft-23w46a" = _WeWy8fTw;
        "minecraft-24w03a" = _WeWy8fTw;
        "minecraft-24w03b" = _WeWy8fTw;
        "minecraft-24w04a" = _WeWy8fTw;
        "minecraft-24w05a" = _WeWy8fTw;
        "minecraft-24w05b" = _WeWy8fTw;
        "minecraft-24w06a" = _WeWy8fTw;
        "minecraft-24w07a" = _WeWy8fTw;
        "minecraft-24w09a" = _WeWy8fTw;
        "minecraft-24w10a" = _WeWy8fTw;
        "minecraft-24w11a" = _WeWy8fTw;
        "minecraft-24w12a" = _WeWy8fTw;
        "minecraft-24w13a" = _WeWy8fTw;
        "minecraft-24w14potato" = _WeWy8fTw;
        "minecraft-24w14a" = _WeWy8fTw;
        "minecraft-24w18a" = _WeWy8fTw;
        "minecraft-24w19a" = _WeWy8fTw;
        "minecraft-24w19b" = _WeWy8fTw;
        "minecraft-24w20a" = _WeWy8fTw;
        "minecraft-24w33a" = _WeWy8fTw;
        "minecraft-24w34a" = _WeWy8fTw;
        "minecraft-24w35a" = _WeWy8fTw;
        "minecraft-24w36a" = _WeWy8fTw;
        "minecraft-24w37a" = _WeWy8fTw;
        "minecraft-24w38a" = _WeWy8fTw;
        "minecraft-24w39a" = _WeWy8fTw;
        "minecraft-24w40a" = _WeWy8fTw;
        "minecraft-24w44a" = _WeWy8fTw;
        "minecraft-24w45a" = _WeWy8fTw;
        "minecraft-24w46a" = _WeWy8fTw;
        "minecraft-1.6.1" = _V1Qdnh8t;
        "minecraft-1.6.2" = _V1Qdnh8t;
        "minecraft-1.6.4" = _V1Qdnh8t;
        "minecraft-26.1" = _QM7PuyDs;
        "minecraft-26.1.1" = _LD6dBBWr;
        "minecraft-26.1.2" = _nCnN8evm;
        "minecraft-26.2" = _gTOMIt5M;
        "minecraft-1.21.11-pre4" = _WeWy8fTw;
        "minecraft-1.21.11-pre5" = _WeWy8fTw;
        "minecraft-1.21.11-rc1" = _WeWy8fTw;
        "minecraft-1.21.11-rc2" = _WeWy8fTw;
        "minecraft-1.21.11-rc3" = _WeWy8fTw;
        "minecraft-26.1-snapshot-1" = _WeWy8fTw;
        "minecraft-26.1-snapshot-2" = _WeWy8fTw;
        "minecraft-26.1-snapshot-3" = _WeWy8fTw;
        "minecraft-26.1-snapshot-4" = _WeWy8fTw;
        "minecraft-26.1-snapshot-5" = _WeWy8fTw;
        "minecraft-26.1-snapshot-6" = _WeWy8fTw;
        "minecraft-26.1-snapshot-7" = _WeWy8fTw;
        "minecraft-26.1-snapshot-8" = _WeWy8fTw;
        "minecraft-26.1-snapshot-9" = _WeWy8fTw;
        "minecraft-26.1-snapshot-10" = _WeWy8fTw;
        "minecraft-26.1-snapshot-11" = _WeWy8fTw;
        "minecraft-26.1-pre-1" = _WeWy8fTw;
        "minecraft-26.1-pre-2" = _WeWy8fTw;
        "minecraft-26.1-pre-3" = _WeWy8fTw;
        "minecraft-26.1-rc-1" = _WeWy8fTw;
        "minecraft-26.1-rc-2" = _WeWy8fTw;
        "minecraft-26.1-rc-3" = _WeWy8fTw;
        "minecraft-26.1.1-rc-1" = _WeWy8fTw;
        "minecraft-26w14a" = _WeWy8fTw;
        "minecraft-26.2-snapshot-1" = _WeWy8fTw;
        "minecraft-26.1.2-rc-1" = _WeWy8fTw;
        "minecraft-26.2-snapshot-2" = _WeWy8fTw;
        "minecraft-26.2-snapshot-3" = _WeWy8fTw;
        "minecraft-26.2-snapshot-4" = _WeWy8fTw;
        "minecraft-26.2-snapshot-5" = _WeWy8fTw;
        "minecraft-26.2-snapshot-6" = _WeWy8fTw;
        "minecraft-26.2-snapshot-7" = _WeWy8fTw;
        "minecraft-26.2-snapshot-8" = _WeWy8fTw;
        "minecraft-26.2-pre-1" = _WeWy8fTw;
        "minecraft-26.2-pre-2" = _WeWy8fTw;
        "minecraft-26.2-pre-3" = _WeWy8fTw;
        "minecraft-26.2-pre-4" = _WeWy8fTw;
        "minecraft-26.2-pre-5" = _WeWy8fTw;
        "minecraft-26.2-pre-6" = _WeWy8fTw;
        "minecraft-26.2-rc-1" = _WeWy8fTw;
        "minecraft-26.2-rc-2" = _WeWy8fTw;
        "minecraft-26.3" = _ngeTZHMx;
        "pkg-1.21.5" = _6wR6fBSr;
        "pkg-1.20.5-1.21.5" = _POHUHS7m;
        "pkg-1.21.5-1.21.9" = _Bc8Miwp7;
        "pkg-1.21.10" = _pJUARbRd;
        "pkg-1.7.2-1.21.x" = _ubHqLPel;
        "pkg-1.1.0" = _1I01dnb2;
        "pkg-1.12" = _2RBqvQhi;
        "pkg-1.20" = _V1Qdnh8t;
        "pkg-1.21" = _xDMJXfCG;
        "pkg-1.20.1" = _vrOAkV67;
        "pkg-1.20.2" = _UDLlYw7D;
        "pkg-1.20.3" = _mTFwNeIE;
        "pkg-1.20.4" = _3z8hQirs;
        "pkg-1.20.5" = _KF3DuN0w;
        "pkg-1.20.6" = _9fkhZjlo;
        "pkg-1.21.1" = _GkyrZW3d;
        "pkg-1.21.11" = _D82j8Lwj;
        "pkg-1.21.2" = _3ltmd898;
        "pkg-1.21.3" = _2g3uUQSF;
        "pkg-1.21.4" = _6Bxab4Wi;
        "pkg-1.21.6" = _lq6a05Sx;
        "pkg-1.21.7" = _ksy0YsTh;
        "pkg-1.21.8" = _XM4vFeCK;
        "pkg-1.21.9" = _2X3ZNnjo;
        "pkg-26.1" = _QM7PuyDs;
        "pkg-26.2" = _gTOMIt5M;
        "pkg-26.1.1" = _LD6dBBWr;
        "pkg-26.1.2" = _nCnN8evm;
        "pkg-1.20.1-Everywhere" = _3bwObZQT;
        "pkg-1.20.2-Everywhere" = _ZC5VnTLH;
        "pkg-1.20.3-Everywhere" = _vo39nWb3;
        "pkg-1.20.4-Everywhere" = _xixtpjWP;
        "pkg-1.20.5-Everywhere" = _WAixai9W;
        "pkg-1.20.6-Everywhere" = _wbqjaUA3;
        "pkg-1.21-Everywhere" = _uwgNhCpZ;
        "pkg-1.21.1-Everywhere" = _cyhzdPFn;
        "pkg-1.21.10-Everywhere" = _8hTfkBdr;
        "pkg-1.21.11-Everywhere" = _R9ybcv1E;
        "pkg-1.21.2-Everywhere" = _eAbm2r09;
        "pkg-1.21.3-Everywhere" = _cbQB6HNk;
        "pkg-1.21.4-Everywhere" = _r95MKX6d;
        "pkg-1.21.5-Everywhere" = _DUpibzbP;
        "pkg-1.21.6-Everywhere" = _LQmdlS2f;
        "pkg-1.21.7-Everywhere" = _qJ1FbItc;
        "pkg-1.21.8-Everywhere" = _ZI9jaeIs;
        "pkg-1.21.9-Everywhere" = _3Pn6L2xH;
        "pkg-26.1-Everywhere" = _W0dK1F9W;
        "pkg-26.1.1-Everywhere" = _AtBSCS3q;
        "pkg-26.1.2-Everywhere" = _vky1rGwu;
        "pkg-26.2-Everywhere" = _au8VIfzX;
        "pkg-26.3-Everywhere" = _wI8Yvekw;
        "pkg-26.3" = _ngeTZHMx;
        "default" = _2g3uUQSF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-minecraft-musics";
        id = "v0goVLi7";
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