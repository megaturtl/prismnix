{lib, callPackage, ...}:
let
    versions = (let
        _XlxYsPIC = {
            "id" = "XlxYsPIC";
            "file" = "magneutica-0.1.jar";
            "hash" = "sha512-5GQABFS2I1VgznT0Lc+GtX9gbUqvqNJ8jf8HYqA1GtC4MLNocm6jT8lohcdMtWl/gbOM3HepfZk5qZeCbypwqg==";
        };
        _Q5K1ciDC = {
            "id" = "Q5K1ciDC";
            "file" = "magneutica-1.1.0.jar";
            "hash" = "sha512-ReepfOGOV3JpVepXBZO8pAtnMxkYW4BTaC/I6DQSNzIKIbxuM2zvVxe/eDQvSFT4iEa27WuSKQ93N22Qsv6Rxw==";
        };
    in {
        "XlxYsPIC" = _XlxYsPIC;
        "Q5K1ciDC" = _Q5K1ciDC;
        "neoforge-1.21.1" = _Q5K1ciDC;
        "pkg-1.0.0" = _XlxYsPIC;
        "pkg-1.1.0" = _Q5K1ciDC;
        "default" = _Q5K1ciDC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-magneutica";
        id = "xro7IeGF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}