{lib, callPackage, ...}:
let
    versions = (let
        _u8dKLMGs = {
            "id" = "u8dKLMGs";
            "file" = "SimpleResourcepackDownloader-1.0+1.21.11.jar";
            "hash" = "sha512-9A3OGOAIKPgYAGjMEPdrFmUX+AcjqKg5/tEGONTQyPjyoNtScBHbsbAnu/demPLgAkuHPMSWS2+NftLp6cwaOQ==";
        };
        _DC03i5wK = {
            "id" = "DC03i5wK";
            "file" = "SimpleResourcepackDownloader-1.0.1+1.21.11.jar";
            "hash" = "sha512-9m+gPbgV7BHT4Uyzt5b6ZR2U/K97Z+HBX8I0/sz4ZKr0KBc4SOj7SmKeHexZFdZIGF6PsK25QyX7quD56hV8lg==";
        };
        _j1Loqwad = {
            "id" = "j1Loqwad";
            "file" = "SimpleResourcepackDownloader-1.0.1+26.1-pre-3.jar";
            "hash" = "sha512-6RDwMnJMWKRt431x73XiRWjCvk9N1q2ThJuBuVT05CNmK6O36vUqoc2hM609IW+UoJ3BMQtEtQf57BhW2uDHFQ==";
        };
        _VOREkuF9 = {
            "id" = "VOREkuF9";
            "file" = "SimpleResourcepackDownloader-1.0.1+26.1-rc-2.jar";
            "hash" = "sha512-5GW+Q3552zgSBTNQIkzQr3Jz81B7OO2SMHrrYsJc5hrg652wZ61GequovqaDGSBlBAalp49Fc7OX+/2ZBLujog==";
        };
        _SBcG9CI9 = {
            "id" = "SBcG9CI9";
            "file" = "SimpleResourcepackDownloader-1.0.1+26.1.jar";
            "hash" = "sha512-cBqOhl16It8RWLs0ZyMqPD5arZ+efj6dslJH1SfBYbTAXKOAJ2qZ2wEgB+7efNALNhvoYOFWWYLY4u/ZD/RFDg==";
        };
        _TjddOh6u = {
            "id" = "TjddOh6u";
            "file" = "SimpleResourcepackDownloader-1.0.1+26.1.1.jar";
            "hash" = "sha512-mloEToATpDsaEGPDGnsgH+NtYKFe+TiJ8iN7oDW3BL/7kQXwZQ5/DPJvEj/vgKiRqY2yZ3MUXU5PZnGldtuoQw==";
        };
        _wOmu2dzT = {
            "id" = "wOmu2dzT";
            "file" = "SimpleResourcepackDownloader-1.0.2+26.1.2.jar";
            "hash" = "sha512-im+DC3By2V8kl8uBkGgzNFDSpUwlrxFEpPYrGUJWM8+vrGXSj8X2ekrrxNYWWoxIfz1f35zgHPfPya03NRysfA==";
        };
        _uvXdOlwK = {
            "id" = "uvXdOlwK";
            "file" = "SimpleResourcepackDownloader-1.0.3+26.1.2.jar";
            "hash" = "sha512-vnSvWCCdUFh+h6OX+3k9jSx+2UOxWtjhQJra8CLubcHzy9T8+IAHusa4RmsUjqJ54fbJFstdoZXBqb0uNjmeOA==";
        };
        _T2O2aBBf = {
            "id" = "T2O2aBBf";
            "file" = "SimpleResourcepackDownloader-1.0.3+26.2.jar";
            "hash" = "sha512-ZJshSWql7lPBghfoXvBH9AsNrwiPSXiHRQvGhHXdYr14BU2gLcgHAImO3ZYK81b6fd8Xm/JFyNNkrrvJC2yHEg==";
        };
    in {
        "u8dKLMGs" = _u8dKLMGs;
        "DC03i5wK" = _DC03i5wK;
        "j1Loqwad" = _j1Loqwad;
        "VOREkuF9" = _VOREkuF9;
        "SBcG9CI9" = _SBcG9CI9;
        "TjddOh6u" = _TjddOh6u;
        "wOmu2dzT" = _wOmu2dzT;
        "uvXdOlwK" = _uvXdOlwK;
        "T2O2aBBf" = _T2O2aBBf;
        "fabric-1.21.11" = _DC03i5wK;
        "fabric-26.1-pre-3" = _j1Loqwad;
        "fabric-26.1-rc-2" = _VOREkuF9;
        "fabric-26.1" = _SBcG9CI9;
        "fabric-26.1.1" = _TjddOh6u;
        "fabric-26.1.2" = _uvXdOlwK;
        "fabric-26.2" = _T2O2aBBf;
        "pkg-1.0+1.21.11" = _u8dKLMGs;
        "pkg-1.0.1+1.21.11" = _DC03i5wK;
        "pkg-1.0.1+26.1-pre-3" = _j1Loqwad;
        "pkg-1.0.1+26.1-rc-2" = _VOREkuF9;
        "pkg-1.0.1+26.1" = _SBcG9CI9;
        "pkg-1.0.1+26.1.1" = _TjddOh6u;
        "pkg-1.0.2+26.1.2" = _wOmu2dzT;
        "pkg-1.0.3+26.1.2" = _uvXdOlwK;
        "pkg-1.0.3+26.2" = _T2O2aBBf;
        "default" = _T2O2aBBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-resourcepack-downloader";
        id = "7tDJnGCu";
        type = "mod";
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