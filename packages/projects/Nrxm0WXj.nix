{lib, callPackage, ...}:
let
    versions = (let
        _egHIpvHp = {
            "id" = "egHIpvHp";
            "file" = "createwingsplus-1.0.0.jar";
            "hash" = "sha512-UACE8s0qUWdiVW1YflLCWUrBimxawStJxQAfB2FBeugJ9KqL4L/6FVKV9RCMPLJfedA5HXBaisQpDb1u8TVQ1g==";
        };
        _RpurWJLi = {
            "id" = "RpurWJLi";
            "file" = "createwingsplus-1.1.0.jar";
            "hash" = "sha512-o0002lvaUqjBpsmC6SdrS9vbmIRDU5NpVworrCs6l/6MsUzfe/YThcONik2kjTgMuG3GFX1TOVlXfPp3+lEBVQ==";
        };
        _c1hLK6Zc = {
            "id" = "c1hLK6Zc";
            "file" = "createwingsplus-1.2.0.jar";
            "hash" = "sha512-D9+i1W3AAybFDbWfLpYkd0vklvM8S5kzyI4Q9kHkIlwYYbnYHZIeHM8vbAdnPcDFiYm8TDi/E8a0V6/OTOEotQ==";
        };
        _TA4sykZL = {
            "id" = "TA4sykZL";
            "file" = "createwingsplus-1.2.1.jar";
            "hash" = "sha512-OIaMQzkPfzc/0bsCSqvOdih71nWhMU2FvbuCs2M1ycSy0LfEDxyoQpqKVe7b5+8YU53hTuwdmZ1LdPzjYOSvSA==";
        };
        _uVOfrMcy = {
            "id" = "uVOfrMcy";
            "file" = "createwingsplus-1.3.0.jar";
            "hash" = "sha512-rx5DmhM6Gr8BsX3d7UXrJGG7KwgS+S2/AXJgm5BGsjEIKf0SPyZuVUFmsS+b6NfitQPuKn5F/CLcJjRATDwvdw==";
        };
        _4VguVDcj = {
            "id" = "4VguVDcj";
            "file" = "createwingsplus-1.3.1.jar";
            "hash" = "sha512-xt+nZpMRgu81S269K+MuFNE3ixeeF/spB+2CZV9g182kOIg222rwTLO2MuH7UT1yKtti6nmNGlxJoLkjDVi3Pw==";
        };
        _T9lhPs5F = {
            "id" = "T9lhPs5F";
            "file" = "createwingsplus-1.3.2.jar";
            "hash" = "sha512-HG8aJdClHr0YUvhrVX4qff7wJwFcjM/YK5nd8VikqcVrW97rCt5uAE5KMJmu38F+nWE/nCq5dGc+G7d6SpBcmA==";
        };
        _C0TUOFyF = {
            "id" = "C0TUOFyF";
            "file" = "createwingsplus-1.4.0.jar";
            "hash" = "sha512-X8Tk9FPczpqHbsuUqUBRewwSC8YDzascUsK2+p/nwIGiIfVWlWxyh1IwV8Yy/NfnJCD4KvBASWAKb4VlY5bA6A==";
        };
        _l3Z0W5hN = {
            "id" = "l3Z0W5hN";
            "file" = "createwingsplus-1.4.1.jar";
            "hash" = "sha512-q3fCdta+lTpWv1eBZR672Y1v/dlGhut1qOgwYvYyBB3i+dA4xsNC/gaEQxQIYExwoCqOa+4zP/6vNcMNUuZlHw==";
        };
        _G17vwAyv = {
            "id" = "G17vwAyv";
            "file" = "createwingsplus-1.4.2.jar";
            "hash" = "sha512-3LSrwZZHFRYXyaj63+YC3ZRBlxZnNwebCAgVkV+wX1Fd/oub+2tWLCMo/CLkYzSY4tFHzTcxfOLJIN0jlvMnNQ==";
        };
        _LlpacMWZ = {
            "id" = "LlpacMWZ";
            "file" = "createwingsplus-1.4.3.jar";
            "hash" = "sha512-gYlm7AT24ovNHaTd4QHAY/q9XmuMerSHes78ExmaXkSmvqEjeuOIcYfrWO20c00yi4ndhLzuVpKHnhhQcO4E1g==";
        };
        _TegeCpuG = {
            "id" = "TegeCpuG";
            "file" = "createwingsplus-1.4.4.jar";
            "hash" = "sha512-oWTzUPwvP9I3T+esi1derLvldyCKiKum/FP15QgOv53We+vT1rlA6/8MfdEqI8yklCvQCtRLyAwguP8Zzjxm8w==";
        };
        _NmJER9Ru = {
            "id" = "NmJER9Ru";
            "file" = "createwingsplus-1.4.5.jar";
            "hash" = "sha512-FA5KxApEEfzoIRGtUcmEQ3ZKje0vFKiFez+eWnM6W2r+uzmYPe8Lh/cr9fa/fINe7XVC0x5oxZ05/GVO+rPn4g==";
        };
    in {
        "egHIpvHp" = _egHIpvHp;
        "RpurWJLi" = _RpurWJLi;
        "c1hLK6Zc" = _c1hLK6Zc;
        "TA4sykZL" = _TA4sykZL;
        "uVOfrMcy" = _uVOfrMcy;
        "4VguVDcj" = _4VguVDcj;
        "T9lhPs5F" = _T9lhPs5F;
        "C0TUOFyF" = _C0TUOFyF;
        "l3Z0W5hN" = _l3Z0W5hN;
        "G17vwAyv" = _G17vwAyv;
        "LlpacMWZ" = _LlpacMWZ;
        "TegeCpuG" = _TegeCpuG;
        "NmJER9Ru" = _NmJER9Ru;
        "neoforge-1.21.1" = _NmJER9Ru;
        "pkg-1.0.0" = _egHIpvHp;
        "pkg-1.1.0" = _RpurWJLi;
        "pkg-1.2.0" = _c1hLK6Zc;
        "pkg-1.2.1" = _TA4sykZL;
        "pkg-1.3.0" = _uVOfrMcy;
        "pkg-1.3.1" = _4VguVDcj;
        "pkg-1.3.2" = _T9lhPs5F;
        "pkg-1.4.0" = _C0TUOFyF;
        "pkg-1.4.1" = _l3Z0W5hN;
        "pkg-1.4.2" = _G17vwAyv;
        "pkg-1.4.3" = _LlpacMWZ;
        "pkg-1.4.4" = _TegeCpuG;
        "pkg-1.4.5" = _NmJER9Ru;
        "default" = _NmJER9Ru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-wings-plus";
        id = "Nrxm0WXj";
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