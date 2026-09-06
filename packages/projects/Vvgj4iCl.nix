{lib, callPackage, ...}:
let
    versions = (let
        _82upVkKX = {
            "id" = "82upVkKX";
            "file" = "noxesium-showdium-fabric-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-y9t4r08MOgV8inEqkJRqeYTC9U0d5WLjLCEymV5tMA9aDFQ86B2UFC9rp2y50NOc4nKqO+0aQlgUGkBIFOQ+gQ==";
        };
        _RoLYEeJ9 = {
            "id" = "RoLYEeJ9";
            "file" = "showdium-fabric-1.0.1.jar";
            "hash" = "sha512-EAo3bZr0RYAR7dSUhfPRo+Z/+y2b4+mRd6dKA18MuI4yMtUvyoef1Mcc/CW/gqtVZhqqNJm9JeY8tePCga01Kg==";
        };
        _GcGAbMZa = {
            "id" = "GcGAbMZa";
            "file" = "showdium-fabric-1.0.2.jar";
            "hash" = "sha512-AjpM9Z3Ko2fe0td11p36S9zAXyGdD/gY9LFUiBxz7nIumWSY+2fIFexXwGrwLtLLCqe0Dm9f1O6KcQJS0lgXkA==";
        };
        _qjOljrlZ = {
            "id" = "qjOljrlZ";
            "file" = "showdium-fabric-1.0.3.jar";
            "hash" = "sha512-yQzx/2hVmbkFMFcCs4byY1kTBdppRDhp7MA+i93guPnnp3dvSBVnEObjQhthZqWi/WbndpViRIdSDw1vsZVIDA==";
        };
        _kjZf1wpv = {
            "id" = "kjZf1wpv";
            "file" = "showdium-fabric-1.0.4.jar";
            "hash" = "sha512-Z2E5POZvIkCKLt7ydVk8XMsssvZVdSzuhMX6FDjm95H7vbTyRSIkBmiYhzSyAOOBVAuQCYG/1uQ+DZZXo/287A==";
        };
    in {
        "82upVkKX" = _82upVkKX;
        "RoLYEeJ9" = _RoLYEeJ9;
        "GcGAbMZa" = _GcGAbMZa;
        "qjOljrlZ" = _qjOljrlZ;
        "kjZf1wpv" = _kjZf1wpv;
        "fabric-1.21.8" = _RoLYEeJ9;
        "fabric-1.21.11" = _qjOljrlZ;
        "fabric-26.2" = _kjZf1wpv;
        "pkg-v1.0.0" = _82upVkKX;
        "pkg-1.0.1" = _RoLYEeJ9;
        "pkg-1.0.2" = _GcGAbMZa;
        "pkg-1.0.3" = _qjOljrlZ;
        "pkg-1.0.4" = _kjZf1wpv;
        "default" = _kjZf1wpv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showdium";
        id = "Vvgj4iCl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Fe4thers/showdium/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}