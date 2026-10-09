{lib, callPackage, ...}:
let
    versions = (let
        _nbdcqPe7 = {
            "id" = "nbdcqPe7";
            "file" = "EssentialZ-1.0.0-alpha1.jar";
            "hash" = "sha512-iDufWRTxzSeEb84XWT3qph66YyHuWQpkC5ZUUxiKYspSwiaKB4EwQ94Zi7jVI9lHLt+bdUs57CXxL9qxcrLTeA==";
        };
        _HL8bkAEh = {
            "id" = "HL8bkAEh";
            "file" = "EssentialZ-1.0.0-alpha2.jar";
            "hash" = "sha512-2p1Yh32T4y+AHWh3Z3uSwWtfG/ZCzr9xdOI0m68fxd8SK7gRFDLlQKHXcpn7jeTdDYanDat64x2FBgAklpJ0FA==";
        };
        _ZdCPHZNP = {
            "id" = "ZdCPHZNP";
            "file" = "EssentialZ-1.0.0-alpha3.jar";
            "hash" = "sha512-wjflXwGC+FsVkXxvKZld9Y3TVP1Wp5/YaUvqn/GsOj/nPfIkg4PhJ9xGW9+mKm5oVBS25BfBHzeeX4EEgFwzOg==";
        };
        _AUVU5uc2 = {
            "id" = "AUVU5uc2";
            "file" = "EssentialZ-1.0.0-alpha4.jar";
            "hash" = "sha512-LyjU0CJv+hzKy4qGWRC2oCDhAiM5HqO19V2E3UgKJuZIMGfakO4dJ/vX4rnW1ShtFc23NI/K+6QeQTLeGimzVg==";
        };
        _dLDz7R4u = {
            "id" = "dLDz7R4u";
            "file" = "EssentialZ-1.0.0-alpha5.jar";
            "hash" = "sha512-S5l6W/ZSbveRqjKrXyZ+EWFZbUmkIrfxQWuucOgkr6RsGAP+AlTPTmyOR00ZNkxIleZJMz3q7zsOU05DLxdXAA==";
        };
        _RKacEzXN = {
            "id" = "RKacEzXN";
            "file" = "EssentialZ-1.0.0-alpha6.jar";
            "hash" = "sha512-YJSmq/sbPBIsgco+bMbNbJEK3uObUpDfPaSo6DqAbQAcXhZJwnteA8s8VRyMOrGGe0amGkTm+8d0+IOoumP+ww==";
        };
        _tqihT56W = {
            "id" = "tqihT56W";
            "file" = "EssentialZ-1.0.0-alpha7.jar";
            "hash" = "sha512-/zgXcXTTwYRI8++GipTtpOPe23lIMFrrGeQlAbtpLLciEsKuxHLsXFDwluFZ6DheL1+IhtUK39/my3+4f1su3Q==";
        };
        _KvrZqkEo = {
            "id" = "KvrZqkEo";
            "file" = "EssentialZ-1.0.0-alpha8.jar";
            "hash" = "sha512-zXRyJisv2Babvzs34VNLyzBgjikbkZT5oTaGeYf5en+ZP+Po0DwJVDYcjmKKdtSavsISKRh6I5egTjrtfVA7PA==";
        };
        _NyBuEYAw = {
            "id" = "NyBuEYAw";
            "file" = "EssentialZ-1.0.0-alpha9.jar";
            "hash" = "sha512-2UFDdWLCXW5VvI9emkiMHA4S17mOIv2yybmHtWA0uS2V/n72xTtNw+fkVsBhaAV506JuPhuL0AugTPpfQ+MFww==";
        };
        _mk2kYJOm = {
            "id" = "mk2kYJOm";
            "file" = "EssentialZ-1.0.0-alpha10.jar";
            "hash" = "sha512-wi/76QaZIVOsdCBCT7ZMZ3v0mzucGa5tZOf5viCByYpE47+Kw1oMWIUNWTPGQ6ibHGNWcADYBzZa4Ig6p7YUqw==";
        };
        _fYMpvq0w = {
            "id" = "fYMpvq0w";
            "file" = "EssentialZ-1.0.0-alpha11.jar";
            "hash" = "sha512-OSse88pMnTAJgvYa3w22lHbUAwPcq09LXeOAhTeVCTOqcDtFRm7JPgqmmWdr57g1QlkXZWsG1uMSUcLdFU8LzQ==";
        };
        _ZFUe1Fx9 = {
            "id" = "ZFUe1Fx9";
            "file" = "EssentialZ-1.0.0-alpha12.jar";
            "hash" = "sha512-X4CJ5adCMNd4NpU56EpU40qmJtxD/W7aUpfhQdUFhC05R8xYJTXovlvD37Q0qQ5UhDsdWHRyHCzH0vUbv/+iKA==";
        };
        _OWD2DYna = {
            "id" = "OWD2DYna";
            "file" = "EssentialZ-1.0.0-alpha13.jar";
            "hash" = "sha512-cJq3kRLMPLGe3YulcjyuG+FcC6Z0DlqyCJMR9rfn7an+zFxZD4Gq9TMtQCqHFD2JYzvrMnf8ZW+cK03kbi1rAw==";
        };
        _HWe4Vvci = {
            "id" = "HWe4Vvci";
            "file" = "EssentialZ-1.0.0-alpha14.jar";
            "hash" = "sha512-uvcJDFt7dtJjmB4RQ0ayoyAKtwutxDYwzFyuUxw2/TvLxXNVkpLNHAqIp1uZjnJCsbp45WcrZfNQhcqopE2b0w==";
        };
        _ufNkJCQL = {
            "id" = "ufNkJCQL";
            "file" = "EssentialZ-1.0.0-alpha15.jar";
            "hash" = "sha512-ehedna9Ck0FT77qjttfnzGgfxdalrjYi5g5kJJQnX9Wjv8nabVPiz+nkefemluZnA5ZinOxOmh3Z91WPI9AXSg==";
        };
    in {
        "nbdcqPe7" = _nbdcqPe7;
        "HL8bkAEh" = _HL8bkAEh;
        "ZdCPHZNP" = _ZdCPHZNP;
        "AUVU5uc2" = _AUVU5uc2;
        "dLDz7R4u" = _dLDz7R4u;
        "RKacEzXN" = _RKacEzXN;
        "tqihT56W" = _tqihT56W;
        "KvrZqkEo" = _KvrZqkEo;
        "NyBuEYAw" = _NyBuEYAw;
        "mk2kYJOm" = _mk2kYJOm;
        "fYMpvq0w" = _fYMpvq0w;
        "ZFUe1Fx9" = _ZFUe1Fx9;
        "OWD2DYna" = _OWD2DYna;
        "HWe4Vvci" = _HWe4Vvci;
        "ufNkJCQL" = _ufNkJCQL;
        "paper-1.21" = _ufNkJCQL;
        "paper-1.21.1" = _ufNkJCQL;
        "paper-1.21.2" = _ufNkJCQL;
        "paper-1.21.3" = _ufNkJCQL;
        "paper-1.21.4" = _ufNkJCQL;
        "paper-1.21.5" = _ufNkJCQL;
        "paper-1.21.6" = _ufNkJCQL;
        "paper-1.21.7" = _ufNkJCQL;
        "paper-1.21.8" = _ufNkJCQL;
        "paper-1.21.9" = _ufNkJCQL;
        "paper-1.21.10" = _ufNkJCQL;
        "paper-1.21.11" = _ufNkJCQL;
        "paper-26.1" = _ufNkJCQL;
        "paper-26.1.1" = _ufNkJCQL;
        "paper-26.1.2" = _ufNkJCQL;
        "paper-26.2" = _ufNkJCQL;
        "purpur-1.21" = _ufNkJCQL;
        "purpur-1.21.1" = _ufNkJCQL;
        "purpur-1.21.2" = _ufNkJCQL;
        "purpur-1.21.3" = _ufNkJCQL;
        "purpur-1.21.4" = _ufNkJCQL;
        "purpur-1.21.5" = _ufNkJCQL;
        "purpur-1.21.6" = _ufNkJCQL;
        "purpur-1.21.7" = _ufNkJCQL;
        "purpur-1.21.8" = _ufNkJCQL;
        "purpur-1.21.9" = _ufNkJCQL;
        "purpur-1.21.10" = _ufNkJCQL;
        "purpur-1.21.11" = _ufNkJCQL;
        "purpur-26.1" = _ufNkJCQL;
        "purpur-26.1.1" = _ufNkJCQL;
        "purpur-26.1.2" = _ufNkJCQL;
        "purpur-26.2" = _ufNkJCQL;
        "pkg-1.0.0-alpha1" = _nbdcqPe7;
        "pkg-1.0.0-alpha2" = _HL8bkAEh;
        "pkg-1.0.0-alpha3" = _ZdCPHZNP;
        "pkg-1.0.0-alpha4" = _AUVU5uc2;
        "pkg-1.0.0-alpha5" = _dLDz7R4u;
        "pkg-1.0.0-alpha6" = _RKacEzXN;
        "pkg-1.0.0-alpha7" = _tqihT56W;
        "pkg-1.0.0-alpha8" = _KvrZqkEo;
        "pkg-1.0.0-alpha9" = _NyBuEYAw;
        "pkg-1.0.0-alpha10" = _mk2kYJOm;
        "pkg-1.0.0-alpha11" = _fYMpvq0w;
        "pkg-1.0.0-alpha12" = _ZFUe1Fx9;
        "pkg-1.0.0-alpha13" = _OWD2DYna;
        "pkg-1.0.0-alpha14" = _HWe4Vvci;
        "pkg-1.0.0-alpha15" = _ufNkJCQL;
        "default" = _ufNkJCQL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "essential_z";
        id = "FTVoyulY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ZetaPlugins/EssentialZ/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}