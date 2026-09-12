{lib, callPackage, ...}:
let
    versions = (let
        _Tn8eMVgr = {
            "id" = "Tn8eMVgr";
            "file" = "Cartoon spear sounds.zip";
            "hash" = "sha512-vScdhdgJPZV2FAnaXDNdgqUEGMRvmLGOWU91sXsi5FBy9Lr0biTWjPmVAHB4X5zPt1FWm3XqXDbmn4VPpRV4kw==";
        };
        _m2vFaYFd = {
            "id" = "m2vFaYFd";
            "file" = "Cartoon spear sounds.zip";
            "hash" = "sha512-kMCvEN4XrfRTxkmR/sIEMeQrLJrsWoO/KU91uTHODGUJAcKnoOFnsesaYVsMz0vDRmyQEWZLo8XZIUZLDp2fEQ==";
        };
        _Cit5QIjh = {
            "id" = "Cit5QIjh";
            "file" = "Cartoon spear sounds.zip";
            "hash" = "sha512-Gwt0Y3g0iL/TT3dPFRPPmXk0rMK3SYCA5G9UbwviuHUvAH0U28PHtmeaJ/QPTbmRnIWXMVzCtOa0/jYtlH/vJw==";
        };
    in {
        "Tn8eMVgr" = _Tn8eMVgr;
        "m2vFaYFd" = _m2vFaYFd;
        "Cit5QIjh" = _Cit5QIjh;
        "minecraft-1.21.11" = _Cit5QIjh;
        "minecraft-26.1" = _Cit5QIjh;
        "minecraft-26.1.1" = _Cit5QIjh;
        "minecraft-26.1.2" = _Cit5QIjh;
        "minecraft-26.2" = _Cit5QIjh;
        "pkg-1.0" = _Tn8eMVgr;
        "pkg-1.1_HOTFIX" = _m2vFaYFd;
        "pkg-1.2" = _Cit5QIjh;
        "default" = _Cit5QIjh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "catoon-spear-sounds";
        id = "SayITjHS";
        type = "resourcepack";
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