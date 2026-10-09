{lib, callPackage, ...}:
let
    versions = (let
        _zLHdzJHm = {
            "id" = "zLHdzJHm";
            "file" = "megasarms-1.0.0.jar";
            "hash" = "sha512-jo/9vDolOOSR5NdFe9hrayf28zH9AS6bA3xxGfBGDQupb0xgHpspiwI0Txa0trtoaOawU/6N0gdT6dnmMvrJXg==";
        };
        _bJpvaxK6 = {
            "id" = "bJpvaxK6";
            "file" = "megasarms-1.0.1.jar";
            "hash" = "sha512-trfIFYf8psTijmB2MztIiLLV5oh1UzhywpmTmMzsHffYAWUKw5eTHWU5dw05tnzO2ZWlTZWXvIwv6fvoYb1bRg==";
        };
        _o0m2wwRV = {
            "id" = "o0m2wwRV";
            "file" = "megasarms-1.0.2.jar";
            "hash" = "sha512-c7gbnxOR6ePyVD6sh8k1+XJMieSPkaoLsV2LYbP8CBSkSwLHRXIBgJJ1RjgjYlgJU8ctAk0hhHkmLibeAo8kvA==";
        };
        _aKfsNo14 = {
            "id" = "aKfsNo14";
            "file" = "megasarms-1.0.3.jar";
            "hash" = "sha512-JtVRpUOzKhuSUv8+8YaTkcpBrvkOwZxXYdk8Cjuu6ui38VlmLfKw4Use1jzBxO+A1yK8zat+Tnb6Oyr8Fzz++A==";
        };
        _LS2qy5CB = {
            "id" = "LS2qy5CB";
            "file" = "megasarms-1.0.4.jar";
            "hash" = "sha512-XFTzHmhQAx6gVZFAljoIrv0T3gVNdFkVpRhrrFoNyPUiZ/Ch7Tcet9urQkiN7kck66lZtkDEG5D7G6r4Qf5hlw==";
        };
        _3oQ7993r = {
            "id" = "3oQ7993r";
            "file" = "megasarms-1.0.5.jar";
            "hash" = "sha512-G1/21Z8+053GtCvkqjmzcUIBVFz7xrKXhV1tkX/0ASPmKKeXCXgVIGlfxGSUVtjeNAh4yK/yeHx6lw6QCMCH4w==";
        };
        _7umqmYBn = {
            "id" = "7umqmYBn";
            "file" = "megasarms-1.0.6.jar";
            "hash" = "sha512-yEGog7jpHh7hrXhRTP78Jc6+p86WUPDBeEu11+OT3CTrzizcuAB2puggJJihcQUYgsPLeCihYwQOVsvkGqg/lQ==";
        };
        _YQKyxDem = {
            "id" = "YQKyxDem";
            "file" = "megasarms-1.0.7.jar";
            "hash" = "sha512-J1DIBD9t7pqcuVYlE9HjpM4tW8M4sr6FsfdToCcxrxob8TLWSywj1jI8LzleFmZSZWN95geVjNe4sOqmzKlgnw==";
        };
        _SzSYyiPr = {
            "id" = "SzSYyiPr";
            "file" = "megasarms-1.0.8.jar";
            "hash" = "sha512-pyYXWOoVTzCCA6prKIcyvJeFwp8ic9zFdwkeeDzXpY0OtlC2IihCHu5A2pB+3whBYcttN1OCjaSmhWf5bHp/xw==";
        };
        _lf4ZzvdI = {
            "id" = "lf4ZzvdI";
            "file" = "megasarms-1.0.9.jar";
            "hash" = "sha512-+qyPh53zje/IYL1IcY4Qf8eIP+PtYsnpz0Mwol6uvNyct7wQsnoM7MMOcy1yEsAtv01guWGyQswFhyV7ySgClA==";
        };
        _oATSCsOK = {
            "id" = "oATSCsOK";
            "file" = "megasarms-1.0.10.jar";
            "hash" = "sha512-+72r1MACQvsi2vQxgDjfsOEe4kvquJw+tpDSQk5sRQsQjH2pvMA46fmZVyR1Dz5xDtqV2ignhb96HXbM+pksqA==";
        };
        _TyzTqox0 = {
            "id" = "TyzTqox0";
            "file" = "megasarms-1.0.11.jar";
            "hash" = "sha512-Zp/Q6WtixYj6nLqfEtKQ6kTDD02rlcpbT6U1Rv+/KUulaFt4mXSTXvHm23mA7E5f6g7cCdtHyo5qOfxyNc8CpA==";
        };
        _mszBDBcl = {
            "id" = "mszBDBcl";
            "file" = "megasarms-1.1.0.jar";
            "hash" = "sha512-Y4p+/WKZp7UYlA6vfRv3jd7zsyVdvJOHRWskkp9QTgT1JF7vNIOXEcCzIOsAPNe7ARWQuG6cs8xPMYv9DJj46Q==";
        };
        _LMGaawzK = {
            "id" = "LMGaawzK";
            "file" = "megasarms-1.1.1.jar";
            "hash" = "sha512-oVyBiVN12asKgZVxfYHdo5IU9RaGrZruG+X9IhHKHoQeBnGviQ3cz/bY0D8xYZkNmL1XxD43Q4Qto7FF8jwi4Q==";
        };
        _dRLP1aUO = {
            "id" = "dRLP1aUO";
            "file" = "megasarms-1.1.2.jar";
            "hash" = "sha512-QN4QlTwldcBA7Cv2bQYNqxtrScBim0J/JbP1DLXjzYTWlR5YEXX9DtkD0I+FRSU3JuPeULkY+3UlUi6Oacb0mw==";
        };
        _QWUtfzVL = {
            "id" = "QWUtfzVL";
            "file" = "megasarms-1.1.3.jar";
            "hash" = "sha512-HlVxiFYLOWD0v5Tca3oIo1QsMI4w95JsvZkD5VoT8TWP+GwEdXsHgXc8PWwHfKQACkux78XiW+ORbNjsc06rXw==";
        };
    in {
        "zLHdzJHm" = _zLHdzJHm;
        "bJpvaxK6" = _bJpvaxK6;
        "o0m2wwRV" = _o0m2wwRV;
        "aKfsNo14" = _aKfsNo14;
        "LS2qy5CB" = _LS2qy5CB;
        "3oQ7993r" = _3oQ7993r;
        "7umqmYBn" = _7umqmYBn;
        "YQKyxDem" = _YQKyxDem;
        "SzSYyiPr" = _SzSYyiPr;
        "lf4ZzvdI" = _lf4ZzvdI;
        "oATSCsOK" = _oATSCsOK;
        "TyzTqox0" = _TyzTqox0;
        "mszBDBcl" = _mszBDBcl;
        "LMGaawzK" = _LMGaawzK;
        "dRLP1aUO" = _dRLP1aUO;
        "QWUtfzVL" = _QWUtfzVL;
        "forge-1.20.1" = _dRLP1aUO;
        "forge-1.20.2" = _dRLP1aUO;
        "forge-1.20.3" = _dRLP1aUO;
        "forge-1.20.4" = _dRLP1aUO;
        "forge-1.20.5" = _dRLP1aUO;
        "forge-1.20.6" = _dRLP1aUO;
        "neoforge-1.21.1" = _QWUtfzVL;
        "pkg-1.0.0" = _zLHdzJHm;
        "pkg-1.0.1" = _bJpvaxK6;
        "pkg-1.0.2" = _o0m2wwRV;
        "pkg-1.0.3" = _aKfsNo14;
        "pkg-1.0.4" = _LS2qy5CB;
        "pkg-1.0.5" = _3oQ7993r;
        "pkg-1.0.6" = _7umqmYBn;
        "pkg-1.0.7" = _YQKyxDem;
        "pkg-1.0.8" = _SzSYyiPr;
        "pkg-1.0.9" = _lf4ZzvdI;
        "pkg-1.0.10" = _oATSCsOK;
        "pkg-1.0.11" = _TyzTqox0;
        "pkg-1.1.0" = _mszBDBcl;
        "pkg-1.1.1" = _LMGaawzK;
        "pkg-1.1.2" = _dRLP1aUO;
        "pkg-1.1.3" = _QWUtfzVL;
        "default" = _QWUtfzVL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "megas-arms";
        id = "pTRacP6L";
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