{lib, callPackage, ...}:
let
    versions = (let
        _Z9ekBJR4 = {
            "id" = "Z9ekBJR4";
            "file" = "infusion-table-mod-1.0.0.jar";
            "hash" = "sha512-lguR4NwwJqR5nOrj36IJ6HEI8b800l8r3LJOHTe2ahW785+cAx6N+9Ew5WzFwaKT6AtPH2aic/rsGL/NOD5Rhw==";
        };
        _mBk6azSk = {
            "id" = "mBk6azSk";
            "file" = "infusion-table-mod-1.0.1.jar";
            "hash" = "sha512-ySTa+A36OmfQ0P9VDBjajAKN2O/w3qMcWSa/dXWw7tP/xMxl94RSARV5C8fE8A65C74bPDVa07V9bfhDyiGUaA==";
        };
        _38XTHx83 = {
            "id" = "38XTHx83";
            "file" = "infusion-table-mod-1.0.2.jar";
            "hash" = "sha512-SkJpbZrkl89bXdVd+AU6BVdT4ar/eH77FERvAvCdfua957R9FgmiwjmLX5BXdJiz6Daz4aAVrpCIVKNJZ/Sq0w==";
        };
        _t8r5kk8h = {
            "id" = "t8r5kk8h";
            "file" = "infusion-table-mod-1.0.3.jar";
            "hash" = "sha512-r7PSQKSSK5Ie3k9u3d3FNwKVSixwMg53QFRogzI8yu18RPfAlz7GTxlySjd2UOveei8ImAYVYAn0OWcSMAGikQ==";
        };
        _1NU3b5yD = {
            "id" = "1NU3b5yD";
            "file" = "infusion-table-mod-1.0.4.jar";
            "hash" = "sha512-W7RxQYYb2mj+NDBfHaI33hLHZzcRl71vaj9KQrjGEgU9V83lvSYrYe4jynzZkCGGPDgWVr8qvyCVSbPi9w3OgA==";
        };
        _ZEdbbs8y = {
            "id" = "ZEdbbs8y";
            "file" = "infusion-table-mod-1.0.5.jar";
            "hash" = "sha512-16HktW2X63X1PHi6jB0/sHBVQIMYlnnMpjJLCFR4ZzKmN1ErGWcrBvoiqfJIO47IF2iKIv5ZlrNpPy1KMZgwFA==";
        };
        _nNPUWcZ0 = {
            "id" = "nNPUWcZ0";
            "file" = "infusion-table-mod-1.1.0.jar";
            "hash" = "sha512-Ecti//2HE0R6AC1LopaYyrM7Gp9T2+TdAY81vTdV+i0J4ZkufkiyGVTDoDs1/kQYZDnFVadp/Ru2+OlJRRYZig==";
        };
        _1vHR9ZVs = {
            "id" = "1vHR9ZVs";
            "file" = "infusion-table-mod-1.1.0.jar";
            "hash" = "sha512-m+UpaMg7/d80BsS43RBT2N06cT6LuoIS9TB0rryE+Coh3hQlCpU4fUFD2a1gMA75Ya5cnFeoHvyUQC3HLV4e9A==";
        };
        _VydwbqrW = {
            "id" = "VydwbqrW";
            "file" = "infusion_table-1.2.0.jar";
            "hash" = "sha512-TcKDzFXZ/8j/Gy30zl54V/CgBiWk5Y3n5kON56ELCnb7m5CNbJJ0sMoNenPEh/J9J2il55TuaRfIuu4HUOdw1A==";
        };
        _T9vNtB4D = {
            "id" = "T9vNtB4D";
            "file" = "infusion_table-1.2.0.jar";
            "hash" = "sha512-EXihencgBQjRWl1YbV/fpV4c0T1c0h2Y81ZsGqXNroAFD/HIjwADrplj9No6jAJEaITONZ4sK4UvZVIJTo+w9Q==";
        };
        _VuWeLIC8 = {
            "id" = "VuWeLIC8";
            "file" = "infusion_table-1.2.0-1.19.4-fabric.jar";
            "hash" = "sha512-AY9rgqrCzmYnoZg6SL4OIkGHcxMyNj3M15lAq7iQyiFDcEyb7IR5tlitNIaCnChtarEDNUkoIZ0XUNZ/ucFXtw==";
        };
        _XauGzBwu = {
            "id" = "XauGzBwu";
            "file" = "infusion_table-1.2.0-1.19.4-forge.jar";
            "hash" = "sha512-YaAQCC5ylzObB8kd2dszZldHdM+LWdBFuCH3Mjkb1ynUh8VNMZN6GAvfnlxz24Ig4LWXEAOEXwBk/jXsx+sJ4w==";
        };
        _jsoERxuz = {
            "id" = "jsoERxuz";
            "file" = "infusion_table-1.2.0-1.20-fabric.jar";
            "hash" = "sha512-bvccnZkeeMWmZG3dsWtcstu/kBhBpJg+JuJZP1LX/on9wP3muYXDtRw7VG/LohxK15EX0KFms27PMfkyUNfN1g==";
        };
        _VW9MCeUg = {
            "id" = "VW9MCeUg";
            "file" = "infusion_table-1.2.0-1.20-forge.jar";
            "hash" = "sha512-aQzBY6lA9MhCFCPiC3ZEu0oHN4Op9WS58VSEOGMJzEUqKSQ6fL1Cc+1G2JMDrVSRCpSKEWPWOuT9PkdUT2mm6w==";
        };
        _srzntErh = {
            "id" = "srzntErh";
            "file" = "infusion_table-forge-1.2.1+1.20.4.jar";
            "hash" = "sha512-fnFpBlhm/fzRyh8IkYU0++6fFUhPl37aHBPL3FWMFfaechhXAWxfVUn7co+B/VmetYqOjMW5v89GeT5jYGxv1A==";
        };
        _YWADYeTR = {
            "id" = "YWADYeTR";
            "file" = "infusion_table-fabric-1.2.1+1.20.4.jar";
            "hash" = "sha512-+mQTTS8Sbq4K8nEDGf4frfV8ysgrMgGXAUkKV2pwNAIVVtsx36duzLuSdaIsmA2s4386OeHtslyof7I9n40xrA==";
        };
        _A2JkakGm = {
            "id" = "A2JkakGm";
            "file" = "infusion_table-fabric-1.2.2+1.20.5.jar";
            "hash" = "sha512-JzSnsdMuZIdssMVGSsKhTVP5+FZrvJzlYBsJHGyT0jqvdQ+gE4WkDX6lyauSSwDE3owKec/dfvMpbZozGt4eVw==";
        };
        _nDfyRUMx = {
            "id" = "nDfyRUMx";
            "file" = "infusion_table-neoforge-1.2.2+1.20.5.jar";
            "hash" = "sha512-IxfkqYwGGd8dvmCEej8v5ZOILrU29av3LyFIgm+qX6NVOQZXUGcvP/xHhWd79W8giMV+TJ10+pQ3yUUdzuNVDg==";
        };
        _YGK7CL9K = {
            "id" = "YGK7CL9K";
            "file" = "infusion_table-fabric-1.2.2+1.21.jar";
            "hash" = "sha512-RAl3vrBw8HGrnQon7wfq26OPDjXTqwHrOF84ASOCwpdDveLeNiJXINaC357ADDsV8PvGqKX/2sxbRaliB4hPfw==";
        };
        _W2NZYRNa = {
            "id" = "W2NZYRNa";
            "file" = "infusion_table-neoforge-1.2.2+1.21.jar";
            "hash" = "sha512-Ww3RP8cgfrLVjjXoQJg3jINcXueIfGZ1SSEbvLyqIDZx+pzisvI2+RhEV2FFkZyOiT4JyL/lV/txJT/rHwdpNA==";
        };
        _5nT9LjY8 = {
            "id" = "5nT9LjY8";
            "file" = "infusion_table-fabric-1.2.2+1.21.2.jar";
            "hash" = "sha512-iGPDOpIxBBFQI3ahv401K8VDrCrPCZTEVg9ZPx9hjW1jS6Heib+g0YBB1isOAsj+TNiGNT+iITE+ecNRR7NXqA==";
        };
        _Ld2xjr9m = {
            "id" = "Ld2xjr9m";
            "file" = "infusion_table-neoforge-1.2.2+1.21.2.jar";
            "hash" = "sha512-wT5xZwfVp/EWH+kflNmOopYLnghXVw+Q+vsuJvmHMFh24N28ikwn5aS7bXqc//Mn/PLUoKBO90vBnhGyyAJwIg==";
        };
        _jOqFklqI = {
            "id" = "jOqFklqI";
            "file" = "infusion_table-fabric-1.2.2+1.21.4.jar";
            "hash" = "sha512-XFVD/yXmbwyAvrGFPBA/S1Mvu0J5lVZXybU5fOaSt/y1fv0EhauosnppZw5CHkXz62fhNzxlnI3ZJFaYBpMiFA==";
        };
        _rhoVaKmI = {
            "id" = "rhoVaKmI";
            "file" = "infusion_table-neoforge-1.2.2+1.21.4.jar";
            "hash" = "sha512-Yf9KQCDObmK8zVVQOAv+9siDOCWRFpoh1Y5Qcw7QEHG+aIQt7RGtmz/7md/cZiJrnoIcZedhvZIhI69QkGbEIg==";
        };
        _dXMVq7YE = {
            "id" = "dXMVq7YE";
            "file" = "infusion_table-fabric-1.2.2+1.21.5.jar";
            "hash" = "sha512-7QtHFq/xL4H/lWmn8ec81Hd0SrvWmw8nki+uHJagg+MUhdkefCTkwWIu/VBZj2gsAbIgGezg1wT5vBTESIvtWw==";
        };
        _gLBy9dZO = {
            "id" = "gLBy9dZO";
            "file" = "infusion_table-neoforge-1.2.2+1.21.5.jar";
            "hash" = "sha512-kwlwWBoJ2iYBtsTmSI7CfG+Z5aMWHSTTUhzGcalu/GMEtv+NjNNE7Hy5DVp5Pe9hczPjkwrSZW3KzeQC5RgC7A==";
        };
        _Me83efY1 = {
            "id" = "Me83efY1";
            "file" = "infusion_table-fabric-1.2.2+1.21.6.jar";
            "hash" = "sha512-WeULpe1DQpvrXmJBxa1AyYEulgnxASQiqLGjlUP7tfPSgIZ/JpYeK8lNz4o5Ztp+GquCV5BLyh7jiAzcNUSl6Q==";
        };
        _oIjjuK2j = {
            "id" = "oIjjuK2j";
            "file" = "infusion_table-neoforge-1.2.2+1.21.6.jar";
            "hash" = "sha512-INPIRvHxCJ1ylG4zn2hYOHn0br6wrThobCb0hVvOxDoV1bmQYjaRvJ04kgKmxW1ObM5aXOtXtTWIDL/WFSXsBw==";
        };
        _n6PSzYrd = {
            "id" = "n6PSzYrd";
            "file" = "infusion_table-fabric-1.2.2+1.21.9.jar";
            "hash" = "sha512-RtqNnAQNeOA9iH8gWcKAB1S5YOmDPRRrYtX52dLCHbEKAfqYRtOLDnkIm+cV2Ai2IVPFg1x3PTXv09f4Zd/qIw==";
        };
        _8wrmAQ0y = {
            "id" = "8wrmAQ0y";
            "file" = "infusion_table-neoforge-1.2.2+1.21.9.jar";
            "hash" = "sha512-P0f6ko2J2Xt2OJmsEjrVqyTujjxQP/wj3SZZJQAfbUPqQzhS3CFm3nrtanOoZUmRpJMVNwsQzE7TQBxgpfx6zQ==";
        };
        _Tcudf0pu = {
            "id" = "Tcudf0pu";
            "file" = "infusion_table-fabric-1.2.2+1.21.11.jar";
            "hash" = "sha512-pmhloNExheDLG2Qef4OK7EuKmHRavTNo3qitGbQP6Nj1Pz9eoTf+DpE8W57KKVjg1j4x+/1+SSaMiBVXyY/duQ==";
        };
        _tcaAYwiW = {
            "id" = "tcaAYwiW";
            "file" = "infusion_table-neoforge-1.2.2+1.21.11.jar";
            "hash" = "sha512-9fGZPRxyWi93MXplhjZzhn3MoT2adWs2a5/DvO4SZoxLhGqSlsLFJYZpgwMYSmASphlmRolF5GZb+0IHugfEZw==";
        };
        _BZ0olwK0 = {
            "id" = "BZ0olwK0";
            "file" = "infusion_table-fabric-1.2.2+26.1.2.jar";
            "hash" = "sha512-1KQn2OlklVJo+df6SdmxO/ze9WWX8T0zUqHmkxKgB5/e6zlRx5bjxz+X35cK21qkmwTP4b7LZQ76Kh1pE6Pm5g==";
        };
        _v3Am3sJg = {
            "id" = "v3Am3sJg";
            "file" = "infusion_table-neoforge-1.2.2+26.1.2.jar";
            "hash" = "sha512-AH1LtqFcnsWPqUa9MdHyHLf78UYRAxLq7iOzuQuYpin5aK6/rxJjlbcFFXLUUiZxi1sb9yqGX9N37rGJ8D9zVw==";
        };
        _L9rjywSI = {
            "id" = "L9rjywSI";
            "file" = "infusion_table-fabric-1.2.3+26.2.jar";
            "hash" = "sha512-9UMRWBSh3Jkk248Ofwjf1h7YedbL/w6AAn21zLX/yClS42/S0kBvhosgPNu37JorcwHhWG4UCKmfrpndMFnEnQ==";
        };
        _D3smItPH = {
            "id" = "D3smItPH";
            "file" = "infusion_table-neoforge-1.2.3+26.2.jar";
            "hash" = "sha512-wOtzTFgUv0eOm3SAzZyJ4wNUvxi2cMXGHyXK/rzXTWCxllE6H1mdDHuuzmioiZ8kZ8rq9SMf0xsT2pIO51z1EA==";
        };
        _f0xbSzDN = {
            "id" = "f0xbSzDN";
            "file" = "infusion_table-fabric-1.2.3+1.21.9.jar";
            "hash" = "sha512-bvFXhTwaekw7F8+MgCAGpfY7aV+LB0MmHHTSrKSS+CxuFUlcY7HiunMSG7urtR/uzpG26bqVkOpnLZjKuYJpoQ==";
        };
        _2C07hZ7U = {
            "id" = "2C07hZ7U";
            "file" = "infusion_table-neoforge-1.2.3+1.21.9.jar";
            "hash" = "sha512-lysDF9BODUqzWGAwA/pUM49383ALYWjSG/vXOLgc/T8xJPIJ2SFjc3fKTTelseD01ekmATw2AOe8nR/l6SKz4w==";
        };
        _NuxPFiFj = {
            "id" = "NuxPFiFj";
            "file" = "infusion_table-neoforge-1.2.3+1.21.11.jar";
            "hash" = "sha512-OSqkPBNPB64qw8FNw9G7ULfoMcxPxQbS4LqeuA1GjZUrgFLs3tldhKobju2YKzDBz5LQjd4KWM6c+ln1b9MUWA==";
        };
        _xyTSddl2 = {
            "id" = "xyTSddl2";
            "file" = "infusion_table-fabric-1.2.3+1.21.11.jar";
            "hash" = "sha512-iNIuyKhCgETqaKKn5Q8uc8lz2EPdSV4Bp6pQ07CB0eQSKk/hig/BAtW25ooIAabmLhSa9w5hU+bVcrqF5EORaA==";
        };
        _7EFR5krr = {
            "id" = "7EFR5krr";
            "file" = "infusion_table-fabric-1.2.3+26.1.2.jar";
            "hash" = "sha512-feWWJzyPtGSA2TGlvLrrgp9ttgrjjZGsECOr5FOxGiupyiCz812uacEbsogixVukhC/TsxKcukFk9baZ4I6zdw==";
        };
        _T9IWtIoK = {
            "id" = "T9IWtIoK";
            "file" = "infusion_table-neoforge-1.2.3+26.1.2.jar";
            "hash" = "sha512-Cb1bDsznndmnRejeMXlcKv2jY5wODMXQX5MhoFNIAjnl5CbFUFUTT5TS+XMdu9bCMQuk8Pn84e1FNgesTNIXhA==";
        };
        _GUKAORrv = {
            "id" = "GUKAORrv";
            "file" = "infusion_table-fabric-1.2.3+26.3.jar";
            "hash" = "sha512-8CBqrdmUh2ofvVdKHFu5PWWuD0K8rtMb0E4jxYpmvQZWcHiROSD1mxpCPYGoa3hBqeEFi8ptQ5elgfkE0/O6wQ==";
        };
        _wfS3dCHl = {
            "id" = "wfS3dCHl";
            "file" = "infusion_table-neoforge-1.2.3+26.3.jar";
            "hash" = "sha512-ToqqpDqJErWj8aXJPwe7URHoKjM0T7MOpEX1t5xxGF2YwJ3KWrd+LRHLO+E5zbe4dCUQeEFY0t3uaPvGeiRl8w==";
        };
    in {
        "Z9ekBJR4" = _Z9ekBJR4;
        "mBk6azSk" = _mBk6azSk;
        "38XTHx83" = _38XTHx83;
        "t8r5kk8h" = _t8r5kk8h;
        "1NU3b5yD" = _1NU3b5yD;
        "ZEdbbs8y" = _ZEdbbs8y;
        "nNPUWcZ0" = _nNPUWcZ0;
        "1vHR9ZVs" = _1vHR9ZVs;
        "VydwbqrW" = _VydwbqrW;
        "T9vNtB4D" = _T9vNtB4D;
        "VuWeLIC8" = _VuWeLIC8;
        "XauGzBwu" = _XauGzBwu;
        "jsoERxuz" = _jsoERxuz;
        "VW9MCeUg" = _VW9MCeUg;
        "srzntErh" = _srzntErh;
        "YWADYeTR" = _YWADYeTR;
        "A2JkakGm" = _A2JkakGm;
        "nDfyRUMx" = _nDfyRUMx;
        "YGK7CL9K" = _YGK7CL9K;
        "W2NZYRNa" = _W2NZYRNa;
        "5nT9LjY8" = _5nT9LjY8;
        "Ld2xjr9m" = _Ld2xjr9m;
        "jOqFklqI" = _jOqFklqI;
        "rhoVaKmI" = _rhoVaKmI;
        "dXMVq7YE" = _dXMVq7YE;
        "gLBy9dZO" = _gLBy9dZO;
        "Me83efY1" = _Me83efY1;
        "oIjjuK2j" = _oIjjuK2j;
        "n6PSzYrd" = _n6PSzYrd;
        "8wrmAQ0y" = _8wrmAQ0y;
        "Tcudf0pu" = _Tcudf0pu;
        "tcaAYwiW" = _tcaAYwiW;
        "BZ0olwK0" = _BZ0olwK0;
        "v3Am3sJg" = _v3Am3sJg;
        "L9rjywSI" = _L9rjywSI;
        "D3smItPH" = _D3smItPH;
        "f0xbSzDN" = _f0xbSzDN;
        "2C07hZ7U" = _2C07hZ7U;
        "NuxPFiFj" = _NuxPFiFj;
        "xyTSddl2" = _xyTSddl2;
        "7EFR5krr" = _7EFR5krr;
        "T9IWtIoK" = _T9IWtIoK;
        "GUKAORrv" = _GUKAORrv;
        "wfS3dCHl" = _wfS3dCHl;
        "fabric-1.17.1" = _38XTHx83;
        "fabric-1.18" = _nNPUWcZ0;
        "fabric-1.18.1" = _nNPUWcZ0;
        "fabric-1.18.2" = _nNPUWcZ0;
        "fabric-1.19" = _VydwbqrW;
        "fabric-1.19.1" = _VydwbqrW;
        "fabric-1.19.2" = _VydwbqrW;
        "fabric-1.19.3" = _VydwbqrW;
        "fabric-1.19.4" = _VuWeLIC8;
        "fabric-1.20" = _jsoERxuz;
        "fabric-1.20.1" = _jsoERxuz;
        "fabric-1.20.2" = _jsoERxuz;
        "fabric-1.20.4" = _YWADYeTR;
        "fabric-1.20.5" = _A2JkakGm;
        "fabric-1.20.6" = _A2JkakGm;
        "fabric-1.21" = _YGK7CL9K;
        "fabric-1.21.1" = _YGK7CL9K;
        "fabric-1.21.2" = _5nT9LjY8;
        "fabric-1.21.3" = _5nT9LjY8;
        "fabric-1.21.4" = _jOqFklqI;
        "fabric-1.21.5" = _dXMVq7YE;
        "fabric-1.21.6" = _Me83efY1;
        "fabric-1.21.7" = _Me83efY1;
        "fabric-1.21.8" = _Me83efY1;
        "fabric-1.21.9" = _f0xbSzDN;
        "fabric-1.21.10" = _f0xbSzDN;
        "fabric-1.21.11" = _xyTSddl2;
        "fabric-26.1.2" = _7EFR5krr;
        "fabric-26.2" = _L9rjywSI;
        "fabric-26.3" = _GUKAORrv;
        "quilt-1.18" = _nNPUWcZ0;
        "quilt-1.18.1" = _nNPUWcZ0;
        "quilt-1.18.2" = _nNPUWcZ0;
        "quilt-1.19" = _1vHR9ZVs;
        "quilt-1.19.1" = _1vHR9ZVs;
        "quilt-1.19.2" = _1vHR9ZVs;
        "forge-1.19" = _T9vNtB4D;
        "forge-1.19.1" = _T9vNtB4D;
        "forge-1.19.2" = _T9vNtB4D;
        "forge-1.19.4" = _XauGzBwu;
        "forge-1.20" = _VW9MCeUg;
        "forge-1.20.1" = _VW9MCeUg;
        "forge-1.20.2" = _VW9MCeUg;
        "forge-1.20.4" = _srzntErh;
        "neoforge-1.20.5" = _nDfyRUMx;
        "neoforge-1.20.6" = _nDfyRUMx;
        "neoforge-1.21" = _W2NZYRNa;
        "neoforge-1.21.1" = _W2NZYRNa;
        "neoforge-1.21.2" = _Ld2xjr9m;
        "neoforge-1.21.3" = _Ld2xjr9m;
        "neoforge-1.21.4" = _rhoVaKmI;
        "neoforge-1.21.5" = _gLBy9dZO;
        "neoforge-1.21.6" = _oIjjuK2j;
        "neoforge-1.21.7" = _oIjjuK2j;
        "neoforge-1.21.8" = _oIjjuK2j;
        "neoforge-1.21.9" = _2C07hZ7U;
        "neoforge-1.21.10" = _2C07hZ7U;
        "neoforge-1.21.11" = _NuxPFiFj;
        "neoforge-26.1.2" = _T9IWtIoK;
        "neoforge-26.2" = _D3smItPH;
        "neoforge-26.3" = _wfS3dCHl;
        "pkg-1.0.0-1.17.1" = _Z9ekBJR4;
        "pkg-1.0.1-1.17.1" = _mBk6azSk;
        "pkg-1.0.2-1.17.1" = _38XTHx83;
        "pkg-1.0.3-1.18" = _t8r5kk8h;
        "pkg-1.0.4-1.18" = _1NU3b5yD;
        "pkg-1.0.5-1.18 " = _ZEdbbs8y;
        "pkg-1.1.0-1.18.2" = _nNPUWcZ0;
        "pkg-1.1.0-1.19" = _1vHR9ZVs;
        "pkg-1.2.0" = _VW9MCeUg;
        "pkg-1.2.1+1.20.4" = _YWADYeTR;
        "pkg-1.2.2+1.20.5" = _nDfyRUMx;
        "pkg-1.2.2+1.21" = _W2NZYRNa;
        "pkg-1.2.2+1.21.2" = _Ld2xjr9m;
        "pkg-1.2.2+1.21.4" = _rhoVaKmI;
        "pkg-1.2.2+1.21.5" = _gLBy9dZO;
        "pkg-1.2.2+1.21.6" = _oIjjuK2j;
        "pkg-1.2.2+1.21.9" = _8wrmAQ0y;
        "pkg-1.2.2+1.21.11" = _tcaAYwiW;
        "pkg-1.2.2+26.1.2" = _v3Am3sJg;
        "pkg-1.2.3+26.2" = _D3smItPH;
        "pkg-1.2.3+1.21.9" = _2C07hZ7U;
        "pkg-1.2.3+1.21.11" = _xyTSddl2;
        "pkg-1.2.3+26.1.2" = _T9IWtIoK;
        "pkg-1.2.3+26.3" = _wfS3dCHl;
        "default" = _wfS3dCHl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infusion-table";
        id = "W9CiRGYK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}