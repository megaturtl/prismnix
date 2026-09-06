{lib, callPackage, ...}:
let
    versions = (let
        _7MprpxTt = {
            "id" = "7MprpxTt";
            "file" = "huntervsspeedrunner.1.20.4-1.01-release.jar";
            "hash" = "sha512-RnRoV08sAcDsEYqcdE2i1lThkpHokyBak34yi6CL418bXBWSeBD/sSmyq8sX+uEMCsigZ7Elt+Ttlrp6t0ijNQ==";
        };
        _1MK9Cfzw = {
            "id" = "1MK9Cfzw";
            "file" = "huntervsspeedrunner.1.20.x-1.21.x-1.10-release.jar";
            "hash" = "sha512-aFZLxSK5FA/E+JW/ac68W4nBeHCLsAxdEzcgLosHo5qmNH/5qqmt7kvD+eEi9+S55IT51y5R9ZuZEZyJWPWqpg==";
        };
        _VUZdP5QZ = {
            "id" = "VUZdP5QZ";
            "file" = "huntervsspeedrunner.1.20.4-1.25-release.jar";
            "hash" = "sha512-oSHdZ7H4Fqk4vXuwKtjH7zOWf77yX0n0N2biFsSCKMOLjwusr4gPeOyAN+TOOVMAGBB9fejQ39ByDm3ZktYhvQ==";
        };
        _3KOgeidp = {
            "id" = "3KOgeidp";
            "file" = "huntervsspeedrunner.1.20.x-1.21.x-1.30-release.jar";
            "hash" = "sha512-V/FkX7xHcpiYhqvQRtzmjUMqVJcH4GXHMJELMMr8sLQ9HFHgQ+b9J7Ezb3xu8YiHZ0NgTDe7vl4HjauOwQRrxA==";
        };
        _KOEdfu3i = {
            "id" = "KOEdfu3i";
            "file" = "huntervsspeedrunner1.45-Realise.jar";
            "hash" = "sha512-sM2a1d38LSGq9BUYIOf94AgDqx2e3a5r7BznVxb5lnfGvjeU/smJDzbTcCT0OUZ2ulrT71oqWscYxHFQ8WJQOA==";
        };
        _Eq9JGmLO = {
            "id" = "Eq9JGmLO";
            "file" = "huntervsspeedrunner 1.45-realise.jar";
            "hash" = "sha512-BLVazdSW0ou5DuxMWhpBWslaARA2qnEyGOwcJRXNFD+vm2U1SjfrdOZo+pvDBi44DlXbUWi53HS6BjtjKvJhwQ==";
        };
        _Rjz69rxc = {
            "id" = "Rjz69rxc";
            "file" = "Hunter vs Speedruner 1.48-betta.jar";
            "hash" = "sha512-DkZ3SjqlHN/GzbjoMxw4NMKl/QzznkK2SUB7CsL7uGahFmPNFQsEEpMasSJxyUYYaJrGkAYQO/ncCZbYgiR2Jg==";
        };
        _PQHBsCSE = {
            "id" = "PQHBsCSE";
            "file" = "Hunter vs Speedrunner 1.49-release.jar";
            "hash" = "sha512-YZrS5rPZ6l78ZBHAn5S2QLxSDjj0k1sc/F9xMS/2PaUkL8JtURxZbhhAVRcYAA//homv4GK1lV3EwdEuOPwjJw==";
        };
        _oSSnHrRa = {
            "id" = "oSSnHrRa";
            "file" = "Hunter vs Speedrunner 1.5-release.jar";
            "hash" = "sha512-7Qdxb/PmSo2F9tSOHQrL/1FiyEjDTU2Uk/NB2ofj3JQ0uLxjmXFAKn5Tu3I/53ctv0Qa/Gq1vBavRyPZCUhhjQ==";
        };
        _kcnRsjtm = {
            "id" = "kcnRsjtm";
            "file" = "Hunter vs Speedrunner 1.75-release.jar";
            "hash" = "sha512-76B2YOZ5nX2HAFEtzHvZMCPbNkD9QNjCDebcGTBBw5wPAjsS2KlFOJs5vNA4UhTpYi17AFwvbnxKP/nh8GXOyg==";
        };
        _qwNTbDOp = {
            "id" = "qwNTbDOp";
            "file" = "Hunter vs Speedrunner 1.8-betta.jar";
            "hash" = "sha512-MoQjKJF9t4m/aeAsfkkMFlXsOyvGaTg9FL/K1/uFUYeVHaiDC3nTOP9QSv4/02hPzxWEYqH56neeWXjVSs4IPQ==";
        };
        _9FYzcHqe = {
            "id" = "9FYzcHqe";
            "file" = "Hunter vs Speedrunner 1.81-release.jar";
            "hash" = "sha512-Wx7Oup3P2C5kmmMOSa1ICiS1TFR5dl2+Nta8nnzsa1sCy4IsoZNwZw5AbqMa/Wkd3IUyT9N22feR3Wg9MWbavA==";
        };
    in {
        "7MprpxTt" = _7MprpxTt;
        "1MK9Cfzw" = _1MK9Cfzw;
        "VUZdP5QZ" = _VUZdP5QZ;
        "3KOgeidp" = _3KOgeidp;
        "KOEdfu3i" = _KOEdfu3i;
        "Eq9JGmLO" = _Eq9JGmLO;
        "Rjz69rxc" = _Rjz69rxc;
        "PQHBsCSE" = _PQHBsCSE;
        "oSSnHrRa" = _oSSnHrRa;
        "kcnRsjtm" = _kcnRsjtm;
        "qwNTbDOp" = _qwNTbDOp;
        "9FYzcHqe" = _9FYzcHqe;
        "bukkit-1.20" = _oSSnHrRa;
        "bukkit-1.20.1" = _oSSnHrRa;
        "bukkit-1.20.2" = _oSSnHrRa;
        "bukkit-1.20.3" = _oSSnHrRa;
        "bukkit-1.20.4" = _oSSnHrRa;
        "bukkit-1.20.5" = _oSSnHrRa;
        "bukkit-1.20.6" = _oSSnHrRa;
        "bukkit-1.21" = _9FYzcHqe;
        "bukkit-1.21.1" = _9FYzcHqe;
        "bukkit-1.21.2" = _9FYzcHqe;
        "bukkit-1.21.3" = _9FYzcHqe;
        "bukkit-1.21.4" = _9FYzcHqe;
        "bukkit-1.21.5" = _9FYzcHqe;
        "bukkit-1.21.6" = _9FYzcHqe;
        "bukkit-1.21.7" = _9FYzcHqe;
        "bukkit-1.21.8" = _9FYzcHqe;
        "bukkit-1.21.9" = _9FYzcHqe;
        "bukkit-1.21.10" = _9FYzcHqe;
        "bukkit-1.21.11" = _9FYzcHqe;
        "paper-1.20" = _oSSnHrRa;
        "paper-1.20.1" = _oSSnHrRa;
        "paper-1.20.2" = _oSSnHrRa;
        "paper-1.20.3" = _oSSnHrRa;
        "paper-1.20.4" = _oSSnHrRa;
        "paper-1.20.5" = _oSSnHrRa;
        "paper-1.20.6" = _oSSnHrRa;
        "paper-1.21" = _9FYzcHqe;
        "paper-1.21.1" = _9FYzcHqe;
        "paper-1.21.2" = _9FYzcHqe;
        "paper-1.21.3" = _9FYzcHqe;
        "paper-1.21.4" = _9FYzcHqe;
        "paper-1.21.5" = _9FYzcHqe;
        "paper-1.21.6" = _9FYzcHqe;
        "paper-1.21.7" = _9FYzcHqe;
        "paper-1.21.8" = _9FYzcHqe;
        "paper-1.21.9" = _9FYzcHqe;
        "paper-1.21.10" = _9FYzcHqe;
        "paper-1.21.11" = _9FYzcHqe;
        "pkg-1.01-release" = _7MprpxTt;
        "pkg-1.10-beta" = _1MK9Cfzw;
        "pkg-1.25-release" = _VUZdP5QZ;
        "pkg-1.3-release" = _3KOgeidp;
        "pkg-1.45-beta" = _KOEdfu3i;
        "pkg-1.45-release" = _Eq9JGmLO;
        "pkg-1.48-betta" = _Rjz69rxc;
        "pkg-1.49-release" = _PQHBsCSE;
        "pkg-1.5-release" = _oSSnHrRa;
        "pkg-1.75-release" = _kcnRsjtm;
        "pkg-1.80-beta" = _qwNTbDOp;
        "pkg-1.81-release" = _9FYzcHqe;
        "default" = _9FYzcHqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hvss";
        id = "pJ2R5qSJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/FlingoDoa/huntervsspeedrunner/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}