{lib, callPackage, ...}:
let
    versions = (let
        _G3CO2FSx = {
            "id" = "G3CO2FSx";
            "file" = "femboy_macine-1.0.0.jar";
            "hash" = "sha512-uatydPswQU2pEa3mcAlWFXOx3G0bxbvzdlF9YEmhoMLeFqPGVW9ST8WXKooUtfCq1tmKOzVyDHPZhlMq0Umd9Q==";
        };
        _6VktwSSa = {
            "id" = "6VktwSSa";
            "file" = "femboy_macine-1.0.0.jar";
            "hash" = "sha512-uatydPswQU2pEa3mcAlWFXOx3G0bxbvzdlF9YEmhoMLeFqPGVW9ST8WXKooUtfCq1tmKOzVyDHPZhlMq0Umd9Q==";
        };
        _dla0ZlSS = {
            "id" = "dla0ZlSS";
            "file" = "femboy_macine-1.0.0.jar";
            "hash" = "sha512-i1uY08B/1Odxd2EzGreP15y6bQl3zWuu/8QIMPLUFqqkcisxtgE+UVrHUZwf95Lw1Ey6fFArkeVU+X6racemOQ==";
        };
        _bPnvhdbj = {
            "id" = "bPnvhdbj";
            "file" = "femboy_macine-1.0.0.jar";
            "hash" = "sha512-vz3VD0VnAgVAub0EYmIaX3pyg7Lo24Hk43HUccsYNg3pQg6CBvQDnSJVLH4u4/cMocRSzF5HuQj9XMuLu+XwCQ==";
        };
        _UIrzbVs6 = {
            "id" = "UIrzbVs6";
            "file" = "femboy_macine v1.5.jar";
            "hash" = "sha512-s+olt2H3fNRPTg2uXYed6QTpKnQ9sJUNyNV0s+2EiLD7AVF2QRGWEX6jVx5HUjGpGA3a5zOASaIMFdTHsGGMyA==";
        };
        _Rdlm8Nu5 = {
            "id" = "Rdlm8Nu5";
            "file" = "femboy_macine v1.51.jar";
            "hash" = "sha512-8bkb/lMUhgmWS8FOEU8e7mIXIiBsNif8DcHOEwQLnVUwD/mGONmuPji3g27Pvh3g+9RZ+k5SZK5nhAEItDrY3g==";
        };
        _X5FDJEvb = {
            "id" = "X5FDJEvb";
            "file" = "femboy_macine-1.6.0.jar";
            "hash" = "sha512-ZpabnM9ek/L5FRk9yzDbgX4NzfzDpVuMDUC1/eVn2FW3GfWRfsJPbxkn6sQkSDzk8iGZebWaqR7S1UcfwtUiPg==";
        };
        _cN8BW1tb = {
            "id" = "cN8BW1tb";
            "file" = "femboy_macine-1.6.1.jar";
            "hash" = "sha512-l7DqNn3j9jCvepha3C7/CQI0HqxQD1NKac0Up5OQcQQbmwnjZT1lFXJCMzfQudmBMyx4D5YDikb3NPA2pwIX+g==";
        };
    in {
        "G3CO2FSx" = _G3CO2FSx;
        "6VktwSSa" = _6VktwSSa;
        "dla0ZlSS" = _dla0ZlSS;
        "bPnvhdbj" = _bPnvhdbj;
        "UIrzbVs6" = _UIrzbVs6;
        "Rdlm8Nu5" = _Rdlm8Nu5;
        "X5FDJEvb" = _X5FDJEvb;
        "cN8BW1tb" = _cN8BW1tb;
        "fabric-1.21.11" = _X5FDJEvb;
        "fabric-1.21" = _X5FDJEvb;
        "fabric-1.21.1" = _X5FDJEvb;
        "fabric-1.21.2" = _X5FDJEvb;
        "fabric-1.21.3" = _X5FDJEvb;
        "fabric-1.21.4" = _X5FDJEvb;
        "fabric-1.21.5" = _X5FDJEvb;
        "fabric-1.21.6" = _X5FDJEvb;
        "fabric-1.21.7" = _X5FDJEvb;
        "fabric-1.21.8" = _X5FDJEvb;
        "fabric-1.21.9" = _X5FDJEvb;
        "fabric-1.21.10" = _X5FDJEvb;
        "fabric-26.1" = _cN8BW1tb;
        "fabric-26.1.1" = _cN8BW1tb;
        "fabric-26.1.2" = _cN8BW1tb;
        "fabric-26.2" = _cN8BW1tb;
        "pkg-1.0.0" = _6VktwSSa;
        "pkg-1.0.1" = _dla0ZlSS;
        "pkg-1.0.5" = _bPnvhdbj;
        "pkg-v1.5" = _UIrzbVs6;
        "pkg-1.51" = _Rdlm8Nu5;
        "pkg-1.6.0" = _X5FDJEvb;
        "pkg-1.6.1" = _cN8BW1tb;
        "default" = _cN8BW1tb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "femboy-meter";
        id = "LoHqFWCg";
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