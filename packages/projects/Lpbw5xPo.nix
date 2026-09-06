{lib, callPackage, ...}:
let
    versions = (let
        _RZ8I0RD8 = {
            "id" = "RZ8I0RD8";
            "file" = "pvp-qol-fabric-mc1.21.8-1.5.0.jar";
            "hash" = "sha512-97A39UGvqATHFUsn5wfQYdItY7Ln8T6vX714vaJeztFfwhfK7Lp4Ohl3EnKtbOjqtLHazSVDvqKN2KvL5h8mow==";
        };
        _MbnJ642v = {
            "id" = "MbnJ642v";
            "file" = "pvp-qol-fabric-mc1.21.9-1.5.0.jar";
            "hash" = "sha512-cjWLBBxWUUikfU9fcY4iWQM+CSdBAeCPK2zV25Q3KRaDfo8SpAkt/f0JQugOdaZxU8Wmr0lAnU6yD1N5YRutcg==";
        };
        _2EQt96fD = {
            "id" = "2EQt96fD";
            "file" = "pvp-qol-fabric-mc1.21.10-1.5.0.jar";
            "hash" = "sha512-WPDJB8qZvmIqYmQJB6iXWGPUo5IEkbupWjJS5RB7VjAxabkkYxr/IIxvodP8GdZClfjZ9CDodSsUy26wXJh/rQ==";
        };
        _TmmyG2Ex = {
            "id" = "TmmyG2Ex";
            "file" = "pvp-qol-fabric-mc1.21.11-1.5.0.jar";
            "hash" = "sha512-Wg8UAVgIeRg1/bhImIbKiLYpczzM8Nv0PHOupEIPa8vPtFG3Xutd2h0FKHH33lKuXlrCq8OKCsy/bgeVP8l1ZA==";
        };
        _VBrma6Qt = {
            "id" = "VBrma6Qt";
            "file" = "pvp-qol-fabric-mc1.21.11-1.5.2.jar";
            "hash" = "sha512-E712ZM/W9xidF6/3iYgfl7Z0KqrbguCX/o1mhTN3lKhH2W2YKe9I8wqzj6vYDTdZjb7AEI8ORqWIOvAkkqGKvQ==";
        };
        _EFTkTAav = {
            "id" = "EFTkTAav";
            "file" = "pvp-qol-fabric-mc1.21.10-1.5.2.jar";
            "hash" = "sha512-aTQyee4eqs3VVMhEXzKcB1qGdIt2WS0j2sjFhEmfj8DkpnZ7Cpc2ybNy8rAPEfLyuqNXolq7Kf4O9fawOZrRUA==";
        };
        _xLlwr8lV = {
            "id" = "xLlwr8lV";
            "file" = "pvp-qol-fabric-mc1.21.9-1.5.2.jar";
            "hash" = "sha512-hhzgkVVBFz1Lnsa0OTqBBCTNdToA5tUDRF5nq8OZ9dwZn4Rd7hSdd/c5Sj+9X2MqLeAMo69fAhNXaHyv6B4I+Q==";
        };
        _AgNvwzE6 = {
            "id" = "AgNvwzE6";
            "file" = "pvp-qol-fabric-mc1.21.8-1.5.2.jar";
            "hash" = "sha512-Sar9o/uVdV9dpj5qxV2NR4zgPKDMgQ9BWW5srEaTwXngTsvhUSmSKHsYgOHOpj/upaM9DGdSAij0YfjPB4aaRw==";
        };
        _7zP6obGP = {
            "id" = "7zP6obGP";
            "file" = "pvp-qol-fabric-mc1.21.11-1.5.3.jar";
            "hash" = "sha512-+58bhs5uVo7O0sf+08lv1jXWhpbspIcl5UYpviVYz0Gxwef28SxOpvHTGOZnHpnsvR8GI9zNUEW0ULpL0FyTJw==";
        };
        _8PZSz3Q7 = {
            "id" = "8PZSz3Q7";
            "file" = "pvp-qol-fabric-mc1.21.10-1.5.3.jar";
            "hash" = "sha512-yUTFwe71P6x5lpkHM+qXeqxL3/PNpxSrRRsdQeDt05SA3QD5mX54PSRlE8bfFOW57GNzwuvB6DedP/HS7Rgu5Q==";
        };
        _wNRVQKQH = {
            "id" = "wNRVQKQH";
            "file" = "pvp-qol-fabric-mc1.21.9-1.5.3.jar";
            "hash" = "sha512-+unpw6mQH1Q9BJrF21lFSwRZxGaFtKfx3HSdeRyLkHlzMeTUYRUg/4Ot4tS9QnMLpWO/M1fWHNCEOOcASxIRNA==";
        };
        _gconJv6C = {
            "id" = "gconJv6C";
            "file" = "pvp-qol-fabric-mc1.21.8-1.5.3.jar";
            "hash" = "sha512-sQIRPKaIAPncT8oRJ6LDyHOmZfxhVZLcLaIOh/9r+5pnOfMXBJ6dB6WV/BSWg8Zby9MhFYwk1G4Cxjs2WazrSQ==";
        };
        _WB9Ct0x4 = {
            "id" = "WB9Ct0x4";
            "file" = "pvp-qol-fabric-mc1.21.8-1.6.1.jar";
            "hash" = "sha512-D2/Cf+Dp4pC3NiRSFA8WhZQttrAJDzQZQ27B5AjEW+fiOBugrkiGXQadPHMwz3vHHPeodw/3pkf8F11lFWqQHA==";
        };
        _upYa8TwK = {
            "id" = "upYa8TwK";
            "file" = "pvp-qol-fabric-mc1.21.9-1.6.1.jar";
            "hash" = "sha512-hs63JclEWjiTTC38HeIDEHKq2ALe/Nj+kJkrEPXFIV63olALHZ/4UWbO++EVYSw0ja2/cLJIWoPbsWEEYe8mNQ==";
        };
        _fH4YNYCQ = {
            "id" = "fH4YNYCQ";
            "file" = "pvp-qol-fabric-mc1.21.10-1.6.1.jar";
            "hash" = "sha512-6YbZ0B1lXOXg7HmVhj72UusYM7xl6r9jmVlGSRERxIyI7WG4YCezGz2w2fiwH2Oe/9MjBZPw2VQgQjkaCj+fMw==";
        };
        _oVaqfvpO = {
            "id" = "oVaqfvpO";
            "file" = "pvp-qol-fabric-mc1.21.11-1.6.1.jar";
            "hash" = "sha512-RZsthayk/CbmV/CEhwwx9ro6BHhOu5FiNfQz3bkietoraspDLdel5x0EiGwy28eNs0KUivbeIu3CqgJtQjdzYA==";
        };
        _AQ3WKgDX = {
            "id" = "AQ3WKgDX";
            "file" = "pvp-qol-fabric-mc26.1-1.6.1.jar";
            "hash" = "sha512-R3gXIgCHyEO6T1KxlqSvrHzelUouKfUozEJ/5FttHwylu2E+YZpqpzmEfTOu+PKQ4z/p8R75wsPMU1S2vBh6pw==";
        };
        _CpCWS4D5 = {
            "id" = "CpCWS4D5";
            "file" = "pvp-qol-fabric-mc26.2-1.6.1.jar";
            "hash" = "sha512-Iidi/TCl7fiZKapavwmMz0zfgdGBj9n7zYmfmseJzZ6PxymM22O+gcmYBpZ9whvgNdzL3cKMzZ4Rs2EO/4hJBg==";
        };
    in {
        "RZ8I0RD8" = _RZ8I0RD8;
        "MbnJ642v" = _MbnJ642v;
        "2EQt96fD" = _2EQt96fD;
        "TmmyG2Ex" = _TmmyG2Ex;
        "VBrma6Qt" = _VBrma6Qt;
        "EFTkTAav" = _EFTkTAav;
        "xLlwr8lV" = _xLlwr8lV;
        "AgNvwzE6" = _AgNvwzE6;
        "7zP6obGP" = _7zP6obGP;
        "8PZSz3Q7" = _8PZSz3Q7;
        "wNRVQKQH" = _wNRVQKQH;
        "gconJv6C" = _gconJv6C;
        "WB9Ct0x4" = _WB9Ct0x4;
        "upYa8TwK" = _upYa8TwK;
        "fH4YNYCQ" = _fH4YNYCQ;
        "oVaqfvpO" = _oVaqfvpO;
        "AQ3WKgDX" = _AQ3WKgDX;
        "CpCWS4D5" = _CpCWS4D5;
        "fabric-1.21.8" = _WB9Ct0x4;
        "fabric-1.21.9" = _upYa8TwK;
        "fabric-1.21.10" = _fH4YNYCQ;
        "fabric-1.21.11" = _oVaqfvpO;
        "fabric-26.1" = _AQ3WKgDX;
        "fabric-26.1.1" = _AQ3WKgDX;
        "fabric-26.1.2" = _AQ3WKgDX;
        "fabric-26.2" = _CpCWS4D5;
        "pkg-1.5.0" = _TmmyG2Ex;
        "pkg-1.5.2" = _AgNvwzE6;
        "pkg-1.5.3" = _gconJv6C;
        "pkg-1.6.1" = _CpCWS4D5;
        "default" = _CpCWS4D5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-better-cpvp";
        id = "Lpbw5xPo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}