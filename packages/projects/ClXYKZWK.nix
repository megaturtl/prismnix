{lib, callPackage, ...}:
let
    versions = (let
        _MqlO5p2H = {
            "id" = "MqlO5p2H";
            "file" = "createcafe-1.3.0-fabric.jar";
            "hash" = "sha512-Gg9wYT+4mL/7cHiCygjOBzYySIGYVPXU6QJ2fkR70Tf9Ul5oqa5tQkIVpISsw28cf/d9mOaG+imBhFgJiDCCsA==";
        };
        _3QkbDYWB = {
            "id" = "3QkbDYWB";
            "file" = "CreateCafe-Fabric-1.1.2-fabric.jar";
            "hash" = "sha512-hTiFdJ5oqmtkDDsvo3PzoVtpSlGg+D264PWa7hamVNp3N6AzQRxf+ocEgZotA70baOiDaUe/S5KJoG23teJPoA==";
        };
        _t2NmCeKb = {
            "id" = "t2NmCeKb";
            "file" = "createcafe-1.3.1-fabric.jar";
            "hash" = "sha512-QIEsaomPK6nXGdJasih1Oz1iGsw2kyh7P0WkVnotKGzS3QtOSZF0DuMtjOcgb1jL9debxIUkaZAJWVreb+NuRg==";
        };
    in {
        "MqlO5p2H" = _MqlO5p2H;
        "3QkbDYWB" = _3QkbDYWB;
        "t2NmCeKb" = _t2NmCeKb;
        "fabric-1.20.1" = _t2NmCeKb;
        "fabric-1.20.2" = _t2NmCeKb;
        "fabric-1.20.3" = _t2NmCeKb;
        "fabric-1.20.4" = _t2NmCeKb;
        "fabric-1.20.5" = _t2NmCeKb;
        "fabric-1.20.6" = _t2NmCeKb;
        "fabric-1.19.2" = _3QkbDYWB;
        "fabric-1.19.3" = _3QkbDYWB;
        "fabric-1.19.4" = _3QkbDYWB;
        "pkg-1.3.0-fabric" = _MqlO5p2H;
        "pkg-1.1.2-fabric" = _3QkbDYWB;
        "pkg-1.3.1-fabric" = _t2NmCeKb;
        "default" = _t2NmCeKb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-cafe-fabric";
        id = "ClXYKZWK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = "https://www.gnu.org/licenses/old-licenses/gpl-2.0.en.html";
            };
        };
    };
in callPackage fn {}