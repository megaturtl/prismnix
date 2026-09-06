{lib, callPackage, ...}:
let
    versions = (let
        _wJ2DYPnQ = {
            "id" = "wJ2DYPnQ";
            "file" = "opac-warfare-1.6.1.jar";
            "hash" = "sha512-i2H9bSI4/0O/KnniUN9Y3bPdXYTZCnuoJgfBR54HCTYFnJNhKOMn9Qs6iAPrlsNd/qoGC30opnTL6mVgxl5how==";
        };
        _qadrgdpr = {
            "id" = "qadrgdpr";
            "file" = "opac-warfare-1.6.2.jar";
            "hash" = "sha512-izvDXUecoJ0dDE5Ncm5m0ULKH45/2Q9PaIFEIz4/80js+HqaEyQpj8VSAWr/JEsZbi4vCFgutjklFCpttFZmsg==";
        };
        _WfxJsEG9 = {
            "id" = "WfxJsEG9";
            "file" = "opac-warfare-1.6.3.jar";
            "hash" = "sha512-bUgQLYwwmd49bt3cFO8vb307lw22Opj1PuPp6GyARrW3h8ZmB/+h1rznpJxzDJspOBFSOXtglEEu3nnN4YLSOQ==";
        };
        _ogn6rW31 = {
            "id" = "ogn6rW31";
            "file" = "opac-warfare-1.6.4.jar";
            "hash" = "sha512-ETrf1ElQnrF5GeWbx+MMg9utIaR+1hw4abddCyVFaJsLi/T9SwVICVSBKq8dzXCbASNPSH4ShYP7kf7H9SGY2g==";
        };
        _huf0vwbj = {
            "id" = "huf0vwbj";
            "file" = "opac-warfare-1.6.6.jar";
            "hash" = "sha512-ayPOiYcUuH7DbkfU7IW7JqQ96jEn41OBpb61MjVFCYgI98VjGczctr1lGdverlFIpSPmJwR3vpRIEcPGBQsWGw==";
        };
        _zBsXDGsy = {
            "id" = "zBsXDGsy";
            "file" = "opac-warfare-1.6.7.jar";
            "hash" = "sha512-/M3q6h4im0r9jNm4W3krO17szn2wLEEZVgSgx4V0SilbBxZIS1UMDI8I012ZLWhnJZfT28tMlf4l0w+U8Dnakw==";
        };
    in {
        "wJ2DYPnQ" = _wJ2DYPnQ;
        "qadrgdpr" = _qadrgdpr;
        "WfxJsEG9" = _WfxJsEG9;
        "ogn6rW31" = _ogn6rW31;
        "huf0vwbj" = _huf0vwbj;
        "zBsXDGsy" = _zBsXDGsy;
        "neoforge-1.21.1" = _zBsXDGsy;
        "neoforge-1.21.2" = _zBsXDGsy;
        "neoforge-1.21.3" = _zBsXDGsy;
        "neoforge-1.21.4" = _zBsXDGsy;
        "neoforge-1.21.5" = _zBsXDGsy;
        "neoforge-1.21.6" = _zBsXDGsy;
        "neoforge-1.21.7" = _zBsXDGsy;
        "neoforge-1.21.8" = _zBsXDGsy;
        "neoforge-1.21.9" = _zBsXDGsy;
        "neoforge-1.21.10" = _zBsXDGsy;
        "neoforge-1.21.11" = _zBsXDGsy;
        "neoforge-26.1" = _zBsXDGsy;
        "neoforge-26.1.1" = _zBsXDGsy;
        "neoforge-26.1.2" = _zBsXDGsy;
        "neoforge-26.2" = _zBsXDGsy;
        "pkg-1.6.1" = _wJ2DYPnQ;
        "pkg-1.6.2" = _qadrgdpr;
        "pkg-1.6.3" = _WfxJsEG9;
        "pkg-1.6.4" = _ogn6rW31;
        "pkg-1.6.6" = _huf0vwbj;
        "pkg-1.6.7" = _zBsXDGsy;
        "default" = _zBsXDGsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "open-parties-and-claims-warfare";
        id = "kOE5HGwC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/SvinPepe/customclaims?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}