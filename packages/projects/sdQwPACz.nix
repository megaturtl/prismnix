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
        "fabric-1.20.1" = _b86Glw4w;
        "forge-1.20.1" = _CqcwRS7n;
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
        "default" = _CqcwRS7n;
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