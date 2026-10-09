{lib, callPackage, ...}:
let
    versions = (let
        _Vzmb0krF = {
            "id" = "Vzmb0krF";
            "file" = "Magicraft v1.0.2 [1.21.11-26.2].zip";
            "hash" = "sha512-Gka64NMpkCqKetXa6H2dqNJPAqG1jxmiCnyBbwf2IlP87RjxlD6Po08vUuk03TR5rUb16LSe7PGkIwZ+7Bzq9A==";
        };
        _6IaRf2Mg = {
            "id" = "6IaRf2Mg";
            "file" = "ly-magicraft-1.0.2.jar";
            "hash" = "sha512-KJJ4UyzeOBIyxQ+t3jVGh+Xpw+Cc6v5kOmZ2wZ5+sduJtpgLOZMmJkpS20mLSHNjsgpsUOfCI8HcH/HCWUkMFw==";
        };
        _cUy7dvfa = {
            "id" = "cUy7dvfa";
            "file" = "Magicraft v1.1.1 [1.21.11-26.2].zip";
            "hash" = "sha512-NlyeIX7unh3XfQ3dLF+Q5N28bYHya+Nb21pngD2m/HtzyuyeOWuhUx/CrfV0DnJ74CzUDJZjvPLAxgSH0BGv4Q==";
        };
        _NRJ8gAo7 = {
            "id" = "NRJ8gAo7";
            "file" = "ly-magicraft-1.1.1.jar";
            "hash" = "sha512-Dmfp/jCgyVsnGI+4eeYFDNxr1Xh4PVx8sCUhSHu539FFVFWJZsFcKb4ShvnR5FyfTcxKIbic3YpDkkG2qkh1CQ==";
        };
        _zwbmrsjw = {
            "id" = "zwbmrsjw";
            "file" = "Magicraft v1.1.2 [1.21.11-26.2].zip";
            "hash" = "sha512-8KNsdbLH/y39+wmUSJlQy6AJB48l9/1u1lNgDGeERXMwmIQuVPa+16x42Dntu+a9vpZlPYuYVhLxeVTYzdy76Q==";
        };
        _kYAvOaoa = {
            "id" = "kYAvOaoa";
            "file" = "ly-magicraft-1.1.2.jar";
            "hash" = "sha512-t9/5vr5eOPSW7crFXFx4R1GruDfMdQrEGPWOiZKEKiODzD9NsTkdhty7odb/eZdkpEedQi5LbuYBUQmpXIyS9w==";
        };
        _YMP7drBX = {
            "id" = "YMP7drBX";
            "file" = "Magicraft v1.1.2 [26.3].zip";
            "hash" = "sha512-X6Ljwa9XIFTiVnUXx/lK2tbmckwYe6q2qSRD4219bL4eVWGKhuWXIP9LIJtyGCevkF1Irm6O4luDYcnUroFgDQ==";
        };
        _RgV48lDp = {
            "id" = "RgV48lDp";
            "file" = "ly-magicraft-1.1.2.jar";
            "hash" = "sha512-iRjpKW5JVvbkFmQwkuk782PkiNGQZ2DbbKq+Ok3okccdtXaLNzO3UsI4I8BhuyJZrfcTUM0MPyLR6jjEcvBGEg==";
        };
    in {
        "Vzmb0krF" = _Vzmb0krF;
        "6IaRf2Mg" = _6IaRf2Mg;
        "cUy7dvfa" = _cUy7dvfa;
        "NRJ8gAo7" = _NRJ8gAo7;
        "zwbmrsjw" = _zwbmrsjw;
        "kYAvOaoa" = _kYAvOaoa;
        "YMP7drBX" = _YMP7drBX;
        "RgV48lDp" = _RgV48lDp;
        "datapack-1.21.11" = _zwbmrsjw;
        "datapack-26.1" = _zwbmrsjw;
        "datapack-26.1.1" = _zwbmrsjw;
        "datapack-26.1.2" = _zwbmrsjw;
        "datapack-26.2" = _zwbmrsjw;
        "datapack-26.3" = _YMP7drBX;
        "fabric-1.21.11" = _kYAvOaoa;
        "fabric-26.1" = _kYAvOaoa;
        "fabric-26.1.1" = _kYAvOaoa;
        "fabric-26.1.2" = _kYAvOaoa;
        "fabric-26.2" = _kYAvOaoa;
        "fabric-26.3" = _RgV48lDp;
        "forge-1.21.11" = _kYAvOaoa;
        "forge-26.1" = _kYAvOaoa;
        "forge-26.1.1" = _kYAvOaoa;
        "forge-26.1.2" = _kYAvOaoa;
        "forge-26.2" = _kYAvOaoa;
        "forge-26.3" = _RgV48lDp;
        "neoforge-1.21.11" = _kYAvOaoa;
        "neoforge-26.1" = _kYAvOaoa;
        "neoforge-26.1.1" = _kYAvOaoa;
        "neoforge-26.1.2" = _kYAvOaoa;
        "neoforge-26.2" = _kYAvOaoa;
        "neoforge-26.3" = _RgV48lDp;
        "quilt-1.21.11" = _kYAvOaoa;
        "quilt-26.1" = _kYAvOaoa;
        "quilt-26.1.1" = _kYAvOaoa;
        "quilt-26.1.2" = _kYAvOaoa;
        "quilt-26.2" = _kYAvOaoa;
        "quilt-26.3" = _RgV48lDp;
        "pkg-1.0.2" = _Vzmb0krF;
        "pkg-1.0.2+mod" = _6IaRf2Mg;
        "pkg-1.1.1" = _cUy7dvfa;
        "pkg-1.1.1+mod" = _NRJ8gAo7;
        "pkg-1.1.2" = _YMP7drBX;
        "pkg-1.1.2+mod" = _RgV48lDp;
        "default" = _RgV48lDp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-magicraft";
        id = "o6E4a2Dw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}