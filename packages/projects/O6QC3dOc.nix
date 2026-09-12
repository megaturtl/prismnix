{lib, callPackage, ...}:
let
    versions = (let
        _HuPDisnZ = {
            "id" = "HuPDisnZ";
            "file" = "discfix.zip";
            "hash" = "sha512-tMKee+KlDA2XT/s/C9CLGmW2C1VhRwWWgGeXzoWvseoNjUGWbjsCZkdc3nF4UPCeLbq9pqcHAR1YFbmA6I33Bg==";
        };
        _mmXuE9EK = {
            "id" = "mmXuE9EK";
            "file" = "DiscFix.zip";
            "hash" = "sha512-AwiNkpy8QCcHUA0Tx37M9hEBDgd2/kdTGU5TpKNjsEVItOgNGmLbr1RpleES7hUhvewdDVgc9YrRvTyisHZTLQ==";
        };
        _Rg3PMXcw = {
            "id" = "Rg3PMXcw";
            "file" = "discfix.zip";
            "hash" = "sha512-enUSTN1jeGwXgZ2tghob+5PlDnXCjK+i70YMsTNhABer+2zI/ysFWXCH1RbjCpLLkL3rLhWBlvdyzNrLiD7W2w==";
        };
        _tSwAJDNL = {
            "id" = "tSwAJDNL";
            "file" = "DiscFix.zip";
            "hash" = "sha512-1dAer4uTouSMZKCbr1llY9mSeWwcpTNStaCndQAUxH4e3WpBYQfa4UlVwmCJXubOYmBtPhk3/GdYFfZQ0WwXkw==";
        };
        _jBj67WsR = {
            "id" = "jBj67WsR";
            "file" = "DiscFix.zip";
            "hash" = "sha512-+2RtX+rTs23P0bHDixbNaN+vIYbsqpNXWHEI4y0SsK1RLvheK0IYraXUgmxUsPBpL9xutl2gWbPm/FyTEgNDwA==";
        };
        _qHy2aOy8 = {
            "id" = "qHy2aOy8";
            "file" = "DiscFix.zip";
            "hash" = "sha512-bw2nOnXXjaQ1i/kVk4U9L8I8YBgX0EGQhqgs37DdguDnWmjfEZ1NyqeOAgMS17oJytYMkHn01cx908OES82qxg==";
        };
        _p1aDESGW = {
            "id" = "p1aDESGW";
            "file" = "DiscFix.zip";
            "hash" = "sha512-pByTNrIXqe3xiN96aBwjSx+mnisDR7AmEu12VIFlypZJJDRRYpk+bk5Vr/ZmQCg5vzAV9Bq85EtZZ3lcS/Eczw==";
        };
        _XpfUXyOv = {
            "id" = "XpfUXyOv";
            "file" = "DiscFix.zip";
            "hash" = "sha512-vXvvKy4wzD+ryM7Vvho8hBxbLsuiTsVmBUoTghUbgYNTR2N5A8svC+tWQ4TaLhNUeW6YnC/JE2fUadwPf7UcaA==";
        };
        _sP3d6AaB = {
            "id" = "sP3d6AaB";
            "file" = "DiscFix.zip";
            "hash" = "sha512-UqCe4EdggOv/+/3Sot2soqJoqW8w1asrOGPnqH9w0Qvtmglar8tA9Xa7T/uihB5SUs+CZBwH+wQ61OS+P/AhrA==";
        };
        _vZ9mfC2q = {
            "id" = "vZ9mfC2q";
            "file" = "DiscFix.zip";
            "hash" = "sha512-rhV646wp/K77nFAjEoa7Ogecjc7AUflNCgMijMjD0zwMp8BZdjj69vwyafd3+SVotw2cm/MEUOGq3XCmhPYH7w==";
        };
        _2GojG1BR = {
            "id" = "2GojG1BR";
            "file" = "DerpDiscFix.zip";
            "hash" = "sha512-hANXfk3ubZp2ORfx1EXlmPL4oVIcbzoGsRvvynhMEsvFZADTl94YE+5ISTutEBzT6gpo7iugOM5SnEYoyBTmpw==";
        };
        _cEBs856q = {
            "id" = "cEBs856q";
            "file" = "DiscFix.zip";
            "hash" = "sha512-I45OLX9SMBpo6aVObjQlDbto9kXJZCQrwkkPh/Qc/+zqV3fvYj9qL1Q33rYyeJaG0fDmc5OqZCwSwdZaRZV+8w==";
        };
        _8K3omNZY = {
            "id" = "8K3omNZY";
            "file" = "DiscFix.zip";
            "hash" = "sha512-gyl4Qgm0K0G4iQsAJBj0bmSjJggp/j2SLeTx6zCbP6b62iWo7Zdo3zDr30WffDahtGncByx34pCXhtaDMolWyg==";
        };
        _DUUsEBh8 = {
            "id" = "DUUsEBh8";
            "file" = "DiscFix.zip";
            "hash" = "sha512-A3f06sDmGtKtebOB7Se/sTEPcP64QnK8NxasOOC54QqoIzQ6QCMW2cLjWngV8me5NE9vDLYcBHtbLQFaYmDOqw==";
        };
    in {
        "HuPDisnZ" = _HuPDisnZ;
        "mmXuE9EK" = _mmXuE9EK;
        "Rg3PMXcw" = _Rg3PMXcw;
        "tSwAJDNL" = _tSwAJDNL;
        "jBj67WsR" = _jBj67WsR;
        "qHy2aOy8" = _qHy2aOy8;
        "p1aDESGW" = _p1aDESGW;
        "XpfUXyOv" = _XpfUXyOv;
        "sP3d6AaB" = _sP3d6AaB;
        "vZ9mfC2q" = _vZ9mfC2q;
        "2GojG1BR" = _2GojG1BR;
        "cEBs856q" = _cEBs856q;
        "8K3omNZY" = _8K3omNZY;
        "DUUsEBh8" = _DUUsEBh8;
        "minecraft-1.20.1" = _cEBs856q;
        "minecraft-1.20" = _cEBs856q;
        "minecraft-1.21.1" = _DUUsEBh8;
        "minecraft-1.21" = _cEBs856q;
        "pkg-0.1.0" = _HuPDisnZ;
        "pkg-0.1.1" = _mmXuE9EK;
        "pkg-0.1.2" = _Rg3PMXcw;
        "pkg-0.1.3" = _tSwAJDNL;
        "pkg-0.1.4" = _jBj67WsR;
        "pkg-0.1.5" = _qHy2aOy8;
        "pkg-0.1.6" = _p1aDESGW;
        "pkg-0.1.7" = _XpfUXyOv;
        "pkg-0.1.8" = _sP3d6AaB;
        "pkg-0.1.9" = _vZ9mfC2q;
        "pkg-0.2.0" = _2GojG1BR;
        "pkg-0.2.1" = _cEBs856q;
        "pkg-2.2" = _8K3omNZY;
        "pkg-2.3" = _DUUsEBh8;
        "default" = _DUUsEBh8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "derps-disc-fix";
        id = "O6QC3dOc";
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