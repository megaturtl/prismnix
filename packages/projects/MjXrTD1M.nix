{lib, callPackage, ...}:
let
    versions = (let
        _81IdfGrX = {
            "id" = "81IdfGrX";
            "file" = "minegate-moreblocks-1.2.2.jar";
            "hash" = "sha512-ek0LP46CcD7AspKhxXnjljlC3QkqHdCY5nhVG7VeWKASh/g0br9QcSVsCTSlmC6hnlLX3xHB0acTQw8f/LtzTg==";
        };
        _VykYS7HH = {
            "id" = "VykYS7HH";
            "file" = "minegate-moreblocks-1.2.3.jar";
            "hash" = "sha512-WFxWKyAbkTbTvGd7fSq5YqKf3GVMEO08KPAMHx+uZ/Gbhb+SqOvgfEGPnLjYk1ViFjsa2EqVcVP/fzNo+NbWIg==";
        };
        _cXtPjyau = {
            "id" = "cXtPjyau";
            "file" = "minegate-moreblocks-1.2.5.jar";
            "hash" = "sha512-lh24cWEAOw6Tp0/7w0oq15QLRLPRvtE/CW6L+Cz+JbGGeLcH0tnTIoAZQdx9y3vUURKnCwkln8Tpwt0lRx9BHw==";
        };
        _YuTFvXx3 = {
            "id" = "YuTFvXx3";
            "file" = "minegate-dev-1.0.0.jar";
            "hash" = "sha512-NoXydk6+D7Na3UZLlOqoRh3FdBZGyILy8z0pxtrD2TVHmF7QxPft36/NCmfssdkDc5YXgf9MV0qGxKLMe4/vCw==";
        };
    in {
        "81IdfGrX" = _81IdfGrX;
        "VykYS7HH" = _VykYS7HH;
        "cXtPjyau" = _cXtPjyau;
        "YuTFvXx3" = _YuTFvXx3;
        "fabric-1.18.2" = _VykYS7HH;
        "fabric-1.19" = _cXtPjyau;
        "fabric-1.20.1" = _YuTFvXx3;
        "pkg-1.2.2" = _81IdfGrX;
        "pkg-1.2.3" = _VykYS7HH;
        "pkg-1.2.5" = _cXtPjyau;
        "pkg-1.0.0" = _YuTFvXx3;
        "default" = _YuTFvXx3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minegate";
        id = "MjXrTD1M";
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