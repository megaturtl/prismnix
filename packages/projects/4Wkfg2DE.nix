{lib, callPackage, ...}:
let
    versions = (let
        _A8MwWCB3 = {
            "id" = "A8MwWCB3";
            "file" = "XR's Remastered GUI 1.20.x.zip";
            "hash" = "sha512-qJXTxxOh1ZqfF8a9zg/FNmTCTpQbND8pCN5LftjHfBIrLq1rQEcc98VX78nu0yitONjCkD/Nv2wCeXN1bjSw1g==";
        };
        _Lqpq6wc4 = {
            "id" = "Lqpq6wc4";
            "file" = "XR's Remastered GUI 1.20.2 - 1.20.4.zip";
            "hash" = "sha512-slHRl8imno4pGvpK1kKaPHfb2BoMsANEOnQ69Pg6w6Y+D9wy5QlTXWomO0+IZSCumeY6nsGkSnscUJH4EiHkrw==";
        };
        _wFXy6qDW = {
            "id" = "wFXy6qDW";
            "file" = "XR'sGUIv2.0-1.21.4.zip";
            "hash" = "sha512-Ac672U+pwipXB4lDwDGM5fBe7AZ0othpXbvM0wQ7uigWC6sqY4LYFNerwcylgSnc8Fthauu9geKsKbN5KBXqUA==";
        };
        _FAuJjShC = {
            "id" = "FAuJjShC";
            "file" = "XR'sGUIv2.0-1.21.5.zip";
            "hash" = "sha512-Pmc9SSPXLAZy8qALJUyc4Gh1QTWqejyWLj6Uj3eTGjBMPS4QJlNYc8/F1mD5xrApZIEF847jzvCaskzI7GGLvQ==";
        };
        _i5jLy5yg = {
            "id" = "i5jLy5yg";
            "file" = "XR'sGUIv2.0-1.20.1.zip";
            "hash" = "sha512-JpShc41Wp3/r/9OjM7rS8twZfmr/e+rM0e47vIdcPrbUuLF7JTjtkoJhBZeSwvsqCTlbBmFlcb2o8SaIL8hncA==";
        };
        _8Hk29vSk = {
            "id" = "8Hk29vSk";
            "file" = "XR'sGUIv2.1-1.21.5.zip";
            "hash" = "sha512-UwXE3VoaKx230HwyL+z2Yng8UU+orzgTpr+rVDWdcpIml3TbygsizuHlhJYVOB9f/zXPqfuPQhlfuC1ZTOtZhA==";
        };
        _6lHjlsQ9 = {
            "id" = "6lHjlsQ9";
            "file" = "XRsGUIv2.2-1.21.6.zip";
            "hash" = "sha512-8hztZMXEtcIcJQNtEDTWoTePXOib8/CcdLJigXocGqT92LmXZNgP69yejAGpI32HpScShSzhoZQ2D5qNM71+Kw==";
        };
        _rZEa9bkn = {
            "id" = "rZEa9bkn";
            "file" = "XRsGUIv2.2-mc1.21.7-mc1.21.8.zip";
            "hash" = "sha512-2zl5APBiewf8KU+LtsKickzuwkB0LbuW1ovm+9iWK8vfa/zjzwLlQylzINYgXe/9u1gR1WHfQiYRD6zk8XMkkA==";
        };
        _l0LNNNsi = {
            "id" = "l0LNNNsi";
            "file" = "XRsGUIv2.2-mc1.21.9-mc1.21.10.zip";
            "hash" = "sha512-ZbdEOHH9sabwpDZsBtwGVXHyBGh7Q6S154tt1UFvP+pVyBn/66OLDFlJ5XcImpipQrUhy/6BG7/8wPJOWWCJ9A==";
        };
        _wKCNoe3U = {
            "id" = "wKCNoe3U";
            "file" = "XRsGUIv2.2-mc1.21.9-mc1.21.11.zip";
            "hash" = "sha512-OXwukyLT2py9HIkR6OZhRgaXEx4E6YSTcMOT7WeNxfnRDJI1Ut9ikVHuL9Ev1mX0aAafmCddKBiD4xyhNDNemw==";
        };
        _Np2bdeni = {
            "id" = "Np2bdeni";
            "file" = "XRsGUIv2.3-mc1.21.9-mc1.21.11.zip";
            "hash" = "sha512-+jhhz/TTDi+GWydTPqafN26tUH1CtNB+0m416wu0HQoFX/RLW40tCxwC6rmlSU8hHiSbt9VS4Qaq6GpuHYSEMw==";
        };
        _c4gNmoeE = {
            "id" = "c4gNmoeE";
            "file" = "XRsGUIv2.3-mc1.21.9-mc26.1.zip";
            "hash" = "sha512-WvL+/0HQlntQit7XJ64ZrVZkEu6nybUvSOXyevi3eDTjDjySIOgW/uKj06HLE0kWvboWUaknORa6mzg4Fe76eA==";
        };
        _qNHgcr1A = {
            "id" = "qNHgcr1A";
            "file" = "XRs GUI v2.3 - mc26.2.zip";
            "hash" = "sha512-BMUq+OohOnlae+Hz3lriPZori40IcdqkXQAH+8hKuNNW1Bfq96x3wQiybUBRhH1dGYigZUnBGnCcZcLoyvg3bw==";
        };
        _UYpXWq0d = {
            "id" = "UYpXWq0d";
            "file" = "XRs GUI v2.4 - mc26.3.zip";
            "hash" = "sha512-kVvDZ4Ckhbb3HsYGd3sOskTAkPjOuNIoRRJcCr6lP3tDG+/OitkH/bpTxmBn4uydEUouMYfDGRhIwtmYER89yg==";
        };
    in {
        "A8MwWCB3" = _A8MwWCB3;
        "Lqpq6wc4" = _Lqpq6wc4;
        "wFXy6qDW" = _wFXy6qDW;
        "FAuJjShC" = _FAuJjShC;
        "i5jLy5yg" = _i5jLy5yg;
        "8Hk29vSk" = _8Hk29vSk;
        "6lHjlsQ9" = _6lHjlsQ9;
        "rZEa9bkn" = _rZEa9bkn;
        "l0LNNNsi" = _l0LNNNsi;
        "wKCNoe3U" = _wKCNoe3U;
        "Np2bdeni" = _Np2bdeni;
        "c4gNmoeE" = _c4gNmoeE;
        "qNHgcr1A" = _qNHgcr1A;
        "UYpXWq0d" = _UYpXWq0d;
        "minecraft-1.20" = _i5jLy5yg;
        "minecraft-1.20.1" = _i5jLy5yg;
        "minecraft-1.20.2" = _Lqpq6wc4;
        "minecraft-1.20.3" = _Lqpq6wc4;
        "minecraft-1.20.4" = _Lqpq6wc4;
        "minecraft-1.21.4" = _wFXy6qDW;
        "minecraft-1.21.5" = _8Hk29vSk;
        "minecraft-1.21.6" = _6lHjlsQ9;
        "minecraft-1.21.7" = _rZEa9bkn;
        "minecraft-1.21.8" = _rZEa9bkn;
        "minecraft-1.21.9" = _c4gNmoeE;
        "minecraft-1.21.10" = _c4gNmoeE;
        "minecraft-1.21.11" = _c4gNmoeE;
        "minecraft-26.1" = _c4gNmoeE;
        "minecraft-26.2" = _UYpXWq0d;
        "minecraft-26.3" = _UYpXWq0d;
        "pkg-1.0" = _A8MwWCB3;
        "pkg-1.1" = _Lqpq6wc4;
        "pkg-2.0" = _i5jLy5yg;
        "pkg-2.1" = _8Hk29vSk;
        "pkg-2.2" = _wKCNoe3U;
        "pkg-2.3" = _qNHgcr1A;
        "pkg-2.4" = _UYpXWq0d;
        "default" = _UYpXWq0d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xrs-remastered-gui";
        id = "4Wkfg2DE";
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