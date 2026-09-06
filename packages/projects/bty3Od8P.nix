{lib, callPackage, ...}:
let
    versions = (let
        _hpo3vdaT = {
            "id" = "hpo3vdaT";
            "file" = "Harvest Simplified 1.0.zip";
            "hash" = "sha512-XuH8XbEdcLDHSSGiJ3XXmaAg6VLx8JvEpSQhUzAtYGa5iVJuN/1srdj4QYA5NaNu6WKeuzz0+bYaGJM2AjKpcQ==";
        };
        _iCiwyDnw = {
            "id" = "iCiwyDnw";
            "file" = "harvest-simplified-1.0.jar";
            "hash" = "sha512-wKX28E1fl9yoknS6huWFIqDhPWDxaHc4Yug1iE3FPFGmIJkFCSY2gbZbOKOI+lCvHMGZ+hp+0hul5CU4aMNuQQ==";
        };
        _JUdtShsG = {
            "id" = "JUdtShsG";
            "file" = "Harvest Simplified 1.1.zip";
            "hash" = "sha512-2kB0XrvoAntgN+vI7VPbZYS7omsyMKXwFxyAba/cz9nnsEJtMsJSgzdBmQRTdimlfzAYF1655jJLSy91oeFoKw==";
        };
        _MRlp3v7o = {
            "id" = "MRlp3v7o";
            "file" = "harvest-simplified-1.1.jar";
            "hash" = "sha512-Wr8Fj4judc8XwgMplHeWm8HTGaMt0+h115Reu61NuXMHYz/kTJaSbK1K5anCJsXKUGifknMd7LdlClWTEy4M3Q==";
        };
    in {
        "hpo3vdaT" = _hpo3vdaT;
        "iCiwyDnw" = _iCiwyDnw;
        "JUdtShsG" = _JUdtShsG;
        "MRlp3v7o" = _MRlp3v7o;
        "datapack-1.21.9" = _JUdtShsG;
        "datapack-1.21.10" = _JUdtShsG;
        "datapack-1.21.11" = _JUdtShsG;
        "datapack-26.1" = _JUdtShsG;
        "datapack-26.1.1" = _JUdtShsG;
        "datapack-26.1.2" = _JUdtShsG;
        "datapack-26.2" = _JUdtShsG;
        "fabric-1.21.9" = _MRlp3v7o;
        "fabric-1.21.10" = _MRlp3v7o;
        "fabric-1.21.11" = _MRlp3v7o;
        "fabric-26.1" = _MRlp3v7o;
        "fabric-26.1.1" = _MRlp3v7o;
        "fabric-26.1.2" = _MRlp3v7o;
        "fabric-26.2" = _MRlp3v7o;
        "forge-1.21.9" = _MRlp3v7o;
        "forge-1.21.10" = _MRlp3v7o;
        "forge-1.21.11" = _MRlp3v7o;
        "forge-26.1" = _MRlp3v7o;
        "forge-26.1.1" = _MRlp3v7o;
        "forge-26.1.2" = _MRlp3v7o;
        "forge-26.2" = _MRlp3v7o;
        "neoforge-1.21.9" = _MRlp3v7o;
        "neoforge-1.21.10" = _MRlp3v7o;
        "neoforge-1.21.11" = _MRlp3v7o;
        "neoforge-26.1" = _MRlp3v7o;
        "neoforge-26.1.1" = _MRlp3v7o;
        "neoforge-26.1.2" = _MRlp3v7o;
        "neoforge-26.2" = _MRlp3v7o;
        "quilt-1.21.9" = _MRlp3v7o;
        "quilt-1.21.10" = _MRlp3v7o;
        "quilt-1.21.11" = _MRlp3v7o;
        "quilt-26.1" = _MRlp3v7o;
        "quilt-26.1.1" = _MRlp3v7o;
        "quilt-26.1.2" = _MRlp3v7o;
        "quilt-26.2" = _MRlp3v7o;
        "pkg-1.0" = _hpo3vdaT;
        "pkg-1.0+mod" = _iCiwyDnw;
        "pkg-1.1" = _JUdtShsG;
        "pkg-1.1+mod" = _MRlp3v7o;
        "default" = _MRlp3v7o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harvest-simplified";
        id = "bty3Od8P";
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