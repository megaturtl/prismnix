{lib, callPackage, ...}:
let
    versions = (let
        _WoE5rN8o = {
            "id" = "WoE5rN8o";
            "file" = "tinylightbulbs-1.18.2-0.0.1.jar";
            "hash" = "sha512-IzyBYtuDoQci7KfZrBJddE3U7uLbZUhx8WiHnqj5mY0GIdvCN/KRZ2mS6GQX+dja2ZETufZq0yNIMFx314fEMQ==";
        };
        _8pAoL334 = {
            "id" = "8pAoL334";
            "file" = "tinylightbulbs-1.19.2-0.0.1.jar";
            "hash" = "sha512-hm7BgAJeGZpRqvBWFTuw4qm3cJ50g4ZLhIxbmA7wEsqiqzwa4Ikb2IdxK4t3cn3ZyaexWufjNBcfGwL6aiM57Q==";
        };
        _AgUN7jGq = {
            "id" = "AgUN7jGq";
            "file" = "tinylightbulbs-1.19.4-0.0.1.jar";
            "hash" = "sha512-VT1rukenWZI8k8cdvdZdhSUp4cKhI43VUsVjcbpch8pLTG3IlGlc5f6F4Im86cZLrBxII1Ff4ecpH6/2WMZXzA==";
        };
        _S3qGyiWy = {
            "id" = "S3qGyiWy";
            "file" = "tinylightbulbs-1.20.1-0.0.2.jar";
            "hash" = "sha512-7DgD6nFQ5AYzO7SVCtHIhx4l3vYutd8hpwuUlqpFpb9Bo2gSUq9DErD0b7uwMvomIzQx/UITyD0zt6V5nky8nQ==";
        };
        _cw5w4l3r = {
            "id" = "cw5w4l3r";
            "file" = "tinylightbulbs-1.21.1-0.1.0.jar";
            "hash" = "sha512-rsqhs+XJ2Z2T+FYlt8uqA++FC4vDo9lsKdgNzxgR4T60J4OjOR5tu4M/LoHDR0YY+XLoujmsvkiYdvT6niLyxQ==";
        };
        _xkGy2Ijs = {
            "id" = "xkGy2Ijs";
            "file" = "tinylightbulbs-26.1.2-0.1.0.jar";
            "hash" = "sha512-4hi/PzZAgCMP2UVM1mD5Egkjm62qUWLD0BdpAqW9E/oIjBlDsZUuSe+oOr2S6yxCEDyL4JLzHZQByLWBO62muw==";
        };
    in {
        "WoE5rN8o" = _WoE5rN8o;
        "8pAoL334" = _8pAoL334;
        "AgUN7jGq" = _AgUN7jGq;
        "S3qGyiWy" = _S3qGyiWy;
        "cw5w4l3r" = _cw5w4l3r;
        "xkGy2Ijs" = _xkGy2Ijs;
        "forge-1.18.2" = _WoE5rN8o;
        "forge-1.19.2" = _8pAoL334;
        "forge-1.19.4" = _AgUN7jGq;
        "forge-1.20.1" = _S3qGyiWy;
        "neoforge-1.20.1" = _S3qGyiWy;
        "neoforge-1.21.1" = _cw5w4l3r;
        "neoforge-26.1.2" = _xkGy2Ijs;
        "pkg-1.18.2-0.0.1" = _WoE5rN8o;
        "pkg-1.19.2-0.0.1" = _8pAoL334;
        "pkg-1.19.4-0.0.1" = _AgUN7jGq;
        "pkg-0.0.2" = _S3qGyiWy;
        "pkg-1.21.1-0.1.0" = _cw5w4l3r;
        "pkg-26.1.2-0.1.0" = _xkGy2Ijs;
        "default" = _xkGy2Ijs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-light-bulbs";
        id = "oSosSpjg";
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