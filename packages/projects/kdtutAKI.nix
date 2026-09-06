{lib, callPackage, ...}:
let
    versions = (let
        _ZSbhOFZB = {
            "id" = "ZSbhOFZB";
            "file" = "MATCH VANILLA FLAVOUR 1.01.zip";
            "hash" = "sha512-GY9oVm6h4sIx7qfp6RtplAC9E6JQ26Op2uW56cj2pGDueO6T2HAMWA+gAlQBGyLIrzwWVuXcxzm2WARtvwH0Ew==";
        };
        _SUv01O2b = {
            "id" = "SUv01O2b";
            "file" = "Matcha vanilla flavoured 1.02.zip";
            "hash" = "sha512-OVI043jX9ZUy80KzWWS3K1+zyGK14T0zPxXzdr9mk/HpQloBPWPmd3uxEoB0Xy+PPeH2jU//RoINg5RgPiDRPw==";
        };
        _rMAZHYqV = {
            "id" = "rMAZHYqV";
            "file" = "matcha vanilla flavoured 1-03.zip";
            "hash" = "sha512-Kc7SAez0pxuTXtYshXGxYuFx1VUx8ReIGdyaZaCZd8KfFHNjJhAq8cHPSZLP7L9DlXmTKftV0JHJLQa6YFR77w==";
        };
        _uyDlDl12 = {
            "id" = "uyDlDl12";
            "file" = "Matcha Vanilla Flavoured 1-11.zip";
            "hash" = "sha512-N0QGjvlN3expkWAbp4ZGZBPnxhoGxcrQiOAEQQzSXbsFPHz8OJtfcAbLmV4LH9LHV9Tg6e8gWunrKVvB8wsbKg==";
        };
        _WnBGtaOx = {
            "id" = "WnBGtaOx";
            "file" = "Matcha Vanilla Flavoured 1-12.zip";
            "hash" = "sha512-dnH2ki3bYc7vpjVfv7FWd/eqdO6TUy4DXyOOy5ux67zUAtafJLBQBJSyDzYLQSv91AxBVfUzIRoD/lTEgdGsKQ==";
        };
    in {
        "ZSbhOFZB" = _ZSbhOFZB;
        "SUv01O2b" = _SUv01O2b;
        "rMAZHYqV" = _rMAZHYqV;
        "uyDlDl12" = _uyDlDl12;
        "WnBGtaOx" = _WnBGtaOx;
        "minecraft-26.2" = _WnBGtaOx;
        "pkg-1.01" = _ZSbhOFZB;
        "pkg-1.02" = _SUv01O2b;
        "pkg-1.03" = _rMAZHYqV;
        "pkg-1.11" = _uyDlDl12;
        "pkg-1.12" = _WnBGtaOx;
        "default" = _WnBGtaOx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-vanilla-flavoured";
        id = "kdtutAKI";
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