{lib, callPackage, ...}:
let
    versions = (let
        _tHtLLOrQ = {
            "id" = "tHtLLOrQ";
            "file" = "BingoBrewers-0.3.7-Beta.jar";
            "hash" = "sha512-BSCFlV7ZtK3AutwA7H4do7uT3mFOOOHx6cta6Kod3DMfFZIqbe62xwUYgPcEX7kXeI2VvRgRzW7S9o7lXVAo4Q==";
        };
        _hyU32tG7 = {
            "id" = "hyU32tG7";
            "file" = "BingoBrewers-0.3.8-Beta.jar";
            "hash" = "sha512-Z6xcRc3tC/zAAul4bZ4f76XZA4QM7w45fXhCylzOasSiBOGMEzLkpXRUrLqKFLANz5DRaaGcjTp+jueE6Bur1w==";
        };
        _V0g1DUmu = {
            "id" = "V0g1DUmu";
            "file" = "bingobrewers-0.4-fabric.jar";
            "hash" = "sha512-j6wJe90vSdiWpGwrVaSEfTP/KRJPGnhqsQHjzrE4mRS43tQmW/OSY/rh8eRqEqPzi/DnKq1xVQ0P6Tfz+g6M9w==";
        };
        _tv8XTN9p = {
            "id" = "tv8XTN9p";
            "file" = "bingobrewers-0.4.1+1.21.11.jar";
            "hash" = "sha512-NV0Cbx73n1ysh6USmnXh+NaPxZ2XgkKP67hjhf/i156jbkmlV10snxHRYmI68ORNrKrazaULxvnJoKrDQRbB2w==";
        };
        _r6tjt4tb = {
            "id" = "r6tjt4tb";
            "file" = "bingobrewers-0.4.1+26.1.2.jar";
            "hash" = "sha512-T6N8XjTmbxgE0+6rmp9SC5cO8/+P1boilhc8XkCseWMZcsG2osPyjMAVT//WH1klXRfB2my8RuEIhuGWObnMMQ==";
        };
        _i3W0Yqh7 = {
            "id" = "i3W0Yqh7";
            "file" = "bingobrewers-0.4.1+26.2.jar";
            "hash" = "sha512-sJstXpKlQYhd7qGzHE1+nt7p65iD2+iQMNowkoX62JtQLj9IXeg3J6PqWsMaQA2GT2ucPyGZ30NSbA/5vLib+w==";
        };
        _2q1XcLme = {
            "id" = "2q1XcLme";
            "file" = "bingobrewers-0.4.2+1.21.11.jar";
            "hash" = "sha512-cJ4szURY2HrFlXwkt89BmArZfbGCoHHZdCNUz3AfNVh+F1SZ1Z+yetNDNFieXBoBc9XsNnEciEzTIpP6cHDLUA==";
        };
        _nkKeP4Hp = {
            "id" = "nkKeP4Hp";
            "file" = "bingobrewers-0.4.2+26.1.2.jar";
            "hash" = "sha512-LcCWm2t7TPxmCRGdjqCNDjeve0doUA/aXr3Mf6r/YOJBrHegUgHg/Q28q4CdBzJezUOy17eoKxeim5JVYujWkQ==";
        };
        _oGxRyXnH = {
            "id" = "oGxRyXnH";
            "file" = "bingobrewers-0.4.2+26.2.jar";
            "hash" = "sha512-+gGoVBS2AXuUH5DAIdvT8kUI5H8cEaRxQJED2TP4dgRr6mdBy9o1+nZh7q51+VjRArUZdAGyl1fGYE+4w6ij/Q==";
        };
    in {
        "tHtLLOrQ" = _tHtLLOrQ;
        "hyU32tG7" = _hyU32tG7;
        "V0g1DUmu" = _V0g1DUmu;
        "tv8XTN9p" = _tv8XTN9p;
        "r6tjt4tb" = _r6tjt4tb;
        "i3W0Yqh7" = _i3W0Yqh7;
        "2q1XcLme" = _2q1XcLme;
        "nkKeP4Hp" = _nkKeP4Hp;
        "oGxRyXnH" = _oGxRyXnH;
        "forge-1.8.9" = _hyU32tG7;
        "fabric-1.21.10" = _V0g1DUmu;
        "fabric-1.21.11" = _2q1XcLme;
        "fabric-26.1" = _nkKeP4Hp;
        "fabric-26.1.1" = _nkKeP4Hp;
        "fabric-26.1.2" = _nkKeP4Hp;
        "fabric-26.2" = _oGxRyXnH;
        "pkg-0.3.7" = _tHtLLOrQ;
        "pkg-0.3.8" = _hyU32tG7;
        "pkg-0.4-fabric" = _V0g1DUmu;
        "pkg-0.4.1+1.21.11" = _tv8XTN9p;
        "pkg-0.4.1+26.1.2" = _r6tjt4tb;
        "pkg-0.4.1+26.2" = _i3W0Yqh7;
        "pkg-0.4.2+1.21.11" = _2q1XcLme;
        "pkg-0.4.2+26.1.2" = _nkKeP4Hp;
        "pkg-0.4.2+26.2" = _oGxRyXnH;
        "default" = _oGxRyXnH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingobrewers";
        id = "k2FEzACF";
        type = "mod";
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