{lib, callPackage, ...}:
let
    versions = (let
        _t3xaf6oa = {
            "id" = "t3xaf6oa";
            "file" = "ModernMITE-R1.jar";
            "hash" = "sha512-9DFYd8SjPzm4pEhc8/eZwzp/CJBp+/f/EtYR2COhDr+EBthAEIzJIlsA+XYAm7FavPz/DU1GCcAXE73VBhDzMw==";
        };
        _rTcOiniU = {
            "id" = "rTcOiniU";
            "file" = "ModernMITE-R1.jar";
            "hash" = "sha512-9gBdVvyFNqUxZrx3N9K4Q1vxD1d8sYOGhLOzsaPsvcTOv7aWmuDfBPCpFyaG9SE7iknIXhMPwncBeq9y/Mrqtg==";
        };
        _i7cIpqki = {
            "id" = "i7cIpqki";
            "file" = "ModernMITE-R2.jar";
            "hash" = "sha512-TXHIauxyZ9NSEnlRWINWfmERtcus7TQxtjGMC1GBlYwZKmA2rC08SVHhSV2PGAanl2+UVcqeQE0OGux+/vz0fg==";
        };
    in {
        "t3xaf6oa" = _t3xaf6oa;
        "rTcOiniU" = _rTcOiniU;
        "i7cIpqki" = _i7cIpqki;
        "fabric-1.21" = _i7cIpqki;
        "fabric-1.21.1" = _i7cIpqki;
        "pkg-R1" = _t3xaf6oa;
        "pkg-R1-1" = _rTcOiniU;
        "pkg-R2" = _i7cIpqki;
        "default" = _i7cIpqki;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernmite";
        id = "jgMcPMmX";
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