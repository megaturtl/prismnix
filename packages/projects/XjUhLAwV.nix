{lib, callPackage, ...}:
let
    versions = (let
        _J4PmyPoI = {
            "id" = "J4PmyPoI";
            "file" = "invistags-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Gz89xNHZdYqGkxljCdfsENxz9A+4/HbNHGFN4FB8VhC1TTiN+m5tGYL+TDLkLXmAdOuhDl2S7IAK3bC8qhB8SQ==";
        };
        _IezUKbsc = {
            "id" = "IezUKbsc";
            "file" = "invistags-mc26.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-mRo/pUvrLPZH3RU1dbEBh9bZsqz58Sm8HZAv29x85E1DrIWtmpR0e7IdfSW/jcrFdwkMdT+IS9RTj/gVW+/eSA==";
        };
        _ZKI5rnjh = {
            "id" = "ZKI5rnjh";
            "file" = "invistags-mc26.1.2-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aIe0X9zWoyqsazfASexOKvzVXx9EWwCign61gIsl31eEBW92O8c4fzpt55bLttfP+9hK3fBPAaUW1uMx99uMOA==";
        };
        _eEyWMsHb = {
            "id" = "eEyWMsHb";
            "file" = "invistags-1.0+1.20.4.jar";
            "hash" = "sha512-u54pOwgxjiIfws5+9wzow+OT9RLgko/ebmDfDujAaNOm8xQn1X+lJUFHAuJdIuIkzioMRMxV9V0CdUpBMUQBdw==";
        };
    in {
        "J4PmyPoI" = _J4PmyPoI;
        "IezUKbsc" = _IezUKbsc;
        "ZKI5rnjh" = _ZKI5rnjh;
        "eEyWMsHb" = _eEyWMsHb;
        "fabric-1.21.11" = _J4PmyPoI;
        "fabric-26.2" = _IezUKbsc;
        "fabric-26.1" = _ZKI5rnjh;
        "fabric-26.1.1" = _ZKI5rnjh;
        "fabric-26.1.2" = _ZKI5rnjh;
        "fabric-1.20.4" = _eEyWMsHb;
        "pkg-1.0-1.21.11" = _J4PmyPoI;
        "pkg-1.0+26.2" = _IezUKbsc;
        "pkg-1.0+26.1.x" = _ZKI5rnjh;
        "pkg-1.0+1.20.4" = _eEyWMsHb;
        "default" = _eEyWMsHb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invistags";
        id = "XjUhLAwV";
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