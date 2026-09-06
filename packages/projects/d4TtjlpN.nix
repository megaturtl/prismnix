{lib, callPackage, ...}:
let
    versions = (let
        _IwiYmw9M = {
            "id" = "IwiYmw9M";
            "file" = "specialities-1.0.0+26.1.jar";
            "hash" = "sha512-Y3QUrRf9O2nAYs7jMwFy2FZw6br7iZjjJykJBfD23VaOFIjdasroyMW1cFdedc7B3BixUcYGc8M5ErmmEswhfA==";
        };
        _aLWqY4Bu = {
            "id" = "aLWqY4Bu";
            "file" = "specialities-1.0.0.jar";
            "hash" = "sha512-/6l4viCZAZypthtXm4pnr6NNQY0+wviGiky47sEhXJRQbGBJjK8vFnE7j5KelA9U8P4pfk76cys3X1+IFLFVig==";
        };
        _x8EIDQfJ = {
            "id" = "x8EIDQfJ";
            "file" = "specialities-1.1.0.jar";
            "hash" = "sha512-MUw+M258QZiJARg4Ligza4MyJxBcBJJG486pRw+ARe8/GdyVE+Fr/+68aEbB3o/t0YvRNmxEYnZTcFWRPb7/Jg==";
        };
        _AcpF8phc = {
            "id" = "AcpF8phc";
            "file" = "specialities-1.1.0+26.1.jar";
            "hash" = "sha512-/n47tp+8nsaAeVdJlf8XeYGXwHg4V86ANNen+FxSmdZIqqda56/boA0OueQcT2+2bXHhOo58DnX+KSnx3ybLAw==";
        };
        _m5ysHo5k = {
            "id" = "m5ysHo5k";
            "file" = "specialities-1.2.0.jar";
            "hash" = "sha512-qXrNN9CgLAO51qDGTUv5u11ltZTia/4RhQIIn+UYFzivOxVSt3cPqPffIjAwwWc+M7slzu1c5XeZ9mH3RLhyQQ==";
        };
        _uLheIU9C = {
            "id" = "uLheIU9C";
            "file" = "specialities-1.2.0+26.1.jar";
            "hash" = "sha512-mHwE8HlOWPAdWngI/1QV99dQm4WnZZZSNsb0r5IdyJv8P3jR3WzTGqmZZmzhJYXua7EIL8FgNtt0Osgb9syg2g==";
        };
        _a6YtEKAp = {
            "id" = "a6YtEKAp";
            "file" = "specialities-1.3.0.jar";
            "hash" = "sha512-/tmidggEnJX7rz8zudyT3/jIUcBRPGhsv6HCw2FZy5s9q3pAHiHRESW98IqGrnfG8iI2jN4f/5UKOirFezFpJQ==";
        };
        _VShMbpwo = {
            "id" = "VShMbpwo";
            "file" = "specialities-1.3.0+26.1.jar";
            "hash" = "sha512-eQwCp+mIVgpBE7XE5M85uHrSCz1E2rLIUCCgPkukSUwE5cAFGRuvll2BVikJ6VhrR1ZZC9g58YFXlDcjR2brvQ==";
        };
        _iJxhR5TG = {
            "id" = "iJxhR5TG";
            "file" = "specialities-1.4.0.jar";
            "hash" = "sha512-+zLS+YJ+7o6vYLaajgoI2fKe3TjfrXfqmvJMAM8yKH1zTLQQSNsHMsNNDa2LmIxiVVgnxWFQEXooui+1yg+52w==";
        };
        _zboJQvwX = {
            "id" = "zboJQvwX";
            "file" = "specialities-1.4.0+26.1.jar";
            "hash" = "sha512-HFlklF6HRJrErStc/fqLrEigomhEUDndp5zNSBZWraPlCyd7u2qrg43TgmXBFjS1umWTYQgjQ+2/uujxoW2uuA==";
        };
        _7ar9szzz = {
            "id" = "7ar9szzz";
            "file" = "specialities-1.5.0.jar";
            "hash" = "sha512-n1hRxfdwohgAfk232As75Vi0HEKohJqe/P9BEtyOQEKAHmIz/CPH5FnXHt41oruh+rZph7uPh3vPP5dIwHVohA==";
        };
        _on9OIUum = {
            "id" = "on9OIUum";
            "file" = "specialities-1.5.0+26.1.jar";
            "hash" = "sha512-qPOLB69l4AbZeYH/JMn78YOO3XPQiB816sLi2E77rF/KuVLWoGNZN0TuHxBoPv//iD5pr4JOLNLqT1TjdXN9wg==";
        };
        _SegK9TEZ = {
            "id" = "SegK9TEZ";
            "file" = "specialities-forge-1.5.0+1.20.1.jar";
            "hash" = "sha512-ZQtB7dSwtqWJIEN1pV9gMbHD+/e4e1ehJUQsjEcdPa93wrRVGFzL1rrrWyvOTbc60UseHle3f15VPe+BHsQBdA==";
        };
        _4OsIDpoW = {
            "id" = "4OsIDpoW";
            "file" = "specialities-1.5.0+1.20.1.jar";
            "hash" = "sha512-OejrxxPgXZLWZYCAxkduPaS56sx7D1u7f0xz9vVjMMdUNbvNpgDQybfI89lDA9JQUPUHu78LGo9ADBE6bYIQNg==";
        };
        _HGbjwiX0 = {
            "id" = "HGbjwiX0";
            "file" = "specialities-neoforge-1.5.0+1.21.1.jar";
            "hash" = "sha512-EuZ2vtyiXwyJVLFXTUYXjtVWGQRCBCnqnc4ilHJ9Uc5YrEYCnReiF6YpN1AgOrqQFqYU4v7xkDdD1H8y0W6juw==";
        };
        _1COiW4Vl = {
            "id" = "1COiW4Vl";
            "file" = "specialities-1.5.0+1.21.1.jar";
            "hash" = "sha512-q7zxtMdRYHfid3s8FmBVta8VVk2wCQiweA7dGrgchxG4xLoG4hfjyyCL+4p5frPXi4ISZ1qc5dweS7BR3XtYEg==";
        };
        _c68yjHOm = {
            "id" = "c68yjHOm";
            "file" = "specialities-1.5.0+1.21.11.jar";
            "hash" = "sha512-a8cTBIN+jkOkAg1bFDywCBxScNMsGaPzNj6OS+kc2YlkhuShoNoS86egwUiekyn07rNxShy/AsE4uxZzQHyprQ==";
        };
        _r4WzVO6d = {
            "id" = "r4WzVO6d";
            "file" = "specialities-forge-1.6.0+1.20.1.jar";
            "hash" = "sha512-4U8OZu3LW+oiif0f5dA3sR3hveHJ9crIfxP4NvzXhRtZW7e9AnQpUltUC0RPWOTeBL8n08z1un+ES28BwZ3EZA==";
        };
        _9E9DQEky = {
            "id" = "9E9DQEky";
            "file" = "specialities-1.6.0+1.20.1.jar";
            "hash" = "sha512-CucA/TkMTOg1g40DyxTKz7uX0FB3PG9+/rAQRrzNGtU4WcX+4qxxLBy2KKGZeEZCDPyHcixOiwTwzbR6jldvfw==";
        };
        _9yNcxr5k = {
            "id" = "9yNcxr5k";
            "file" = "specialities-neoforge-1.6.0+1.21.1.jar";
            "hash" = "sha512-MO8Hp0M4tdn8mHExVEOPdrg5kvv7gbwAo7Qt284fQzQFVvHidfUkfGu0wV3i3X3XC6/bvtl2Sy/1D13ijgbF/w==";
        };
        _ZVG2qCfd = {
            "id" = "ZVG2qCfd";
            "file" = "specialities-1.6.0+1.21.1.jar";
            "hash" = "sha512-N6FR/UyYfsBIyHnZR04wkE6gLA4Ft6L3bt0j+jwiqqDFM/5xRA2jUXZe0PAvz6z7tbN6fmOntCsME/vzwps0PQ==";
        };
        _Un8pbooD = {
            "id" = "Un8pbooD";
            "file" = "specialities-1.6.0+1.21.11.jar";
            "hash" = "sha512-lh6bNiXQYHUYv6yUcxHxpHGAz8Vn69kHLiTDRZr+xv4f3NAmG2PzFD9WnLWQGGMMrHrkTwIB1gNyIL2F7eAWxQ==";
        };
        _xLSx50Z0 = {
            "id" = "xLSx50Z0";
            "file" = "specialities-1.6.0+26.1.2.jar";
            "hash" = "sha512-Z57FwOE61h/kg7N2n0lMasS9iYKhV8JQng3paKOhR0PxpGwYgqclfbgpzhXKzkdtTKpMZldcLG5uv86AJwKkJg==";
        };
        _gewWNl69 = {
            "id" = "gewWNl69";
            "file" = "specialities-1.6.0+26.2.jar";
            "hash" = "sha512-1sJWJHEmGUtT8z228weY382JX0hi8bcgZVsnoEknqkg7A6jxoVAujRhFDFZT5M5tXvt/NBJbhxgp2dfCyEvqeg==";
        };
        _TSD8hKSC = {
            "id" = "TSD8hKSC";
            "file" = "specialities-1.6.1+1.20.1.jar";
            "hash" = "sha512-pYlsEPXeiaDjRKgrcqDy1jA3D4p7KVovJCR9LBsmnQTHzQZgTJJClFH4c69lyhBMIx1TV5QDqA7C2oyISP2L3A==";
        };
        _Bju5LK77 = {
            "id" = "Bju5LK77";
            "file" = "specialities-forge-1.6.1+1.20.1.jar";
            "hash" = "sha512-O7P8mOgqKIOFp8cNNqgviqapcU4XIoe4l3/rT1Be7UFCfKbjmGBZ/HVFfSDqrgsvZJocHVrTgmYG7CGq4e0x5A==";
        };
        _uMQ3KlMf = {
            "id" = "uMQ3KlMf";
            "file" = "specialities-1.6.1+1.21.1.jar";
            "hash" = "sha512-oJHxVZJvHYsKYXwdrQzP/jPHAouwB6AbtcY/wE6oW9dIYvDCsNrrageqcu3QilQUbqaJd91xb8Ef472+Ye9yFQ==";
        };
        _BmLjBOxW = {
            "id" = "BmLjBOxW";
            "file" = "specialities-neoforge-1.6.1+1.21.1.jar";
            "hash" = "sha512-K2LXPmjyiY4pEYBFNTuebEGyCN2tb7hEQgt4K3WRztdrnLFZXOgeUrl4IieD+dPG6EXc73djTKdt8QsyUuqKTw==";
        };
        _RII3mnj5 = {
            "id" = "RII3mnj5";
            "file" = "specialities-1.6.1+1.21.11.jar";
            "hash" = "sha512-hb2kcKHx2fXPB3+2eChtVUB6gVVxwauOHIYOBmLOGl/cjLrRwHJl59jN/alGZNgl1olYYrd4Yn+B2F98+t8SLA==";
        };
        _jg8fgpYt = {
            "id" = "jg8fgpYt";
            "file" = "specialities-1.6.1+26.1.2.jar";
            "hash" = "sha512-TJo933DKxZ8AqyKz4BR4hZT3c76YMKwPMYx4jv8A+kgwAGnb7qaI2UfXLBV3uOa8JI+MG/liLMuqsCK8MCkz5w==";
        };
        _9MvMwAJ1 = {
            "id" = "9MvMwAJ1";
            "file" = "specialities-1.6.1+26.2.jar";
            "hash" = "sha512-hm9MtjsimBHcRLBakp2kUpaSEStZNpTMgCqxhpO9a6Dp/7t6s7NkoZFbI90Avb5SBe112zi6uAhOSAQZI0fJGw==";
        };
        _17G0IurO = {
            "id" = "17G0IurO";
            "file" = "specialities-1.6.2+1.20.1.jar";
            "hash" = "sha512-N07MAEZ78uU9euELj5M9mrbk1lNs7+VXR3QcAeNlwlYdaoGnL8NKjc4TJfxkUKuPW0RWdGNvYH/5g3YGuvaJhw==";
        };
        _ZYEAffxj = {
            "id" = "ZYEAffxj";
            "file" = "specialities-forge-1.6.2+1.20.1.jar";
            "hash" = "sha512-KwcQnLTgXek59dYhAX+ijNzBPvmEsAek6Pjuj6ZZhy7PkKMpYWuUYC7q0wqXPzU3LB3RsD0r+PiIWAK/qtSuww==";
        };
        _HVgk3Syx = {
            "id" = "HVgk3Syx";
            "file" = "specialities-1.6.2+1.21.1.jar";
            "hash" = "sha512-IoPlWcw/Zp0E7zO0meWOy/8zsZNWM4Giy4KZMf9+Q77sSiAyJsd01ACP1r0s/IA2gwU3LD0B4dqqVUmAADFR0w==";
        };
        _uEMbzHb5 = {
            "id" = "uEMbzHb5";
            "file" = "specialities-neoforge-1.6.2+1.21.1.jar";
            "hash" = "sha512-ueMaM3vW6YRqYQQvZvx6gpHd2SdxvrByQxer/9lfGIaqja0EW8z8Vu/rUWo+zMyt40ekgfEPn5yM8roCPH5PEw==";
        };
        _B5qX5rUy = {
            "id" = "B5qX5rUy";
            "file" = "specialities-1.6.2+1.21.11.jar";
            "hash" = "sha512-JsbX6p0KjuoseoACy+CFH9yWUDkpSBlV5y9pzejeg+GWMbuC+CBNSr2g+Tgyuc3izsW3J/iw2qj7V1MgNuojlQ==";
        };
        _XqjJk3qu = {
            "id" = "XqjJk3qu";
            "file" = "specialities-1.6.2+26.1.2.jar";
            "hash" = "sha512-By86eq19GjjCTFgSrJYR/Qpd6bRZ93gTCULVjah3VjUixeJh/1dD4KLe8HfqCaFGAmjGuvtx3cAqQLxeDjNVEg==";
        };
        _5SZDxaL4 = {
            "id" = "5SZDxaL4";
            "file" = "specialities-1.6.2+26.2.jar";
            "hash" = "sha512-zPrUSYNG6rkH2y/DvvkbMsc41qLl49TLGey3spZHGtdZ0ckBPqpVxR8YNYc0J3s2KFTakrYkk3b19bzKpF5VbQ==";
        };
        _2pnvsmIG = {
            "id" = "2pnvsmIG";
            "file" = "specialities-1.6.3+1.20.1.jar";
            "hash" = "sha512-EceoOTpETPJ87IshQ2WtFMP3NkdEDknmpQcqiK4dOlsnlmag57CPD8IwVkQtG4TahpsJtysM/BBihnDyLcS6/g==";
        };
        _6FNne6s0 = {
            "id" = "6FNne6s0";
            "file" = "specialities-forge-1.6.3+1.20.1.jar";
            "hash" = "sha512-t+/I2NUE31rwc8B3qGJw4Z/16yJL4Btd6fPXt+MbguJK91pYWs6BCiRV1i9jqjasIXt5Eb7lQ2AgzTVIXvkZ5Q==";
        };
        _I1SLdlB2 = {
            "id" = "I1SLdlB2";
            "file" = "specialities-1.6.3+1.21.1.jar";
            "hash" = "sha512-ZjKeu4s0GqT4SiWgjfLea1GD0UAhhzcq0S+jRv3c4PrA3OW0PfVVmUrw21gXfeOQpvOe7ytlvPcxdCqpMLh2Tw==";
        };
        _UuLOvRLy = {
            "id" = "UuLOvRLy";
            "file" = "specialities-neoforge-1.6.3+1.21.1.jar";
            "hash" = "sha512-AkuW9MJnT7bc7g3XdlWAztOZG0khUBkABpHHPEjfsDh/dSV3YsgIfd37cSeR1cIP2mB24O9zulgIfB3BxeYpbg==";
        };
        _EIJlLyP8 = {
            "id" = "EIJlLyP8";
            "file" = "specialities-1.6.3+1.21.11.jar";
            "hash" = "sha512-YWJnzmCyLl4/utprXqbw3DAHPdgaZQHgalb+Kg0NQ5ORONs0Nfzqnzxx5hh22n1jVpsEU0qU/UIMqpaH1WVGzQ==";
        };
        _jihSNpfE = {
            "id" = "jihSNpfE";
            "file" = "specialities-1.6.3+26.1.2.jar";
            "hash" = "sha512-s75bfmAhvaMX0GqsJPBGNizSJKznCpfkfLHxn/TvxBHGia2Wjmlby0ePUQZ+ALfL0NgVwCVSJrU1kFOl3/qDwQ==";
        };
        _NuXDJekA = {
            "id" = "NuXDJekA";
            "file" = "specialities-1.6.3+26.2.jar";
            "hash" = "sha512-KUblpYjBxdOSalGbu1xcZZW0lYPg1bh8GYVWGwswjv7iqN1SlJV4l8P4zu9djhH2WxFDczn8/LH6owZZBmPS4w==";
        };
    in {
        "IwiYmw9M" = _IwiYmw9M;
        "aLWqY4Bu" = _aLWqY4Bu;
        "x8EIDQfJ" = _x8EIDQfJ;
        "AcpF8phc" = _AcpF8phc;
        "m5ysHo5k" = _m5ysHo5k;
        "uLheIU9C" = _uLheIU9C;
        "a6YtEKAp" = _a6YtEKAp;
        "VShMbpwo" = _VShMbpwo;
        "iJxhR5TG" = _iJxhR5TG;
        "zboJQvwX" = _zboJQvwX;
        "7ar9szzz" = _7ar9szzz;
        "on9OIUum" = _on9OIUum;
        "SegK9TEZ" = _SegK9TEZ;
        "4OsIDpoW" = _4OsIDpoW;
        "HGbjwiX0" = _HGbjwiX0;
        "1COiW4Vl" = _1COiW4Vl;
        "c68yjHOm" = _c68yjHOm;
        "r4WzVO6d" = _r4WzVO6d;
        "9E9DQEky" = _9E9DQEky;
        "9yNcxr5k" = _9yNcxr5k;
        "ZVG2qCfd" = _ZVG2qCfd;
        "Un8pbooD" = _Un8pbooD;
        "xLSx50Z0" = _xLSx50Z0;
        "gewWNl69" = _gewWNl69;
        "TSD8hKSC" = _TSD8hKSC;
        "Bju5LK77" = _Bju5LK77;
        "uMQ3KlMf" = _uMQ3KlMf;
        "BmLjBOxW" = _BmLjBOxW;
        "RII3mnj5" = _RII3mnj5;
        "jg8fgpYt" = _jg8fgpYt;
        "9MvMwAJ1" = _9MvMwAJ1;
        "17G0IurO" = _17G0IurO;
        "ZYEAffxj" = _ZYEAffxj;
        "HVgk3Syx" = _HVgk3Syx;
        "uEMbzHb5" = _uEMbzHb5;
        "B5qX5rUy" = _B5qX5rUy;
        "XqjJk3qu" = _XqjJk3qu;
        "5SZDxaL4" = _5SZDxaL4;
        "2pnvsmIG" = _2pnvsmIG;
        "6FNne6s0" = _6FNne6s0;
        "I1SLdlB2" = _I1SLdlB2;
        "UuLOvRLy" = _UuLOvRLy;
        "EIJlLyP8" = _EIJlLyP8;
        "jihSNpfE" = _jihSNpfE;
        "NuXDJekA" = _NuXDJekA;
        "fabric-26.1" = _jihSNpfE;
        "fabric-26.1.1" = _jihSNpfE;
        "fabric-26.1.2" = _jihSNpfE;
        "fabric-26.2" = _NuXDJekA;
        "fabric-1.20" = _2pnvsmIG;
        "fabric-1.20.1" = _2pnvsmIG;
        "fabric-1.21" = _I1SLdlB2;
        "fabric-1.21.1" = _I1SLdlB2;
        "fabric-1.21.11" = _EIJlLyP8;
        "forge-1.20" = _6FNne6s0;
        "forge-1.20.1" = _6FNne6s0;
        "neoforge-1.21" = _UuLOvRLy;
        "neoforge-1.21.1" = _UuLOvRLy;
        "pkg-1.0.0+26.1" = _IwiYmw9M;
        "pkg-1.0.0" = _aLWqY4Bu;
        "pkg-1.1.0" = _x8EIDQfJ;
        "pkg-1.1.0+26.1" = _AcpF8phc;
        "pkg-1.2.0" = _m5ysHo5k;
        "pkg-1.2.0+26.1" = _uLheIU9C;
        "pkg-1.3.0" = _a6YtEKAp;
        "pkg-1.3.0+26.1" = _VShMbpwo;
        "pkg-1.4.0" = _iJxhR5TG;
        "pkg-1.4.0+26.1" = _zboJQvwX;
        "pkg-1.5.0" = _7ar9szzz;
        "pkg-1.5.0+26.1" = _on9OIUum;
        "pkg-1.5.0+1.20.1-forge" = _SegK9TEZ;
        "pkg-1.5.0+1.20.1" = _4OsIDpoW;
        "pkg-1.5.0+1.21.1-neoforge" = _HGbjwiX0;
        "pkg-1.5.0+1.21.1" = _1COiW4Vl;
        "pkg-1.5.0+1.21.11" = _c68yjHOm;
        "pkg-1.6.0+1.20.1-forge" = _r4WzVO6d;
        "pkg-1.6.0+1.20.1" = _9E9DQEky;
        "pkg-1.6.0+1.21.1-neoforge" = _9yNcxr5k;
        "pkg-1.6.0+1.21.1" = _ZVG2qCfd;
        "pkg-1.6.0+1.21.11" = _Un8pbooD;
        "pkg-1.6.0+26.1" = _xLSx50Z0;
        "pkg-1.6.0" = _gewWNl69;
        "pkg-1.6.1+1.20.1" = _TSD8hKSC;
        "pkg-1.6.1+1.20.1-forge" = _Bju5LK77;
        "pkg-1.6.1+1.21.1" = _uMQ3KlMf;
        "pkg-1.6.1+1.21.1-neoforge" = _BmLjBOxW;
        "pkg-1.6.1+1.21.11" = _RII3mnj5;
        "pkg-1.6.1+26.1" = _jg8fgpYt;
        "pkg-1.6.1" = _9MvMwAJ1;
        "pkg-1.6.2+1.20.1" = _17G0IurO;
        "pkg-1.6.2+1.20.1-forge" = _ZYEAffxj;
        "pkg-1.6.2+1.21.1" = _HVgk3Syx;
        "pkg-1.6.2+1.21.1-neoforge" = _uEMbzHb5;
        "pkg-1.6.2+1.21.11" = _B5qX5rUy;
        "pkg-1.6.2+26.1" = _XqjJk3qu;
        "pkg-1.6.2" = _5SZDxaL4;
        "pkg-1.6.3+1.20.1" = _2pnvsmIG;
        "pkg-1.6.3+1.20.1-forge" = _6FNne6s0;
        "pkg-1.6.3+1.21.1" = _I1SLdlB2;
        "pkg-1.6.3+1.21.1-neoforge" = _UuLOvRLy;
        "pkg-1.6.3+1.21.11" = _EIJlLyP8;
        "pkg-1.6.3+26.1" = _jihSNpfE;
        "pkg-1.6.3" = _NuXDJekA;
        "default" = _NuXDJekA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skill-proficiencies";
        id = "d4TtjlpN";
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