{lib, callPackage, ...}:
let
    versions = (let
        _yILun6d9 = {
            "id" = "yILun6d9";
            "file" = "Télécabines Françaises-20250821-163045.zip";
            "hash" = "sha512-oU8BI/Kg0gAOuZqrlFty08G6SYYDvV8URnbyS9SwUYurJtfoyh6CkKLzQPx6xw9LRK0Kj3MIk40MUQ78swN48w==";
        };
        _RE7E07Pp = {
            "id" = "RE7E07Pp";
            "file" = "French Cable car-20260110-191805.zip";
            "hash" = "sha512-06VNF3KA/7Mwe3lRg4tTaahlwlDV6qgFwxwT8MUMFRDOqCkHMHCBEQuHwtv2PMMS9gcFcuBlDvQT3L3taWhorQ==";
        };
        _MxKhNxuH = {
            "id" = "MxKhNxuH";
            "file" = "French cable car v1.1-20260118-195322.zip";
            "hash" = "sha512-83G5G0KEQMEqIeZyTtWaLBge+kbYyeAPURXUSqmHxF5DWnz/7p7nxpXEper4dJkYIKEj2PBwgBqVhVVWUv0ZYQ==";
        };
    in {
        "yILun6d9" = _yILun6d9;
        "RE7E07Pp" = _RE7E07Pp;
        "MxKhNxuH" = _MxKhNxuH;
        "minecraft-1.16.2" = _MxKhNxuH;
        "minecraft-1.16.3" = _MxKhNxuH;
        "minecraft-1.16.4" = _MxKhNxuH;
        "minecraft-1.16.5" = _MxKhNxuH;
        "minecraft-1.17" = _RE7E07Pp;
        "minecraft-1.17.1" = _MxKhNxuH;
        "minecraft-1.18" = _yILun6d9;
        "minecraft-1.18.1" = _MxKhNxuH;
        "minecraft-1.19" = _RE7E07Pp;
        "minecraft-1.19.2" = _MxKhNxuH;
        "minecraft-1.19.3" = _MxKhNxuH;
        "minecraft-1.19.4" = _MxKhNxuH;
        "minecraft-1.20" = _MxKhNxuH;
        "minecraft-1.20.1" = _MxKhNxuH;
        "minecraft-1.20.4" = _MxKhNxuH;
        "minecraft-1.18.2" = _MxKhNxuH;
        "minecraft-1.19.1" = _MxKhNxuH;
        "minecraft-1.20.2" = _MxKhNxuH;
        "minecraft-1.20.3" = _MxKhNxuH;
        "pkg-0.0.1" = _yILun6d9;
        "pkg-1.0.0" = _RE7E07Pp;
        "pkg-1.1" = _MxKhNxuH;
        "default" = _MxKhNxuH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-reskin-french-cble-car-adon";
        id = "kdAp8CLJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}