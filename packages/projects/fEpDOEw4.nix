{lib, callPackage, ...}:
let
    versions = (let
        _HqrIuB7j = {
            "id" = "HqrIuB7j";
            "file" = "Ad Astra Recipes.zip";
            "hash" = "sha512-gJd0IL9+ozcRcv/p2irrnZQbXwvQN9FaK51qSxMbi8axFfIn4/66PU5AeS/xF0nAuaTHKDfA8c3Wj/uAkkd1RA==";
        };
        _959UVGk7 = {
            "id" = "959UVGk7";
            "file" = "Ad Astra Recipes-V0.1.1.zip";
            "hash" = "sha512-VcPZLGZVV0njFd7eNL8wVhIbNhz3wjc3J0EYwMpIoR+cSxbqCbkoVGqirmlky33oo/E0pJO53FfjBSrsqErxwQ==";
        };
        _KGQgedoa = {
            "id" = "KGQgedoa";
            "file" = "Ad Astra Recipes-V0.1.1-1.20.1.jar";
            "hash" = "sha512-Mcr5ujuIl/MficrcRP16LOSvXmrO71+HRnEKHsL/Ifw2GWFUO7RYpFFSFwrMsS+cDnSpU6ocaUa+kzS8MgY2+w==";
        };
        _pvFPS56Y = {
            "id" = "pvFPS56Y";
            "file" = "Ad Astra Recipes-V0.5.zip";
            "hash" = "sha512-M8z9WDcyjnivJUBtQEk39o49wzOG+yfxveZ2OfDCJXpBUxmVMNgWRozZTPUJLK3sNL2Iaom2fD16TgdjDJWpNg==";
        };
        _ymDzE3sg = {
            "id" = "ymDzE3sg";
            "file" = "Ad Astra Recipes-V0.5-(1.20.1).jar";
            "hash" = "sha512-fOETQly7jGL8pB3gcZaI/u6vGcL0zwocmHn61CMz8zgEj9MzUP/C6MBkV9TWsRyy4TO6EjStt9hIu/GE5RZQ1w==";
        };
        _4xsZof7X = {
            "id" = "4xsZof7X";
            "file" = "Ad Astra Recipes-V0.5 (langs).zip";
            "hash" = "sha512-7T7Ve1hkkm+Ghj1BMmwToqoJQV8mknsmWUqpAyCLR4qokQtHrsiZp0vsgVFvD1Fw4uOFLWJZ/eC9ZQEytUF8eQ==";
        };
    in {
        "HqrIuB7j" = _HqrIuB7j;
        "959UVGk7" = _959UVGk7;
        "KGQgedoa" = _KGQgedoa;
        "pvFPS56Y" = _pvFPS56Y;
        "ymDzE3sg" = _ymDzE3sg;
        "4xsZof7X" = _4xsZof7X;
        "datapack-1.20" = _pvFPS56Y;
        "datapack-1.20.1" = _pvFPS56Y;
        "fabric-1.20.1" = _ymDzE3sg;
        "minecraft-1.20" = _4xsZof7X;
        "minecraft-1.20.1" = _4xsZof7X;
        "pkg-V0.1" = _HqrIuB7j;
        "pkg-V0.1.1" = _KGQgedoa;
        "pkg-0.5" = _4xsZof7X;
        "default" = _4xsZof7X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-recipes";
        id = "fEpDOEw4";
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