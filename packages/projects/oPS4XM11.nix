{lib, callPackage, ...}:
let
    versions = (let
        _NwEdwyY5 = {
            "id" = "NwEdwyY5";
            "file" = "ghast-controls-1.0.0.jar";
            "hash" = "sha512-HG6sbIQqNWzM4ev99AM1SupJGkc8ULS/fvBkgOV1Vl2wfEOYl7TCEtDQcYPLX7faIrJZGxnNXMMjLyXOq2P/xw==";
        };
        _gc3r03Bo = {
            "id" = "gc3r03Bo";
            "file" = "ghast-controls-1.0.1.jar";
            "hash" = "sha512-UcjARL0sTs0rfjSWrFTafCKO61Vh1gANb8X/PIQKqCTHUm7elNx1iWTcrYdfVjcve3TCovi+tQjGZ3A6z9bz1Q==";
        };
        _aJI9MWha = {
            "id" = "aJI9MWha";
            "file" = "ghast-controls-26.1.2-1.0.2.jar";
            "hash" = "sha512-bZtqugOkf3OP8knhfzJ8IUcu8DzfGd2RZw2/iFuom/HgzVYVnb/mAsSgzwS6Ob9ILvxmM2xTrkaS4mVZ3u23JQ==";
        };
        _6vgPL6Jn = {
            "id" = "6vgPL6Jn";
            "file" = "ghast-controls-26.1.2-1.0.3.jar";
            "hash" = "sha512-dKnbEj27eUTLMXzCaganM5aDbVL5itm+94NjrCtXeBoeQbiFqS2EUwAlQeG6BArdmWqQz4leaMqNMkWm6HzutA==";
        };
        _52RUfZcX = {
            "id" = "52RUfZcX";
            "file" = "ghastcontrols-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-a7Xmb/kbK+87rfFqV5YA5rxVNbtCkA/umi3v63OQEXU8DBuj4NCiMntXQjRis+A5FsFH5nMRDLwZACNYi62CFw==";
        };
        _XqEcIu4V = {
            "id" = "XqEcIu4V";
            "file" = "ghastcontrols-neoforge-26.1.2-1.0.4.jar";
            "hash" = "sha512-GbWaW3I9DgXPpQWQaAPaAfthk1kPT3TJwIEhfnQkM5HDlEvC6XI4Ntti8fWWWziQxQ6SfCtZXMU6Iobcuh6D1A==";
        };
        _RbGQ26It = {
            "id" = "RbGQ26It";
            "file" = "ghastcontrols-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-IfwltxB+P/Wxya6wQcL9laYQXT3wvOHdRQrx8wBKEfxcjjhQ5Q0NSYIVhR1dzm6UA3UHFSTKhvtazrfJr/KvgQ==";
        };
        _RUdFig62 = {
            "id" = "RUdFig62";
            "file" = "ghastcontrols-fabric-26.1.2-1.0.5-2.jar";
            "hash" = "sha512-nXe+27jbzra+ClGI+6r7I5QMIrE0gIk6AEQBa5LR69dgyM2mr/yESEnNBVfmFvFLPO8Sbest389iA/HWapkvmw==";
        };
        _krmbFb1o = {
            "id" = "krmbFb1o";
            "file" = "ghastcontrols-neoforge-26.1.2-1.0.6-2.jar";
            "hash" = "sha512-K4GzjVZT56X+WiuiCZSc4Y5s14Egpbd7LSHFnNHKPXkeN9v1rzSCbAnXI6Zh8EBYT4QNUqvRNluEuyEdo/qUUQ==";
        };
        _MTTtx38n = {
            "id" = "MTTtx38n";
            "file" = "ghastcontrols-fabric-26.1.2-1.0.6.jar";
            "hash" = "sha512-h030948uDwWMB1ckEpwPWoEtnn9Lz5/Ng+0er4zRWVw9tcNxcDL1pWqJ7B/MFaGtFqmrB08faCQkjNXSLAuxAQ==";
        };
        _YEMNiOiQ = {
            "id" = "YEMNiOiQ";
            "file" = "ghastcontrols-fabric-26.2-1.0.6.jar";
            "hash" = "sha512-Ab0Cb2hkfMzEStWeaQU54QA2n+zzRK+3CEz9H6liN1gqLneWGqYJMXx4Km4igZFxyoI+r/3QmOloSp9AP49nfQ==";
        };
        _k9XQHROk = {
            "id" = "k9XQHROk";
            "file" = "ghastcontrols-neoforge-26.2-1.0.6.jar";
            "hash" = "sha512-rUCFVfFEFaNUv9FPw5OUdklrL6bUxklrylXGUXRMGbn9EqrhZvtW2mFiJdMAJRI2MiLdjMiXkCc9Rqog8BZ3Dw==";
        };
    in {
        "NwEdwyY5" = _NwEdwyY5;
        "gc3r03Bo" = _gc3r03Bo;
        "aJI9MWha" = _aJI9MWha;
        "6vgPL6Jn" = _6vgPL6Jn;
        "52RUfZcX" = _52RUfZcX;
        "XqEcIu4V" = _XqEcIu4V;
        "RbGQ26It" = _RbGQ26It;
        "RUdFig62" = _RUdFig62;
        "krmbFb1o" = _krmbFb1o;
        "MTTtx38n" = _MTTtx38n;
        "YEMNiOiQ" = _YEMNiOiQ;
        "k9XQHROk" = _k9XQHROk;
        "fabric-26.1" = _MTTtx38n;
        "fabric-26.1.1" = _MTTtx38n;
        "fabric-26.1.2" = _MTTtx38n;
        "fabric-26.2" = _YEMNiOiQ;
        "neoforge-26.1" = _krmbFb1o;
        "neoforge-26.1.1" = _krmbFb1o;
        "neoforge-26.1.2" = _krmbFb1o;
        "neoforge-26.2" = _k9XQHROk;
        "pkg-26.1.x-1.0.0-fabric" = _NwEdwyY5;
        "pkg-26.1.x-1.0.1-fabric" = _gc3r03Bo;
        "pkg-26.1.x-1.0.2-fabric" = _aJI9MWha;
        "pkg-26.1.x-1.0.3-fabric" = _6vgPL6Jn;
        "pkg-26.1.x-1.0.4-fabric" = _52RUfZcX;
        "pkg-26.1.x-1.0.4-neoforge" = _XqEcIu4V;
        "pkg-26.1.x-1.0.5-neoforge" = _RbGQ26It;
        "pkg-26.1.x-1.0.5-fabric" = _RUdFig62;
        "pkg-26.1.x-1.0.6-neoforge" = _krmbFb1o;
        "pkg-26.1.x-1.0.6-fabric" = _MTTtx38n;
        "pkg-26.2-1.0.6-fabric" = _YEMNiOiQ;
        "pkg-26.2-1.0.6-neoforge" = _k9XQHROk;
        "default" = _k9XQHROk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-happy-ghast-controls";
        id = "oPS4XM11";
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