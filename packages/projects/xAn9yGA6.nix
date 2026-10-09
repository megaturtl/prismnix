{lib, callPackage, ...}:
let
    versions = (let
        _EA8ocXcy = {
            "id" = "EA8ocXcy";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-NY5ByJ+hdrh6HWjy53Z2iHCsG+BAerMk629eD3y7lOyrS5C8Cs12aJn34NnbigWUl1c7GOGACzrFFGvoEMF8mg==";
        };
        _v2cCCQQ1 = {
            "id" = "v2cCCQQ1";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-dR3euW8cMo8pWl4Ld0g6CXkFS3vLWetzmy/h/MpIk0ZalqH/6ZG1IJ0JLmCKqLAcFoecHGuTnc73JHdpwB/z6g==";
        };
        _6DAsrCd2 = {
            "id" = "6DAsrCd2";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-bMkSAF0PLu/Vfyviykcj83y2KubHfipoJ7DIS9NJt8jxmBpFOzIM0Daqq+v94MDKJN28VQH6pn1YhN+HEF+Jqw==";
        };
        _fnTEpUPW = {
            "id" = "fnTEpUPW";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-Rf4rf/S1xxIa88jc1/ByfK23KEzizQOdz3SE0MYQh9DWeQ7JtbFlaL5SA2pWd0WfqZx+9sh9Fb3eI6s/Rb810w==";
        };
        _mjlXRwo5 = {
            "id" = "mjlXRwo5";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-k0yeM4IS9HZijPFPN2Odzf98bUcXXo5lkGrkGeyxV1ZaisBQPkZtJ5OxGaGl0Wr6njA09YPnh5y1Tlticx1l9A==";
        };
        _Nrdda65C = {
            "id" = "Nrdda65C";
            "file" = "Clear Lava.zip";
            "hash" = "sha512-CwK1bCVJwNHSkkV4PFWAcCk7/iQbLKtj413Nyqdq/bXZzV7DlsVDIGpBPnI1hRb3siyLa5Rw6Lp6/iVFTFVWtA==";
        };
    in {
        "EA8ocXcy" = _EA8ocXcy;
        "v2cCCQQ1" = _v2cCCQQ1;
        "6DAsrCd2" = _6DAsrCd2;
        "fnTEpUPW" = _fnTEpUPW;
        "mjlXRwo5" = _mjlXRwo5;
        "Nrdda65C" = _Nrdda65C;
        "minecraft-1.21.9" = _v2cCCQQ1;
        "minecraft-1.21.10" = _v2cCCQQ1;
        "minecraft-1.21.11" = _v2cCCQQ1;
        "minecraft-26.1" = _6DAsrCd2;
        "minecraft-26.1.1" = _6DAsrCd2;
        "minecraft-26.1.2" = _6DAsrCd2;
        "minecraft-26.2" = _fnTEpUPW;
        "minecraft-26.3" = _Nrdda65C;
        "pkg-1.0.0" = _EA8ocXcy;
        "pkg-1.0.1" = _v2cCCQQ1;
        "pkg-1.0.2" = _6DAsrCd2;
        "pkg-1.1" = _fnTEpUPW;
        "pkg-1.1.1" = _mjlXRwo5;
        "pkg-1.1.2" = _Nrdda65C;
        "default" = _Nrdda65C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-lava";
        id = "xAn9yGA6";
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