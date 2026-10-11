{lib, callPackage, ...}:
let
    versions = (let
        _Oa3Ew8oA = {
            "id" = "Oa3Ew8oA";
            "file" = "Pvp Helper.zip";
            "hash" = "sha512-VlYlK7SsdYPN3G3CqTzjZEIFD1Gz/+a5KVqIax/1ujpLi61wmwbiaMG009FWhj28HMJstoryb+qlkiq7Zm7+QQ==";
        };
        _dltRVUaO = {
            "id" = "dltRVUaO";
            "file" = "Pvp Helper.zip";
            "hash" = "sha512-VlYlK7SsdYPN3G3CqTzjZEIFD1Gz/+a5KVqIax/1ujpLi61wmwbiaMG009FWhj28HMJstoryb+qlkiq7Zm7+QQ==";
        };
        _O5dLuBiz = {
            "id" = "O5dLuBiz";
            "file" = "Pvp Helper.zip";
            "hash" = "sha512-VlYlK7SsdYPN3G3CqTzjZEIFD1Gz/+a5KVqIax/1ujpLi61wmwbiaMG009FWhj28HMJstoryb+qlkiq7Zm7+QQ==";
        };
        _p1Ve44EP = {
            "id" = "p1Ve44EP";
            "file" = "Pvp Helper.zip";
            "hash" = "sha512-VlYlK7SsdYPN3G3CqTzjZEIFD1Gz/+a5KVqIax/1ujpLi61wmwbiaMG009FWhj28HMJstoryb+qlkiq7Zm7+QQ==";
        };
        _6lmew6C8 = {
            "id" = "6lmew6C8";
            "file" = "Pvp Helper.zip";
            "hash" = "sha512-VlYlK7SsdYPN3G3CqTzjZEIFD1Gz/+a5KVqIax/1ujpLi61wmwbiaMG009FWhj28HMJstoryb+qlkiq7Zm7+QQ==";
        };
    in {
        "Oa3Ew8oA" = _Oa3Ew8oA;
        "dltRVUaO" = _dltRVUaO;
        "O5dLuBiz" = _O5dLuBiz;
        "p1Ve44EP" = _p1Ve44EP;
        "6lmew6C8" = _6lmew6C8;
        "minecraft-1.21.11" = _Oa3Ew8oA;
        "minecraft-26.1" = _dltRVUaO;
        "minecraft-26.1.1" = _O5dLuBiz;
        "minecraft-26.1.2" = _p1Ve44EP;
        "minecraft-26.2" = _6lmew6C8;
        "pkg-1.0" = _6lmew6C8;
        "default" = _6lmew6C8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvphelper";
        id = "3velSqZw";
        type = "resourcepack";
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