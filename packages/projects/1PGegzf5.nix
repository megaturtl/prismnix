{lib, callPackage, ...}:
let
    versions = (let
        _HTBBiyeC = {
            "id" = "HTBBiyeC";
            "file" = "Overlay’s§7.zip";
            "hash" = "sha512-6AcL/jOnB6gvJlQgzPQXe2/PZlncTeOA+3HSmm9XNay5Tl2BP0d+/s5nK2R5yxRx7n5AVgzPMaNBLYe0+/6qnw==";
        };
        _8ZAC7SmJ = {
            "id" = "8ZAC7SmJ";
            "file" = "Overlay’s§7.zip";
            "hash" = "sha512-CGgJvJ8ziVPaCRmQW1+/HhbAGlApsCHBnFyy0e3svbblQkit5RmIDfcvu0+i5GhTagRZVVzW64HS/nJLEPQYug==";
        };
        _g3G42ebh = {
            "id" = "g3G42ebh";
            "file" = "Overlay’s§7.zip";
            "hash" = "sha512-EUzL/JnG4xAoTFd3P0A4rynr2l4+WYocK27pzHnQOgx4stVpUYKjbWb7HDirByhvx9t68OzIJAUtjwBOP3zmCA==";
        };
        _GjmvCrWJ = {
            "id" = "GjmvCrWJ";
            "file" = "Overlay’s.zip";
            "hash" = "sha512-gRSALUbDgNIczrAYUSXqtkNnPVFTmhF5wcMDF44hKRfXHBR9zmK5jbXxA/yA16x4Y+iyB0COjppkbDL2vPJadA==";
        };
        _YnKSn71c = {
            "id" = "YnKSn71c";
            "file" = "Overlays§7.zip";
            "hash" = "sha512-Gjq1SEsprvDT3VJn52WwcO3vKNq9p/oHJlEVgfuBkHz+C2bQMmg7fpJXAaB3Kw8/COSxzjpGtwTwMkmD4S6QHA==";
        };
    in {
        "HTBBiyeC" = _HTBBiyeC;
        "8ZAC7SmJ" = _8ZAC7SmJ;
        "g3G42ebh" = _g3G42ebh;
        "GjmvCrWJ" = _GjmvCrWJ;
        "YnKSn71c" = _YnKSn71c;
        "minecraft-1.14" = _8ZAC7SmJ;
        "minecraft-1.15" = _8ZAC7SmJ;
        "minecraft-1.16" = _8ZAC7SmJ;
        "minecraft-1.17" = _8ZAC7SmJ;
        "minecraft-1.18" = _8ZAC7SmJ;
        "minecraft-1.19" = _8ZAC7SmJ;
        "minecraft-1.20" = _8ZAC7SmJ;
        "minecraft-1.21" = _GjmvCrWJ;
        "minecraft-1.21.6" = _GjmvCrWJ;
        "minecraft-1.21.7" = _GjmvCrWJ;
        "minecraft-1.21.8" = _GjmvCrWJ;
        "minecraft-1.21.10" = _GjmvCrWJ;
        "minecraft-1.21.9" = _GjmvCrWJ;
        "minecraft-1.21.11" = _YnKSn71c;
        "minecraft-1.21.1" = _GjmvCrWJ;
        "minecraft-24w33a" = _GjmvCrWJ;
        "minecraft-24w34a" = _GjmvCrWJ;
        "minecraft-24w35a" = _GjmvCrWJ;
        "minecraft-24w36a" = _GjmvCrWJ;
        "minecraft-24w37a" = _GjmvCrWJ;
        "minecraft-24w38a" = _GjmvCrWJ;
        "minecraft-24w39a" = _GjmvCrWJ;
        "minecraft-24w40a" = _GjmvCrWJ;
        "minecraft-1.21.2-pre1" = _GjmvCrWJ;
        "minecraft-1.21.2-pre2" = _GjmvCrWJ;
        "minecraft-1.21.2" = _GjmvCrWJ;
        "minecraft-1.21.3" = _GjmvCrWJ;
        "minecraft-24w44a" = _GjmvCrWJ;
        "minecraft-24w45a" = _GjmvCrWJ;
        "minecraft-24w46a" = _GjmvCrWJ;
        "minecraft-1.21.4" = _GjmvCrWJ;
        "minecraft-1.21.5" = _GjmvCrWJ;
        "minecraft-26.3-snapshot-7" = _GjmvCrWJ;
        "minecraft-1.14.4" = _YnKSn71c;
        "minecraft-1.15.2" = _YnKSn71c;
        "minecraft-1.16.5" = _YnKSn71c;
        "minecraft-1.17.1" = _YnKSn71c;
        "minecraft-1.18.2" = _YnKSn71c;
        "minecraft-1.19.4" = _YnKSn71c;
        "minecraft-1.20.6" = _YnKSn71c;
        "minecraft-26.1.2" = _YnKSn71c;
        "minecraft-26.2" = _YnKSn71c;
        "pkg-v13" = _HTBBiyeC;
        "pkg-v13.1" = _8ZAC7SmJ;
        "pkg-v14" = _g3G42ebh;
        "pkg-v14.1" = _GjmvCrWJ;
        "pkg-v14.2" = _YnKSn71c;
        "default" = _YnKSn71c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overlays";
        id = "1PGegzf5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EULA";
                shortName = "LicenseRef-EULA";
                url = "https://en.m.wikipedia.org/wiki/End-user_license_agreement";
            };
        };
    };
in callPackage fn {}