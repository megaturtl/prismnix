{lib, callPackage, ...}:
let
    versions = (let
        _5ETQw7Uo = {
            "id" = "5ETQw7Uo";
            "file" = "srt_btc2000_250308.zip";
            "hash" = "sha512-pWYTJffOiex4zzrhoHrVBI83diYrRU9KiMhahXZ2qvX0+SAtvzVeB2VLNj1jqnsGz5t9Rp78l00xbKeekV8bKQ==";
        };
        _PqUkEfi0 = {
            "id" = "PqUkEfi0";
            "file" = "MTR_Busan_Transport_Corp_Class2000_4.0_250308.zip";
            "hash" = "sha512-0yke7kCPSAjKQ3m7Kam1I4mbQvKmIml55TydAjDMjlHTlsJpEV0ZIuz4uP0kh8DV9on0z6k2IunfSJ9uR08xFg==";
        };
        _BZbc6Zm7 = {
            "id" = "BZbc6Zm7";
            "file" = "MTR_Busan_Transport_Corp_Class2000_4.0_260828.zip";
            "hash" = "sha512-kyKKUwhTdSCtsOjtSrGqNt/woOW0+8eBBGQgHXUqJvI/wmYz4p0U3yiHZynnEV5e/d/P9X1C0ZFuM5jIzOe3Hg==";
        };
    in {
        "5ETQw7Uo" = _5ETQw7Uo;
        "PqUkEfi0" = _PqUkEfi0;
        "BZbc6Zm7" = _BZbc6Zm7;
        "minecraft-1.19.2" = _BZbc6Zm7;
        "minecraft-1.19.4" = _BZbc6Zm7;
        "minecraft-1.20.1" = _BZbc6Zm7;
        "minecraft-1.20.4" = _BZbc6Zm7;
        "pkg-1.0" = _5ETQw7Uo;
        "pkg-1.1" = _PqUkEfi0;
        "pkg-1.2" = _BZbc6Zm7;
        "default" = _BZbc6Zm7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34busan-transport-corp-class-2000";
        id = "Qx2RvNyR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}