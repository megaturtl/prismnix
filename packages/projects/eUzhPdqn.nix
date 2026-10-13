{lib, callPackage, ...}:
let
    versions = (let
        _t44BSMRK = {
            "id" = "t44BSMRK";
            "file" = "Aether_Smithing_1.19.2_Forge.zip";
            "hash" = "sha512-WimZNJQa1x4XnG0uaABxvUXvzr4Np+jB6xOi2NnEQq0Jn4nl5kDRoTCRwZLxaZxnaVi97ByIhkECgU7CpxUZFQ==";
        };
        _iPTSFzAn = {
            "id" = "iPTSFzAn";
            "file" = "aether_smithing-1.19.2-Forge.jar";
            "hash" = "sha512-SJf3NuLGBp29r2estAG5KCWzZGEs6egX9GvWrYCwnsnO+j4M4BZCIw1t4P/KEFzJINkgifbgX9rEaUVn/Qh0nw==";
        };
        _zFbNQSly = {
            "id" = "zFbNQSly";
            "file" = "Aether_Smithing_1.19.4_Forge.zip";
            "hash" = "sha512-gZpZdADYVsE/b56DbV6jjxGT9Vz1fzMoZI3PAwIWbefE2418sBHrLkkVa4CLBxS48s4u8t4+dBMNSspGWo3nbg==";
        };
        _IHmYMI0s = {
            "id" = "IHmYMI0s";
            "file" = "aether_smithing-1.19.4-Forge.jar";
            "hash" = "sha512-F55Bj6szQZ7oyiejlrErf9KKUcH74KTScxXEyvwbQaLZ+PYkTm9WcPgwO4tdOY2bpR/mfQzPOO8bCYP1oXoVEA==";
        };
        _Ivf5SFT2 = {
            "id" = "Ivf5SFT2";
            "file" = "Aether_Smithing_1.20.1_Forge.zip";
            "hash" = "sha512-VtgdYqnqIRyMqGJRmuPD5BwuYrj/wEpgO5jGs00X13/8YREJbQZaO+qT4QIQV+W3DwoVAogcLzQN4bi2fICUdw==";
        };
        _1XIEth0S = {
            "id" = "1XIEth0S";
            "file" = "aether_smithing-1.20.1-Forge.jar";
            "hash" = "sha512-GsIqbTSnetrJBzlOOe8RMpxrpMtUFQqCASxho48Ws9uw5Pl7Uo+BYOlTZ/9MESTmx7S8d9v9Qkf78Wp3vaLWWQ==";
        };
        _nqsr9PPV = {
            "id" = "nqsr9PPV";
            "file" = "Aether_Smithing_1.20.1_Fabric.zip";
            "hash" = "sha512-c1SMQkp+KfkLXuCMXMmG9Wf2u/90Fug27IQi5g/Yf2uGqrUpVPXoLma4VHV8tbyePJnAPvT51qKpycpBDeXUPw==";
        };
        _QgYEP41M = {
            "id" = "QgYEP41M";
            "file" = "aether_smithing-1.20.1-Fabric.jar";
            "hash" = "sha512-5b/DrTjfodMTjJ04K8ubE/qPcCMJtDfG40QOCY7gI0tskZocB5JT7FXMhPdban+cGaN41Ry9PAM4s32X6mIM3g==";
        };
        _C4VeQ7uQ = {
            "id" = "C4VeQ7uQ";
            "file" = "Aether_Smithing_1.20.4_NeoForge.zip";
            "hash" = "sha512-o81RJSKk2qWtSYoS3CanHoBM2GBASGTlNwoOeBkUnqhjXYAZQ0oBONz9ntZOtv3cfSsbVJ/fV8uQ8N37Z5sUvw==";
        };
        _wAFq55vi = {
            "id" = "wAFq55vi";
            "file" = "aether_smithing-1.20.4-Neoforge.jar";
            "hash" = "sha512-tny4QoB4svbV9BRpYWiDKNhAVIayDha/N8XQ9UTtU3hIpmCX5d2iTpSFuSH8+HrAELRik/KypXhTr5my8EMxGw==";
        };
        _kHxHbqfz = {
            "id" = "kHxHbqfz";
            "file" = "Aether_Smithing_1.21.1_NeoForge.zip";
            "hash" = "sha512-UEG0sw6jP0D9Yb6JHh2dSCz3DbCNRiWKoTX1AuGOCV6eq7/JOGgSPc/1fBIV6cDaqBFBLWElhDsRveT1MuEYbQ==";
        };
        _tu9iEoqD = {
            "id" = "tu9iEoqD";
            "file" = "aether_smithing-1.21.1-Neoforge.jar";
            "hash" = "sha512-EgGkzaLdG6q2Vs4tlnmrby8chiAbQJpkEMn+QQAXSw1OFNxC/jpW7ylslO8iqw187+ve+itZwDUtwvTZbHl5mw==";
        };
        _qBYpHbp4 = {
            "id" = "qBYpHbp4";
            "file" = "Aether_Smithing_1.21.1_Fabric.zip";
            "hash" = "sha512-UEG0sw6jP0D9Yb6JHh2dSCz3DbCNRiWKoTX1AuGOCV6eq7/JOGgSPc/1fBIV6cDaqBFBLWElhDsRveT1MuEYbQ==";
        };
        _eONTN2vO = {
            "id" = "eONTN2vO";
            "file" = "aether_smithing-1.21.1-Fabric.jar";
            "hash" = "sha512-Mne1NrEV/81sx8y8Q/AgbVouPGy4GTGGA9fn2XGXiIxXTnGIORh08R0MTSDyALCcr4oG22SNlZNlNF8mKVQfMg==";
        };
    in {
        "t44BSMRK" = _t44BSMRK;
        "iPTSFzAn" = _iPTSFzAn;
        "zFbNQSly" = _zFbNQSly;
        "IHmYMI0s" = _IHmYMI0s;
        "Ivf5SFT2" = _Ivf5SFT2;
        "1XIEth0S" = _1XIEth0S;
        "nqsr9PPV" = _nqsr9PPV;
        "QgYEP41M" = _QgYEP41M;
        "C4VeQ7uQ" = _C4VeQ7uQ;
        "wAFq55vi" = _wAFq55vi;
        "kHxHbqfz" = _kHxHbqfz;
        "tu9iEoqD" = _tu9iEoqD;
        "qBYpHbp4" = _qBYpHbp4;
        "eONTN2vO" = _eONTN2vO;
        "datapack-1.19.2" = _t44BSMRK;
        "datapack-1.19.4" = _zFbNQSly;
        "datapack-1.20.1" = _nqsr9PPV;
        "datapack-1.20.4" = _C4VeQ7uQ;
        "datapack-1.21.1" = _qBYpHbp4;
        "forge-1.19.2" = _iPTSFzAn;
        "forge-1.19.4" = _IHmYMI0s;
        "forge-1.20.1" = _1XIEth0S;
        "fabric-1.20.1" = _QgYEP41M;
        "fabric-1.21.1" = _eONTN2vO;
        "neoforge-1.20.4" = _wAFq55vi;
        "neoforge-1.21.1" = _tu9iEoqD;
        "pkg-1.19.2-Forge" = _t44BSMRK;
        "pkg-1.19.2-Forge+mod" = _iPTSFzAn;
        "pkg-1.19.4-Forge" = _zFbNQSly;
        "pkg-1.19.4-Forge+mod" = _IHmYMI0s;
        "pkg-1.20.1-Forge" = _Ivf5SFT2;
        "pkg-1.20.1-Forge+mod" = _1XIEth0S;
        "pkg-1.20.1-Fabric" = _nqsr9PPV;
        "pkg-1.20.1-Fabric+mod" = _QgYEP41M;
        "pkg-1.20.4-Neoforge" = _C4VeQ7uQ;
        "pkg-1.20.4-Neoforge+mod" = _wAFq55vi;
        "pkg-1.21.1-Neoforge" = _kHxHbqfz;
        "pkg-1.21.1-Neoforge+mod" = _tu9iEoqD;
        "pkg-1.21.1-Fabric" = _qBYpHbp4;
        "pkg-1.21.1-Fabric+mod" = _eONTN2vO;
        "default" = _eONTN2vO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether_smithing";
        id = "eUzhPdqn";
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