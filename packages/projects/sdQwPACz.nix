{lib, callPackage, ...}:
let
    versions = (let
        _nh9Q3RmQ = {
            "id" = "nh9Q3RmQ";
            "file" = "dreamshift-0.1.0-fabric.jar";
            "hash" = "sha512-qDlUYAxkhc/Pyx7kJ1FY2wjLfA4Fv+pvqquIWRxNE4PgYTvgk+CjW+MOcNDnbvdXwci+7VakAslzIoIoNCzq3g==";
        };
        _GbIQYpWh = {
            "id" = "GbIQYpWh";
            "file" = "dreamshift-0.1.1.jar";
            "hash" = "sha512-AA0+RuPToolb2IGLbSclyw722Vis0UCs4VsoBw4QOrVmN72sgw72MlCXA2VNW1AyZLHaTzYsmvnd4v4x9alajQ==";
        };
        _cgS3kgtH = {
            "id" = "cgS3kgtH";
            "file" = "dreamshift-0.1.2.jar";
            "hash" = "sha512-xZqn2rIQ5utUicKDwEvCuFpe4dcykHBGk5z/7nIWyz1O30dlylCdFbHMDuwpOQGxG7Hl5jAQATWiPwUnYheU+w==";
        };
        _XQtDBanI = {
            "id" = "XQtDBanI";
            "file" = "dreamshift-0.1.3.jar";
            "hash" = "sha512-soMr+yl4b4M935DF94ooMxyrTPNi+891QDVe05lW4Lb5T8jku9XlvcUxUKgNTkdfPDa5bQJA0iYTkS5a0l0tFg==";
        };
        _GgAIu8wy = {
            "id" = "GgAIu8wy";
            "file" = "dreamshift-0.1.4-fabric.jar";
            "hash" = "sha512-ah9H4e/ALfS5S+nMUOM/HqcVA8Rq4AM6EC6FbwgB7VfAYeIpZpinAo0zZ6bu1qyGQPPBfzZMHIclRf/Q8qcdyQ==";
        };
        _Nq1AdbDD = {
            "id" = "Nq1AdbDD";
            "file" = "dreamshift-0.1.4.1-fabric.jar";
            "hash" = "sha512-SKSsZnKaCvNY73nWCaPNmdCr+kN4l3RXoaobykfkPXCacwNhLVoGxTyiMoYEcbHaDQRG8xWyZjw+lWdPRFZ9Kw==";
        };
        _r4JeUJKP = {
            "id" = "r4JeUJKP";
            "file" = "dreamshift-0.1.4.1-forge.jar";
            "hash" = "sha512-IhvxLYxIr+x6HPUJhIlIrqhLX5/7gJ26LZTFBZb3cjgphb+Y01zybXKX++2Qxzho89gJMEQnUtx+GMZiRhvpTg==";
        };
        _BlOrgkIH = {
            "id" = "BlOrgkIH";
            "file" = "dreamshift-0.1.4.2-fabric.jar";
            "hash" = "sha512-jGVenF9I2oshrKRxg2MHAb4Dj3vIZyn4VV/me9l7u0mQi6/78v7QR69M6UvjnQhXAa8IkqwM8agt9iXRQ8vBfw==";
        };
        _QaVSXlYb = {
            "id" = "QaVSXlYb";
            "file" = "dreamshift-0.1.4.2-forge.jar";
            "hash" = "sha512-2zLjEl6oxF1ETD/4QvvxxepKhvOq6+G9gOhvTAmjM8CD2DzLsHPWEwnRg/YaStaebkHTBp3A9bY+36tnnV/5tA==";
        };
        _ZlHo2kXm = {
            "id" = "ZlHo2kXm";
            "file" = "dreamshift-0.1.4.3-fabric.jar";
            "hash" = "sha512-qXgXZLF8ghLoOzZJBIni3n9zMb7iAz3y/xKdsL8cQaa3vaSTvjP0eAiHhKwJ/F09BoNDLLNMVa6EYCBKLhO+iQ==";
        };
        _ml48srab = {
            "id" = "ml48srab";
            "file" = "dreamshift-0.1.4.3-forge.jar";
            "hash" = "sha512-B9G7o8hTVr72szsRGRcbZqDT8UKhqLRHvf29m/OHuD+3kYUWTgCjGXNY2Y9yZrx5fq7OGG0SeBm379XQrJG02g==";
        };
        _b86Glw4w = {
            "id" = "b86Glw4w";
            "file" = "dreamshift-0.1.4.3.1-fabric.jar";
            "hash" = "sha512-nYSmUhimjMuZhviItYZF9GxCIq+3zbHWoJcEbIZICTexPOGngdSBuwC9Hg3zR2eCT6PwIpu57wvflayW6UVxhA==";
        };
        _CqcwRS7n = {
            "id" = "CqcwRS7n";
            "file" = "dreamshift-0.1.4.3.1-forge.jar";
            "hash" = "sha512-LoopmNciVPlMcuwFY3xsfDEpvPXjmvYrV3RHfx0l0+IpPjV3oWx0mwVyVB4uScUySCF7NBph3Um/9HdG3Azj+g==";
        };
        _sKrHGST1 = {
            "id" = "sKrHGST1";
            "file" = "dreamshift-0.2.1-fabric.jar";
            "hash" = "sha512-am/YNjpyK6u6Q6Y0kB4+/f1Ppx0l0j+/j4RG1D4rpQukovoN4lrjImEpO1gzv8RZoglpSDolva+9O5tTHKkLWw==";
        };
        _tfr9qfGY = {
            "id" = "tfr9qfGY";
            "file" = "dreamshift-0.2.1-forge.jar";
            "hash" = "sha512-yuKTHVJLkbEODOuPOEW7N+ZmvYi1pXNDsP8h2CUvlm7ZecFcd7z98FC7NIGDPxZJMR2u27gZ2+7F7iG2cbSGCg==";
        };
        _E4aUGCc6 = {
            "id" = "E4aUGCc6";
            "file" = "dreamshift-0.2.2-fabric.jar";
            "hash" = "sha512-q5V/wZN/dXSDfZ39kkA/8VsKZ7THpj3iu5Pkg+PqA3TOWK1xYCjQNhKLDFVPzODAJFgBft01q82uKnq0RAt4sA==";
        };
        _ftrwAWDj = {
            "id" = "ftrwAWDj";
            "file" = "dreamshift-0.2.2-forge.jar";
            "hash" = "sha512-1oeilSBZj5mrKnv6G1cueLy5y06OXNB692ASlW2ugwlziMg/9/cYkLBS0MjgoV9x2x758q9Sxn8gvekAN0qDXg==";
        };
        _DtmppqM7 = {
            "id" = "DtmppqM7";
            "file" = "dreamshift-0.2.2-hotfix-fabric.jar";
            "hash" = "sha512-5JIhoGZ7/QjqCgF1yw2dQ2OJ300IaGP9KufusgyoSUZSCAoV9n3DZbSgnP6F1pAoFyLBLx4TPU9VawXJWAzHQw==";
        };
        _XAVP7ehR = {
            "id" = "XAVP7ehR";
            "file" = "dreamshift-0.2.2-hotfix-forge.jar";
            "hash" = "sha512-hWcapfvjiRwhHkx6lIyhE3SpJu90UKp9mBAQ/8PfIIUbN1YGTYZNBt9wp2AcANJEsRL4KwE3sjR2wMAkoIy/Fw==";
        };
    in {
        "nh9Q3RmQ" = _nh9Q3RmQ;
        "GbIQYpWh" = _GbIQYpWh;
        "cgS3kgtH" = _cgS3kgtH;
        "XQtDBanI" = _XQtDBanI;
        "GgAIu8wy" = _GgAIu8wy;
        "Nq1AdbDD" = _Nq1AdbDD;
        "r4JeUJKP" = _r4JeUJKP;
        "BlOrgkIH" = _BlOrgkIH;
        "QaVSXlYb" = _QaVSXlYb;
        "ZlHo2kXm" = _ZlHo2kXm;
        "ml48srab" = _ml48srab;
        "b86Glw4w" = _b86Glw4w;
        "CqcwRS7n" = _CqcwRS7n;
        "sKrHGST1" = _sKrHGST1;
        "tfr9qfGY" = _tfr9qfGY;
        "E4aUGCc6" = _E4aUGCc6;
        "ftrwAWDj" = _ftrwAWDj;
        "DtmppqM7" = _DtmppqM7;
        "XAVP7ehR" = _XAVP7ehR;
        "fabric-1.20.1" = _DtmppqM7;
        "forge-1.20.1" = _XAVP7ehR;
        "pkg-0.1.0-fabric" = _nh9Q3RmQ;
        "pkg-0.1.1" = _GbIQYpWh;
        "pkg-0.1.2" = _cgS3kgtH;
        "pkg-0.1.3" = _XQtDBanI;
        "pkg-0.1.4-fabric" = _GgAIu8wy;
        "pkg-0.1.4.1-fabric" = _Nq1AdbDD;
        "pkg-0.1.4.1-forge" = _r4JeUJKP;
        "pkg-0.1.4.2-fabric" = _BlOrgkIH;
        "pkg-0.1.4.2-forge" = _QaVSXlYb;
        "pkg-0.1.4.3-fabric" = _ZlHo2kXm;
        "pkg-0.1.4.3-forge" = _ml48srab;
        "pkg-0.1.4.3.1-fabric" = _b86Glw4w;
        "pkg-0.1.4.3.1-forge" = _CqcwRS7n;
        "pkg-0.2.1-fabric" = _sKrHGST1;
        "pkg-0.2.1-forge" = _tfr9qfGY;
        "pkg-0.2.2-fabric" = _E4aUGCc6;
        "pkg-0.2.2-forge" = _ftrwAWDj;
        "pkg-0.2.2-hotfix-fabric" = _DtmppqM7;
        "pkg-0.2.2-hotfix-forge" = _XAVP7ehR;
        "default" = _XAVP7ehR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dreamshift";
        id = "sdQwPACz";
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