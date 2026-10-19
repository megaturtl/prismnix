{lib, callPackage, ...}:
let
    versions = (let
        _b1DVSxCm = {
            "id" = "b1DVSxCm";
            "file" = "mob-proof-crystals-2.2.0.jar";
            "hash" = "sha512-9WAyuI21b8WsqENfIEIy/dW0pa1Umlx7OuYWNyJ+fUX39FxxLR+Kn55OFomyXQFxxxzwFi8TEtOJEmd/gCmIlA==";
        };
        _ExKED6lz = {
            "id" = "ExKED6lz";
            "file" = "mob-proof-crystals-2.2.1-1.18.jar";
            "hash" = "sha512-Q2F2z1ZoOlItcemN0VcKXTeC4yASGB+chWK1R5NKlF8PSXFJxHtRAuFwZFj9rnnu6gsqh9t25nlARGBDdZW6ZQ==";
        };
        _YwTP1oo0 = {
            "id" = "YwTP1oo0";
            "file" = "mob-proof-crystals-2.3.1-1.19.X.jar";
            "hash" = "sha512-p8hfkZ9LKkorIRwbkHVMEEf+dTHSSIREwwzMJVVZ+gi2OmmgElkS3LCc3nHfAEj4/IjBSELT2Y8Jgr3CV7gaJA==";
        };
        _S4TxCliT = {
            "id" = "S4TxCliT";
            "file" = "mob-proof-crystals-2.3.2-1.18.jar";
            "hash" = "sha512-4b0qllEIqgaL0LdcsZ0qhamHvipwen9kbgH8+ymlnRl9uCsYstCh9WWGnmbdY5zowTv3+dG0PPW9elna3Aq6uQ==";
        };
        _hYo1dIxN = {
            "id" = "hYo1dIxN";
            "file" = "mob-proof-crystals-2.4.0-1.20.jar";
            "hash" = "sha512-MmxL5KajzZWdh6nosT5CvuzXyAngjbomOhn9F/AWO72B1f24CvT+lawCNS5hmroy+yLfhHLBZg5REXLzL05c8w==";
        };
        _bkPLt58W = {
            "id" = "bkPLt58W";
            "file" = "mob-proof-crystals-2.4.0-1.21.7.jar";
            "hash" = "sha512-2LMQiiH5TJ5duyRmRO+oP7g/CZDKO9p5gE6AEhk2ev1Z4R7CNc/nRKreQTPlRdVrt3dFafVDzb9SRpd7cbh37w==";
        };
        _nzr0KfyB = {
            "id" = "nzr0KfyB";
            "file" = "mob-proof-crystals-2.4.0-26.1.jar";
            "hash" = "sha512-ighaSJ0ZLFgVh5iUouuSWzEIx16SV+bNhG7PC1Q0rRI2HtZZkhf88h5uGYFMkn5TkVCKsDrBq+p642fVO3NP0Q==";
        };
        _Yt2B6stb = {
            "id" = "Yt2B6stb";
            "file" = "mob-proof-crystals-2.4.0-26.2.jar";
            "hash" = "sha512-qLddrRpFT8wHGW+tBHkbKbsPCJe0T9wSlC6SGJeL4ubjOwOAI7y7565cVaM0zJIbuEQIazU2+bCkBJlEoYmrZA==";
        };
        _TUSrJuiP = {
            "id" = "TUSrJuiP";
            "file" = "mob-proof-crystals-2.4.0-26.3.jar";
            "hash" = "sha512-AgZAO6t81YhakSKhf85nabxH4h6N/D5bpACioWzE9SS1HOSXjLTh62Se3+dDIhQaEI7MRCtBmXz1ivTrofeBMA==";
        };
    in {
        "b1DVSxCm" = _b1DVSxCm;
        "ExKED6lz" = _ExKED6lz;
        "YwTP1oo0" = _YwTP1oo0;
        "S4TxCliT" = _S4TxCliT;
        "hYo1dIxN" = _hYo1dIxN;
        "bkPLt58W" = _bkPLt58W;
        "nzr0KfyB" = _nzr0KfyB;
        "Yt2B6stb" = _Yt2B6stb;
        "TUSrJuiP" = _TUSrJuiP;
        "fabric-1.17" = _b1DVSxCm;
        "fabric-1.18" = _S4TxCliT;
        "fabric-1.18.1" = _S4TxCliT;
        "fabric-1.18.2" = _S4TxCliT;
        "fabric-1.19" = _YwTP1oo0;
        "fabric-1.19.1" = _YwTP1oo0;
        "fabric-1.19.2" = _YwTP1oo0;
        "fabric-1.19.3" = _S4TxCliT;
        "fabric-1.19.4" = _hYo1dIxN;
        "fabric-1.20" = _S4TxCliT;
        "fabric-1.20.1" = _S4TxCliT;
        "fabric-1.20.6" = _hYo1dIxN;
        "fabric-1.21.7" = _bkPLt58W;
        "fabric-1.21.8" = _bkPLt58W;
        "fabric-26.1" = _nzr0KfyB;
        "fabric-26.1.1" = _nzr0KfyB;
        "fabric-26.1.2" = _nzr0KfyB;
        "fabric-26.2" = _Yt2B6stb;
        "fabric-26.3" = _TUSrJuiP;
        "pkg-2.2.0" = _b1DVSxCm;
        "pkg-2.2.1-1.18" = _ExKED6lz;
        "pkg-2.3.1" = _YwTP1oo0;
        "pkg-2.3.2" = _S4TxCliT;
        "pkg-2.4.0" = _hYo1dIxN;
        "pkg-2.4.0-1.21.7" = _bkPLt58W;
        "pkg-2.4.0-26.1" = _nzr0KfyB;
        "pkg-2.4.0-26.2" = _Yt2B6stb;
        "pkg-2.4.0-26.3" = _TUSrJuiP;
        "default" = _TUSrJuiP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mobproofcrystals";
        id = "beVUEmvw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}