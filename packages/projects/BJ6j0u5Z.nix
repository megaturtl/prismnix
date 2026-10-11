{lib, callPackage, ...}:
let
    versions = (let
        _DiCPoCCd = {
            "id" = "DiCPoCCd";
            "file" = "sp6.zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _QJFdAyo8 = {
            "id" = "QJFdAyo8";
            "file" = "sp6 (1).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _3DmlxmRt = {
            "id" = "3DmlxmRt";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _TuuLBvBX = {
            "id" = "TuuLBvBX";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _3FFLYIxQ = {
            "id" = "3FFLYIxQ";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _ZIr0niCq = {
            "id" = "ZIr0niCq";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _PgfXQC31 = {
            "id" = "PgfXQC31";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _QJ2GhTYc = {
            "id" = "QJ2GhTYc";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _lMpOSM8U = {
            "id" = "lMpOSM8U";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _tOlryWf9 = {
            "id" = "tOlryWf9";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _GyrMVfrS = {
            "id" = "GyrMVfrS";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _NJfMppi2 = {
            "id" = "NJfMppi2";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _6g6QSHr7 = {
            "id" = "6g6QSHr7";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
        _WsaDW2x3 = {
            "id" = "WsaDW2x3";
            "file" = "sp6 (1) (6).zip";
            "hash" = "sha512-58nebBHnvAVjdBS2/dsJsCDI4XXxI9nx6K8yWIiapp1WWTNQ2slS/bHTL728lG4JEDW+tqbCKtA6bpE+1RRg/Q==";
        };
    in {
        "DiCPoCCd" = _DiCPoCCd;
        "QJFdAyo8" = _QJFdAyo8;
        "3DmlxmRt" = _3DmlxmRt;
        "TuuLBvBX" = _TuuLBvBX;
        "3FFLYIxQ" = _3FFLYIxQ;
        "ZIr0niCq" = _ZIr0niCq;
        "PgfXQC31" = _PgfXQC31;
        "QJ2GhTYc" = _QJ2GhTYc;
        "lMpOSM8U" = _lMpOSM8U;
        "tOlryWf9" = _tOlryWf9;
        "GyrMVfrS" = _GyrMVfrS;
        "NJfMppi2" = _NJfMppi2;
        "6g6QSHr7" = _6g6QSHr7;
        "WsaDW2x3" = _WsaDW2x3;
        "minecraft-1.21" = _QJFdAyo8;
        "minecraft-1.21.1" = _QJFdAyo8;
        "minecraft-1.21.2" = _QJFdAyo8;
        "minecraft-1.21.3" = _QJFdAyo8;
        "minecraft-1.21.4" = _QJFdAyo8;
        "minecraft-1.21.5" = _QJFdAyo8;
        "minecraft-1.21.6" = _QJFdAyo8;
        "minecraft-1.21.7" = _QJFdAyo8;
        "minecraft-1.21.8" = _QJFdAyo8;
        "minecraft-1.21.9" = _QJFdAyo8;
        "minecraft-1.21.10" = _QJFdAyo8;
        "minecraft-1.21.11" = _QJFdAyo8;
        "minecraft-1.12" = _3DmlxmRt;
        "minecraft-1.12.1" = _3DmlxmRt;
        "minecraft-1.12.2" = _3DmlxmRt;
        "minecraft-1.13" = _3DmlxmRt;
        "minecraft-1.13.1" = _3DmlxmRt;
        "minecraft-1.13.2" = _3DmlxmRt;
        "minecraft-1.14" = _3DmlxmRt;
        "minecraft-1.14.1" = _3DmlxmRt;
        "minecraft-1.14.2" = _3DmlxmRt;
        "minecraft-1.14.3" = _3DmlxmRt;
        "minecraft-1.14.4" = _3DmlxmRt;
        "minecraft-1.15" = _3DmlxmRt;
        "minecraft-1.15.1" = _3DmlxmRt;
        "minecraft-1.15.2" = _3DmlxmRt;
        "minecraft-1.16" = _3DmlxmRt;
        "minecraft-1.16.1" = _3DmlxmRt;
        "minecraft-1.16.2" = _3DmlxmRt;
        "minecraft-1.16.3" = _3DmlxmRt;
        "minecraft-1.16.4" = _3DmlxmRt;
        "minecraft-1.16.5" = _3DmlxmRt;
        "minecraft-1.17" = _3DmlxmRt;
        "minecraft-1.17.1" = _3DmlxmRt;
        "minecraft-1.18" = _3DmlxmRt;
        "minecraft-1.18.1" = _3DmlxmRt;
        "minecraft-1.18.2" = _3DmlxmRt;
        "minecraft-1.19" = _3DmlxmRt;
        "minecraft-1.19.1" = _3DmlxmRt;
        "minecraft-1.19.2" = _3DmlxmRt;
        "minecraft-1.19.3" = _3DmlxmRt;
        "minecraft-1.19.4" = _3DmlxmRt;
        "minecraft-1.20" = _3DmlxmRt;
        "minecraft-1.20.1" = _3DmlxmRt;
        "minecraft-1.20.2" = _3DmlxmRt;
        "minecraft-1.20.3" = _3DmlxmRt;
        "minecraft-1.20.4" = _3DmlxmRt;
        "minecraft-1.20.5" = _3DmlxmRt;
        "minecraft-1.20.6" = _3DmlxmRt;
        "minecraft-26.1-snapshot-1" = _WsaDW2x3;
        "minecraft-26.1-snapshot-2" = _WsaDW2x3;
        "minecraft-26.1-snapshot-3" = _WsaDW2x3;
        "minecraft-26.1-snapshot-4" = _WsaDW2x3;
        "minecraft-26.1-snapshot-5" = _WsaDW2x3;
        "minecraft-26.1-snapshot-6" = _WsaDW2x3;
        "minecraft-26.1-snapshot-7" = _WsaDW2x3;
        "minecraft-26.1-snapshot-8" = _WsaDW2x3;
        "minecraft-26.1-snapshot-9" = _WsaDW2x3;
        "minecraft-26.1-snapshot-10" = _WsaDW2x3;
        "minecraft-26.1-snapshot-11" = _WsaDW2x3;
        "minecraft-26.1-pre-1" = _WsaDW2x3;
        "minecraft-26.1-pre-2" = _WsaDW2x3;
        "minecraft-26.1-pre-3" = _WsaDW2x3;
        "minecraft-26.1-rc-1" = _WsaDW2x3;
        "minecraft-26.1-rc-2" = _WsaDW2x3;
        "minecraft-26.1-rc-3" = _WsaDW2x3;
        "minecraft-26.1" = _WsaDW2x3;
        "minecraft-26.1.1-rc-1" = _WsaDW2x3;
        "minecraft-26.1.1" = _WsaDW2x3;
        "minecraft-26w14a" = _WsaDW2x3;
        "minecraft-26.2-snapshot-1" = _WsaDW2x3;
        "minecraft-26.1.2-rc-1" = _WsaDW2x3;
        "minecraft-26.1.2" = _WsaDW2x3;
        "minecraft-26.2-snapshot-2" = _WsaDW2x3;
        "minecraft-26.2-snapshot-3" = _WsaDW2x3;
        "minecraft-26.2-snapshot-4" = _WsaDW2x3;
        "minecraft-26.2-snapshot-5" = _WsaDW2x3;
        "minecraft-26.2-snapshot-6" = _WsaDW2x3;
        "minecraft-26.2-snapshot-7" = _WsaDW2x3;
        "minecraft-26.2-snapshot-8" = _WsaDW2x3;
        "minecraft-26.2-pre-1" = _WsaDW2x3;
        "minecraft-26.2-pre-2" = _WsaDW2x3;
        "minecraft-26.2-pre-3" = _WsaDW2x3;
        "minecraft-26.2-pre-4" = _WsaDW2x3;
        "minecraft-26.2-pre-5" = _WsaDW2x3;
        "minecraft-26.2-pre-6" = _WsaDW2x3;
        "minecraft-26.2-rc-1" = _WsaDW2x3;
        "minecraft-26.2-rc-2" = _WsaDW2x3;
        "minecraft-26.2" = _WsaDW2x3;
        "minecraft-26.3-snapshot-1" = _WsaDW2x3;
        "minecraft-26.3-snapshot-2" = _WsaDW2x3;
        "minecraft-26.3-snapshot-3" = _WsaDW2x3;
        "minecraft-26.3-snapshot-4" = _WsaDW2x3;
        "minecraft-26.3-snapshot-5" = _WsaDW2x3;
        "minecraft-26.3-snapshot-6" = _WsaDW2x3;
        "minecraft-26.3-snapshot-7" = _WsaDW2x3;
        "minecraft-26.3-snapshot-8" = _WsaDW2x3;
        "minecraft-26.3-snapshot-9" = _WsaDW2x3;
        "minecraft-26.3-snapshot-10" = _WsaDW2x3;
        "minecraft-26.3-pre-1" = _WsaDW2x3;
        "minecraft-26.3-pre-2" = _WsaDW2x3;
        "minecraft-26.3-pre-3" = _WsaDW2x3;
        "minecraft-26.3-rc-1" = _WsaDW2x3;
        "minecraft-26.3-rc-2" = _WsaDW2x3;
        "minecraft-26.3-rc-3" = _WsaDW2x3;
        "minecraft-26.3" = _WsaDW2x3;
        "pkg-1" = _WsaDW2x3;
        "pkg-1235" = _TuuLBvBX;
        "pkg-334456" = _3FFLYIxQ;
        "pkg-4567" = _ZIr0niCq;
        "pkg-566779" = _PgfXQC31;
        "pkg-8" = _QJ2GhTYc;
        "pkg-123" = _tOlryWf9;
        "pkg-11" = _GyrMVfrS;
        "pkg-2" = _NJfMppi2;
        "default" = _WsaDW2x3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sp6-ultimate-textures-for-sp-server";
        id = "BJ6j0u5Z";
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