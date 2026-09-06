{lib, callPackage, ...}:
let
    versions = (let
        _slRKlUt5 = {
            "id" = "slRKlUt5";
            "file" = "xiaoxue's ingenious ideas 1.3.0.jar";
            "hash" = "sha512-OlO9VUNncjZ2tZjzHCC8FqjPgX3esmvib9zBMdRbz1mnKMaKcaOgBSgpBlDXOb3YyEteeQKmrg6BxIQ5/XDINw==";
        };
        _S23jm2v2 = {
            "id" = "S23jm2v2";
            "file" = "xiaoxue's ingenious ideas 1.3.5.jar";
            "hash" = "sha512-MQpCSon2BZ1RKQFe1rd2cUva9pIallWyxSq/veryTgeO1tdpfUNioBiN7gpzcriY9aR4n2rh9JovXQt7iPs8Gg==";
        };
        _42xNaPmO = {
            "id" = "42xNaPmO";
            "file" = "xiaoxue's ingenious ideas 1.4.5.jar";
            "hash" = "sha512-xYJEbhG0BaGPj5ERGXSHHVdeFr+uCs6DNbvM3EhA1ymoeEAp1nc6qCctRRMB+77iRmVPbFDdcVZs3FOQYHx44A==";
        };
    in {
        "slRKlUt5" = _slRKlUt5;
        "S23jm2v2" = _S23jm2v2;
        "42xNaPmO" = _42xNaPmO;
        "forge-1.20.1" = _42xNaPmO;
        "pkg-1.3.0" = _slRKlUt5;
        "pkg-1.3.5" = _S23jm2v2;
        "pkg-1.4.5" = _42xNaPmO;
        "default" = _42xNaPmO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xiaoxues-ingenious-ideas";
        id = "Okb0E4ul";
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