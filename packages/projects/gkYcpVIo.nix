{lib, callPackage, ...}:
let
    versions = (let
        _DOHYCvJu = {
            "id" = "DOHYCvJu";
            "file" = "tlskin-0.1.0.jar";
            "hash" = "sha512-fBYsh4Iy9t+uIB8mmOyYp44bgFaHYkXPWKUc6MIcLZXpw4v5BCE+7wcQ5qX9tzetfiSwcxKjD7GlR7KvZGumGQ==";
        };
        _hVdEQeZV = {
            "id" = "hVdEQeZV";
            "file" = "tlskin-0.1.1.jar";
            "hash" = "sha512-yr8NWxCJalH12uDg+est+FcC8OhWwodEWpikRpGmwAvIcpPpwTIwLY4kgPLkBaDAIY0u6yBV1JxmyZG8BG8Isg==";
        };
    in {
        "DOHYCvJu" = _DOHYCvJu;
        "hVdEQeZV" = _hVdEQeZV;
        "forge-1.20.1" = _hVdEQeZV;
        "neoforge-1.20.1" = _hVdEQeZV;
        "pkg-0.1.0" = _DOHYCvJu;
        "pkg-0.1.1" = _hVdEQeZV;
        "default" = _hVdEQeZV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tlskin";
        id = "gkYcpVIo";
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