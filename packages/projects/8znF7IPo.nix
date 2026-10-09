{lib, callPackage, ...}:
let
    versions = (let
        _ZaaIC6J5 = {
            "id" = "ZaaIC6J5";
            "file" = "JNE compat.zip";
            "hash" = "sha512-c4eCBnefl/JaNesEXawoGDVDMhCn6ZxfDn8lCHeJUHrLSv073qgQ37weN5wbc0vmja25XKl/zWNMgONvdVpjHA==";
        };
        _WfkIxWNc = {
            "id" = "WfkIxWNc";
            "file" = "JadenNetherExpCompat.zip";
            "hash" = "sha512-vKjSHW0l5SraJ82Q4Sg4niX1juqy5XFy9QYhUAwcDjlQJ1EjBnCNk/liXUmVYmiB9PKb0fCfQUUiIAItWaXmPg==";
        };
        _CnM0Nhs3 = {
            "id" = "CnM0Nhs3";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-y9LxGCWSamoigCyiosMsRK6hwJ7N9oV49R8+O9RW7dCx/Vq5gy+KJTvv4ccT30xb9rylmFdEXB9/I6uS+9XOug==";
        };
        _ahtYAa84 = {
            "id" = "ahtYAa84";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-aqW0/N9h3FaPsxhnq7llV8joeg/HWi8jp0jCniqPqFT8lmP5PEbCO4i5ZatgepKAU5djYdz7bgGNVlwJDm0WIg==";
        };
        _71BZxizQ = {
            "id" = "71BZxizQ";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-usz5RLXnwU9C39NjYL6rYpWcvCmKXtDhOHoTF0nSezTHSDAC7EUV9VYIcklv9NukODkg9i2pg5Fh1K0P2WO/YQ==";
        };
        _F3RA46f9 = {
            "id" = "F3RA46f9";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-SlYGv+DLP8/jitfXc4UHC+g8guozhL1oD6u56GQqXJ4K27DfND4xVC1SnPSGapiXKdwlo45sKnzC9un07T9+Vw==";
        };
        _IXrZVW5P = {
            "id" = "IXrZVW5P";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-kMIEoiHMEb/QgNd/Jd4Fhrr4YO/aHZwyYR++y9ecMNOOc+8bk4SWvvm+1jJfVjd2OSZ652wzwjIQ+gtZgJYIKA==";
        };
        _MofDJyYu = {
            "id" = "MofDJyYu";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-knXuT7oOK8KzwhcPkHZd91k0cswZzX2QFia4oomTG4Mq/LpT1F4TlaMNqV7i2UlM4/LJNH5B8CFiaBfYFhhVWQ==";
        };
        _oM55k43n = {
            "id" = "oM55k43n";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-6g0f5dYwjXY+Y20MWzMA7JVE9l5+qp4FNq/yS3biVkdGe54F8GkWdhjSjmLtqMYK8NpTsCic5NJ6IXQ9UVsP6w==";
        };
        _cbxa6cQU = {
            "id" = "cbxa6cQU";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-I6x5bRrcAiCgZyYcsSqW30ACUD74MHyAmhGYWDpggvZ9hpyUQPnalRMcZpQTNAcxAHO8a1OzP58CVL+rsU8xeA==";
        };
        _xesnahHZ = {
            "id" = "xesnahHZ";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-W732LqvccrTJAhQ3pNcjj/Sipe/1JAGy40X9ekldxlLBEsdrpl9t0eJYZX75QkbmG2dsGvN+x3UxIpF6/r+zVQ==";
        };
        _xZDyj0KS = {
            "id" = "xZDyj0KS";
            "file" = "JNECOMPAT.zip";
            "hash" = "sha512-edZgamUbuV5NwCSFviei2IMaO+J0LigtAviCTu+KZZL3y8VopRL2jOGynkduXatevD3vC/xkfLIg2+CJ8QShIQ==";
        };
        _ribHg72w = {
            "id" = "ribHg72w";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-znW8EV0p/gGn/5nSuNatkSdIHXxb0kByWK6PvRr5YL+QVMueok6bSYVksZKbgPH8s4kZJ+UUo8GWe20ixyhpVA==";
        };
        _PbC3bTEb = {
            "id" = "PbC3bTEb";
            "file" = "JNECompat.zip";
            "hash" = "sha512-jN+sZMNWP0mvRVXG/1oW9nrFJhyqQNnoI9NmPp5Rrha5GXSjmmu8xVJAWhZFeNGBGPGgXvbVDgbRKjkAl7IWYw==";
        };
        _ZDJbaOtA = {
            "id" = "ZDJbaOtA";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-5Nd1BbngbJEGu1z3j2lws72dgX8/cTdIplpjrbmkULp1OyP6kLh9nK/qVt/Gx0sKSDcrJmkujQMZ0VC2aG2iAw==";
        };
        _sIKrzi5u = {
            "id" = "sIKrzi5u";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-/QSbGawx1I0YDZasyl0wKHQ7wyR7PZgItpQYVo9qlNzHGz5MiZeaCrKJpBzACIAZZhMqAmfV5QE6qXk4AwGevQ==";
        };
        _6mXTk826 = {
            "id" = "6mXTk826";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-XwZjPcE2EO/UKLeuVxh9mkLY4NRdO+4Akal2BBQ3k2bCdUGAhsD8xkzDXClbASdgLaBjZkRDYG9s79gxBfhp3Q==";
        };
        _vHmbSO2k = {
            "id" = "vHmbSO2k";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-5QZbVvDN6oZHdrFL49Mxh/PpxKeNSbDUsGtwy1DYBPlYLB6oLibbtHxcoZX68QROeyCO7ZgSrIDyHqCXZqiLjg==";
        };
        _mWrb6FBd = {
            "id" = "mWrb6FBd";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-tN2/Y3cHUtjK0EXyMSwazrMX0mq3v5e4yYROWQunHUw7+eeMU8GpLRngv5QfOeu2i0JAGWlF0X6IXQ7y/WVc4Q==";
        };
        _adqTt03o = {
            "id" = "adqTt03o";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-LQd1GFyKJAlpTw4EJ6yq2dcH/LBnOzCY/lbroytTAF7ycb5QZmQB3379YnPozu+It1zw0oLmK6bUn3qku00YwQ==";
        };
        _1ad2bZP5 = {
            "id" = "1ad2bZP5";
            "file" = "JNECOMPAT.zip";
            "hash" = "sha512-cPTgCl6ufFWMeyS1fAOpHeulfWvEiDMFlk0g9Z/+T+8B5A6y72JRIBoinbT7g1aomaOonInjHqgzdFozFZeuow==";
        };
        _UKONCcpk = {
            "id" = "UKONCcpk";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-fxRM0/e85lEcC/jg6lOF56/xQUha7SEx3JkrovqoCNjSEK3joEfSZbEF0Gx1qMw388xyPQrRLnmFNeqmaUGj8w==";
        };
        _mIgWD9sR = {
            "id" = "mIgWD9sR";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-QENz54Ey3RE0uYRtdviVfNb0P7agw3koDEBkdDYZUPCJW7OshNYdiS2IXKLyLT4FXq9wOkuuJ3BsPywOk5VVaA==";
        };
        _UDhw0Z2x = {
            "id" = "UDhw0Z2x";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-HW8fRCvqodfDy1Ji7FZdHniu2SW5uroPQQ3ZKuFNFbdoQIxpUuOKjr5kIEnog/DHRjfO9RjdPa/asrC+YZY2pQ==";
        };
        _Qlc6lhrc = {
            "id" = "Qlc6lhrc";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-vMEe66IyFJaNqfx8CIeaD4esHKD+kr4uF5Qd81KU6EoHpJqNp8H/SunCWAGwMh9jUIILrc6Pd5eudDBZb8nkow==";
        };
        _NEvJZ8HG = {
            "id" = "NEvJZ8HG";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-ACze7nKqZy2CHXCM2jrQ34pKNJrwqu00WeX1AMaWexj0tzL5SVBKHKpRqP5GOe09N9y6KyWX56JB/kUhQh3MsA==";
        };
        _7C3dzxLg = {
            "id" = "7C3dzxLg";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-bAGe9k1B4FBJM3l/AaTs2XVC+p1YbWuQP3xcJoY7Cf4PfoCrOx1LvipvJt1V0Fb4UYCBH4Lk8BL67h0fLI4rJQ==";
        };
        _2SZrIt76 = {
            "id" = "2SZrIt76";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-a2kJPtDekCgUVhv6bHknMk0P2bUL078URvw1l9tNrcPKv+RfNWoWm+G7FzVgiQ/P61Z2UkDrwLuxQEH5wft5Jw==";
        };
        _nRCTPUZt = {
            "id" = "nRCTPUZt";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-zNVGGcRyiMLdhG8OYWEFxb9dVidUMOfRUgM2QSwwOSJYX6jepHsJOjJKgEDhujMdr+XfT0R7vZBbO8gXraTtOg==";
        };
        _8biI5w0y = {
            "id" = "8biI5w0y";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-AM+qJOjtNsUjkbMYhGK6i74RwvGFJ3jvzA4mNqWMyNj/j7JIN/NTNs61aNHRp9eRx7FQas+2L0cv7rKmKLe68A==";
        };
        _vOJGzRVU = {
            "id" = "vOJGzRVU";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-BGkIhX/YilqOSGRDykUIMLDfVGRbYBgK6Je0GYhiDctn7JOl6aTc9b9c58mTRBD9UwKeDyhtMANL+kYgTnq9Iw==";
        };
        _p5U1zOt9 = {
            "id" = "p5U1zOt9";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-shNOI1H4C0I0ULKwzgvr075uCd/S4UxNB6XWBMRYxgPtRAOaQho4QafQNDXGl8Ya/v7gTwRX55FoI7p5gCiChw==";
        };
        _JihOpHAd = {
            "id" = "JihOpHAd";
            "file" = "JNEcompat.zip";
            "hash" = "sha512-lAwThyTcWZzMiguPgmcH9jd4wCElqOys0enZCT/Kk5pw6mZqixcsDQyrKEwTx6GGaN4pESy4anY2vwm3KWeKUQ==";
        };
    in {
        "ZaaIC6J5" = _ZaaIC6J5;
        "WfkIxWNc" = _WfkIxWNc;
        "CnM0Nhs3" = _CnM0Nhs3;
        "ahtYAa84" = _ahtYAa84;
        "71BZxizQ" = _71BZxizQ;
        "F3RA46f9" = _F3RA46f9;
        "IXrZVW5P" = _IXrZVW5P;
        "MofDJyYu" = _MofDJyYu;
        "oM55k43n" = _oM55k43n;
        "cbxa6cQU" = _cbxa6cQU;
        "xesnahHZ" = _xesnahHZ;
        "xZDyj0KS" = _xZDyj0KS;
        "ribHg72w" = _ribHg72w;
        "PbC3bTEb" = _PbC3bTEb;
        "ZDJbaOtA" = _ZDJbaOtA;
        "sIKrzi5u" = _sIKrzi5u;
        "6mXTk826" = _6mXTk826;
        "vHmbSO2k" = _vHmbSO2k;
        "mWrb6FBd" = _mWrb6FBd;
        "adqTt03o" = _adqTt03o;
        "1ad2bZP5" = _1ad2bZP5;
        "UKONCcpk" = _UKONCcpk;
        "mIgWD9sR" = _mIgWD9sR;
        "UDhw0Z2x" = _UDhw0Z2x;
        "Qlc6lhrc" = _Qlc6lhrc;
        "NEvJZ8HG" = _NEvJZ8HG;
        "7C3dzxLg" = _7C3dzxLg;
        "2SZrIt76" = _2SZrIt76;
        "nRCTPUZt" = _nRCTPUZt;
        "8biI5w0y" = _8biI5w0y;
        "vOJGzRVU" = _vOJGzRVU;
        "p5U1zOt9" = _p5U1zOt9;
        "JihOpHAd" = _JihOpHAd;
        "minecraft-1.20" = _JihOpHAd;
        "minecraft-1.20.1" = _JihOpHAd;
        "minecraft-1.21.1" = _p5U1zOt9;
        "pkg-0.1.1" = _ZaaIC6J5;
        "pkg-0.1.2" = _WfkIxWNc;
        "pkg-0.1.3" = _CnM0Nhs3;
        "pkg-0.1.4" = _ahtYAa84;
        "pkg-0.1.5" = _71BZxizQ;
        "pkg-1.0.0" = _F3RA46f9;
        "pkg-1.1.0" = _IXrZVW5P;
        "pkg-1.1.1" = _MofDJyYu;
        "pkg-1.1.2" = _oM55k43n;
        "pkg-1.1.3" = _cbxa6cQU;
        "pkg-1.1.4" = _xesnahHZ;
        "pkg-1.1.5" = _xZDyj0KS;
        "pkg-1.1.6" = _ribHg72w;
        "pkg-1.1.7" = _PbC3bTEb;
        "pkg-1.1.8" = _ZDJbaOtA;
        "pkg-1.1.9" = _sIKrzi5u;
        "pkg-1.2.0" = _6mXTk826;
        "pkg-1.2.1" = _vHmbSO2k;
        "pkg-1.2.2" = _mWrb6FBd;
        "pkg-1.2.3" = _adqTt03o;
        "pkg-1.2.4" = _1ad2bZP5;
        "pkg-1.2.5" = _UKONCcpk;
        "pkg-1.2.6" = _mIgWD9sR;
        "pkg-1.2.7" = _UDhw0Z2x;
        "pkg-1.2.8" = _Qlc6lhrc;
        "pkg-1.2.9" = _NEvJZ8HG;
        "pkg-1.3.0" = _7C3dzxLg;
        "pkg-1.3.0.1" = _2SZrIt76;
        "pkg-1.3.1" = _nRCTPUZt;
        "pkg-1.3.2" = _8biI5w0y;
        "pkg-1.3.3" = _vOJGzRVU;
        "pkg-1.3.4" = _p5U1zOt9;
        "pkg-1.3.5" = _JihOpHAd;
        "default" = _JihOpHAd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jadens-nether-expansion-texture-compat";
        id = "8znF7IPo";
        type = "resourcepack";
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