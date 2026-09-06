{lib, callPackage, ...}:
let
    versions = (let
        _BfzvzGX9 = {
            "id" = "BfzvzGX9";
            "file" = "creategunpowder-1.21.1-1.0.0.jar";
            "hash" = "sha512-9UGzVkemJ3kTB+DddZzf05VhX+ZQBsTN+I3tSHMAlHjtm33gjgMD6sfl11P0uccy6yWgVUcR9j0HXsO7lg6xxA==";
        };
        _pXUo7zXV = {
            "id" = "pXUo7zXV";
            "file" = "creategunpowder-1.21.1-1.0.1.jar";
            "hash" = "sha512-i3pMEkDuLRYdh1ihDuPxiGBtDfttehW+X4Kk9OIJKn7c5toK5ik2C85kNn1IpeNFCrxDKcMaVZMPOmrynzyNJg==";
        };
        _Fun6MuUa = {
            "id" = "Fun6MuUa";
            "file" = "creategunpowder-1.21.1-1.0.2.jar";
            "hash" = "sha512-Qg6SDitcqaluAmukn+yNqD+lqXogH+97TfHGDcnrosreJ5319cICVd88ui5SaVqQBJ2muwJ7k8Den7+/OhTE9g==";
        };
    in {
        "BfzvzGX9" = _BfzvzGX9;
        "pXUo7zXV" = _pXUo7zXV;
        "Fun6MuUa" = _Fun6MuUa;
        "neoforge-1.21.1" = _Fun6MuUa;
        "pkg-1.0.0+1.21.1-neoforge" = _BfzvzGX9;
        "pkg-1.0.1+1.21.1-neoforge" = _pXUo7zXV;
        "pkg-1.0.2+1.21.1-neoforge" = _Fun6MuUa;
        "default" = _Fun6MuUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-gunpowder";
        id = "qHEtfznL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/aspctt/create-gunpowder/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}