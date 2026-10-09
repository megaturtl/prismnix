{lib, callPackage, ...}:
let
    versions = (let
        _8W43OQts = {
            "id" = "8W43OQts";
            "file" = "dcchp-1.2.0+1.21.x.jar";
            "hash" = "sha512-l7ycqSIlEBbLBoH5ozkotkmmmLyFIy+zpvorh3CS2ybvYzbSGHhTuDJ5wkX5e0sjtTWaO+UTgoINHXLTRv52Sg==";
        };
        _hCo7lCkS = {
            "id" = "hCo7lCkS";
            "file" = "dcchp-1.2.0+26.1.x.jar";
            "hash" = "sha512-YIiNArryKfkDJbSXm5bvScD4uaBboyS+LU0B0pokgmvpcn9bAWdibkiCLBqCI7AaQZOyCIWisgcwT9h9DfIgnQ==";
        };
        _QngrtAP8 = {
            "id" = "QngrtAP8";
            "file" = "dcchp-1.2.0+26.2.jar";
            "hash" = "sha512-2/q8MJU11KE3qexatOO4VVNhbF6GebQmG1Raybsayd+vcUAL30QlmUtyn93x9Kp87GraZQVu0QDgwz5VNUs2cg==";
        };
    in {
        "8W43OQts" = _8W43OQts;
        "hCo7lCkS" = _hCo7lCkS;
        "QngrtAP8" = _QngrtAP8;
        "fabric-1.21.1" = _8W43OQts;
        "fabric-1.21.2" = _8W43OQts;
        "fabric-1.21.3" = _8W43OQts;
        "fabric-1.21.4" = _8W43OQts;
        "fabric-1.21.5" = _8W43OQts;
        "fabric-1.21.6" = _8W43OQts;
        "fabric-1.21.7" = _8W43OQts;
        "fabric-1.21.8" = _8W43OQts;
        "fabric-1.21.9" = _8W43OQts;
        "fabric-1.21.10" = _8W43OQts;
        "fabric-1.21.11" = _8W43OQts;
        "fabric-26.1" = _hCo7lCkS;
        "fabric-26.1.1" = _hCo7lCkS;
        "fabric-26.1.2" = _hCo7lCkS;
        "fabric-26.2" = _QngrtAP8;
        "pkg-1.2.0" = _QngrtAP8;
        "default" = _QngrtAP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcchp";
        id = "P7D8nHVY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Clear-Chat-History-Plus-Proprietary-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dont-Clear-Chat-History-Plus-Proprietary-1.0";
                shortName = "LicenseRef-Dont-Clear-Chat-History-Plus-Proprietary-1.0";
                url = "https://raw.githubusercontent.com/earlystream/Don-t-Clear-Chat-History-Plus/refs/heads/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}