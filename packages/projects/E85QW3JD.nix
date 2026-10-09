{lib, callPackage, ...}:
let
    versions = (let
        _Iouvh91J = {
            "id" = "Iouvh91J";
            "file" = "bigstacks-1.0.0.jar";
            "hash" = "sha512-9Y4xhHiefmIy0Wuy4LvDPHnS8gLseptkEXI6pgMkEmFGalcqc5ZajWhxahpUlG5ZkHk7ZzkgAWXpPdArJXqnBA==";
        };
        _OvQFkMDt = {
            "id" = "OvQFkMDt";
            "file" = "bigstacks-2.0.0.jar";
            "hash" = "sha512-IacRMNRiasQSDArobWzoe0HNhzG72ktoyfFZjuK4iwxUuAO+g/vATzPdlmfvVhZC0+9mBxoxCRFl/1bWgUj4RQ==";
        };
    in {
        "Iouvh91J" = _Iouvh91J;
        "OvQFkMDt" = _OvQFkMDt;
        "neoforge-1.21.1" = _OvQFkMDt;
        "pkg-1.0.0" = _Iouvh91J;
        "pkg-2.0.0" = _OvQFkMDt;
        "default" = _OvQFkMDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bigstacks";
        id = "E85QW3JD";
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