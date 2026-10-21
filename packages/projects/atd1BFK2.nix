{lib, callPackage, ...}:
let
    versions = (let
        _kIEQwftb = {
            "id" = "kIEQwftb";
            "file" = "sas-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-8LoXM2RmhRSGdRjXI+q+J+vxyE0fBvzAuJ4lvOwECqzA8/DmkjPAJt7i2PmJrrzirY3jYe9LBTf8BkNvuo8zgA==";
        };
        _SKuEYI2n = {
            "id" = "SKuEYI2n";
            "file" = "sas-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-iDVPe4D/xwrMS6iz1NDeoydjxO7Ll2HRKrun7hJt2eI3mgJ29KZfei+HuYjs//xFdFq4PPlHYSGvEVbIHNS9/g==";
        };
        _Vj1q22Zh = {
            "id" = "Vj1q22Zh";
            "file" = "sas-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-JsZZP0KOGqagE81Sm6eqdgPsD9Cxwi5eKVzdPya6t5QILNFa7EyuTM2PAyaWiUUgjHMvJDPLZzP/ioEjV6iX5Q==";
        };
    in {
        "kIEQwftb" = _kIEQwftb;
        "SKuEYI2n" = _SKuEYI2n;
        "Vj1q22Zh" = _Vj1q22Zh;
        "forge-1.20.1" = _Vj1q22Zh;
        "pkg-1.3.0" = _kIEQwftb;
        "pkg-1.3.1" = _SKuEYI2n;
        "pkg-1.3.2" = _Vj1q22Zh;
        "default" = _Vj1q22Zh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superheros-and-superpowers-sas";
        id = "atd1BFK2";
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