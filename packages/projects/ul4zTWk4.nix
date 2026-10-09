{lib, callPackage, ...}:
let
    versions = (let
        _KCMe6tuv = {
            "id" = "KCMe6tuv";
            "file" = "TomsServerTools-0.1.0+build.5.jar";
            "hash" = "sha512-QwwiVogCnuyQzYWQCLFIi7sHFCs9uimD5xyNjd00yF5odgoAjYXFFp/warw1KYiYEXqBG+FAFbM3RxME5/4Y8A==";
        };
        _uhukLvRJ = {
            "id" = "uhukLvRJ";
            "file" = "TomsServerTools-0.1.0+build.11.jar";
            "hash" = "sha512-PCEWBcl9lJSzc+JEa7Rf8MTfbX/mRm4yuoFrVyd+rGQSNPlSarPtlUDONGR3C6NFhAlzT2SmtrEKEd5MBXZZqw==";
        };
        _4qQNVnw8 = {
            "id" = "4qQNVnw8";
            "file" = "TomsServerTools-0.1.0+build.12.jar";
            "hash" = "sha512-GRdGm03G0MEwlDqY6SmamKDG8MreSUBvEYRXffYiHy4CBMNQb5rNAHd3QhgqpAvf5nunbgSq4+vjLlmGe6m5WQ==";
        };
        _wM7f2ZUV = {
            "id" = "wM7f2ZUV";
            "file" = "TomsServerTools-0.1.0+build.13.jar";
            "hash" = "sha512-tQmCNwzWsFeVp2+0QPTaR9+oXSRAg0/9LDLaGpBJr//9MGMjXh9JjnnopFfXXgh84s1QQ+8dv6Ej0V0NoKrqPw==";
        };
        _2GQUPnFs = {
            "id" = "2GQUPnFs";
            "file" = "TomsServerTools-0.1.0+build.14.jar";
            "hash" = "sha512-BoDQIil7X3jozaif1vArwirPPp3AninYuRDj7L4ZjujbpRDD48JzURqNsyEiis7YH0ekJFamMxMS6Up+57MM/A==";
        };
        _JjFJe7IP = {
            "id" = "JjFJe7IP";
            "file" = "TomsServerTools-0.1.0+build.15.jar";
            "hash" = "sha512-ovzWbqjFEVEmGikwxyHMXA05awYjAbG6fVTRY0kHAUIHl4MM/ascV7bgwpMIMxZyD7NazNeKwduwA95hagF8YQ==";
        };
        _cq3GLuTh = {
            "id" = "cq3GLuTh";
            "file" = "TomsServerTools-v0.1.3.jar";
            "hash" = "sha512-AlfQXIYFG2bdSu1QpmsNPaCNmSJhTOy5xSggC/9uk6k7VdUkSUaqOQZkbii8edNBm70ArPdLevKKrmji3jVymA==";
        };
        _6aaw2T75 = {
            "id" = "6aaw2T75";
            "file" = "TomsServerTools-v0.2.0.jar";
            "hash" = "sha512-f/KlHOm/3Xn6CTAM4/cevsfXSSebYMA8d9zhZYEw7RgIpmuK5wIAFCGVi4SqmvQtkMYYBgXt9rBj0Zucp9kUrA==";
        };
        _ldA9gIgi = {
            "id" = "ldA9gIgi";
            "file" = "TomsServerTools-v0.2.1.jar";
            "hash" = "sha512-1Oot1DWVCzoGMzRtlJV8N7IC4tYCnzc/FrBrYNGLuHb1xjn4yvS36O332W89W0CgYL352cLuKsI+/abeGBTm8w==";
        };
        _MxuH0H7A = {
            "id" = "MxuH0H7A";
            "file" = "TomsServerTools-v0.2.2.jar";
            "hash" = "sha512-QWfWXDsQb/JT+sXkzznHUf5LRacZrE5g7MDo4hdYfeE//Ttr+93Svltv44FFsQasQMtdq05UJuBp7KFLS5SveA==";
        };
        _Ak7hgk0J = {
            "id" = "Ak7hgk0J";
            "file" = "TomsServerTools-v0.2.3.jar";
            "hash" = "sha512-uaXaFK/E+rlE5mlvMk1XxP0RGf03J/Bn7a6UDsawhUc/W5fg667r7sasR+nfaidWIPeRUxKPat4fU9wcCV+y8A==";
        };
        _5SXKxpeW = {
            "id" = "5SXKxpeW";
            "file" = "TomsServerTools-v0.2.4.jar";
            "hash" = "sha512-oEWeX/JgSfay2ofiG5J0tGJdwe7uGIt8KuOf294jfyRS/8jFOY+AAM45jpv66U6nC2qInUzHxOGIyGHRM86U2g==";
        };
        _3orq2PpG = {
            "id" = "3orq2PpG";
            "file" = "TomsServerTools-v0.3.0.jar";
            "hash" = "sha512-uJwyEk0RtcH1+FtnJgNZaCd2yec5tnzRj0kBRd6ihIOKESSlwspyOnRkJw+107iDeq/kmTKCpanzOSH4rlq8Wg==";
        };
        _Wv6N6DYS = {
            "id" = "Wv6N6DYS";
            "file" = "TomsServerTools-v0.3.1.jar";
            "hash" = "sha512-GP4BxSztiVsinBNxjoVPXpDuk04J6AjHeENHOYT9zcM6XsTBONiiFL9ZVGM2CtCcib0nMKo7/rNuQeacxJ4xhQ==";
        };
        _BLUQ9mPc = {
            "id" = "BLUQ9mPc";
            "file" = "TomsServerTools-0.4.0.jar";
            "hash" = "sha512-NdEELP49nVCKvFaox7msnPm7KPXkGgqEWSxWwHoMhWbPIYCGQB0PDqpjFSMib3DD5Y/qQAu+dVv0jJSEEFATrQ==";
        };
        _fOh5xvX1 = {
            "id" = "fOh5xvX1";
            "file" = "TomsServerTools-0.4.1.jar";
            "hash" = "sha512-hAs6NrQljkFfyQ3DGRdP15bqdhobw9bVkoOnhnLvJypgDZOfqtpiQC3odexBaEMLNv2156fzrXP/S+ntPKwESA==";
        };
        _2KunAfio = {
            "id" = "2KunAfio";
            "file" = "TomsServerTools-0.5.0.jar";
            "hash" = "sha512-KqbpeSaS+eHE4pQUUkjdm4/8o7qKshVw3sE3d2hAmtUTalWdIzxWZ6Ug+37eZrczzq4tEu28z+s5zx3Rjqm52Q==";
        };
        _OE2m3ij5 = {
            "id" = "OE2m3ij5";
            "file" = "TomsServerTools-0.6.0.jar";
            "hash" = "sha512-0P448FAsHw9o9kqhZfHb4YGEbeD9lV+RAEgx0AFSApM7Gz4TtV6cxhwXxOFUNLZR/r4HmjeVGMt3128k+Os43A==";
        };
        _tSmKgjGq = {
            "id" = "tSmKgjGq";
            "file" = "TomsServerTools-1.0.0-pre.1.jar";
            "hash" = "sha512-KYm0HgkXixiKspoJO6mAZyypwl+HUzIYlSgM9B/kwvunfdtpmnZvWjNLytZ6dDO3UH1IT/oUSH2W4HE9IVLVHg==";
        };
    in {
        "KCMe6tuv" = _KCMe6tuv;
        "uhukLvRJ" = _uhukLvRJ;
        "4qQNVnw8" = _4qQNVnw8;
        "wM7f2ZUV" = _wM7f2ZUV;
        "2GQUPnFs" = _2GQUPnFs;
        "JjFJe7IP" = _JjFJe7IP;
        "cq3GLuTh" = _cq3GLuTh;
        "6aaw2T75" = _6aaw2T75;
        "ldA9gIgi" = _ldA9gIgi;
        "MxuH0H7A" = _MxuH0H7A;
        "Ak7hgk0J" = _Ak7hgk0J;
        "5SXKxpeW" = _5SXKxpeW;
        "3orq2PpG" = _3orq2PpG;
        "Wv6N6DYS" = _Wv6N6DYS;
        "BLUQ9mPc" = _BLUQ9mPc;
        "fOh5xvX1" = _fOh5xvX1;
        "2KunAfio" = _2KunAfio;
        "OE2m3ij5" = _OE2m3ij5;
        "tSmKgjGq" = _tSmKgjGq;
        "fabric-1.16.4" = _OE2m3ij5;
        "fabric-1.16.5" = _OE2m3ij5;
        "fabric-1.17-rc2" = _tSmKgjGq;
        "pkg-0.1.0+build.5" = _KCMe6tuv;
        "pkg-0.1.0+build.11" = _uhukLvRJ;
        "pkg-0.1.0+build.12" = _4qQNVnw8;
        "pkg-0.1.0+build.13" = _wM7f2ZUV;
        "pkg-0.1.0+build.14" = _2GQUPnFs;
        "pkg-0.1.0+build.15" = _JjFJe7IP;
        "pkg-v0.1.3" = _cq3GLuTh;
        "pkg-v0.2.0" = _6aaw2T75;
        "pkg-v0.2.1" = _ldA9gIgi;
        "pkg-v0.2.2" = _MxuH0H7A;
        "pkg-v0.2.3" = _Ak7hgk0J;
        "pkg-v0.2.4" = _5SXKxpeW;
        "pkg-v0.3.0" = _3orq2PpG;
        "pkg-v0.3.1" = _Wv6N6DYS;
        "pkg-0.4.0" = _BLUQ9mPc;
        "pkg-0.4.1" = _fOh5xvX1;
        "pkg-0.5.0" = _2KunAfio;
        "pkg-0.6.0" = _OE2m3ij5;
        "pkg-1.0.0-pre.1" = _tSmKgjGq;
        "default" = _tSmKgjGq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toms-server-utils";
        id = "ul4zTWk4";
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