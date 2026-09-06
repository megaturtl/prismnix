{lib, callPackage, ...}:
let
    versions = (let
        _6GbEhOHv = {
            "id" = "6GbEhOHv";
            "file" = "AnvilColor-1.0.jar";
            "hash" = "sha512-H7djoAFV0XyuObsE3Kdkds6L77ostTdwQ6Zv3cO22BOoLulvJktaA+zKghxf8r48u6iLN+2At75oBNlt3PM6sw==";
        };
        _VXhpA2Np = {
            "id" = "VXhpA2Np";
            "file" = "AnvilColor-1.1.jar";
            "hash" = "sha512-773U52Efsb/MhrSFggpaeyjaeqYqr+RbRkk6JyQNs7tnwPod0lKIw79pmwoUnpqexl3Nvs8c4bg9mcnLHovB+g==";
        };
        _ucI9MMrE = {
            "id" = "ucI9MMrE";
            "file" = "AnvilColor-1.2.jar";
            "hash" = "sha512-eN4wzxD0HXECFIr0HOVLDm23lgFbHMKEBjMO4tAzLuu3vlL2UoP8SvOehA8AjpmBTd4j4Bjf6mHkvqeJ34wZFw==";
        };
        _PvoiEmtW = {
            "id" = "PvoiEmtW";
            "file" = "AnvilColor-1.3.jar";
            "hash" = "sha512-gnxLkDjepGjTJ8QawenNm5JpZ5Q0fDEClF1o8elWbWyYwZHtlWv6hC6xlSEuc2/z6GCPmPz1dCu7r4hgTzKeAg==";
        };
    in {
        "6GbEhOHv" = _6GbEhOHv;
        "VXhpA2Np" = _VXhpA2Np;
        "ucI9MMrE" = _ucI9MMrE;
        "PvoiEmtW" = _PvoiEmtW;
        "bukkit-1.21.1" = _PvoiEmtW;
        "bukkit-1.21.2" = _PvoiEmtW;
        "bukkit-1.21.3" = _PvoiEmtW;
        "bukkit-1.21.4" = _PvoiEmtW;
        "bukkit-1.21" = _PvoiEmtW;
        "bukkit-1.21.5" = _PvoiEmtW;
        "bukkit-1.21.6" = _PvoiEmtW;
        "bukkit-1.21.7" = _PvoiEmtW;
        "bukkit-1.21.8" = _PvoiEmtW;
        "bukkit-1.21.9" = _PvoiEmtW;
        "bukkit-1.21.10" = _PvoiEmtW;
        "bukkit-1.21.11" = _PvoiEmtW;
        "paper-1.21.1" = _PvoiEmtW;
        "paper-1.21.2" = _PvoiEmtW;
        "paper-1.21.3" = _PvoiEmtW;
        "paper-1.21.4" = _PvoiEmtW;
        "paper-1.21" = _PvoiEmtW;
        "paper-1.21.5" = _PvoiEmtW;
        "paper-1.21.6" = _PvoiEmtW;
        "paper-1.21.7" = _PvoiEmtW;
        "paper-1.21.8" = _PvoiEmtW;
        "paper-1.21.9" = _PvoiEmtW;
        "paper-1.21.10" = _PvoiEmtW;
        "paper-1.21.11" = _PvoiEmtW;
        "purpur-1.21.1" = _PvoiEmtW;
        "purpur-1.21.2" = _PvoiEmtW;
        "purpur-1.21.3" = _PvoiEmtW;
        "purpur-1.21.4" = _PvoiEmtW;
        "purpur-1.21" = _PvoiEmtW;
        "purpur-1.21.5" = _PvoiEmtW;
        "purpur-1.21.6" = _PvoiEmtW;
        "purpur-1.21.7" = _PvoiEmtW;
        "purpur-1.21.8" = _PvoiEmtW;
        "purpur-1.21.9" = _PvoiEmtW;
        "purpur-1.21.10" = _PvoiEmtW;
        "purpur-1.21.11" = _PvoiEmtW;
        "spigot-1.21.1" = _PvoiEmtW;
        "spigot-1.21.2" = _PvoiEmtW;
        "spigot-1.21.3" = _PvoiEmtW;
        "spigot-1.21.4" = _PvoiEmtW;
        "spigot-1.21" = _PvoiEmtW;
        "spigot-1.21.5" = _PvoiEmtW;
        "spigot-1.21.6" = _PvoiEmtW;
        "spigot-1.21.7" = _PvoiEmtW;
        "spigot-1.21.8" = _PvoiEmtW;
        "spigot-1.21.9" = _PvoiEmtW;
        "spigot-1.21.10" = _PvoiEmtW;
        "spigot-1.21.11" = _PvoiEmtW;
        "pkg-1.0" = _6GbEhOHv;
        "pkg-1.1" = _VXhpA2Np;
        "pkg-1.2" = _ucI9MMrE;
        "pkg-1.3" = _PvoiEmtW;
        "default" = _PvoiEmtW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcolor";
        id = "6f7Wb0oL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}