{lib, callPackage, ...}:
let
    versions = (let
        _cnGCBVU5 = {
            "id" = "cnGCBVU5";
            "file" = "CustomBlocks-1.20.4-1.0.4.jar";
            "hash" = "sha512-9mDfDBdEDLd7EP8L/Ev+6gl2d/gX0ivHnyXJDbB90CZcUKUVcq15klfC0OSXigV8Tl6zI5ZQRfon2of8BT6oGA==";
        };
        _luSlcsrg = {
            "id" = "luSlcsrg";
            "file" = "CustomBlocks_1.8.9_v1.0.4.jar";
            "hash" = "sha512-lYYpmWGHu2oJjm/MTm9xw9zFa9kXz1rPNrH87YNzvLvxKyH84omYKn4rtr+nQWeyCsGCyHdz7ftu4eEDjZf+8g==";
        };
        _djLK3qpe = {
            "id" = "djLK3qpe";
            "file" = "CustomBlocks_1.12.2_v1.0.5.jar";
            "hash" = "sha512-LZ27li2ANBZ25L7reVvRvKKSpyAooqO75QbYWy8lLGb3qTy1F7gVxkNxP1xLn9lNF6R8XYKrfufujFDGMHd7gQ==";
        };
        _aB2VzetV = {
            "id" = "aB2VzetV";
            "file" = "CustomBlocks-1.20.4-1.1.0.jar";
            "hash" = "sha512-7qcsMr0yBRnlRVUZ+2qc1FdhtZGdteBcDykXuMsE9sPdHewJJLOY9KLRrLZahUup74dUbfb0C/evIePSMcczBQ==";
        };
        _pVFcWhBA = {
            "id" = "pVFcWhBA";
            "file" = "CustomBlocks-1.21.1-1.1.0.jar";
            "hash" = "sha512-TPaIQpMLpbQ7xItWFdOpdLe3+sJpcYVlbqD4FRHkJvMfd/BRfyZ6Jq4Ik0LpHXxgIcPMS3raTUveJlj+/eXltg==";
        };
        _ufH6eVnO = {
            "id" = "ufH6eVnO";
            "file" = "CustomBlocks-1.21.4-1.1.0.jar";
            "hash" = "sha512-H4Tf0NSasBf/7POvh7o5qBq7ZML4c+1bRybw/x9x+7z2Mu+kbBTozJ/A5BhogPlT9+c1gAG/k+5qKyNyP0/Ubg==";
        };
        _owlW8QrK = {
            "id" = "owlW8QrK";
            "file" = "CustomBlocks-1.21.4-1.1.1.jar";
            "hash" = "sha512-eXG8dI4YiG1xjq+y5U9FyWaecO19PyoZgPfpy0sU1/CwcHb/+OaKWsrBICtQcfY7hhjZEBjSd/J4FtkJ7Rs2/g==";
        };
    in {
        "cnGCBVU5" = _cnGCBVU5;
        "luSlcsrg" = _luSlcsrg;
        "djLK3qpe" = _djLK3qpe;
        "aB2VzetV" = _aB2VzetV;
        "pVFcWhBA" = _pVFcWhBA;
        "ufH6eVnO" = _ufH6eVnO;
        "owlW8QrK" = _owlW8QrK;
        "fabric-1.20.4" = _aB2VzetV;
        "fabric-1.21.1" = _pVFcWhBA;
        "fabric-1.21.4" = _owlW8QrK;
        "forge-1.8.9" = _luSlcsrg;
        "forge-1.12.2" = _djLK3qpe;
        "pkg-1.20.4-1.0.4" = _cnGCBVU5;
        "pkg-1.0.4" = _luSlcsrg;
        "pkg-1.0.5" = _djLK3qpe;
        "pkg-1.1.0" = _ufH6eVnO;
        "pkg-1.1.1" = _owlW8QrK;
        "default" = _owlW8QrK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "griefergames-customblocks";
        id = "8WDStXsH";
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