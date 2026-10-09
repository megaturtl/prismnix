{lib, callPackage, ...}:
let
    versions = (let
        _QNuUJ5yb = {
            "id" = "QNuUJ5yb";
            "file" = "suspicious_diamonds_neoforge_1.21.1-1.0.0.jar";
            "hash" = "sha512-fD2FjHzeBx3n9XMIT3vctvGYyJ/50O1Yv5DvHFYWrNTgEvEFo1AiMdYvVm7GewS/YrCYvfqogf852dQJS6SaGQ==";
        };
        _jSggEsFH = {
            "id" = "jSggEsFH";
            "file" = "suspicious_diamonds_fabric_1.20.1-1.0.0.jar";
            "hash" = "sha512-IC9dK7HqJKMnGYRnBIcpAklby/LrM0uOORm9mIZcWWzCGBMckj9HtqPQtP+HVjbhzLgFrQni8cqSA3kr/rsegg==";
        };
        _sUSfWzUl = {
            "id" = "sUSfWzUl";
            "file" = "suspicious_diamonds_forge_1.19.2-1.0.0.jar";
            "hash" = "sha512-MqwHC0a2S6/5T8L64x+yZyuqb92dmZgzKd/rpczuGBCp2uu9NGC8jjbMfyiIc/MRKTaH3gkFJOiLE9lPnx20VA==";
        };
        _33WQ8ukV = {
            "id" = "33WQ8ukV";
            "file" = "suspicious_diamonds_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-/agvDtkil1YJvPu4zzWS0JPMtiYHda5tcyzulNWJKn5Gh4BHlrPT6J6KU5w+Cz1x28/+pNj0Hf7pGLQr4z7ZkA==";
        };
    in {
        "QNuUJ5yb" = _QNuUJ5yb;
        "jSggEsFH" = _jSggEsFH;
        "sUSfWzUl" = _sUSfWzUl;
        "33WQ8ukV" = _33WQ8ukV;
        "neoforge-1.21.1" = _QNuUJ5yb;
        "fabric-1.20" = _jSggEsFH;
        "fabric-1.20.1" = _jSggEsFH;
        "fabric-1.20.2" = _jSggEsFH;
        "fabric-1.20.3" = _jSggEsFH;
        "fabric-1.20.4" = _jSggEsFH;
        "fabric-1.20.5" = _jSggEsFH;
        "fabric-1.20.6" = _jSggEsFH;
        "forge-1.19.2" = _sUSfWzUl;
        "forge-1.20.1" = _33WQ8ukV;
        "pkg-1.0.0" = _33WQ8ukV;
        "default" = _33WQ8ukV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suspicious-diamonds";
        id = "Brz9XHnu";
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