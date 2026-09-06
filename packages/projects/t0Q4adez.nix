{lib, callPackage, ...}:
let
    versions = (let
        _YD6gnP3x = {
            "id" = "YD6gnP3x";
            "file" = "soundboardplus-1.0-1.21.11.jar";
            "hash" = "sha512-KM4hxLHLCSPcEJuKCRBUW7/DY2mu4rXRrOBHemLpHC94yJ5Bk/03OEh8ej2YZgWChEJuu4kUnOQlItPCZ3GHwg==";
        };
        _aU2bUInb = {
            "id" = "aU2bUInb";
            "file" = "soundboardplus-26.1-1.0.1.jar";
            "hash" = "sha512-e/58aUOeW+NnP4yQNJ8cO1Iku7gfnpQyKZL+cDUV33abbiEu+2q9dUeIoQlM/B2btyU8E1Kfz24E5kyc4f4Kww==";
        };
        _cDkgSa7h = {
            "id" = "cDkgSa7h";
            "file" = "soundboardplus-26.1.1-1.0.1.jar";
            "hash" = "sha512-JlLkVOMTW8EhIR7PC2jgZaF+zM/M0rYQbN+SvXXXL06XmmYnyr5bbnnrV2hcImRrjAqAMIEtxF3A3kKdM2Wv5w==";
        };
        _ildShYb1 = {
            "id" = "ildShYb1";
            "file" = "soundboardplus-26.1.2-1.0.1.jar";
            "hash" = "sha512-kW4fSlAlA3GLzOG2sxtpAYFwNhgrbhySzH4aiTjEd6kt+4+8jAbMWVS98D28UCmkLyIEfTUtnVbaO4qYq6iEcw==";
        };
        _RA8ADYNg = {
            "id" = "RA8ADYNg";
            "file" = "soundboardplus-1.21.11-1.0.1.jar";
            "hash" = "sha512-ixH9+6Md4FqHAz76oztM74QCdobzOCiSWoAPEAsXU6OLolkz5vTqQhB5y18dUrlQfhOOsczmT2eiGp92SZpVsA==";
        };
        _HZEyDRMU = {
            "id" = "HZEyDRMU";
            "file" = "soundboardplus-1.21.11-1.0.2.jar";
            "hash" = "sha512-vFOAl0cKdoduCRK0a3lXU3wg6N62dTdblDOK2+F8fIBkTPUitBfFUhnqTc06TEht6Zvkw28CztKvtk6i8OXuWQ==";
        };
        _i3gcGlzJ = {
            "id" = "i3gcGlzJ";
            "file" = "soundboardplus-26.1-1.0.2.jar";
            "hash" = "sha512-WY5ISbMZxAzNOqtvV7T/RffXxq8y1coHoodHkaFtv6Lv1iHbAqUQRrErJOPGq09Rw9XthFVa63Sb3WitxveWnA==";
        };
        _rr69hLU7 = {
            "id" = "rr69hLU7";
            "file" = "soundboardplus-26.1.1-1.0.2.jar";
            "hash" = "sha512-+XNrkbkeq8yojbQWfJX1X/phIcsqQtvui3b+D/MnyCPTWQcdCOlweeXkDq0QkV0GwwAdIMB4ZSpLyCTv/CaMBA==";
        };
        _vSRVFrvV = {
            "id" = "vSRVFrvV";
            "file" = "soundboardplus-26.1.2-1.0.2.jar";
            "hash" = "sha512-PaEGM4ddZj8pM2lq2qIAQf3nnVkPFgCuWo3JaK27kTRc0CQS39tlolPJfN7VgyPJpZCGXYXQieAEzqL37x/aEw==";
        };
        _K4SFFxTv = {
            "id" = "K4SFFxTv";
            "file" = "soundboardplus-26.2-1.0.2.jar";
            "hash" = "sha512-a5tIKMX3bkMct+Oddz3L1VACtw4t5WJciQLO7Ur2mNjfAIzPsXBb8L+cf6bahLRTecCAfLMT2Qi2bxrcx5gWbw==";
        };
        _d0luGmHL = {
            "id" = "d0luGmHL";
            "file" = "soundboardplus-1.21.11-1.0.3.jar";
            "hash" = "sha512-ucXFnlK88sDKxkqHKSvQPYfaV68+YZdBOxj6aJhZu0s5s0kf9B9riLo/1lHRJAcrkYw18w3zz9Yab2iDCQ+BRg==";
        };
        _OzWK3wQK = {
            "id" = "OzWK3wQK";
            "file" = "soundboardplus-26.1-1.0.3.jar";
            "hash" = "sha512-S7C/QYmhLukkpG06cnkmG6Ycs8SD6jNOaiTHiTA4p1SMyORBSOrsf9zYwK/JyVAB7yc6i8KBaxCkwsSRpNM2kg==";
        };
        _6bl35J5B = {
            "id" = "6bl35J5B";
            "file" = "soundboardplus-26.1.1-1.0.3.jar";
            "hash" = "sha512-BJmSyoK7ccXang2rMATEI1fNPVDF6gCHtse5uO+d/qJ0iV/1iC70loiedjlBJAIB/QtjvQu9wrJ3JcV/jDvQ5Q==";
        };
        _hvvOnXj4 = {
            "id" = "hvvOnXj4";
            "file" = "soundboardplus-26.1.2-1.0.3.jar";
            "hash" = "sha512-TBEzTqn2jX4MYsFF4URElemT5lswN8c5dDK/AoQbx2jgHu5/CeX6BwczlxngU3YXkQUG0xAj9PArcYS4O+kRWA==";
        };
        _VAt1EfAb = {
            "id" = "VAt1EfAb";
            "file" = "soundboardplus-26.2-1.0.3.jar";
            "hash" = "sha512-AK5pJCNx/iKn1TJ3RQ400ZtuURIzkS4I3FYo3z72uKbp0QQ6UFJ4oUiAeecflgSSz8xo2QIqDw214TtNoAshjA==";
        };
    in {
        "YD6gnP3x" = _YD6gnP3x;
        "aU2bUInb" = _aU2bUInb;
        "cDkgSa7h" = _cDkgSa7h;
        "ildShYb1" = _ildShYb1;
        "RA8ADYNg" = _RA8ADYNg;
        "HZEyDRMU" = _HZEyDRMU;
        "i3gcGlzJ" = _i3gcGlzJ;
        "rr69hLU7" = _rr69hLU7;
        "vSRVFrvV" = _vSRVFrvV;
        "K4SFFxTv" = _K4SFFxTv;
        "d0luGmHL" = _d0luGmHL;
        "OzWK3wQK" = _OzWK3wQK;
        "6bl35J5B" = _6bl35J5B;
        "hvvOnXj4" = _hvvOnXj4;
        "VAt1EfAb" = _VAt1EfAb;
        "fabric-1.21.11" = _d0luGmHL;
        "fabric-26.1" = _OzWK3wQK;
        "fabric-26.1.1" = _6bl35J5B;
        "fabric-26.1.2" = _hvvOnXj4;
        "fabric-26.2" = _VAt1EfAb;
        "pkg-1.0-1.21.11" = _YD6gnP3x;
        "pkg-26.1-1.0.1" = _aU2bUInb;
        "pkg-26.1.1-1.0.1" = _cDkgSa7h;
        "pkg-26.1.2-1.0.1" = _ildShYb1;
        "pkg-1.1-1.21.11" = _RA8ADYNg;
        "pkg-1.21.11-1.0.2" = _HZEyDRMU;
        "pkg-26.1-1.0.2" = _i3gcGlzJ;
        "pkg-26.1.1-1.0.2" = _rr69hLU7;
        "pkg-26.1.2-1.0.2" = _vSRVFrvV;
        "pkg-26.2-1.0.2" = _K4SFFxTv;
        "pkg-1.21.11-1.0.3" = _d0luGmHL;
        "pkg-26.1-1.0.3" = _OzWK3wQK;
        "pkg-26.1.1-1.0.3" = _6bl35J5B;
        "pkg-26.1.2-1.0.3" = _hvvOnXj4;
        "pkg-26.2-1.0.3" = _VAt1EfAb;
        "default" = _VAt1EfAb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundboardplus";
        id = "t0Q4adez";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/wolmics/SoundboardPlus/refs/heads/main-26.2/LICENSE.txt";
            };
        };
    };
in callPackage fn {}