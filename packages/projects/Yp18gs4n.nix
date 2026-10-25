{lib, callPackage, ...}:
let
    versions = (let
        _NDT6D8EX = {
            "id" = "NDT6D8EX";
            "file" = "graceplugin-1.0-SNAPSHOT.jar";
            "hash" = "sha512-wT8G3AQvmtbORjC/QVQ6pFnTots8WpP8aVjJCT18jlEwEJs0bc6buCyPwq3aHYlbuAEpHwSs12txG400yDc8TQ==";
        };
        _B9UH986s = {
            "id" = "B9UH986s";
            "file" = "Grace999-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-FQMPlOhv/C6Q97EUj4PGDCsdTu3kQCcKEzQuEMd5BXeI8inHuFmX1pkVoOHLUwE0PjtQzJKqzat6s+O+p76jVg==";
        };
        _cF0RGVEe = {
            "id" = "cF0RGVEe";
            "file" = "Grace999-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-ltBE+vrZMoF4mgTJX/TF3yVojz0rO25GttQ8/ktskG10IteQkH6mwPBp112f0NAuRAm1X+xfdD3pF9GuU6gjIw==";
        };
        _JQtutnmV = {
            "id" = "JQtutnmV";
            "file" = "Grace999-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-QwKSHmANLNs2KYG7yS8x1YZs1gdFmKmh8OqJal8Nre8VIWVmye3JVK10UT907f7xKKL65MnU4UY4kZLcge155A==";
        };
        _zbdWtDp5 = {
            "id" = "zbdWtDp5";
            "file" = "Grace999-1.0.4.jar";
            "hash" = "sha512-5etCh2QUKX8elFkva0OUgWH1HM0E4Fmn+LJilUkvcg+JpNHsVUVEWarCaPDr48+oo3b8H0SQDMr8Nm0Sx1ht0g==";
        };
        _2C17Hk2K = {
            "id" = "2C17Hk2K";
            "file" = "Grace999-1.0.5.jar";
            "hash" = "sha512-ub+cZxIivl5ZyAn+gZO+pTB3tXL9EqeP+gNCIJsZpyyWsiJkKEm3q48AklNShNAzBBW/YYRi/gcbtK5bTUmiQw==";
        };
        _isnbk0wM = {
            "id" = "isnbk0wM";
            "file" = "Grace999-1.0.6.jar";
            "hash" = "sha512-MsHi8EzO4HGZ5vg82VJPnIr/Z8fk+Aswy1v6OparOTm9YXgwBc01lu5DGDSEnZoiETY+fNlt3Iz/nsYOi4FkwA==";
        };
        _H4si1Nqf = {
            "id" = "H4si1Nqf";
            "file" = "Grace999-1.0.7.jar";
            "hash" = "sha512-m1F4zsDVBNmRuEEy2lmHe9y/IVDhV75lZ7DWylxD3mwu5k8IoDkXI3SW+1/3hbjxOzsG44k8WICU+GQC4Vm9FQ==";
        };
        _nX6Kce7A = {
            "id" = "nX6Kce7A";
            "file" = "Grace999-1.0.8.jar";
            "hash" = "sha512-IJFYvQKLEgXbGlCIWuM3oXWTGIslWueXrCJQ8qoUpTU5QtVcjcNSyDdKcWbgskIpNdrEpxvfr4VbEZSPZit31w==";
        };
        _HmR1QcRM = {
            "id" = "HmR1QcRM";
            "file" = "Grace999-1.0.9.jar";
            "hash" = "sha512-rQVM3UY+WJwEPj4MAho1VxmhgymDnBYwTQd44ylRxabxWCCmL0F46egHkcjgHEIQ6gKs/jVuxwfxnNt8fDR22A==";
        };
    in {
        "NDT6D8EX" = _NDT6D8EX;
        "B9UH986s" = _B9UH986s;
        "cF0RGVEe" = _cF0RGVEe;
        "JQtutnmV" = _JQtutnmV;
        "zbdWtDp5" = _zbdWtDp5;
        "2C17Hk2K" = _2C17Hk2K;
        "isnbk0wM" = _isnbk0wM;
        "H4si1Nqf" = _H4si1Nqf;
        "nX6Kce7A" = _nX6Kce7A;
        "HmR1QcRM" = _HmR1QcRM;
        "bukkit-1.21.4" = _HmR1QcRM;
        "bukkit-1.21.5" = _HmR1QcRM;
        "bukkit-1.21.6" = _HmR1QcRM;
        "bukkit-1.21.7" = _HmR1QcRM;
        "bukkit-1.21.8" = _HmR1QcRM;
        "bukkit-1.21" = _HmR1QcRM;
        "bukkit-1.21.1" = _HmR1QcRM;
        "bukkit-1.21.2" = _HmR1QcRM;
        "bukkit-1.21.3" = _HmR1QcRM;
        "bukkit-1.21.9" = _HmR1QcRM;
        "bukkit-1.21.10" = _HmR1QcRM;
        "bukkit-1.21.11" = _HmR1QcRM;
        "paper-1.21.4" = _HmR1QcRM;
        "paper-1.21.5" = _HmR1QcRM;
        "paper-1.21.6" = _HmR1QcRM;
        "paper-1.21.7" = _HmR1QcRM;
        "paper-1.21.8" = _HmR1QcRM;
        "paper-1.21" = _HmR1QcRM;
        "paper-1.21.1" = _HmR1QcRM;
        "paper-1.21.2" = _HmR1QcRM;
        "paper-1.21.3" = _HmR1QcRM;
        "paper-1.21.9" = _HmR1QcRM;
        "paper-1.21.10" = _HmR1QcRM;
        "paper-1.21.11" = _HmR1QcRM;
        "purpur-1.21.4" = _HmR1QcRM;
        "purpur-1.21.5" = _HmR1QcRM;
        "purpur-1.21.6" = _HmR1QcRM;
        "purpur-1.21.7" = _HmR1QcRM;
        "purpur-1.21.8" = _HmR1QcRM;
        "purpur-1.21" = _HmR1QcRM;
        "purpur-1.21.1" = _HmR1QcRM;
        "purpur-1.21.2" = _HmR1QcRM;
        "purpur-1.21.3" = _HmR1QcRM;
        "purpur-1.21.9" = _HmR1QcRM;
        "purpur-1.21.10" = _HmR1QcRM;
        "purpur-1.21.11" = _HmR1QcRM;
        "spigot-1.21" = _HmR1QcRM;
        "spigot-1.21.1" = _HmR1QcRM;
        "spigot-1.21.2" = _HmR1QcRM;
        "spigot-1.21.3" = _HmR1QcRM;
        "spigot-1.21.4" = _HmR1QcRM;
        "spigot-1.21.5" = _HmR1QcRM;
        "spigot-1.21.6" = _HmR1QcRM;
        "spigot-1.21.7" = _HmR1QcRM;
        "spigot-1.21.8" = _HmR1QcRM;
        "spigot-1.21.9" = _HmR1QcRM;
        "spigot-1.21.10" = _HmR1QcRM;
        "spigot-1.21.11" = _HmR1QcRM;
        "pkg-V1.0" = _NDT6D8EX;
        "pkg-1.0.1" = _B9UH986s;
        "pkg-1.0.2" = _cF0RGVEe;
        "pkg-1.0.3" = _JQtutnmV;
        "pkg-1.0.4" = _zbdWtDp5;
        "pkg-1.0.5" = _2C17Hk2K;
        "pkg-1.0.6" = _isnbk0wM;
        "pkg-1.0.7" = _H4si1Nqf;
        "pkg-1.0.8" = _nX6Kce7A;
        "pkg-1.0.9" = _HmR1QcRM;
        "default" = _HmR1QcRM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "graceplugin";
        id = "Yp18gs4n";
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