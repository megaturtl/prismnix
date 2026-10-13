{lib, callPackage, ...}:
let
    versions = (let
        _NLoginno = {
            "id" = "NLoginno";
            "file" = "pepeforge-1.0.0.jar";
            "hash" = "sha512-oBhJSR6MxuiUTgVMyTjlCOvpLcRLAll8ijpa4TdPud9Tz4IMK+smQlZl8Jq3uIKX6NCTPpRJYcZ43ZpWCjSvDA==";
        };
        _JWVXyAai = {
            "id" = "JWVXyAai";
            "file" = "pepeforge-1.1.0.jar";
            "hash" = "sha512-uAWS+eyxfekb1siI4+YZg5HZIHNvcnA2TT1rCVNYA5OOlOuMOWs0JrpdSV8rP5+0V7yUq75kduTRgp7L5uC9RA==";
        };
        _LyvZcPDZ = {
            "id" = "LyvZcPDZ";
            "file" = "pepeforge-1.2.0.jar";
            "hash" = "sha512-wvHkOX/xWnHHko1wSXUBA5cPLGnGEfOBbxRupJqmEijqHY4GX0EUNUP/K4xA1+2IaJAjSCq2Te890eCFjLr/Cg==";
        };
        _GxChTcbP = {
            "id" = "GxChTcbP";
            "file" = "pepeforge-1.3.2.jar";
            "hash" = "sha512-iGjoapMKfDr5BVT2Ed4Yp4HeAwM4pN7g4e2Bf7kFrc3WFw2UzUy7LQiSRmK6FGVwlr07qzf4qYu+V6iH4LMWuA==";
        };
        _GujQUhgp = {
            "id" = "GujQUhgp";
            "file" = "pepeforge-1.4.1-mc26.1.2.jar";
            "hash" = "sha512-rYK3OgMEGf8MNEPVJ2Xh2wPLVeJJ1F0MYAk8rozWczmg2gwiU/ynrih50aQMTEe/w96EC5347PKeXLwNyJ5Cag==";
        };
        _hMkiquo4 = {
            "id" = "hMkiquo4";
            "file" = "pepeforge-1.4.1-mc1.21.11.jar";
            "hash" = "sha512-KlKlxo6sjFAYlX3Y+5yuviajD/rk+7RnBdUAimGFwVn0nsNnGXl0g9C5NbOOj8Bifui78VH0z6X6uVY0hIlYXA==";
        };
        _9bxBdO6F = {
            "id" = "9bxBdO6F";
            "file" = "pepeforge-1.4.1-mc26.2.jar";
            "hash" = "sha512-TfpINfDUMELtq/fe0XpCa/nqqiutNOt9P5Clvoj7ZNSrNSRxSHjJczBQsKHYu1fnJ1ljYY0XaFCagIcKMstbIw==";
        };
        _FLR57wmQ = {
            "id" = "FLR57wmQ";
            "file" = "pepeforge-1.4.1-mc26.3.jar";
            "hash" = "sha512-SEVAElrzUmEUvwZDl2n8kG9hTW08btOmOiSFxxPyMyGp5wsIHu5Taw8vIe8V6KZAkXtUB5EC0+IgLEaIWUD0ew==";
        };
        _ejupsFeC = {
            "id" = "ejupsFeC";
            "file" = "PepeForge-ResourcePack.zip";
            "hash" = "sha512-DiBWW5t9hvGvquHGUZwYeqC0MTRNMjIBOJtkkAJGtnUmYCBahplibl5TV/gDQxbWWBmgBEDNvdBXoZc/W/+J/A==";
        };
    in {
        "NLoginno" = _NLoginno;
        "JWVXyAai" = _JWVXyAai;
        "LyvZcPDZ" = _LyvZcPDZ;
        "GxChTcbP" = _GxChTcbP;
        "GujQUhgp" = _GujQUhgp;
        "hMkiquo4" = _hMkiquo4;
        "9bxBdO6F" = _9bxBdO6F;
        "FLR57wmQ" = _FLR57wmQ;
        "ejupsFeC" = _ejupsFeC;
        "paper-1.21.11" = _hMkiquo4;
        "paper-26.1" = _GujQUhgp;
        "paper-26.1.1" = _GujQUhgp;
        "paper-26.1.2" = _GujQUhgp;
        "paper-26.2" = _9bxBdO6F;
        "paper-26.3" = _FLR57wmQ;
        "purpur-1.21.11" = _hMkiquo4;
        "purpur-26.1" = _GujQUhgp;
        "purpur-26.1.1" = _GujQUhgp;
        "purpur-26.1.2" = _GujQUhgp;
        "purpur-26.2" = _9bxBdO6F;
        "purpur-26.3" = _FLR57wmQ;
        "spigot-1.21.11" = _hMkiquo4;
        "spigot-26.1" = _GujQUhgp;
        "spigot-26.1.1" = _GujQUhgp;
        "spigot-26.1.2" = _GujQUhgp;
        "spigot-26.2" = _9bxBdO6F;
        "spigot-26.3" = _FLR57wmQ;
        "bukkit-1.21.11" = _hMkiquo4;
        "bukkit-26.1" = _GujQUhgp;
        "bukkit-26.1.1" = _GujQUhgp;
        "bukkit-26.1.2" = _GujQUhgp;
        "bukkit-26.2" = _9bxBdO6F;
        "bukkit-26.3" = _FLR57wmQ;
        "folia-1.21.11" = _hMkiquo4;
        "folia-26.1" = _GujQUhgp;
        "folia-26.1.1" = _GujQUhgp;
        "folia-26.1.2" = _GujQUhgp;
        "folia-26.2" = _9bxBdO6F;
        "folia-26.3" = _FLR57wmQ;
        "minecraft-1.21.11" = _ejupsFeC;
        "minecraft-26.1" = _ejupsFeC;
        "minecraft-26.1.1" = _ejupsFeC;
        "minecraft-26.1.2" = _ejupsFeC;
        "minecraft-26.2" = _ejupsFeC;
        "minecraft-26.3" = _ejupsFeC;
        "pkg-1.0.0" = _NLoginno;
        "pkg-1.1.0" = _JWVXyAai;
        "pkg-1.2.0" = _LyvZcPDZ;
        "pkg-1.3.2" = _GxChTcbP;
        "pkg-1.4.1" = _FLR57wmQ;
        "pkg-PepeForge-ResourcePack" = _ejupsFeC;
        "default" = _ejupsFeC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pepeforge";
        id = "8BxNWOVt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mazurpiotr/pepeforge/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}