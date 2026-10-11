{lib, callPackage, ...}:
let
    versions = (let
        _u6Jt83ku = {
            "id" = "u6Jt83ku";
            "file" = "SlashStringPlugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-VmqghS14H0kbEUp/x6zdtOiSbeh/KEbvdQZ7yv5Kgzt3XCrmWjr52Rb5SoNuSvcKhC3MTsjTEIegwR+R5GNkHg==";
        };
    in {
        "u6Jt83ku" = _u6Jt83ku;
        "paper-1.21" = _u6Jt83ku;
        "paper-1.21.1" = _u6Jt83ku;
        "paper-1.21.2" = _u6Jt83ku;
        "paper-1.21.3" = _u6Jt83ku;
        "paper-1.21.4" = _u6Jt83ku;
        "paper-1.21.5" = _u6Jt83ku;
        "paper-1.21.6" = _u6Jt83ku;
        "paper-1.21.7" = _u6Jt83ku;
        "paper-1.21.8" = _u6Jt83ku;
        "paper-1.21.9" = _u6Jt83ku;
        "paper-1.21.10" = _u6Jt83ku;
        "paper-1.21.11" = _u6Jt83ku;
        "pkg-1.0-SNAPSHOT" = _u6Jt83ku;
        "default" = _u6Jt83ku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slash-string-command";
        id = "UlGpOt9w";
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