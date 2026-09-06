{lib, callPackage, ...}:
let
    versions = (let
        _zphGq7v8 = {
            "id" = "zphGq7v8";
            "file" = "scptotalcontainmentprops-0.0.1-beta.jar";
            "hash" = "sha512-6ytEcxk2jz9E3gHhvyAh22LEQmlLK5lhi9R90S14AKiiQB8iql0LvmFivzZTZk8RFTAzu/WfCfARFup4jbTsCQ==";
        };
        _XGFtVlxp = {
            "id" = "XGFtVlxp";
            "file" = "scptotalcontainmentprops-0.0.3-beta.jar";
            "hash" = "sha512-1tTCfVBlmY6FdvxoH/iN9tRyknzLXNoEKsiQpgHU/H1IQ4UpmfF6xYpv6eQNSsFtW9KgOO/Qj6Qdwif36SBIyg==";
        };
        _EHNXIAlz = {
            "id" = "EHNXIAlz";
            "file" = "scptotalcontainmentprops-0.0.7-beta.jar";
            "hash" = "sha512-B9eEcxexONrW5GZ98qNQcRXF+HfieZHXENLAhOdayyPXVInTdVOl6VSjVr8xuU+OU8H7c3DVLF/P7vUO13mxrA==";
        };
    in {
        "zphGq7v8" = _zphGq7v8;
        "XGFtVlxp" = _XGFtVlxp;
        "EHNXIAlz" = _EHNXIAlz;
        "forge-1.20.1" = _EHNXIAlz;
        "pkg-0.0.1-beta" = _zphGq7v8;
        "pkg-0.0.3-beta" = _XGFtVlxp;
        "pkg-0.0.7-beta" = _EHNXIAlz;
        "default" = _EHNXIAlz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-total-containment";
        id = "3DW2y0p8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 3.0 Unported";
                shortName = "CC-BY-SA-3.0";
                url = "https://creativecommons.org/licenses/by-sa/3.0/";
            };
        };
    };
in callPackage fn {}