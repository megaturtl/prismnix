{lib, callPackage, ...}:
let
    versions = (let
        _8LLgHQrV = {
            "id" = "8LLgHQrV";
            "file" = "presence-2.3.0.jar";
            "hash" = "sha512-hicxrY5BJ+g5QQQ3hmNKHULpqVpHPQ20eoNZ3WwKw9WpF3AVMMCYmdCb2eYIW7LhWEoyLv/0fJKuQfZpkn21vA==";
        };
        _y5OrmG1j = {
            "id" = "y5OrmG1j";
            "file" = "presence-2.3.0.jar";
            "hash" = "sha512-K0y7TepwJkWFQ2FvV8NZhomnBNScJlUVepQuLd4jBVQfypNXtwjjMEl87bSeAHofGorcbY+KHJbECmwjuxtZig==";
        };
        _hZQZv6ZZ = {
            "id" = "hZQZv6ZZ";
            "file" = "presence-2.3.0.jar";
            "hash" = "sha512-w7YDkMumn+nfK7hLvxWrvUjwMkYY/U0pIfhxGZ9sBQpS9MMpA5Fg6b/156cxCECXzCc4VhN+mxPFLARz/v9C3g==";
        };
        _DpJMxf9T = {
            "id" = "DpJMxf9T";
            "file" = "presence-2.4.0.jar";
            "hash" = "sha512-QrihfEKvDe44cKM435oFv+XwHr8XZSrjjQAPg+XsqsHb6Me3Dy9GxBUAzkpakj+ACbjWoPCdqUnIPEG6AAA88A==";
        };
        _ezVOtbqz = {
            "id" = "ezVOtbqz";
            "file" = "presence-2.4.0.jar";
            "hash" = "sha512-JLAIHfHE1j5GOz5ueeoVN6R7Tg6zca2lcoJ70IAsrKiTd9EWNTGiB0e/Kef0r0YH0K+ipXYRn8ulUTdZng8Vgw==";
        };
        _PGWjy7b8 = {
            "id" = "PGWjy7b8";
            "file" = "presence-2.4.0.jar";
            "hash" = "sha512-yBgiSVSGbU9N8od3er4IvF0RUUgyxeEo297uINXCSXzFSd5VmSJ7DhWQMOiu+CLisoIFRuKADYORZaHysJtHww==";
        };
        _o9ax8kEr = {
            "id" = "o9ax8kEr";
            "file" = "presence-fabric-2.4.0.jar";
            "hash" = "sha512-+uLv+K/+/MT/nez1QZ4HEaTpFw06RLujacomVa/KWQ6+IjUaRgVLeUjxO1s81RRDlH9RkvmcYxCwdjzelTPszw==";
        };
        _SrvZq2Ut = {
            "id" = "SrvZq2Ut";
            "file" = "presence-fabric-2.4.0.jar";
            "hash" = "sha512-cpsV8lMzkdRiS6yp6pN410X1Q5J+RSAiSIt365Q9QJkqJXUKdH4cEs48TIHyvFkFVtmEZOzOpT/EJbvnOQwUXQ==";
        };
    in {
        "8LLgHQrV" = _8LLgHQrV;
        "y5OrmG1j" = _y5OrmG1j;
        "hZQZv6ZZ" = _hZQZv6ZZ;
        "DpJMxf9T" = _DpJMxf9T;
        "ezVOtbqz" = _ezVOtbqz;
        "PGWjy7b8" = _PGWjy7b8;
        "o9ax8kEr" = _o9ax8kEr;
        "SrvZq2Ut" = _SrvZq2Ut;
        "forge-1.21.1" = _PGWjy7b8;
        "forge-1.21.2" = _8LLgHQrV;
        "forge-1.21.3" = _8LLgHQrV;
        "forge-1.21.4" = _8LLgHQrV;
        "forge-1.21.5" = _8LLgHQrV;
        "forge-1.21.6" = _8LLgHQrV;
        "forge-1.21.7" = _8LLgHQrV;
        "forge-1.21.8" = _8LLgHQrV;
        "forge-1.21.9" = _8LLgHQrV;
        "forge-1.21.10" = _8LLgHQrV;
        "forge-1.21.11" = _8LLgHQrV;
        "forge-1.20.1" = _ezVOtbqz;
        "forge-1.20.2" = _y5OrmG1j;
        "forge-1.20.3" = _y5OrmG1j;
        "forge-1.20.4" = _y5OrmG1j;
        "forge-1.20.5" = _y5OrmG1j;
        "forge-1.20.6" = _y5OrmG1j;
        "forge-1.19.2" = _DpJMxf9T;
        "forge-1.19.3" = _hZQZv6ZZ;
        "forge-1.19.4" = _hZQZv6ZZ;
        "fabric-1.20.1" = _o9ax8kEr;
        "fabric-1.21.1" = _SrvZq2Ut;
        "pkg-2.3.0" = _hZQZv6ZZ;
        "pkg-2.4.0" = _SrvZq2Ut;
        "default" = _SrvZq2Ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presence-an-ambient-horror-mod";
        id = "Bv1JdNUA";
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