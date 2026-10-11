{lib, callPackage, ...}:
let
    versions = (let
        _Msn728x1 = {
            "id" = "Msn728x1";
            "file" = "Morrowind Music Pack v1.0.zip";
            "hash" = "sha512-8Hm1fBF92iJLDgMcwEldlOSiWX5gjYidILxkoRfJ6nzkJtHYM8Tk35zrxMdAmvg0L2Ipco9d/jSUdmQ+tmZS+g==";
        };
        _pyL1KS1G = {
            "id" = "pyL1KS1G";
            "file" = "Morrowind Music Pack v1.01.zip";
            "hash" = "sha512-7jChTZZM3DPNhdzyE1035xf9ihTLToc1h+dNwIqwG5VA1peWLWwQ/U9Om7e1lZQa7sePY6f2h2Gn+2lpDp29WA==";
        };
        _mz7YoMyE = {
            "id" = "mz7YoMyE";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-te3UY8uEin+3ICCLgg604WRX5tZ/C/E2fEwu4vm70rdalecV3RbUHZh0R69IhOSY/fovQL/4DGoMg4YmgaRUKw==";
        };
        _5Oe6VPFr = {
            "id" = "5Oe6VPFr";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-2n3ElHFYLvpDlNvZnNAhrZJKOISkHjswDbf4jl82uS0+zfTZmvWjJQzLMQ3LOIBtcMlbf4bhoXhbXxtdy5FApw==";
        };
        _EKMKjefz = {
            "id" = "EKMKjefz";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-ccErR7A3ksFzUki0SXhE1UECaqF+mQuAElyzG2Ij3GhasTkw33auVqfjSdPAYETEyg/veyJ+eisLp0Mia/CJLw==";
        };
        _aZfB5U0V = {
            "id" = "aZfB5U0V";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-t+Avs6GeWur3/egoOph0ix7R0Y91aWZ4ltHu3Pv+Ts/4m9SSGDhhkmQ22ibL/hHYUy6rvrcTxoxv/4yUtNfrsg==";
        };
        _j64q8JmZ = {
            "id" = "j64q8JmZ";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-o7tUZPZN+JAaZHkRzKly303SEwuSSCiGPUJQpfEHNDp3vHFBSabbtrcbAJsfzhng34hc4aMFWKYyOWSjsdDtwQ==";
        };
        _II3OsF98 = {
            "id" = "II3OsF98";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-ufZNtg4KlyFbWkp66nb6og1oTwMF94311ICYfRMgl8aZw61peihJrempfiVbjHtfkxNXvzQU/eOsZJAQ/Z7mhQ==";
        };
        _WvOuFer4 = {
            "id" = "WvOuFer4";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-+DlvEEjPvDYfvGBZYaftw85yxkQE2YkgSjAT5mdw8Iov9DEhRRSpzm9Yj3ek/YgC6uFWo1ZwG3ez/YiPKqW+GQ==";
        };
        _FpPRm2tv = {
            "id" = "FpPRm2tv";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-NUrzPu3XO2Rp5skNwqi5SmOCMsN1l2BzjcjXNZaWx/tRZDwuczIxOoHjYUMDvRI9eGuweUP7MdgHyNAK3D1mnw==";
        };
        _iPNoqc0q = {
            "id" = "iPNoqc0q";
            "file" = "Morrowind Music Pack.zip";
            "hash" = "sha512-i3a1YbzIUpVWUrgDWOgaAiDL5DnZ5K+nh0oMEARxFX1VvBtk+I3DMUa4dATfowap5JqbuD8kiaePpes+TsXIng==";
        };
    in {
        "Msn728x1" = _Msn728x1;
        "pyL1KS1G" = _pyL1KS1G;
        "mz7YoMyE" = _mz7YoMyE;
        "5Oe6VPFr" = _5Oe6VPFr;
        "EKMKjefz" = _EKMKjefz;
        "aZfB5U0V" = _aZfB5U0V;
        "j64q8JmZ" = _j64q8JmZ;
        "II3OsF98" = _II3OsF98;
        "WvOuFer4" = _WvOuFer4;
        "FpPRm2tv" = _FpPRm2tv;
        "iPNoqc0q" = _iPNoqc0q;
        "minecraft-1.15" = _WvOuFer4;
        "minecraft-1.15.1" = _WvOuFer4;
        "minecraft-1.15.2" = _WvOuFer4;
        "minecraft-1.16" = _WvOuFer4;
        "minecraft-1.16.1" = _WvOuFer4;
        "minecraft-1.16.2" = _WvOuFer4;
        "minecraft-1.16.3" = _WvOuFer4;
        "minecraft-1.16.4" = _WvOuFer4;
        "minecraft-1.16.5" = _WvOuFer4;
        "minecraft-1.17" = _WvOuFer4;
        "minecraft-1.17.1" = _WvOuFer4;
        "minecraft-1.18" = _WvOuFer4;
        "minecraft-1.18.1" = _WvOuFer4;
        "minecraft-1.18.2" = _WvOuFer4;
        "minecraft-1.19" = _WvOuFer4;
        "minecraft-1.19.1" = _WvOuFer4;
        "minecraft-1.19.2" = _WvOuFer4;
        "minecraft-1.19.3" = _WvOuFer4;
        "minecraft-1.19.4" = _WvOuFer4;
        "minecraft-1.20" = _iPNoqc0q;
        "minecraft-1.20.1" = _iPNoqc0q;
        "minecraft-1.20.2" = _iPNoqc0q;
        "minecraft-1.20.3" = _iPNoqc0q;
        "minecraft-1.20.4" = _iPNoqc0q;
        "minecraft-1.20.5" = _iPNoqc0q;
        "minecraft-1.20.6" = _iPNoqc0q;
        "minecraft-1.21" = _iPNoqc0q;
        "minecraft-1.21.1" = _iPNoqc0q;
        "minecraft-1.21.2" = _iPNoqc0q;
        "minecraft-1.21.3" = _iPNoqc0q;
        "minecraft-1.21.4" = _iPNoqc0q;
        "minecraft-1.21.5" = _iPNoqc0q;
        "minecraft-1.21.6" = _iPNoqc0q;
        "minecraft-1.21.7" = _iPNoqc0q;
        "minecraft-1.21.8" = _iPNoqc0q;
        "minecraft-1.21.9" = _iPNoqc0q;
        "minecraft-1.21.10" = _iPNoqc0q;
        "minecraft-1.21.11" = _iPNoqc0q;
        "minecraft-26.1-snapshot-1" = _WvOuFer4;
        "minecraft-26.1-snapshot-2" = _WvOuFer4;
        "minecraft-26.1-snapshot-3" = _WvOuFer4;
        "minecraft-26.1-snapshot-4" = _WvOuFer4;
        "minecraft-26.1-snapshot-5" = _WvOuFer4;
        "minecraft-26.1-snapshot-6" = _WvOuFer4;
        "minecraft-26.1-snapshot-7" = _WvOuFer4;
        "minecraft-26.1-snapshot-8" = _WvOuFer4;
        "minecraft-26.1-snapshot-9" = _WvOuFer4;
        "minecraft-26.1-snapshot-10" = _WvOuFer4;
        "minecraft-26.1" = _iPNoqc0q;
        "minecraft-26.1.1" = _iPNoqc0q;
        "minecraft-26.1.2" = _iPNoqc0q;
        "minecraft-26.2" = _iPNoqc0q;
        "pkg-v1.0.0" = _Msn728x1;
        "pkg-v1.0.1" = _pyL1KS1G;
        "pkg-v1.0.2" = _mz7YoMyE;
        "pkg-v1.0.3" = _5Oe6VPFr;
        "pkg-v1.0.4" = _EKMKjefz;
        "pkg-v1.0.5" = _aZfB5U0V;
        "pkg-v1.0.6" = _j64q8JmZ;
        "pkg-v1.0.7" = _II3OsF98;
        "pkg-v1.0.8" = _WvOuFer4;
        "pkg-v1.0.9" = _FpPRm2tv;
        "pkg-1.0.10" = _iPNoqc0q;
        "default" = _iPNoqc0q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morrowind-music-pack";
        id = "nU4qwAlN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}