{lib, callPackage, ...}:
let
    versions = (let
        _qcUSOyyy = {
            "id" = "qcUSOyyy";
            "file" = "AllTheFish.zip";
            "hash" = "sha512-KejMBECxDFWj5rE2TFs30Ymvn37q4SNrG50WhLn6ioYjn/XH+QbQXGLSwj+U+6dpvoS6ymAn/3W2z9m8b3YaQw==";
        };
        _BO5xUfzO = {
            "id" = "BO5xUfzO";
            "file" = "AllTheFishResourcePackV1.3.zip";
            "hash" = "sha512-MfDrKkHFTjMm8Ff5qAhXvGZ6MsgiJv1KeejEBaYuc/zSNu6/ASXxn1pp95GMiHbBSJ0oLwNn5PnXGhrmnLgAIQ==";
        };
        _D1sTOsFw = {
            "id" = "D1sTOsFw";
            "file" = "AllTheFishResourcePackV1.4.zip";
            "hash" = "sha512-+ntFyd/0K1IV7C6g3DVtENStkTXxGx+QzGHDkUN40RXuD92IkczaDjKyLlWOXYree9Q0Bj55bWp8L6kmb9YLaw==";
        };
        _rzWNYpyZ = {
            "id" = "rzWNYpyZ";
            "file" = "AllTheFishResourcePackV1.5.zip";
            "hash" = "sha512-baG60ggLbn06Af/ZWUPniSWSKkVausVHjbxS1Jw5kt1jgMQb2+o6eLuTYQelz9Nqz4JxOxIgPpgfMI7wQf5zeg==";
        };
        _doGRjYOo = {
            "id" = "doGRjYOo";
            "file" = "AllTheFishV18.20.zip";
            "hash" = "sha512-ZsM0GsQBtrBm0CZyaDM8EpbIDjEV5hhpUwFWx6oWAqNbrDbvzqcugWtWSH7/K+xd0vKqE0JxtrVMEjpPalmxKQ==";
        };
        _TptpjMwh = {
            "id" = "TptpjMwh";
            "file" = "AllTheFishV18.19.zip";
            "hash" = "sha512-kErwS/hqiRgBWjib6DGPcToYwW5nmzxR3heIST4ynZX3J7Lbq08rNk/gH/aoLd8Zuwqo3SGZDK5BHFYjw/d+tw==";
        };
        _97NXwqjc = {
            "id" = "97NXwqjc";
            "file" = "AllTheFishV18.21.zip";
            "hash" = "sha512-rsYJUpUMRY6pR2nN0Gta33+CafZvb48JyEltKSa2TZ9NMIA4HUsHDp/OoPNvNA8yCIgDsFYWasu/i74D6S8sSQ==";
        };
        _qn2s81se = {
            "id" = "qn2s81se";
            "file" = "AllTheFish Resource Pack.zip";
            "hash" = "sha512-6G6UR0ZkEwCKnEYKdvoftw148HhBg1m91mEJE42gFdhOJpmvNIOfsyNen5QdXBXnx5kS42FkLNXJumWeFDIGLg==";
        };
        _yrxaViZs = {
            "id" = "yrxaViZs";
            "file" = "AllTheFish Resource Pack V3.0.1.zip";
            "hash" = "sha512-8d1nf49iM1E2vBkxOE/ma0dorYKxCFnDnimWvbKjp+k+wXqA+z9IwuI9OEv87RkaDQtohkZc9wXUdA/mFfJRYQ==";
        };
        _aPpTuVXI = {
            "id" = "aPpTuVXI";
            "file" = "AllTheFish V4 - 26.2 - resource pack.zip";
            "hash" = "sha512-AJOq8PEkM/CUOxWwH56656tnaMal8xYx77Ub2keQ/il2Rtd8x1Zh4Kvp/Ws4Se0wjd12Pgl0PfoPpvJWKKlbDQ==";
        };
    in {
        "qcUSOyyy" = _qcUSOyyy;
        "BO5xUfzO" = _BO5xUfzO;
        "D1sTOsFw" = _D1sTOsFw;
        "rzWNYpyZ" = _rzWNYpyZ;
        "doGRjYOo" = _doGRjYOo;
        "TptpjMwh" = _TptpjMwh;
        "97NXwqjc" = _97NXwqjc;
        "qn2s81se" = _qn2s81se;
        "yrxaViZs" = _yrxaViZs;
        "aPpTuVXI" = _aPpTuVXI;
        "minecraft-1.21.4" = _D1sTOsFw;
        "minecraft-1.21.5" = _rzWNYpyZ;
        "minecraft-1.21.6" = _TptpjMwh;
        "minecraft-1.21.7" = _TptpjMwh;
        "minecraft-1.21.8" = _TptpjMwh;
        "minecraft-1.21.9" = _TptpjMwh;
        "minecraft-1.21.10" = _yrxaViZs;
        "minecraft-1.21.11" = _yrxaViZs;
        "minecraft-26.1" = _yrxaViZs;
        "minecraft-26.1.1" = _yrxaViZs;
        "minecraft-26.2" = _aPpTuVXI;
        "pkg-1" = _qcUSOyyy;
        "pkg-1.2-1.3" = _BO5xUfzO;
        "pkg-1.4" = _D1sTOsFw;
        "pkg-1.5" = _rzWNYpyZ;
        "pkg-1.6" = _doGRjYOo;
        "pkg-1.5.5" = _TptpjMwh;
        "pkg-1.6.1" = _97NXwqjc;
        "pkg-3.0" = _qn2s81se;
        "pkg-3.0.1" = _yrxaViZs;
        "pkg-4" = _aPpTuVXI;
        "default" = _aPpTuVXI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allthefish-resource-pack";
        id = "Vgl3mRaH";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.youtube.com/@MushirMickeyJoe";
            };
        };
    };
in callPackage fn {}