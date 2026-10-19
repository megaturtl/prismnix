{lib, callPackage, ...}:
let
    versions = (let
        _80B6rC35 = {
            "id" = "80B6rC35";
            "file" = "MaceEffect.jar";
            "hash" = "sha512-e8/rA97wbPPFXZzx8RzoIjyA4BzsHkczuDO9E5/WYrboP0EpMJVMu3mDcfgr5zCU4j0d3nHNdqbKPCDzNvur3Q==";
        };
        _zJwMcpjW = {
            "id" = "zJwMcpjW";
            "file" = "MaceEffect.jar";
            "hash" = "sha512-hpnxVY0xHltD8xwHiw1bYB6TPMviQFGg3gcd21lnFrWzo0crH3ASeQQ5toQm66GNODhmR5ICQ1+PQg32q0f4YQ==";
        };
        _gdXImrAa = {
            "id" = "gdXImrAa";
            "file" = "MaceEffect.jar";
            "hash" = "sha512-+0HK4/MII5OIRYIYsRn4Neevo0xlcfNALUdasNBw3rO+IBiZazjzDd1mlqt0n1LXdwjxF8t1LjDYw4eibL2OQg==";
        };
        _1LUQUaeO = {
            "id" = "1LUQUaeO";
            "file" = "maceeffect-1.0.3.jar";
            "hash" = "sha512-TzS5sb+HTDfPYB4BodaZmcK9BFKv0LW1sBsJfVjpaFiWF+pN/DqIXK10h/5hrVUHtm9T7b4Wpnut4I8UikfCuQ==";
        };
        _fRyOvUde = {
            "id" = "fRyOvUde";
            "file" = "maceeffect-2.0.0.jar";
            "hash" = "sha512-3Cc/xm9zosTru1c4GHuW/tWQWKIhsxvSqSkj1/kzlVCewkD6Av4QM+Wt4HfuP8ISO64W6JjTrfAHM4ZMa3b+ww==";
        };
        _RO7ZEofX = {
            "id" = "RO7ZEofX";
            "file" = "maceeffect-2.1.0.jar";
            "hash" = "sha512-uvsHZA5Ipq2oSCh2p+8yXfpmWmTptVDcLWsPHT11oy8O2BkzHmp2c/N5obD8NutGgp3QmsluNfLQLV33zpanZw==";
        };
    in {
        "80B6rC35" = _80B6rC35;
        "zJwMcpjW" = _zJwMcpjW;
        "gdXImrAa" = _gdXImrAa;
        "1LUQUaeO" = _1LUQUaeO;
        "fRyOvUde" = _fRyOvUde;
        "RO7ZEofX" = _RO7ZEofX;
        "fabric-1.21" = _RO7ZEofX;
        "fabric-1.21.1" = _RO7ZEofX;
        "fabric-1.21.2" = _RO7ZEofX;
        "fabric-1.21.3" = _RO7ZEofX;
        "fabric-1.21.4" = _RO7ZEofX;
        "fabric-1.21.5" = _RO7ZEofX;
        "fabric-1.21.6" = _RO7ZEofX;
        "fabric-1.21.7" = _RO7ZEofX;
        "fabric-1.21.8" = _RO7ZEofX;
        "fabric-1.21.9" = _RO7ZEofX;
        "fabric-1.21.10" = _RO7ZEofX;
        "fabric-1.21.11" = _RO7ZEofX;
        "pkg-1.0.0" = _80B6rC35;
        "pkg-1.0.1" = _zJwMcpjW;
        "pkg-1.0.2" = _gdXImrAa;
        "pkg-1.0.3" = _1LUQUaeO;
        "pkg-2.0.0" = _fRyOvUde;
        "pkg-2.1.0" = _RO7ZEofX;
        "default" = _RO7ZEofX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maceeffect";
        id = "oc1IrJmK";
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