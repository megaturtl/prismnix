{lib, callPackage, ...}:
let
    versions = (let
        _K94QLSJg = {
            "id" = "K94QLSJg";
            "file" = "experience_jars-1.0002-forge-1.20.1.jar";
            "hash" = "sha512-zephr2OjYRthtuViChtNOm9wlRZcUXXltKoqVVwMXZvPmNJRtAxo09AQUyG1yHEhYVTA+mai4IKvnz+lqhh0bQ==";
        };
        _kiFyl5ro = {
            "id" = "kiFyl5ro";
            "file" = "experience_jars-1.0102-forge-1.20.1.jar";
            "hash" = "sha512-EclH4w5iME7TQg7kVae0v2rCUklSH2CuX0K3YGgg77HA8GQFQmBHHc3uCpYwSu0X+OVRxSTRoVAN6lwF1SYIQQ==";
        };
        _xQTfNpwX = {
            "id" = "xQTfNpwX";
            "file" = "experience_jars-1.0202-forge-1.20.1.jar";
            "hash" = "sha512-Vf8cnh5FJNL3tBInqSnw5UCOU7nCpEuy0lXZ6KxH1O1OWutjPPXNxxgNJczdYpezOfTbaP35N+j+ylH53vpLZA==";
        };
    in {
        "K94QLSJg" = _K94QLSJg;
        "kiFyl5ro" = _kiFyl5ro;
        "xQTfNpwX" = _xQTfNpwX;
        "forge-1.20.1" = _xQTfNpwX;
        "pkg-1.0002-forge-1.20.1" = _K94QLSJg;
        "pkg-1.0102-forge-1.20.1" = _kiFyl5ro;
        "pkg-1.0202-forge-1.20.1" = _xQTfNpwX;
        "default" = _xQTfNpwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experience-jars";
        id = "gmc914Br";
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