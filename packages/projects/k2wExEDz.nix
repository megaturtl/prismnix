{lib, callPackage, ...}:
let
    versions = (let
        _8cMpMF4n = {
            "id" = "8cMpMF4n";
            "file" = "SPBR-LegacyCompatibility.zip";
            "hash" = "sha512-D+Ro/zrz6IHAVVz/o62oJf/4AaLaJibqqs3CNP+skf7ekSzgZqO5XiFbLHnU5Gx0MPkEo3CLlCnfLeYFyfiEhA==";
        };
        _oVP5cvMf = {
            "id" = "oVP5cvMf";
            "file" = "SPBR-LegacyCompatibility.zip";
            "hash" = "sha512-l1mUnSsXHJP1/gUjhNPhRjBkoCCaLNHRQuJdhdHIcFC3zKmrcE+crJ34ZNehSQSg2L8dL3GvHYUmB0L5dPR7/w==";
        };
        _3465PBWv = {
            "id" = "3465PBWv";
            "file" = "SPBR-LegacyCompatibility[1.14.x].zip";
            "hash" = "sha512-T7s1aDZ7dhl4OflEfZlmUf0WF99gPeI3vW0UoGIaQekGaRUKUP0xBcUZApfaNqRucIaD8HkTCDv/nYUkd9g9ZA==";
        };
        _fip7AuCM = {
            "id" = "fip7AuCM";
            "file" = "SPBR-LegacyCompatibility[1.14.x].zip";
            "hash" = "sha512-yWpdTOxvKw60lEPmjLk08TOryCPMXWbbTA0knQqPVXS7yMm4xt1LWyUu2/Xgz7I8Yk30K82mwwt6soAnmYiGNw==";
        };
        _Sep42B8I = {
            "id" = "Sep42B8I";
            "file" = "SPBR-LegacyCompatibility[1.15.x].zip";
            "hash" = "sha512-Gaq3LPPragIh890CL7xzxF+saxtB9uv9Fm6zqub1J8oRLW2hH0APAAWuFLGr1WWxAHV/vqjeQIQmkp1fhs4RxQ==";
        };
    in {
        "8cMpMF4n" = _8cMpMF4n;
        "oVP5cvMf" = _oVP5cvMf;
        "3465PBWv" = _3465PBWv;
        "fip7AuCM" = _fip7AuCM;
        "Sep42B8I" = _Sep42B8I;
        "minecraft-1.14" = _fip7AuCM;
        "minecraft-1.14.1" = _fip7AuCM;
        "minecraft-1.14.2" = _fip7AuCM;
        "minecraft-1.14.3" = _fip7AuCM;
        "minecraft-1.14.4" = _fip7AuCM;
        "minecraft-1.15" = _Sep42B8I;
        "minecraft-1.15.1" = _Sep42B8I;
        "minecraft-1.15.2" = _Sep42B8I;
        "minecraft-1.16" = _oVP5cvMf;
        "minecraft-1.16.1" = _oVP5cvMf;
        "minecraft-1.16.2" = _oVP5cvMf;
        "minecraft-1.16.3" = _oVP5cvMf;
        "minecraft-1.16.4" = _oVP5cvMf;
        "minecraft-1.16.5" = _oVP5cvMf;
        "minecraft-1.17" = _oVP5cvMf;
        "minecraft-1.17.1" = _oVP5cvMf;
        "minecraft-1.18" = _oVP5cvMf;
        "minecraft-1.18.1" = _oVP5cvMf;
        "minecraft-1.18.2" = _oVP5cvMf;
        "minecraft-1.19" = _oVP5cvMf;
        "minecraft-1.19.1" = _oVP5cvMf;
        "minecraft-1.19.2" = _oVP5cvMf;
        "minecraft-1.19.3" = _oVP5cvMf;
        "minecraft-1.19.4" = _oVP5cvMf;
        "minecraft-1.20" = _oVP5cvMf;
        "minecraft-1.20.1" = _oVP5cvMf;
        "minecraft-1.20.2" = _oVP5cvMf;
        "minecraft-1.20.3" = _oVP5cvMf;
        "minecraft-1.20.4" = _oVP5cvMf;
        "minecraft-1.20.5" = _oVP5cvMf;
        "minecraft-1.20.6" = _oVP5cvMf;
        "minecraft-1.21" = _oVP5cvMf;
        "minecraft-1.21.1" = _oVP5cvMf;
        "minecraft-1.21.2" = _oVP5cvMf;
        "minecraft-1.21.3" = _oVP5cvMf;
        "pkg-1" = _8cMpMF4n;
        "pkg-2" = _oVP5cvMf;
        "pkg-0.114" = _3465PBWv;
        "pkg-0.114.1" = _fip7AuCM;
        "pkg-0.115" = _Sep42B8I;
        "default" = _Sep42B8I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-legacycompatibility";
        id = "k2wExEDz";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}