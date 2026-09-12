{lib, callPackage, ...}:
let
    versions = (let
        _x5MNi7Gd = {
            "id" = "x5MNi7Gd";
            "file" = "fluidic_tanks-1.0.0.jar";
            "hash" = "sha512-0YPOnmjyAJAeGE2hM3j91XXTLijth0mdGkutgIaBc9tPZQojnKEHSDxWosBjVq+4YHTyiaujwoItgCb/7rlnCA==";
        };
        _952ogh2p = {
            "id" = "952ogh2p";
            "file" = "fluidic_tanks-1.0.2.jar";
            "hash" = "sha512-tdOwF796RW66ZyrSBv/mqcb5sWpYG3EcseySjSdYVBeCZXi9l7PHU2rsQ1wBTJVg9Ky/vIdI1JoUPqXCFDdtOg==";
        };
        _jQM8gKkv = {
            "id" = "jQM8gKkv";
            "file" = "fluidic_tanks-1.1.0.jar";
            "hash" = "sha512-32FACl7qNq1yNe4UgL9ej5by3iTItawpMsljFgrHUjLQejSU7zF3G+9w3jgzTH45VRs/wAw0MIOMrbXN9Q7K8g==";
        };
        _991No08g = {
            "id" = "991No08g";
            "file" = "fluidic_tanks-1.1.1.jar";
            "hash" = "sha512-rO1ZPvHAGNHLaAe48uaxtqy4zENY44j77Um+1755ir6ypTSKU4JFThtdlZXXujZLB5zqsp9bOzstZo9KdkxhYQ==";
        };
        _OAE1GumW = {
            "id" = "OAE1GumW";
            "file" = "fluidic_tanks-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-qQUplS4Gqw4EU4Wnvsyf2eIdwpX6q3ooEyBTO8/FXGJfO/5syZetA7DSWlhWdgddLLWdZSih1LhjtNOZQtHG/Q==";
        };
        _oe4UocsP = {
            "id" = "oe4UocsP";
            "file" = "fluidic_tanks-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-izkTYA4uqV54QcigUkW9oaum8Eo2/bwak+ey8kw4g2Q4VK1KYLpnFhdIB2VzjgK7SDMOqbpIj7P4deGbjOj1Nw==";
        };
    in {
        "x5MNi7Gd" = _x5MNi7Gd;
        "952ogh2p" = _952ogh2p;
        "jQM8gKkv" = _jQM8gKkv;
        "991No08g" = _991No08g;
        "OAE1GumW" = _OAE1GumW;
        "oe4UocsP" = _oe4UocsP;
        "neoforge-1.21.1" = _991No08g;
        "fabric-1.20.1" = _OAE1GumW;
        "forge-1.20.1" = _oe4UocsP;
        "pkg-1.0.0" = _x5MNi7Gd;
        "pkg-1.0.2" = _952ogh2p;
        "pkg-1.1.0" = _jQM8gKkv;
        "pkg-1.1.1" = _oe4UocsP;
        "default" = _oe4UocsP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluidic-tanks";
        id = "yAyrQXJ6";
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