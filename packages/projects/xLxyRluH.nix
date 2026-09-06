{lib, callPackage, ...}:
let
    versions = (let
        _vNubMskz = {
            "id" = "vNubMskz";
            "file" = "linearbearingsfix-1.0.0.jar";
            "hash" = "sha512-X4Z4h3pX527O86815L33lJbkQ3YKr+nXjHGNGrtUmoEYhYkkagPbKjeiu0uU1EYmSRuK4r+WgrMnVCC9DCgdaA==";
        };
        _duTNQ8Ko = {
            "id" = "duTNQ8Ko";
            "file" = "linearbearingsfix-1.0.1.jar";
            "hash" = "sha512-c8Z5qcRfL/YkqAhwK6Id8SKLbOrnER1wYNdyaOkhqOks2Vj5ahbYAV6zvEKPTOFZqEUJ0xeUeTTtQtNpypZC1Q==";
        };
        _Flr4OH40 = {
            "id" = "Flr4OH40";
            "file" = "linearbearingsfix-1.0.2.jar";
            "hash" = "sha512-xZsWezO6I5fMQMqLNryuMdw0e3n8vWAJuuy8IvrsWtnI3AkgRT96GeVtE7Z7oIOZJh3iuFc4ZAuYQAxREXSFcw==";
        };
        _MQ6XuOMQ = {
            "id" = "MQ6XuOMQ";
            "file" = "linearbearingsfix-1.0.3.jar";
            "hash" = "sha512-pGjec/HNAJzXrVIufJmNaK0s2zlzWeQumHKhcqHby9ARfHEtbtftb8lLap9XiOXLkjS1U/DwGCaYVYROHCsA6Q==";
        };
    in {
        "vNubMskz" = _vNubMskz;
        "duTNQ8Ko" = _duTNQ8Ko;
        "Flr4OH40" = _Flr4OH40;
        "MQ6XuOMQ" = _MQ6XuOMQ;
        "neoforge-1.21.1" = _MQ6XuOMQ;
        "pkg-1.0.0" = _vNubMskz;
        "pkg-1.0.1" = _duTNQ8Ko;
        "pkg-1.0.2" = _Flr4OH40;
        "pkg-1.0.3" = _MQ6XuOMQ;
        "default" = _MQ6XuOMQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "linear-bearings-fix";
        id = "xLxyRluH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}