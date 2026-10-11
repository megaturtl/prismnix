{lib, callPackage, ...}:
let
    versions = (let
        _9pXg54ce = {
            "id" = "9pXg54ce";
            "file" = "RealMines.jar";
            "hash" = "sha512-Cl+s89gW2EavySE/45hrfECtMjkde45+9Rxi42bDQJJVFjhEqc4BOUA3/1i/LTp0ldf9CD8qUA6NsKSx7gOLGA==";
        };
        _HWUlB1hw = {
            "id" = "HWUlB1hw";
            "file" = "RealMines.jar";
            "hash" = "sha512-O7bq3uoM1BLSiwNl1RR0Oc8ZhoSk3D8iDzXJz6zVKyMToDlq0KeVtLUj3w/szuj3DeSTbF9Attp58d+Y6hf+Jg==";
        };
        _bwYAUxgj = {
            "id" = "bwYAUxgj";
            "file" = "RealMines.jar";
            "hash" = "sha512-MORuJaXrGv1a3SlrUIVM4J3devPuN8VE8Y+ngmwHoOCGG+bDGQDeaUX0qrcjJ7parvcPyjQ6CKEQ1ddNacIoBA==";
        };
        _ILg2Wkj1 = {
            "id" = "ILg2Wkj1";
            "file" = "RealMines.jar";
            "hash" = "sha512-F+r8ooYruYbqkZV5n9kkRIBvntLQXX5nqQuqUmtIxRn3sGXOHNperWYoBhrbEw4Wzq8rwaex5UTV8HC6hJHT1g==";
        };
        _xsYPjYvV = {
            "id" = "xsYPjYvV";
            "file" = "RealMines.jar";
            "hash" = "sha512-JYRqecKkZSs7CK96zmVohwlpeD1T6y43HIKlnE53Xw6sSw0MauvR+gd83rZEic67vM0Ans03x0bHCoQQO+04vA==";
        };
        _w2ZRlMwh = {
            "id" = "w2ZRlMwh";
            "file" = "RealMines.jar";
            "hash" = "sha512-6+700qG70QVUY1UgNYbwzgkAzR4A4/kUPncvQs1qJUsgHeTPxNW0hyyO7EwbfIilEKsU0LSWpfprh/+2AOQ6aw==";
        };
        _lQ8OOfLW = {
            "id" = "lQ8OOfLW";
            "file" = "RealMines.jar";
            "hash" = "sha512-WlkkoZOKscj2JnUS24t03BIkIiasF8OVVjlwhJuN/utGaGiZ04dw9vVbrzunFF559p2/yN+xyKoYPOueCcNByw==";
        };
        _IbND94AO = {
            "id" = "IbND94AO";
            "file" = "RealMines.jar";
            "hash" = "sha512-GJLnMlnBpI+5jECI0sHBxZkuAR0MVDnlDhKTrIdgZrYRv1PsXRG6F4xJyw7HSjdyl8QRL2dsb/rXVsD3CUgLWQ==";
        };
        _cXUvhjsA = {
            "id" = "cXUvhjsA";
            "file" = "RealMines.jar";
            "hash" = "sha512-OGIZRKpPOiShTVMEduP37knQZihQuJUqjJjcWcGbY6J3ADKkQ6LWzdjTQtgExPagShw/YuWwiyddmNk4uh7v4w==";
        };
        _MGUkSmvP = {
            "id" = "MGUkSmvP";
            "file" = "RealMines-1.9.jar";
            "hash" = "sha512-a8UTV27sIBycSLzTPWnhVzKbl7+LF5SjHqtL82a6RRqAjADDQLMZpw+/kfBSSCKZu3a6eFtERv7Mv5/jryGQTA==";
        };
    in {
        "9pXg54ce" = _9pXg54ce;
        "HWUlB1hw" = _HWUlB1hw;
        "bwYAUxgj" = _bwYAUxgj;
        "ILg2Wkj1" = _ILg2Wkj1;
        "xsYPjYvV" = _xsYPjYvV;
        "w2ZRlMwh" = _w2ZRlMwh;
        "lQ8OOfLW" = _lQ8OOfLW;
        "IbND94AO" = _IbND94AO;
        "cXUvhjsA" = _cXUvhjsA;
        "MGUkSmvP" = _MGUkSmvP;
        "paper-1.14" = _MGUkSmvP;
        "paper-1.14.1" = _MGUkSmvP;
        "paper-1.14.2" = _MGUkSmvP;
        "paper-1.14.3" = _MGUkSmvP;
        "paper-1.14.4" = _MGUkSmvP;
        "paper-1.15" = _MGUkSmvP;
        "paper-1.16" = _MGUkSmvP;
        "paper-1.17" = _MGUkSmvP;
        "paper-1.18" = _MGUkSmvP;
        "paper-1.20" = _MGUkSmvP;
        "paper-1.20.1" = _bwYAUxgj;
        "paper-1.20.6" = _IbND94AO;
        "paper-1.21" = _MGUkSmvP;
        "paper-1.15.2" = _IbND94AO;
        "paper-1.16.5" = _IbND94AO;
        "paper-1.17.1" = _IbND94AO;
        "paper-1.18.2" = _IbND94AO;
        "paper-1.19.4" = _IbND94AO;
        "paper-1.21.4" = _ILg2Wkj1;
        "paper-1.21.5" = _IbND94AO;
        "paper-1.19" = _MGUkSmvP;
        "paper-26.1.2" = _MGUkSmvP;
        "paper-26.2" = _MGUkSmvP;
        "paper-26.3" = _MGUkSmvP;
        "spigot-1.14" = _MGUkSmvP;
        "spigot-1.14.1" = _MGUkSmvP;
        "spigot-1.14.2" = _MGUkSmvP;
        "spigot-1.14.3" = _MGUkSmvP;
        "spigot-1.14.4" = _MGUkSmvP;
        "spigot-1.15" = _MGUkSmvP;
        "spigot-1.16" = _MGUkSmvP;
        "spigot-1.17" = _MGUkSmvP;
        "spigot-1.18" = _MGUkSmvP;
        "spigot-1.20" = _MGUkSmvP;
        "spigot-1.20.1" = _bwYAUxgj;
        "spigot-1.20.6" = _IbND94AO;
        "spigot-1.21" = _MGUkSmvP;
        "spigot-1.15.2" = _IbND94AO;
        "spigot-1.16.5" = _IbND94AO;
        "spigot-1.17.1" = _IbND94AO;
        "spigot-1.18.2" = _IbND94AO;
        "spigot-1.19.4" = _IbND94AO;
        "spigot-1.21.4" = _ILg2Wkj1;
        "spigot-1.21.5" = _IbND94AO;
        "spigot-1.19" = _MGUkSmvP;
        "spigot-26.1.2" = _MGUkSmvP;
        "spigot-26.2" = _MGUkSmvP;
        "spigot-26.3" = _MGUkSmvP;
        "purpur-1.14" = _MGUkSmvP;
        "purpur-1.14.1" = _MGUkSmvP;
        "purpur-1.14.2" = _MGUkSmvP;
        "purpur-1.14.3" = _MGUkSmvP;
        "purpur-1.14.4" = _MGUkSmvP;
        "purpur-1.15" = _MGUkSmvP;
        "purpur-1.16" = _MGUkSmvP;
        "purpur-1.17" = _MGUkSmvP;
        "purpur-1.18" = _MGUkSmvP;
        "purpur-1.19" = _MGUkSmvP;
        "purpur-1.20" = _MGUkSmvP;
        "purpur-1.21" = _MGUkSmvP;
        "purpur-26.1.2" = _MGUkSmvP;
        "purpur-26.2" = _MGUkSmvP;
        "purpur-26.3" = _MGUkSmvP;
        "pkg-1.8" = _9pXg54ce;
        "pkg-1.8.1" = _HWUlB1hw;
        "pkg-1.8.2" = _bwYAUxgj;
        "pkg-1.8.3" = _ILg2Wkj1;
        "pkg-1.8.4" = _xsYPjYvV;
        "pkg-1.8.5" = _w2ZRlMwh;
        "pkg-1.8.6" = _lQ8OOfLW;
        "pkg-1.8.7" = _IbND94AO;
        "pkg-1.8.8" = _cXUvhjsA;
        "pkg-1.9" = _MGUkSmvP;
        "default" = _MGUkSmvP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realmines";
        id = "fFHGsSxV";
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