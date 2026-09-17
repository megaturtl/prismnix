{lib, callPackage, ...}:
let
    versions = (let
        _3q9kBo5j = {
            "id" = "3q9kBo5j";
            "file" = "animus-3.0.8.jar";
            "hash" = "sha512-kW/OyRYlFYC3CULBh4HQdFoOLYqzEKtmUOVDD1Gqj+GBs0m7az5/GbvNbVkhoyP8wR54ybJkfVXCCodhB6pFyQ==";
        };
        _FDGO9z5Z = {
            "id" = "FDGO9z5Z";
            "file" = "animus-3.0.9.jar";
            "hash" = "sha512-fwdtVXvDP0eZyt6oVoI7B4GRVHcOIqCKkIjynb+wPQu824lyJUuLX7n/azRpoBo3vzhRPNuDicAl7mOXi98Jiw==";
        };
        _PZABnCbY = {
            "id" = "PZABnCbY";
            "file" = "animus-3.0.10.jar";
            "hash" = "sha512-qaff7UD0Hwwfwymd3mM2JDG1b/GLS9vOYvwjhsv7wzIDcYoBFKrDb7IUyahLh5pFgbQUwJTB9MW2z1GTrjaRMA==";
        };
        _Z4hf0bM0 = {
            "id" = "Z4hf0bM0";
            "file" = "animus-3.0.13.jar";
            "hash" = "sha512-oZ+KLrleXCWDbfP3IOsQEJlXq3cygbRz3CDG1+EuLqKnyxxp98sQpWs0cEA3WcBShWQGhbFqinnRRitAYaXIlg==";
        };
        _1wMcP6xk = {
            "id" = "1wMcP6xk";
            "file" = "animus-3.0.14.jar";
            "hash" = "sha512-MIp2dKx+lKWSfDM7cEEZx7hqSUymp0DsGsjzUxZjGIjpv5qnGRHvhcWvQk9pZGfLg1/juGEA1gZpeD8DRKO2NQ==";
        };
        _n5icLQBN = {
            "id" = "n5icLQBN";
            "file" = "animus-3.0.15.jar";
            "hash" = "sha512-5Sv79i0xq3XCuZVdmMcB1XhqwEvv0Q9rAyt8Sq0DElq3peY2f/rUmcOrSD1+rr8adX3T1iAyG9o/icqiiRl5aw==";
        };
        _n1UFXsKF = {
            "id" = "n1UFXsKF";
            "file" = "animus-3.0.16.jar";
            "hash" = "sha512-r9Jx0Bqkhu48NXH++LZ6fjumxEz6IoTCl3FTu723xj2mblHKniW7o9sfIli3KcibMBF63hiwdk0EJA6VfaJp0g==";
        };
        _1hUqslgt = {
            "id" = "1hUqslgt";
            "file" = "animus-3.0.17.jar";
            "hash" = "sha512-P/B3DHu3W2xL/sds2K7w/tj8cTn2NBHUBxszhYR4enh4yBG1fB3JUJAIOn0+hfzUKokd0Qke0ttSLHgeHl3Nzw==";
        };
        _Oex291YC = {
            "id" = "Oex291YC";
            "file" = "animus-3.0.19.jar";
            "hash" = "sha512-+geELYyktdSfScXItjyPGqy18NZqrb91zpYJCOhc2OtTma7UdbcP5DbYlg6UdlVS/y7/m0tQDUlQiqboQ0ucig==";
        };
        _ULpADJhS = {
            "id" = "ULpADJhS";
            "file" = "animus-3.0.20.jar";
            "hash" = "sha512-Dir8MzAzGM9XEPPrFDMgcKGBvhXIi78/k+hRaL856b/RKWwAr/Pup3TJHT0VGtYkI3n1N3Lyhvv7j+e5LcxUIg==";
        };
        _lKrgENTu = {
            "id" = "lKrgENTu";
            "file" = "animus-1.20.1-3.0.23.jar";
            "hash" = "sha512-sxiRirJUTlhhxl08SkBR8r1ZwZ4SdfxEQfPD0nB1mJdJLtFRIp0uoceECWvWvBeXv95rhH6oeHz0dHOzcdJELg==";
        };
        _R6zhqO5p = {
            "id" = "R6zhqO5p";
            "file" = "animus-1.20.1-3.0.24.jar";
            "hash" = "sha512-UDhbW4erqZia2mBm5l+HIJqNAHAi7BvvyzqXU/PPCgv4cnKyJukGGTROfDQi++LG7U3oB78o/Yx+qx70caZLYg==";
        };
        _v1sFTCbu = {
            "id" = "v1sFTCbu";
            "file" = "animus-1.20.1-3.0.24.jar";
            "hash" = "sha512-VJQyHOqQvpK+c9o2oZceC+JTHYHa3W0PVPwaREw3KaJ7K9f6857PaKTjBgEqeiPzRrtOQ3kcXkH9cT2892+6xA==";
        };
        _YwMMtePL = {
            "id" = "YwMMtePL";
            "file" = "animus-1.20.1-3.0.25.jar";
            "hash" = "sha512-sB5f8HZiJlev0pUZJO6EQH2QE0IL/JuITxZEDdxPGzC8roUbBUe/XyKR+JSIiEHrjmQ61wZT7zCmSqhqVoNQ5Q==";
        };
        _1CWL1KlC = {
            "id" = "1CWL1KlC";
            "file" = "animus-1.20.1-3.0.26.jar";
            "hash" = "sha512-ygSk4AQOPQi2hiBRmdiAOLryzKn71v7o49zkPqQgrdQ19u3MKn9N8tRylniFH1zUXNBRw3jIzKDq/Mu2hsmY3Q==";
        };
        _ZyOFz5CU = {
            "id" = "ZyOFz5CU";
            "file" = "animus-1.20.1-3.0.27.jar";
            "hash" = "sha512-970yI9YmTe2QOedAnV1lMOq9aC6x0nY+VwDW7gk8TF08BbMx8GTuq2jr9/9MDaoJf31F3Q3oeB8mueoY+6CpBw==";
        };
        _yy2qahLr = {
            "id" = "yy2qahLr";
            "file" = "animus-1.20.1-3.0.28.jar";
            "hash" = "sha512-8GBu5r+yq9kLQCpum3lcEQRpV5ful/DYjPfJA5V3Ic1KAMotLzsiVx2POm3IwNNm6qqkkqhvWvzau1taUffAsA==";
        };
        _jGYoToMU = {
            "id" = "jGYoToMU";
            "file" = "animus-1.20.1-3.0.29.jar";
            "hash" = "sha512-yRRpUKit6OD9WQKfVIOWV0upsXLRJCyCwwL7RxpPFxx8OZs1UGHyWgWaUzYtPqFkfmvP6Kjdiyw1qTFqn8xtzA==";
        };
        _VPVL9R0x = {
            "id" = "VPVL9R0x";
            "file" = "animus-1.20.1-3.0.31.jar";
            "hash" = "sha512-x1MMh0WY08u8F8SbnEnw+R3l9M0TgYgFjG2bLj1Ei8e8MrwB77L4B1Ij6aM5nRC51So+QDC1dFo3Oojjc/MFJg==";
        };
        _geyW7IAB = {
            "id" = "geyW7IAB";
            "file" = "animusnv-26.1.2-5.2.1.jar";
            "hash" = "sha512-o0FE0zxF2Cp7XLPL364CIBKKMbSif7WarDIJKa60DUoCeo9XZn3WIGXVb644jSkgUopfi5rg40vZJVTHZt0Vyg==";
        };
        _1ck4Eq8v = {
            "id" = "1ck4Eq8v";
            "file" = "animusnv-1.21.1-5.2.1.jar";
            "hash" = "sha512-uoBkDjPAEEPm6acVcB0030h3RDJOjo/MtjJjUvfbWDNVd+2QroZAZAmDp/qzxiTHWdtLu7y/vjUp0ZqGdvrD/w==";
        };
        _bf4fYqhH = {
            "id" = "bf4fYqhH";
            "file" = "animusnv-1.21.1-5.2.2.jar";
            "hash" = "sha512-SXsPizuN+PXADoq6l3aERt2eWU/AQk+77gJUoj97Ryj0zRbVq6tfm1Ha4igRYAMHqZMld31U0QInQdZTZCyrmQ==";
        };
        _XCoWMOVO = {
            "id" = "XCoWMOVO";
            "file" = "animusnv-26.1.2-5.2.2.jar";
            "hash" = "sha512-flcJyznmYo9GjE9vOiCpD1Q4tFIPKH5uOnG/IkI686fCAIhJ/xjMTePjjoS5//MnDQGJy5v/AW6u3AlrCnSALw==";
        };
        _iHBEK2l6 = {
            "id" = "iHBEK2l6";
            "file" = "animusnv-26.1.2-5.2.3.jar";
            "hash" = "sha512-MB7LyWX0w+R0hlDRPJiDGz6zITMUq2yg37SNOqFl6WsnQbgOVgaT/B//0eG0pV4YPzxYsfyQL8St1p/nwvZj6g==";
        };
        _OQWJasxB = {
            "id" = "OQWJasxB";
            "file" = "animusnv-1.21.1-5.2.3.jar";
            "hash" = "sha512-kl7i/TG5ZByvOzphgmDtuD7h4Q5aCRivHLJ2YXnQm2zFjrhlojYcfUS+OI1/3vTEL/cLuVzJkDnakDWIbwfN8Q==";
        };
        _YCOBloso = {
            "id" = "YCOBloso";
            "file" = "animusnv-1.21.1-5.2.4.jar";
            "hash" = "sha512-zlUpRJIzgR6GeT7Z84FQfT/SbzGbb48kvzzXI2qF8efGTWDTM5VQrtSEkzUyH8AS7UykhoT8iEU7OAcnmz2Aaw==";
        };
        _eAMkGDHi = {
            "id" = "eAMkGDHi";
            "file" = "animusnv-26.1.2-5.2.4.jar";
            "hash" = "sha512-LDzlCj/WUZJmndo8iPRP2NL75Et7pFjmlp8GVNLg6DyiLENBy01zhEYNxqcUkKXkQ847gHJmNJz+6g/xF0RBmA==";
        };
        _r27x2b5Y = {
            "id" = "r27x2b5Y";
            "file" = "animusnv-26.1.2-5.2.5.jar";
            "hash" = "sha512-Chuc0PodFUWOQ0E7Y8c3CF4jMsFXIvsR9IIypq6AY0LWjIS3QQZ6X7cnZ1l9Mw2OIxWAwbTKjyhFdfPkqYh6cg==";
        };
        _mwWzmnUU = {
            "id" = "mwWzmnUU";
            "file" = "animusnv-1.21.1-5.2.5.jar";
            "hash" = "sha512-W4G2ivHAk7nsbE04cIpxjqXv61jL1JHbwbPLZtPNZMOTBfXUMt/vyzCH0e8SAZGVspS8H3Rt1UAEmgOnooLZUQ==";
        };
        _ygHllwUj = {
            "id" = "ygHllwUj";
            "file" = "animusnv-1.21.1-5.2.6.jar";
            "hash" = "sha512-fGFFWoRJEqYfSNwHQ2MgtD0Q56HtAV/lb4KBlZf8Iu3kh2VtyhVdhW8VaMm34Gd2oO/YSVw+xZIyZZ4r4majKA==";
        };
        _Mw79mix7 = {
            "id" = "Mw79mix7";
            "file" = "animusnv-26.1.2-5.2.6.jar";
            "hash" = "sha512-ayjuDGsYfxfBOrAmN91hptXH2RzNhKRKhQwnZplOjaOF+8yv/eNE9mzx4Z/ZaxM+jtb8eFs1+W0jTtD6x7k6NA==";
        };
        _eqZTimvL = {
            "id" = "eqZTimvL";
            "file" = "animusnv-26.1.2-5.2.7.jar";
            "hash" = "sha512-/TvporVYwvXWvh44Bm4RoDTZmYAs5RLsvdfCvidUs2TVKCJh59+ljbDKjJPuz9Mi+ERGgGldNI3RLsFAnC4t0A==";
        };
        _qOw1TRPd = {
            "id" = "qOw1TRPd";
            "file" = "animusnv-1.21.1-5.2.7.jar";
            "hash" = "sha512-J8DYAQzNejnxNTE/DC6vHFD5Gxj4M6UXmmaHE7EiqLaJgrzHVQo0QR3Dn9Zttb8trMEQ6PWOSlTSx3f/GGZJaA==";
        };
        _tgwJ9NBR = {
            "id" = "tgwJ9NBR";
            "file" = "animus-1.20.1-3.0.32.jar";
            "hash" = "sha512-rCoPr52e1J3IJ67ssNVsMdAS0mNom9Ez59XQ7H66F4oE7D7oIjxQsil0H9HR1E8jrr8sm7vZfsRcaHioSPmpSg==";
        };
        _7fzVo046 = {
            "id" = "7fzVo046";
            "file" = "animusnv-1.21.1-5.2.8.jar";
            "hash" = "sha512-7cLUJldfln9JmrrsgFPWNZ0DD9Tct0q8aAgpNBaKJMCQVPQRVRkIczR6TeIfGbxD3n0yBC7bmvblNv6spCwXUg==";
        };
        _JeRz0E29 = {
            "id" = "JeRz0E29";
            "file" = "animusnv-26.1.2-5.2.8.jar";
            "hash" = "sha512-5Pp1gXGD/ZhlnbOM9AnapOfDEaGPO1PTigst4ETGoF3E04SGANwAuSaQuxP34YbGQ05NJ5kVN7JGLUze6esEVg==";
        };
        _mfbB8mSn = {
            "id" = "mfbB8mSn";
            "file" = "animusnv-1.21.1-5.2.9.jar";
            "hash" = "sha512-VLoFKE/pl/mK4Cs0xyEPOjp9uzNXIeQKnWm0xj5wynq7Ze6SZNN3MhuBeh7MiRchqjS6cVMwjsX0plRXYRo3Fg==";
        };
        _LendaJu2 = {
            "id" = "LendaJu2";
            "file" = "animus-1.20.1-3.0.33.jar";
            "hash" = "sha512-bYzY4YuApuYMGmqrjc7YfAganT3vWadcam5eBTyOs6+SLkvyj40btCB/Me5fykGj1tvIKaH//K8mEw5bKZT2Mg==";
        };
        _z6ZULDhm = {
            "id" = "z6ZULDhm";
            "file" = "animusnv-1.21.1-5.2.10.jar";
            "hash" = "sha512-S77L53cY7COvfgvGCjhO93xJtd+OwMzfUifiXI3Ch3lN8LmX8UbLzQhBto7RoTX2nyaoGvqlgATE7AlRn3/WWg==";
        };
        _ceirSatf = {
            "id" = "ceirSatf";
            "file" = "animus-1.20.1-3.0.34.jar";
            "hash" = "sha512-DhrR50a1Ul30WsqFWVhDtKcXwom+XwrLXpdSdlst43AH3Z2iA6s9TH0/1oOi19YF3kEWRYYircZHNtG+f6Ahdw==";
        };
        _hb3etsOY = {
            "id" = "hb3etsOY";
            "file" = "animusnv-1.21.1-5.2.11.jar";
            "hash" = "sha512-VOVmuUwR6VCeDMTapND5eYI0yibj9KDa8iwR48EVKNZx/l+6nEY/YC4xYz4d2RDl7EUytIyNxah3bw2nF0ZyEw==";
        };
        _Pk2j8HfB = {
            "id" = "Pk2j8HfB";
            "file" = "animusnv-26.1.2-5.2.11.jar";
            "hash" = "sha512-Mr8rsd/MmlHmX30JsyH9iGBqr379pnyAmP6nViLQhu7C/rJAPMvRbT1OPlN/neRjuqIs6P5aN3PjurrdjkrGaA==";
        };
        _wDhmZtx5 = {
            "id" = "wDhmZtx5";
            "file" = "animusnv-26.1.2-5.2.12.jar";
            "hash" = "sha512-4ntJ4j6zkdJZlkkgm5UblDbSAnnYrHTZyYk5P7SXRQ158Vpd2ogsBVmS/C8jCfQVO2VxWPGscxtM/8AQH661Qg==";
        };
        _eJjztiDz = {
            "id" = "eJjztiDz";
            "file" = "animusnv-1.21.1-5.2.12.jar";
            "hash" = "sha512-NKVe5N2x8IfAPnevS/XUUddPKb4ePqj5/92UI2WKS8YCwCeGwFY2QpyvfmstA0Vkf4Vulsuf8RKwyCWsWpWTww==";
        };
        _yXJs5QfR = {
            "id" = "yXJs5QfR";
            "file" = "animusnv-1.21.1-5.2.13.jar";
            "hash" = "sha512-qknvYGcSJoczUDB44N4yi4KyzyVwzykgV4LepizIOKD0pX8n9X4EBJunLSVkyu0WLruXiLQFAHKqrMixPSDtmQ==";
        };
        _ga9mWei4 = {
            "id" = "ga9mWei4";
            "file" = "animus-1.20.1-3.0.35.jar";
            "hash" = "sha512-yjtq7vURfqAnHpoeR4gkTjHTnloFYMatu9d4xWPFY8YDUXxAx9hBm0WuiQVRGXX31N86StCvZL1cb3yWGu3QHQ==";
        };
    in {
        "3q9kBo5j" = _3q9kBo5j;
        "FDGO9z5Z" = _FDGO9z5Z;
        "PZABnCbY" = _PZABnCbY;
        "Z4hf0bM0" = _Z4hf0bM0;
        "1wMcP6xk" = _1wMcP6xk;
        "n5icLQBN" = _n5icLQBN;
        "n1UFXsKF" = _n1UFXsKF;
        "1hUqslgt" = _1hUqslgt;
        "Oex291YC" = _Oex291YC;
        "ULpADJhS" = _ULpADJhS;
        "lKrgENTu" = _lKrgENTu;
        "R6zhqO5p" = _R6zhqO5p;
        "v1sFTCbu" = _v1sFTCbu;
        "YwMMtePL" = _YwMMtePL;
        "1CWL1KlC" = _1CWL1KlC;
        "ZyOFz5CU" = _ZyOFz5CU;
        "yy2qahLr" = _yy2qahLr;
        "jGYoToMU" = _jGYoToMU;
        "VPVL9R0x" = _VPVL9R0x;
        "geyW7IAB" = _geyW7IAB;
        "1ck4Eq8v" = _1ck4Eq8v;
        "bf4fYqhH" = _bf4fYqhH;
        "XCoWMOVO" = _XCoWMOVO;
        "iHBEK2l6" = _iHBEK2l6;
        "OQWJasxB" = _OQWJasxB;
        "YCOBloso" = _YCOBloso;
        "eAMkGDHi" = _eAMkGDHi;
        "r27x2b5Y" = _r27x2b5Y;
        "mwWzmnUU" = _mwWzmnUU;
        "ygHllwUj" = _ygHllwUj;
        "Mw79mix7" = _Mw79mix7;
        "eqZTimvL" = _eqZTimvL;
        "qOw1TRPd" = _qOw1TRPd;
        "tgwJ9NBR" = _tgwJ9NBR;
        "7fzVo046" = _7fzVo046;
        "JeRz0E29" = _JeRz0E29;
        "mfbB8mSn" = _mfbB8mSn;
        "LendaJu2" = _LendaJu2;
        "z6ZULDhm" = _z6ZULDhm;
        "ceirSatf" = _ceirSatf;
        "hb3etsOY" = _hb3etsOY;
        "Pk2j8HfB" = _Pk2j8HfB;
        "wDhmZtx5" = _wDhmZtx5;
        "eJjztiDz" = _eJjztiDz;
        "yXJs5QfR" = _yXJs5QfR;
        "ga9mWei4" = _ga9mWei4;
        "forge-1.20.1" = _ga9mWei4;
        "neoforge-26.1.2" = _wDhmZtx5;
        "neoforge-1.21.1" = _yXJs5QfR;
        "pkg-3.0.8" = _3q9kBo5j;
        "pkg-3.0.9" = _FDGO9z5Z;
        "pkg-3.0.10" = _PZABnCbY;
        "pkg-3.0.13" = _Z4hf0bM0;
        "pkg-3.0.14" = _1wMcP6xk;
        "pkg-3.0.15" = _n5icLQBN;
        "pkg-3.0.16" = _n1UFXsKF;
        "pkg-3.0.17" = _1hUqslgt;
        "pkg-3.0.19" = _Oex291YC;
        "pkg-3.0.20" = _ULpADJhS;
        "pkg-1.20.1-3.0.23" = _lKrgENTu;
        "pkg-1.20.1-3.0.24" = _v1sFTCbu;
        "pkg-1.20.1-3.0.25" = _YwMMtePL;
        "pkg-1.20.1-3.0.26" = _1CWL1KlC;
        "pkg-1.20.1-3.0.27" = _ZyOFz5CU;
        "pkg-1.20.1-3.0.28" = _yy2qahLr;
        "pkg-1.20.1-3.0.29" = _jGYoToMU;
        "pkg-1.20.1-3.0.31" = _VPVL9R0x;
        "pkg-26.1.2-5.2.1" = _geyW7IAB;
        "pkg-1.21.1-5.2.1" = _1ck4Eq8v;
        "pkg-1.21.1-5.2.2" = _bf4fYqhH;
        "pkg-26.1.2-5.2.2" = _XCoWMOVO;
        "pkg-26.1.2-5.2.3" = _iHBEK2l6;
        "pkg-1.21.1-5.2.3" = _OQWJasxB;
        "pkg-1.21.1-5.2.4" = _YCOBloso;
        "pkg-26.1.2-5.2.4" = _eAMkGDHi;
        "pkg-26.1.2-5.2.5" = _r27x2b5Y;
        "pkg-1.21.1-5.2.5" = _mwWzmnUU;
        "pkg-1.21.1-5.2.6" = _ygHllwUj;
        "pkg-26.1.2-5.2.6" = _Mw79mix7;
        "pkg-26.1.2-5.2.7" = _eqZTimvL;
        "pkg-1.21.1-5.2.7" = _qOw1TRPd;
        "pkg-1.20.1-3.0.32" = _tgwJ9NBR;
        "pkg-1.21.1-5.2.8" = _7fzVo046;
        "pkg-26.1.2-5.2.8" = _JeRz0E29;
        "pkg-1.21.1-5.2.9" = _mfbB8mSn;
        "pkg-1.20.1-3.0.33" = _LendaJu2;
        "pkg-1.21.1-5.2.10" = _z6ZULDhm;
        "pkg-1.20.1-3.0.34" = _ceirSatf;
        "pkg-1.21.1-5.2.11" = _hb3etsOY;
        "pkg-26.1.2-5.2.11" = _Pk2j8HfB;
        "pkg-26.1.2-5.2.12" = _wDhmZtx5;
        "pkg-1.21.1-5.2.12" = _eJjztiDz;
        "pkg-1.21.1-5.2.13" = _yXJs5QfR;
        "pkg-1.20.1-3.0.35" = _ga9mWei4;
        "default" = _ga9mWei4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animus";
        id = "tL9SPLdV";
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