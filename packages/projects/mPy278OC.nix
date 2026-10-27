{lib, callPackage, ...}:
let
    versions = (let
        _WVPJRAAH = {
            "id" = "WVPJRAAH";
            "file" = "simulated_diagram_snapshots-1.0.1.jar";
            "hash" = "sha512-uZgSgESV+1huMyqEv89WQIIjdi7qBhtP6HxjyFzjAt8v+NtmrQyUTid0CgsNB6y00XRhGxL4BRq3e5ohLfmk5Q==";
        };
        _SQrm17E2 = {
            "id" = "SQrm17E2";
            "file" = "simulated_diagram_snapshots-1.0.3.jar";
            "hash" = "sha512-TM9NyOiZdy8FztiENfT86atV4bFnATio1V5tFkFpdYuEtx6bFgBfkRptWwYTzSt05OLLwe/3k/CGMChVlpc9GQ==";
        };
    in {
        "WVPJRAAH" = _WVPJRAAH;
        "SQrm17E2" = _SQrm17E2;
        "neoforge-1.21.1" = _SQrm17E2;
        "pkg-1.0.1" = _WVPJRAAH;
        "pkg-1.0.3" = _SQrm17E2;
        "default" = _SQrm17E2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simulated-diagram-snapshots";
        id = "mPy278OC";
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