{lib, callPackage, ...}:
let
    versions = (let
        _wuKLWpvL = {
            "id" = "wuKLWpvL";
            "file" = "betterglass-1.0.0-beta.6+mc26.1.x.jar";
            "hash" = "sha512-TbJF22AK4GZKI0xnnkSIiloPeUZnjlt+3VOcNiis7I174OV/TUdd9N/UUq0FR4pQ5MdGLSykuPlLVeb/NqyWKg==";
        };
        _N6gkVj4y = {
            "id" = "N6gkVj4y";
            "file" = "betterglass-1.0.0-beta.7+mc26.1.x.jar";
            "hash" = "sha512-lZUOz3Ae9BrK+wC72po8pdc6P/nEzklC7Ton9PeuYCBZYSit379y68ET0v9TGc15v30qxGL/gAO4lfMKvDHYpA==";
        };
        _5W2gdAIW = {
            "id" = "5W2gdAIW";
            "file" = "betterglass-1.0.0-pre.1+mc26.1.x.jar";
            "hash" = "sha512-L9sJ4x81XWpCGd/qZ/H0ASTxyHYa02Dk5eov4vGYsQjzpUb0Tdz6+uHZ5EnhnalKZcnoeu5hdsC3E7w3u0tSNw==";
        };
        _ZFuOjGNZ = {
            "id" = "ZFuOjGNZ";
            "file" = "betterglass-1.0.0-pre.2+mc26.1.x.jar";
            "hash" = "sha512-eHoiRA9s9xq/k1sX3t4OZlRAhP+E9iBdJScK8k179erv627Vy2CUeit27pbaIYCzpT5YsZjFXdOTTe2ifvf8yg==";
        };
        _xwDnDBGk = {
            "id" = "xwDnDBGk";
            "file" = "betterglass-1.0.0-rc.1+mc26.1.x.jar";
            "hash" = "sha512-rFt6hvPuCZGEJDa212fUAhVF6m7HL4MkAHTGMGa8ncorF6XcgV0nV1sVVZxvhNhski4vap47SAq50Xh7lChqVg==";
        };
        _sK8Ow60c = {
            "id" = "sK8Ow60c";
            "file" = "betterglass-1.0.0+mc26.1.x.jar";
            "hash" = "sha512-tkldeQOmblVHMjju1jlbc5Ir/ynKF9yvhHbV/SFAZ8SYoA3tbzMm8eeC8pWh0QCemGRe7lNp4B/lXfI1SNa1ng==";
        };
        _AM2vWyL5 = {
            "id" = "AM2vWyL5";
            "file" = "betterglass-1.0.1+mc26.1.x.jar";
            "hash" = "sha512-hzjtkigkmBRo71W5HB+oBilN9AGSpoVeEfKXtB1LJ1fLlDFcas68EAMFdO1yx/pAf/P28AY8lHmhsYpdLjEhAA==";
        };
        _lzh3tmTi = {
            "id" = "lzh3tmTi";
            "file" = "betterglass-1.0.1+mc26.2.jar";
            "hash" = "sha512-XyN6uyjiQ+SnSyyzlHkQQLBp/TbUTA0eksHkN1jkz7jjJukG7LNp1Wy9qrbQRzV4s7h8iKZ9sUTvbajAMfG/3g==";
        };
        _cYHn23gK = {
            "id" = "cYHn23gK";
            "file" = "betterglass-1.1.0-beta.1+mc26.1.x.jar";
            "hash" = "sha512-zCNEDqEp6BFGuecGjL7uHegkaEHTm0CjL4HyurfqKGkJuoGP1yJOVAqsY5/9Xgd+wMziuOeLjMWG/OoMKfHFgQ==";
        };
        _U7JpjDAc = {
            "id" = "U7JpjDAc";
            "file" = "betterglass-1.1.0-beta.1+mc26.2.jar";
            "hash" = "sha512-/E/x5MyFbOsbpHswq/GjOtDfhijD6VdjczxYvtHumv9ZOajSkUTWjCHzRUE3oOZyLz2OhmqAKTqTYCxV3SuyDQ==";
        };
        _NRJN1q2l = {
            "id" = "NRJN1q2l";
            "file" = "betterglass-1.1.0-beta.2+mc26.1.x.jar";
            "hash" = "sha512-YR5FE5jbAMVUkGM8vvit00eT7eLr7xYB2NJ97Vnw8u+5pBC9Dk/KBTbGRym3F3hAEsSREdaNVkR9nB+vOBGQSg==";
        };
        _Yh3hZMy9 = {
            "id" = "Yh3hZMy9";
            "file" = "betterglass-1.1.0-beta.2+mc26.2.jar";
            "hash" = "sha512-M03oCuM3jlrvXbT+qmGd8Kn8XPlHmekxZdmOcNWGEKc26F4cWMd+HVm9dVk7T9Pd2SmkyP86xe2n2Tii5nWFLQ==";
        };
        _IYb1djf4 = {
            "id" = "IYb1djf4";
            "file" = "betterglass-1.1.0-pre.1+mc26.1.x.jar";
            "hash" = "sha512-w+8p4ouLvlh90kTav1ouGHG10ByocMmv6gDmNyDj2g5w9NeOSn/7THkxhc+U4AAa9gqtbcjgkye8yTe5/3hfEg==";
        };
        _2TVx39q2 = {
            "id" = "2TVx39q2";
            "file" = "betterglass-1.1.0-pre.1+mc26.2.jar";
            "hash" = "sha512-ddCzxicHBySNh0MhetQ7XV91ZKPlWvYkgMDkZRrEOWaznMRoOzPi7h8KOnqOwR5FvOuTgDu7cFzVDKgA0khu7g==";
        };
        _ws3jINDB = {
            "id" = "ws3jINDB";
            "file" = "betterglass-1.1.0-rc.1+mc26.1.x.jar";
            "hash" = "sha512-obsxeDp/mOGnSjEmaxt2S0s1IkWOkfooOsDxiI/x682iJJvnmfLp5I+yQB2Bb7uLoO2zZoxFrjtJlc8ImDF1Ug==";
        };
        _IBakdcc9 = {
            "id" = "IBakdcc9";
            "file" = "betterglass-1.1.0-rc.1+mc26.2.jar";
            "hash" = "sha512-MeyjKx/+aRQqJ5vmvzRdLtHzkRxg12Sjhiqc8C7US286d3bWaQST96Eby+n3AqxN2WbN7PVP9QNG0zJWKQ4kYw==";
        };
        _DZlqfmIA = {
            "id" = "DZlqfmIA";
            "file" = "betterglass-1.1.0+mc26.1.x.jar";
            "hash" = "sha512-heSxm2fBoyUs8yhoKbvAC34inklr/bHIH1WlIuCGqJmVXsRJr6ZQ3WFtw57T+He3HXRFkxg6iKVsZC+xRfGvyg==";
        };
        _xGLVgkDk = {
            "id" = "xGLVgkDk";
            "file" = "betterglass-1.1.0+mc26.2.jar";
            "hash" = "sha512-DTyF0GxHEt5IWOn/84aXrk8HDcc/CcRrNiSEbZfygZYcmxTnIvr0bqAjv+fU5to9cgKrN+CJg9KWyW0EFfZWDQ==";
        };
        _dUG6me22 = {
            "id" = "dUG6me22";
            "file" = "betterglass-1.1.1+mc26.1.x.jar";
            "hash" = "sha512-GoyrKmcAp8ivsSZqxvx+GyfJ4tHJV11V42g/Nu7oK6kRjWdcJ9Dh8Lu0DXB2Bgsq8SjSy83kc/vAXuzfhJ2DAQ==";
        };
        _EEyXVdmi = {
            "id" = "EEyXVdmi";
            "file" = "betterglass-1.1.1+mc26.2.jar";
            "hash" = "sha512-9ZUUMFiNgAgG0LQAdUqtDMUItJ2R2xEMRZv/MvDu3V+CAzDzYjD+RO8/RXHlT0uW3XjAPaMB6EoUMTe4ipJv4A==";
        };
        _ZtyUFq1i = {
            "id" = "ZtyUFq1i";
            "file" = "betterglass-1.1.1+mc26.3-rc-2.jar";
            "hash" = "sha512-LKGIMvDmeFkmv31zTmq74u5hIDjFWQVkVLwrP+ORG5m9zil3ymvpJwiWvrnqsxW/1NtYGz0TjwoZYI7hZztv/g==";
        };
        _fNHDWoFu = {
            "id" = "fNHDWoFu";
            "file" = "betterglass-1.1.1+mc26.3.jar";
            "hash" = "sha512-Zx2cieaqZjggzNHFG5kb14mR4oUmQSbjGmOTsXstX5IKVadOxDHzvnpJI5Q75IcLCHj4zm/4gHf68+GqNPX/Ug==";
        };
    in {
        "wuKLWpvL" = _wuKLWpvL;
        "N6gkVj4y" = _N6gkVj4y;
        "5W2gdAIW" = _5W2gdAIW;
        "ZFuOjGNZ" = _ZFuOjGNZ;
        "xwDnDBGk" = _xwDnDBGk;
        "sK8Ow60c" = _sK8Ow60c;
        "AM2vWyL5" = _AM2vWyL5;
        "lzh3tmTi" = _lzh3tmTi;
        "cYHn23gK" = _cYHn23gK;
        "U7JpjDAc" = _U7JpjDAc;
        "NRJN1q2l" = _NRJN1q2l;
        "Yh3hZMy9" = _Yh3hZMy9;
        "IYb1djf4" = _IYb1djf4;
        "2TVx39q2" = _2TVx39q2;
        "ws3jINDB" = _ws3jINDB;
        "IBakdcc9" = _IBakdcc9;
        "DZlqfmIA" = _DZlqfmIA;
        "xGLVgkDk" = _xGLVgkDk;
        "dUG6me22" = _dUG6me22;
        "EEyXVdmi" = _EEyXVdmi;
        "ZtyUFq1i" = _ZtyUFq1i;
        "fNHDWoFu" = _fNHDWoFu;
        "fabric-26.1" = _dUG6me22;
        "fabric-26.1.1" = _dUG6me22;
        "fabric-26.1.2" = _dUG6me22;
        "fabric-26.1.1-rc-1" = _dUG6me22;
        "fabric-26.1.2-rc-1" = _dUG6me22;
        "fabric-26.2" = _EEyXVdmi;
        "fabric-26.3-rc-2" = _ZtyUFq1i;
        "fabric-26.3" = _fNHDWoFu;
        "pkg-v1.0.0-beta.6+mc26.1.x" = _wuKLWpvL;
        "pkg-v1.0.0-beta.7+mc26.1.x" = _N6gkVj4y;
        "pkg-v1.0.0-pre.1+mc26.1.x" = _5W2gdAIW;
        "pkg-v1.0.0-pre.2+mc26.1.x" = _ZFuOjGNZ;
        "pkg-v1.0.0-rc.1+mc26.1.x" = _xwDnDBGk;
        "pkg-v1.0.0+mc26.1.x" = _sK8Ow60c;
        "pkg-v1.0.1+mc26.1.x" = _AM2vWyL5;
        "pkg-v1.0.1+mc26.2" = _lzh3tmTi;
        "pkg-v1.1.0-beta.1+mc26.1.x" = _cYHn23gK;
        "pkg-v1.1.0-beta.1+mc26.2" = _U7JpjDAc;
        "pkg-v1.1.0-beta.2+mc26.1.x" = _NRJN1q2l;
        "pkg-v1.1.0-beta.2+mc26.2" = _Yh3hZMy9;
        "pkg-v1.1.0-pre.1+mc26.1.x" = _IYb1djf4;
        "pkg-v1.1.0-pre.1+mc26.2" = _2TVx39q2;
        "pkg-v1.1.0-rc.1+mc26.1.x" = _ws3jINDB;
        "pkg-v1.1.0-rc.1+mc26.2" = _IBakdcc9;
        "pkg-v1.1.0+mc26.1.x" = _DZlqfmIA;
        "pkg-v1.1.0+mc26.2" = _xGLVgkDk;
        "pkg-v1.1.1+mc26.1.x" = _dUG6me22;
        "pkg-v1.1.1+mc26.2" = _EEyXVdmi;
        "pkg-v1.1.1+mc26.3-rc-2" = _ZtyUFq1i;
        "pkg-v1.1.1+mc26.3" = _fNHDWoFu;
        "default" = _fNHDWoFu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petbyte-better-glass";
        id = "EvcABx9Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PetByteStudios/better-glass-mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}