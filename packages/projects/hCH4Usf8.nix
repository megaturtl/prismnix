{lib, callPackage, ...}:
let
    versions = (let
        _B6tolrnf = {
            "id" = "B6tolrnf";
            "file" = "recased-1.0.1-1.20.1.jar";
            "hash" = "sha512-ExZJGm2JzosH8FXVtHn1BZLI7TI0lt6VVD1gk9wQjiIATN1mjub8NvmqXUmXbLiOdl3C8BJ18xGJEmYaXzFAew==";
        };
        _KdTr7dPm = {
            "id" = "KdTr7dPm";
            "file" = "recased-1.0.4-1.20.1.jar";
            "hash" = "sha512-GE1VircmY1fco0J1q96R3XmddlEb/88XX7QukLjYk8Mh/RtkOPcirzGJRmuq1iHUEaLQ3TesIpv8rUXENh/reg==";
        };
        _9VNDhRL2 = {
            "id" = "9VNDhRL2";
            "file" = "recased-1.0.5-1.20.1.jar";
            "hash" = "sha512-qbAP6VG7JcMHebUYdbU4VKy9RFXzOFGqpGxm/Y6W61u1+7ek4WwAmOWaRA9mKkbKSc/+COTlq73Q6rvfBP1kVw==";
        };
        _bnW6JTwb = {
            "id" = "bnW6JTwb";
            "file" = "recased-1.2.0-1.20.1.jar";
            "hash" = "sha512-NPHVBH4Z785VDAySVDrVpzN22tLnfTUX9NdMmUosOnBTihpOpLUdRCMYtTe3WwaaQNVycBDvHZxl7I7HENeosQ==";
        };
        _LC60qjOa = {
            "id" = "LC60qjOa";
            "file" = "recased-1.2.1-1.20.1.jar";
            "hash" = "sha512-c2SM8UTI8kx6f6VshOaBwLkGD9IiLNkD0rHHG8xvvlbYtsbPp4dVRWZcPlqnxeeg4EKZxqglM/jqAKGmnP1Y4A==";
        };
        _r9gDAY65 = {
            "id" = "r9gDAY65";
            "file" = "recased-1.2.2-1.20.1.jar";
            "hash" = "sha512-MXZNUjjetiSa3ervygSt7bLZ+rygEYhLno3E3S2kbthdI0xBtYcHJwUEKD8/18J0aNlsmnWZb3cQb+BH68mH4g==";
        };
        _uIeb2cow = {
            "id" = "uIeb2cow";
            "file" = "recased-1.3.0-1.20.1.jar";
            "hash" = "sha512-Ki2yO2OxWPT99bH1ykxwB3lL5A+CPMNZFZ+MeuhvNIiL1ipFUAEITcEf0wFw+HwRE3fBfZ2IFKb/W7ZemwAxLw==";
        };
        _kXRjtZ1W = {
            "id" = "kXRjtZ1W";
            "file" = "recased-2.0.0-1.20.1.jar";
            "hash" = "sha512-AQBdWazESzGuiKLPpxSymVT1I3jl9BZdp8BOoki1d0IXBCWN0GW50tSWaiXEc99BSQsybteZBxEO3SX2aU5yog==";
        };
        _kNEGMkyC = {
            "id" = "kNEGMkyC";
            "file" = "recased-2.1.0-1.20.1.jar";
            "hash" = "sha512-+fQdSsKM42sXSzCr54hTpifmAm14AkKoBovkvlfQuEd7AeaJ8w0QTVd1quTv808cu+EnQJ3wUzQ4jLLP3Gn9gQ==";
        };
        _TnjvurK5 = {
            "id" = "TnjvurK5";
            "file" = "recased-2.1.0-1.21.1.jar";
            "hash" = "sha512-vKpGWfVasIvwXescH0r6i9NbBsgko3ThHIaqA4Q+Z3ro019L7vJTkWD2f5FSXBkt/tHCUIGDqh0L6KsAkW7Ylg==";
        };
        _nJbYMgQ3 = {
            "id" = "nJbYMgQ3";
            "file" = "recased-2.2.0-1.20.1.jar";
            "hash" = "sha512-OcInwDxwPhOeqf45F4b0mT4vAvkH7QrHf3r2ErNUloBcCUkMjnU5LNfB9k6/FmqSEWpkyMJl8iJ3+D71nYXqzg==";
        };
        _y9HJCjL1 = {
            "id" = "y9HJCjL1";
            "file" = "recased-2.2.0-1.21.1.jar";
            "hash" = "sha512-p7hEx1Ww8me6tj/vcYkRku7+xHMCDW8eGfwS4iZER7xYZg2vAnUNRxtE7D2YlOuzK/nIQNP2RA2ChGT/r7Nm0w==";
        };
        _jA5uoRSU = {
            "id" = "jA5uoRSU";
            "file" = "recased-2.3.0-1.20.1-forge.jar";
            "hash" = "sha512-5lzoISuo1mDN55nywR256m9mHSk1DBaadw7aBmrJelgfJA0F2djsm7os2cpIhcKNVIRucau1M4lL4FYhACfraA==";
        };
        _W4ilLbPY = {
            "id" = "W4ilLbPY";
            "file" = "recased-2.3.0-1.21.1-neoforge.jar";
            "hash" = "sha512-82iyaZDPtV6aR/FDbeg+CqtZt6kFqA1+fAbrt6z0yeojJ3q2YTwHeexdI6aUdBj6MTrim33ohBEIoRMzVV9BOg==";
        };
        _FQci1Md0 = {
            "id" = "FQci1Md0";
            "file" = "recased-2.3.0-26.1-neoforge.jar";
            "hash" = "sha512-ail8F0Ek5glsPzFHTMv5N4iY0cwoX0b0egUmLXiTJE2CpKqq9fpkuBOrPW6e0Nu4mNEMZdVm2p4jzvhv1v/m8g==";
        };
        _QJI3Edks = {
            "id" = "QJI3Edks";
            "file" = "recased-2.3.0-26.2-neoforge.jar";
            "hash" = "sha512-Wwpmky4rMp2PsDu5z0LHadFZ/UHgKiFZWEshruC3TMalqWUSvrwjxK55/s1gBkVsOJ/LWiR/o5ZOfUGCLVuByA==";
        };
        _s107rqEq = {
            "id" = "s107rqEq";
            "file" = "recased-2.3.0-26.3-neoforge.jar";
            "hash" = "sha512-bjg9RdVcZcFoB2kxj1LjT2+iDbeLcCH/pJJMySIi2zrmeS23zFbR8VC655LmXxqzxmR3iNON3BFJlpaorW3/Uw==";
        };
        _fZXRqfPw = {
            "id" = "fZXRqfPw";
            "file" = "recased-2.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-Me0HfxFJUS+NrvDYmPH3kY0Z5t9yBblOxCpjZ5mP/7BSGCDHl4aJCLzVsu4/+FZGi7xl5H1HlvgnMuLqTv/Qjg==";
        };
        _c1NPc4pl = {
            "id" = "c1NPc4pl";
            "file" = "recased-2.3.0-1.21.1-fabric.jar";
            "hash" = "sha512-2bdq+JdQjk8BALdaul53JPULA+WUoLTxQUfv3cVznlOwhgAD5IULFkxlGOiEXwfmyw745SI5Qym1JTDySI7uqA==";
        };
        _qOS31mbN = {
            "id" = "qOS31mbN";
            "file" = "recased-2.3.0-26.1-fabric.jar";
            "hash" = "sha512-dFA2L7Id/KX7434PMZ4yrO+UgncoYcWiHUhgDk4iO7vYHK5g4/eqHxp4sYPY4f7mTXhwkyk++fxSiv+TJEoDWw==";
        };
        _8HAzuQlu = {
            "id" = "8HAzuQlu";
            "file" = "recased-2.3.0-26.2-fabric.jar";
            "hash" = "sha512-Lg9L2H/RNw6OvPpu0YYEfjzUScCtPYUTG9a40aD26985kmzXB44uwPMamFkX1z7C5AXGgvvUGMlowex5oU9elQ==";
        };
        _wloMsfs4 = {
            "id" = "wloMsfs4";
            "file" = "recased-2.3.0-26.3-fabric.jar";
            "hash" = "sha512-I9xBZR4qodg4SP3pZIZXx/r69KPiOTgCTDpn/obJ3Qd8l7d5UljKi4zT0OWoeWNrBEyJBw4/Ywl9NdgDK+BrAA==";
        };
    in {
        "B6tolrnf" = _B6tolrnf;
        "KdTr7dPm" = _KdTr7dPm;
        "9VNDhRL2" = _9VNDhRL2;
        "bnW6JTwb" = _bnW6JTwb;
        "LC60qjOa" = _LC60qjOa;
        "r9gDAY65" = _r9gDAY65;
        "uIeb2cow" = _uIeb2cow;
        "kXRjtZ1W" = _kXRjtZ1W;
        "kNEGMkyC" = _kNEGMkyC;
        "TnjvurK5" = _TnjvurK5;
        "nJbYMgQ3" = _nJbYMgQ3;
        "y9HJCjL1" = _y9HJCjL1;
        "jA5uoRSU" = _jA5uoRSU;
        "W4ilLbPY" = _W4ilLbPY;
        "FQci1Md0" = _FQci1Md0;
        "QJI3Edks" = _QJI3Edks;
        "s107rqEq" = _s107rqEq;
        "fZXRqfPw" = _fZXRqfPw;
        "c1NPc4pl" = _c1NPc4pl;
        "qOS31mbN" = _qOS31mbN;
        "8HAzuQlu" = _8HAzuQlu;
        "wloMsfs4" = _wloMsfs4;
        "forge-1.20.1" = _jA5uoRSU;
        "neoforge-1.21.1" = _W4ilLbPY;
        "neoforge-26.1" = _FQci1Md0;
        "neoforge-26.1.1" = _FQci1Md0;
        "neoforge-26.1.2" = _FQci1Md0;
        "neoforge-26.2" = _QJI3Edks;
        "neoforge-26.3" = _s107rqEq;
        "fabric-1.20.1" = _fZXRqfPw;
        "fabric-1.21.1" = _c1NPc4pl;
        "fabric-26.1" = _qOS31mbN;
        "fabric-26.1.1" = _qOS31mbN;
        "fabric-26.1.2" = _qOS31mbN;
        "fabric-26.2" = _8HAzuQlu;
        "fabric-26.3" = _wloMsfs4;
        "quilt-1.20.1" = _fZXRqfPw;
        "quilt-1.21.1" = _c1NPc4pl;
        "quilt-26.1" = _qOS31mbN;
        "quilt-26.1.1" = _qOS31mbN;
        "quilt-26.1.2" = _qOS31mbN;
        "quilt-26.2" = _8HAzuQlu;
        "quilt-26.3" = _wloMsfs4;
        "pkg-1.0.1-1.20.1" = _B6tolrnf;
        "pkg-1.0.4-1.20.1" = _KdTr7dPm;
        "pkg-1.0.5-1.20.1" = _9VNDhRL2;
        "pkg-1.2.0-1.20.1" = _bnW6JTwb;
        "pkg-1.2.1-1.20.1" = _LC60qjOa;
        "pkg-1.2.2-1.20.1" = _r9gDAY65;
        "pkg-1.3.0-1.20.1" = _uIeb2cow;
        "pkg-2.0.0-1.20.1" = _kXRjtZ1W;
        "pkg-2.1.0-1.20.1" = _kNEGMkyC;
        "pkg-2.1.0-1.21.1" = _TnjvurK5;
        "pkg-2.2.0-1.20.1" = _nJbYMgQ3;
        "pkg-2.2.0-1.21.1" = _y9HJCjL1;
        "pkg-2.3.0-Forge-1.20.1" = _jA5uoRSU;
        "pkg-2.3.0-NeoForge-1.21.1" = _W4ilLbPY;
        "pkg-2.3.0-NeoForge-26.1.x" = _FQci1Md0;
        "pkg-2.3.0-NeoForge-26.2" = _QJI3Edks;
        "pkg-2.3.0-NeoForge-26.3" = _s107rqEq;
        "pkg-2.3.0-Fabric-1.20.1" = _fZXRqfPw;
        "pkg-2.3.0-Fabric-1.21.1" = _c1NPc4pl;
        "pkg-2.3.0-Fabric-26.1.x" = _qOS31mbN;
        "pkg-2.3.0-Fabric-26.2" = _8HAzuQlu;
        "pkg-2.3.0-Fabric-26.3" = _wloMsfs4;
        "default" = _wloMsfs4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recased";
        id = "hCH4Usf8";
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