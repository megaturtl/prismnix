{lib, callPackage, ...}:
let
    versions = (let
        _Bec6B7FB = {
            "id" = "Bec6B7FB";
            "file" = "PaperAccurateBlockPlacement-1.2.0.jar";
            "hash" = "sha512-LcHNtRA5VsFmofYVnfo9BBoqwIRPJ8p9To1slxbx4uSlQnuAHBwVay/QRYm/9Xj1AHAy8bzBtJvtjDBayiKDxg==";
        };
        _cpWE4nLG = {
            "id" = "cpWE4nLG";
            "file" = "PaperAccurateBlockPlacement-1.2.0+mc26.1.jar";
            "hash" = "sha512-QxSfk8IwTWETb7R6+wLOIx7i6EjkMe6iJQ4FQkfhQSSlMmOqlYHMjV+DwL0ZLHo0TAYc/VU6I6SvrxP+JOaAAA==";
        };
        _uGHhH5lX = {
            "id" = "uGHhH5lX";
            "file" = "PaperAccurateBlockPlacement-1.3.0+mc26.2.jar";
            "hash" = "sha512-fClVUzGJZC7B7XwoB1hUxzk5ev151/6RxTJsdkXkZYufp2/FIiH9jgsmY9d7CJg13R1SsM0JLxCEmaoRMusHpg==";
        };
        _vdqfHepQ = {
            "id" = "vdqfHepQ";
            "file" = "PaperAccurateBlockPlacement-1.4.0+mc26.2.jar";
            "hash" = "sha512-7H8vMoqokOvbkuP+ICgmTHqJlR0r92y9uFhd/N+GqCbdBHtvvi13Rr15EXE/ubQz5ZUM74SViwk7aHv+pIuAoQ==";
        };
    in {
        "Bec6B7FB" = _Bec6B7FB;
        "cpWE4nLG" = _cpWE4nLG;
        "uGHhH5lX" = _uGHhH5lX;
        "vdqfHepQ" = _vdqfHepQ;
        "paper-1.21" = _Bec6B7FB;
        "paper-1.21.1" = _Bec6B7FB;
        "paper-1.21.2" = _Bec6B7FB;
        "paper-1.21.3" = _Bec6B7FB;
        "paper-1.21.4" = _Bec6B7FB;
        "paper-1.21.5" = _Bec6B7FB;
        "paper-1.21.6" = _Bec6B7FB;
        "paper-1.21.7" = _Bec6B7FB;
        "paper-1.21.8" = _Bec6B7FB;
        "paper-1.21.9" = _Bec6B7FB;
        "paper-1.21.10" = _Bec6B7FB;
        "paper-1.21.11" = _Bec6B7FB;
        "paper-26.1" = _cpWE4nLG;
        "paper-26.1.1" = _cpWE4nLG;
        "paper-26.1.2" = _cpWE4nLG;
        "paper-26.2" = _vdqfHepQ;
        "purpur-1.21" = _Bec6B7FB;
        "purpur-1.21.1" = _Bec6B7FB;
        "purpur-1.21.2" = _Bec6B7FB;
        "purpur-1.21.3" = _Bec6B7FB;
        "purpur-1.21.4" = _Bec6B7FB;
        "purpur-1.21.5" = _Bec6B7FB;
        "purpur-1.21.6" = _Bec6B7FB;
        "purpur-1.21.7" = _Bec6B7FB;
        "purpur-1.21.8" = _Bec6B7FB;
        "purpur-1.21.9" = _Bec6B7FB;
        "purpur-1.21.10" = _Bec6B7FB;
        "purpur-1.21.11" = _Bec6B7FB;
        "purpur-26.1" = _cpWE4nLG;
        "purpur-26.1.1" = _cpWE4nLG;
        "purpur-26.1.2" = _cpWE4nLG;
        "purpur-26.2" = _vdqfHepQ;
        "pkg-1.2.0" = _cpWE4nLG;
        "pkg-1.3.0" = _uGHhH5lX;
        "pkg-1.4.0" = _vdqfHepQ;
        "default" = _vdqfHepQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-accurate-block-placement";
        id = "R5KrZjDF";
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