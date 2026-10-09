{lib, callPackage, ...}:
let
    versions = (let
        _WCib7vge = {
            "id" = "WCib7vge";
            "file" = "autousexpbottles-1.0.0.jar";
            "hash" = "sha512-K4G27tv6+hG01JKKuxDOtFYkL9aGHhrvXafZHzV/UmQOg+YdgUZ+miKHezsZTaKdcz5k/lJh7Ni2aFmcek9R2g==";
        };
        _l72nehUP = {
            "id" = "l72nehUP";
            "file" = "autousexpbottles-1.1.0.jar";
            "hash" = "sha512-fUodHoyQQZmajqJJ+8ViWTafOz2eRA97DQHqFLysDpKOSSQC6z9nM4pfDAbnE3f1VgfYgHiDYXqkAz4tSxE4wA==";
        };
        _CERD16vS = {
            "id" = "CERD16vS";
            "file" = "autousexpbottles-1.0.0.jar";
            "hash" = "sha512-s2Ep+mIk5ZxUC2+Ja+FI4LyTzjorn+gveFjEi0RWHP31Q81tjnfViDcqQSplLRiYmoB7D4AiH/4+KGSTChDGkw==";
        };
        _WJDcQCdi = {
            "id" = "WJDcQCdi";
            "file" = "autousexpbottles-1.0.0.jar";
            "hash" = "sha512-fmboIEqbNU93cuCaAmyQKbH+1pv9KoAf19RjYixzWk+i3P+84S7JwbCNoqEVvi65oexCWpjXh4cVpe4DulgutA==";
        };
        _TZQdflhy = {
            "id" = "TZQdflhy";
            "file" = "autousexpbottles-1.0.0.jar";
            "hash" = "sha512-HFkWEKmWByLCEsjxA8QQWosOLYIg8RvCl7W9hp7bOn0/KyxPRRHJZer+7686kWhM0+n5hl6ZJkcGVTOgybuy3A==";
        };
        _wTrxCe6I = {
            "id" = "wTrxCe6I";
            "file" = "autousexpbottles-1.0.0.jar";
            "hash" = "sha512-9xX8HQrEH3xrfBVIq3M7YD4DwuRSVxvlERM31hDmXM5Eg2Xp7NxfMMXBPdZ5PLpyg47FTx/9PIHAlhHB4OOlKA==";
        };
    in {
        "WCib7vge" = _WCib7vge;
        "l72nehUP" = _l72nehUP;
        "CERD16vS" = _CERD16vS;
        "WJDcQCdi" = _WJDcQCdi;
        "TZQdflhy" = _TZQdflhy;
        "wTrxCe6I" = _wTrxCe6I;
        "fabric-1.21.1" = _WJDcQCdi;
        "fabric-1.21.2" = _WJDcQCdi;
        "fabric-1.21.3" = _WJDcQCdi;
        "fabric-1.21.4" = _WJDcQCdi;
        "fabric-1.21.5" = _WJDcQCdi;
        "fabric-1.21.6" = _WJDcQCdi;
        "fabric-1.21.7" = _WJDcQCdi;
        "fabric-1.21.8" = _WJDcQCdi;
        "fabric-1.21.9" = _WJDcQCdi;
        "fabric-1.21.10" = _WJDcQCdi;
        "fabric-1.21.11" = _WJDcQCdi;
        "fabric-1.20.1" = _CERD16vS;
        "fabric-1.20.2" = _CERD16vS;
        "fabric-1.20.3" = _CERD16vS;
        "fabric-1.20.4" = _CERD16vS;
        "fabric-1.20.5" = _CERD16vS;
        "fabric-1.20.6" = _CERD16vS;
        "forge-1.21.1" = _TZQdflhy;
        "forge-1.21.2" = _TZQdflhy;
        "forge-1.21.3" = _TZQdflhy;
        "forge-1.21.4" = _TZQdflhy;
        "forge-1.21.5" = _TZQdflhy;
        "forge-1.21.6" = _TZQdflhy;
        "forge-1.21.7" = _TZQdflhy;
        "forge-1.21.8" = _TZQdflhy;
        "forge-1.21.9" = _TZQdflhy;
        "forge-1.21.10" = _TZQdflhy;
        "forge-1.21.11" = _TZQdflhy;
        "forge-1.20" = _wTrxCe6I;
        "forge-1.20.1" = _wTrxCe6I;
        "forge-1.20.2" = _wTrxCe6I;
        "forge-1.20.3" = _wTrxCe6I;
        "forge-1.20.4" = _wTrxCe6I;
        "forge-1.20.5" = _wTrxCe6I;
        "forge-1.20.6" = _wTrxCe6I;
        "pkg-1.0.0" = _wTrxCe6I;
        "pkg-1.1.0" = _l72nehUP;
        "pkg-1.1.1" = _WJDcQCdi;
        "default" = _wTrxCe6I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoxp";
        id = "cohIT3na";
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