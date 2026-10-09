{lib, callPackage, ...}:
let
    versions = (let
        _7jxvsfz5 = {
            "id" = "7jxvsfz5";
            "file" = "Actually Glass 1.0.zip";
            "hash" = "sha512-1jlylDs6H9x9v8+au/RE9S/UaFlTzL3LUWL24gK+EWNhDFX5mctwmaeZVLLq6MkJv8odYLoq/DxB2vuFbRox4A==";
        };
        _YJoP5O3a = {
            "id" = "YJoP5O3a";
            "file" = "Actually Glass 1.1.zip";
            "hash" = "sha512-Gyn+teUQQtzQk+5tJLFNXtcLLEMr7Owz72Tvl5VwMaNE/ulT+MlsdtLMxQdEPL2w0iCv22n3osJABjhK8UKeTA==";
        };
        _5b8XYWLs = {
            "id" = "5b8XYWLs";
            "file" = "Actually Glass 1.2.zip";
            "hash" = "sha512-CELSYJOZGNRf4kQjRyKguf2Bcy9G0vpAXmd+pwRChZ3YGkiWVbpT8Xl9p7pM3DBMvPfAneB6rpFzx3CI/bxf4Q==";
        };
        _5wkuCYVW = {
            "id" = "5wkuCYVW";
            "file" = "Actually Glass 2.0.zip";
            "hash" = "sha512-bklThNnJteuCXvLYWj2mfmtnZsW7KFwmeKspWHidYG7XfgF/kC/NAS5lMkoFKCBGJkTQ4TV85P1GrN3//Dtylg==";
        };
        _jPEDuBzL = {
            "id" = "jPEDuBzL";
            "file" = "Actually Glass 2.1-1.21.9+.zip";
            "hash" = "sha512-kC55qkrr/lMAzodeJUN6xXnpptDdqrSBMhTlYV8N2+9YdKmLoZpqWIM3sBGY5nUPwTrCMZNQofA6mbOeJXiJlA==";
        };
        _YPmnADYu = {
            "id" = "YPmnADYu";
            "file" = "Actually Glass 2.1.zip";
            "hash" = "sha512-83uXfw4hJkXQizycRbWLp03qcsz5R5/ORODQgUHzWiDtEUXDdOgZqyYrejN8xcu+abI1yFRd8cOT8v7mxJ/tjw==";
        };
    in {
        "7jxvsfz5" = _7jxvsfz5;
        "YJoP5O3a" = _YJoP5O3a;
        "5b8XYWLs" = _5b8XYWLs;
        "5wkuCYVW" = _5wkuCYVW;
        "jPEDuBzL" = _jPEDuBzL;
        "YPmnADYu" = _YPmnADYu;
        "minecraft-1.15" = _YPmnADYu;
        "minecraft-1.15.1" = _YPmnADYu;
        "minecraft-1.15.2" = _YPmnADYu;
        "minecraft-1.16" = _YPmnADYu;
        "minecraft-1.16.1" = _YPmnADYu;
        "minecraft-1.16.2" = _YPmnADYu;
        "minecraft-1.16.3" = _YPmnADYu;
        "minecraft-1.16.4" = _YPmnADYu;
        "minecraft-1.16.5" = _YPmnADYu;
        "minecraft-1.17" = _YPmnADYu;
        "minecraft-1.17.1" = _YPmnADYu;
        "minecraft-1.18" = _YPmnADYu;
        "minecraft-1.18.1" = _YPmnADYu;
        "minecraft-1.18.2" = _YPmnADYu;
        "minecraft-1.19" = _YPmnADYu;
        "minecraft-1.19.1" = _YPmnADYu;
        "minecraft-1.19.2" = _YPmnADYu;
        "minecraft-1.19.3" = _YPmnADYu;
        "minecraft-1.19.4" = _YPmnADYu;
        "minecraft-1.20" = _YPmnADYu;
        "minecraft-1.20.1" = _YPmnADYu;
        "minecraft-1.20.2" = _YPmnADYu;
        "minecraft-1.20.3" = _YPmnADYu;
        "minecraft-1.20.4" = _YPmnADYu;
        "minecraft-1.20.5" = _YPmnADYu;
        "minecraft-1.20.6" = _YPmnADYu;
        "minecraft-1.21" = _YPmnADYu;
        "minecraft-1.21.1" = _YPmnADYu;
        "minecraft-1.21.2" = _YPmnADYu;
        "minecraft-1.21.3" = _YPmnADYu;
        "minecraft-1.21.4" = _YPmnADYu;
        "minecraft-1.21.5" = _YPmnADYu;
        "minecraft-1.21.6" = _YPmnADYu;
        "minecraft-1.21.7" = _YPmnADYu;
        "minecraft-1.21.8" = _YPmnADYu;
        "minecraft-1.21.9" = _jPEDuBzL;
        "minecraft-1.21.10" = _jPEDuBzL;
        "minecraft-1.21.11" = _jPEDuBzL;
        "minecraft-26.1" = _jPEDuBzL;
        "minecraft-26.1.1" = _jPEDuBzL;
        "minecraft-26.1.2" = _jPEDuBzL;
        "minecraft-26.2" = _jPEDuBzL;
        "minecraft-26.3" = _jPEDuBzL;
        "pkg-1.0" = _7jxvsfz5;
        "pkg-1.1" = _YJoP5O3a;
        "pkg-1.2" = _5b8XYWLs;
        "pkg-2.0" = _5wkuCYVW;
        "pkg-2.1" = _YPmnADYu;
        "default" = _YPmnADYu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-glass";
        id = "BkUNFpfC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}