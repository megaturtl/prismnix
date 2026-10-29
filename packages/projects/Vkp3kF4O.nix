{lib, callPackage, ...}:
let
    versions = (let
        _gj7v5avu = {
            "id" = "gj7v5avu";
            "file" = "cleanview 1.20.2 - 1.20.4 V1.jar";
            "hash" = "sha512-7Gq8/tCkrRUdD8pXHS2blBDE2oGuy0lj7ThRBXuKZtui6fyFSsNrE4muYO9nFiu5KLab5fKoo+5ZwxcbWoxWcQ==";
        };
        _3iofWNpW = {
            "id" = "3iofWNpW";
            "file" = "cleanview 1.20.5 - 1.21.1 V1.jar";
            "hash" = "sha512-eG0TtoOUBkGtbzUgWT26DqQ8bluQy//PB4qFDK4f+3iqzXMJVpdgmjVt1QDnTBEW2S7gueCBwBBx8BG0AmQE3A==";
        };
        _bNsFmqkM = {
            "id" = "bNsFmqkM";
            "file" = "cleanview 1.21.2 - 1.21.4 V1.jar";
            "hash" = "sha512-x+U704+8TjxZdSW+b/hWq+va+B3dQwqV3nYOJDaUhhbaAIBMZMFBIHGs49u0JuYXccCzrdnidlT5E+V7HeiT7A==";
        };
        _UA53sPDF = {
            "id" = "UA53sPDF";
            "file" = "cleanview 1.21.2 - 1.21.5 V1.jar";
            "hash" = "sha512-c3JKPp/OK44rtFgcr6RX/fxYhS/3SUFzKyKEjw+gEjPOAkxeWCmmwW5MspCDMGEOHCzi/6XFt16Fh8Xmr1yWdQ==";
        };
        _efVgmNNT = {
            "id" = "efVgmNNT";
            "file" = "cleanview 1.21.6 V1.jar";
            "hash" = "sha512-1MqiFMMXund6rgu3YMN3F30exTm/QE9ZnCJAbSloCpd6V7DHa2TjviI5Fi6El89Jf7amU7rfAQwzgyeKU35Tcw==";
        };
        _xr5p5bzj = {
            "id" = "xr5p5bzj";
            "file" = "cleanview 1.21.7 V1.jar";
            "hash" = "sha512-7zu5imzNaQRuC9orA6YSjlr9nOnT5So16LkGFxure+x6xikud14oNsBN6VrIqKbcy7inTeP9PAnqa7Rozzpx4Q==";
        };
        _NhucMXYK = {
            "id" = "NhucMXYK";
            "file" = "cleanview 1.21.7 - 1.21.8 V1.jar";
            "hash" = "sha512-hO7G0WHUXESEEO8EdLZe69cPzY6qWHq+Sh2WqOLrJdKRu0sOick1NTOk9xwTKTWmetDvuRvLhke0MqVpZhgzRg==";
        };
        _IGeB6KWo = {
            "id" = "IGeB6KWo";
            "file" = "cleanview 1.21.7 - 1.21.9 V1.jar";
            "hash" = "sha512-WAXpFdB9iCf64MUOJeLXZ0+5l+MmnITMwEBmlw6b31C1Gg93n8Y75KONZ5wqUmUQZXMI077Nt8TeGdl7LPH+hg==";
        };
        _A0sk0Q5B = {
            "id" = "A0sk0Q5B";
            "file" = "cleanview 1.21.7 - 1.21.10 V1.jar";
            "hash" = "sha512-PYpGmt1HVgI0K6HFITXEcPq7atzwJK0EhnA2BD/kcIuf1KBoZrdgv3r3tjX/UI5km7QtpanvMG78qIWuqhguPg==";
        };
        _z4P1njiG = {
            "id" = "z4P1njiG";
            "file" = "cleanview 1.21.11 V1.jar";
            "hash" = "sha512-w72XwWkY6yktN8nWOKm+dlfHF4Pm1cshiJIAXIBhLb5HvY3YQdxeP4313Ki9km7U0KeskKMmCAhgejVKBzLlBQ==";
        };
        _Fy77PWW3 = {
            "id" = "Fy77PWW3";
            "file" = "cleanview 26.1 V1.jar";
            "hash" = "sha512-RaTfBYWU4i3MajbikQ9aDqR2i3z17diBB7tkPiJvIGHAMPmwGiMRBTfpzHHXr3KaCd8EB8V8dvhaauRK/Heu6Q==";
        };
        _RbWTOLuV = {
            "id" = "RbWTOLuV";
            "file" = "cleanview 26.1 - 26.1.1 V1.jar";
            "hash" = "sha512-N7xcREh/6FKcPv/Tcp6t4LfkJIctyEOTBJI3PEahs87GKdkCdzWBBvyU/70u3yY7RVW1C/wDZx6PwmcWcy3MTA==";
        };
        _w8cWw4C7 = {
            "id" = "w8cWw4C7";
            "file" = "cleanview 26.2 V1.jar";
            "hash" = "sha512-xgum1b/cQcvRxKnjHgbVzxU64DsuDznIniVnn8IDGRuhCJ+BZjQdwOHO2eXO2UeG169cpesB88Y7LOhWHergyQ==";
        };
        _83NJnoni = {
            "id" = "83NJnoni";
            "file" = "cleanview 26.2 - 26.3 V1.jar";
            "hash" = "sha512-RWw43ii7y3xH6euYh1RedqUpL1LzNgwT3OqsRCLFyA/19mODfp8ISW1XPK3Yqn1/mXWDkEYg6UzwMXdNuWFxRQ==";
        };
        _VlkP2F9a = {
            "id" = "VlkP2F9a";
            "file" = "cleanview 1.20.5 - 1.20.6 V2.jar";
            "hash" = "sha512-QhbJOqzP82NOn/DGzVMudx0CxEdQjVci8Rjgf0gjg/1ImC8cINLZkKEeqXH7PLCrLFIIPDmRAIv5k0atapyp1w==";
        };
        _lzDRpZro = {
            "id" = "lzDRpZro";
            "file" = "cleanview 1.21.1 V2.jar";
            "hash" = "sha512-Mpwzu658GrSSVCEzOPcvf8Xyz6ap8CI8SynO68FUNEM1VA+Zwk9OXIHhcWOlBkGTsVM69FyNZPap+kQ++M1STQ==";
        };
        _kUSBy2U1 = {
            "id" = "kUSBy2U1";
            "file" = "cleanview 1.21.2 - 1.21.4 V2.jar";
            "hash" = "sha512-puo1FO2kQHz/U0lJzTMqD5fsLlJZyjsJum8QQqxoioNn87VJMq9dhZgOlLXGr1M4Qw2klN/eaYQWPMKMTGlxSw==";
        };
        _sPsvfezx = {
            "id" = "sPsvfezx";
            "file" = "cleanview 1.21.5 V2.jar";
            "hash" = "sha512-k/Q7OHatgrWGcYX4X6OjZ0JJCJxiGBPChGe8GGCDf1uMGizc0RxgJ6l/e9Ax3HsGugPJA5qkHVKzB5wuso5/kQ==";
        };
        _wHruHDI2 = {
            "id" = "wHruHDI2";
            "file" = "cleanview 1.21.6 - 1.21.10 V2.jar";
            "hash" = "sha512-v2wroQGvDUKheZjHAAxPU+tDLWMenrBqKk+EfDLjtr0o/x4sV/PEcIyQqiU50egTHiFlmYt/V7kH7Fp6ZKbqrw==";
        };
        _TWFZPASk = {
            "id" = "TWFZPASk";
            "file" = "cleanview 1.21.11 V2.jar";
            "hash" = "sha512-0n3V0MWnuWjJB1i5CHl/TYnA68LMbwHx/KIHepCD0oz4BHx0blk0sG0lSAtZsZGJDJrxvGJ6WC5ghY+ItzLTEA==";
        };
        _MMj8wIl3 = {
            "id" = "MMj8wIl3";
            "file" = "cleanview 1.21 V2.jar";
            "hash" = "sha512-SQfggSeeTyZRzWF2xFAxtT664eHf0jY+WPqGRhIn4M6IUDPGfyxi5D4rL+MaQWhVSCY6aa/JXUOEDQoyIDAy+Q==";
        };
        _c8v2p4wl = {
            "id" = "c8v2p4wl";
            "file" = "cleanview 26.1 - 26.1.2 V2.jar";
            "hash" = "sha512-3qim14ISsJuzUXRAn/7Dgux6a1LltIXJeAc/wbCLsJNjzQTE08fNXfMd0lxvScPjjtAkbSyTJGgbAFYS57JIbA==";
        };
        _TgQZ148f = {
            "id" = "TgQZ148f";
            "file" = "cleanview 26.2 V2.jar";
            "hash" = "sha512-8E9/+aab27MjvOe3tpeJU/0mPEEOBfd25gxG5/uhhjqZo4+P/dh20MbPiGIolb8WtuPJKZNnt9ek6CjEIqtCTA==";
        };
        _VG7uLfIA = {
            "id" = "VG7uLfIA";
            "file" = "cleanview 26.3 V2.jar";
            "hash" = "sha512-RfBHtbnTmYRcKhllvEmtXzguT91DGgGT0Zq43/RzDcKXz7rdgTzITDs7mwS+4x9qNpeHYzsynXWzTzLBP9H1Xw==";
        };
    in {
        "gj7v5avu" = _gj7v5avu;
        "3iofWNpW" = _3iofWNpW;
        "bNsFmqkM" = _bNsFmqkM;
        "UA53sPDF" = _UA53sPDF;
        "efVgmNNT" = _efVgmNNT;
        "xr5p5bzj" = _xr5p5bzj;
        "NhucMXYK" = _NhucMXYK;
        "IGeB6KWo" = _IGeB6KWo;
        "A0sk0Q5B" = _A0sk0Q5B;
        "z4P1njiG" = _z4P1njiG;
        "Fy77PWW3" = _Fy77PWW3;
        "RbWTOLuV" = _RbWTOLuV;
        "w8cWw4C7" = _w8cWw4C7;
        "83NJnoni" = _83NJnoni;
        "VlkP2F9a" = _VlkP2F9a;
        "lzDRpZro" = _lzDRpZro;
        "kUSBy2U1" = _kUSBy2U1;
        "sPsvfezx" = _sPsvfezx;
        "wHruHDI2" = _wHruHDI2;
        "TWFZPASk" = _TWFZPASk;
        "MMj8wIl3" = _MMj8wIl3;
        "c8v2p4wl" = _c8v2p4wl;
        "TgQZ148f" = _TgQZ148f;
        "VG7uLfIA" = _VG7uLfIA;
        "neoforge-1.20.2" = _gj7v5avu;
        "neoforge-1.20.3" = _gj7v5avu;
        "neoforge-1.20.4" = _gj7v5avu;
        "neoforge-1.20.5" = _VlkP2F9a;
        "neoforge-1.20.6" = _VlkP2F9a;
        "neoforge-1.21" = _MMj8wIl3;
        "neoforge-1.21.1" = _lzDRpZro;
        "neoforge-1.21.2" = _kUSBy2U1;
        "neoforge-1.21.3" = _kUSBy2U1;
        "neoforge-1.21.4" = _kUSBy2U1;
        "neoforge-1.21.5" = _sPsvfezx;
        "neoforge-1.21.6" = _wHruHDI2;
        "neoforge-1.21.7" = _wHruHDI2;
        "neoforge-1.21.8" = _wHruHDI2;
        "neoforge-1.21.9" = _wHruHDI2;
        "neoforge-1.21.10" = _wHruHDI2;
        "neoforge-1.21.11" = _TWFZPASk;
        "neoforge-26.1" = _c8v2p4wl;
        "neoforge-26.1.1" = _c8v2p4wl;
        "neoforge-26.1.2" = _c8v2p4wl;
        "neoforge-26.2" = _TgQZ148f;
        "neoforge-26.3" = _VG7uLfIA;
        "pkg-1" = _83NJnoni;
        "pkg-2" = _VG7uLfIA;
        "default" = _VG7uLfIA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-view";
        id = "Vkp3kF4O";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}