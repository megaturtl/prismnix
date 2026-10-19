{lib, callPackage, ...}:
let
    versions = (let
        _Z730EqRz = {
            "id" = "Z730EqRz";
            "file" = "cp_aether-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jM6CLaz+hkMyz9CUoY7ghAyA9ZPufVLsCmxICxs6Xz5SrhEZKClsRyEaQ/+ddc+fqVBp2gn5F2DeNo++XfsCZQ==";
        };
        _vy3w1mda = {
            "id" = "vy3w1mda";
            "file" = "cp_aether-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xsi70xUlnnOZzQIPqQeOjRVSILo2CtYFzBiT5eNVIlzHa+nvQj79388zEvALdKwB4I+bhNMFO7z7mAl8OsAnQQ==";
        };
        _LkRPwhUN = {
            "id" = "LkRPwhUN";
            "file" = "cp_aether-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-DJsA99JOkrJOjhZJODl6PRsD/K6Zkn3eDTBfOnA+phytvFafJ2EuE8vay1rgK7Umb116iP/VyipVsTqzhH3VlQ==";
        };
        _OA4vkwTK = {
            "id" = "OA4vkwTK";
            "file" = "cp_aether-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zjrMZVhAIIcgGuOWHjdb62UNX5GZocAv0JUAqqdA/CXgd4MzYCXktx+uapyt9Xaqly6H9c0xdjNko/yRbECkKQ==";
        };
        _IubRDvRr = {
            "id" = "IubRDvRr";
            "file" = "cp_aether-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-EW4hz6lBoiX7CCI4LYOLw3N5j5gjEcmPZ3obd7Bb3lFo26/joVmS/Pcek6o8Ocg+e9ManZLzuli0TbaV3nzp0w==";
        };
        _XeUVOzLR = {
            "id" = "XeUVOzLR";
            "file" = "cp_aether-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-VUO3AawajU8/ulkBtAVEm+v7a4HFvnIbG6p1WvnohNdRW1iQjDibOrAfXlspCqC+BQLnzRoFYNVtzT++Ipe8Xg==";
        };
        _r4kVRYZE = {
            "id" = "r4kVRYZE";
            "file" = "cp_aether-2.0.0-build.53-forge-1.20.1.jar";
            "hash" = "sha512-IOwziUVrlBhnOvjuVMaZQ3nTow5J8vk4gYP9A5eeJXa6QSWQNXJ4tkvodTe/Q8PBl0TIIsMA0quCLhVV5L/4MA==";
        };
        _JnHXcfHd = {
            "id" = "JnHXcfHd";
            "file" = "cp_aether-2.0.0-build.57-neoforge-1.20.4.jar";
            "hash" = "sha512-RlC9sVIDpW2HzK2OsW3QmZWxF9yPYvtlIB1qwWOwgob0AYL/keYg5DESRTx7rE6RsgZuyFnU92etVWwc44vtCQ==";
        };
        _cIheEXVd = {
            "id" = "cIheEXVd";
            "file" = "cp_aether-2.0.0-build.59-neoforge-1.21.1.jar";
            "hash" = "sha512-tTaSYYM4UMG4Ejiw1thsLQmEgV9NKv/AOjWyg+Ha1SDDwa0XS7dfsXglB1mCCNH5egwoJbDcv3SI7adQXyk6cQ==";
        };
        _lbnZsVlm = {
            "id" = "lbnZsVlm";
            "file" = "cp_aether-2.0.1-build.55-forge-1.20.1.jar";
            "hash" = "sha512-iFke2f4GZeLr7MDUEohoQC5pih6RnXZXKMBisIX8GxCejyjbUotjyrJq3YQBD1zIjlX/6ENmU7NidSsrPMlx/g==";
        };
        _r7e3ekdW = {
            "id" = "r7e3ekdW";
            "file" = "cp_aether-2.0.1-build.55-neoforge-1.20.4.jar";
            "hash" = "sha512-Zq1xV9srDhhKqAm0jHGyiKY8LCm7IxYBle9QkYoq+F9VDRDFdvszNxKCkKSdyTNeUFmdE6ccgpCwNoNDavCEsQ==";
        };
        _OympAfOv = {
            "id" = "OympAfOv";
            "file" = "cp_aether-2.0.1-build.60-neoforge-1.21.1.jar";
            "hash" = "sha512-tMI8FSmKP/Phh84Sp3LxErpUWW8HF3bbiJ5OBqJt1HtdJ0hiPcQoHSuVi8IDadky0S2OAYF3s1lpGOkG6iJXsw==";
        };
        _5AHorkg0 = {
            "id" = "5AHorkg0";
            "file" = "cp_aether-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-J4B5AmLDhGrkwmNrzjzqxEZMRrtWsHTADuPj3Dkug0h8oCY4Y4HK7A6safuqGO4oiWyjRxuW1PS0UJrQ9s5unA==";
        };
        _Jaav2bbS = {
            "id" = "Jaav2bbS";
            "file" = "cp_aether-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-vZIvcsOguCDkLdfXQ9cqiUkEQLLG8D4F0EQ2Bpz4lf2nq+A4Tylw8/jSNeWfPNFQC2wl8/Eo2GcmRDtLpZgc7Q==";
        };
        _AfJEZoAb = {
            "id" = "AfJEZoAb";
            "file" = "cp_aether-2.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-rxarRXVgENHB0hGu0swxT2KGTQtGjKXlZgGPHvOXTxzqub44Hl/PUVtnobRs1GopEdAFtkJBqzr2QdRdt1JyHg==";
        };
        _8955DZxR = {
            "id" = "8955DZxR";
            "file" = "cp_aether-2.1.1-forge-1.19.4.jar";
            "hash" = "sha512-QxapKk+40qQVTBWmhBt3/cYmFE0P0ccT1pTp/T57caUkAgrskRrUdy11FgMJgwy+fIB6AVZw+S6JXF7aKktJVg==";
        };
        _3vqTgV95 = {
            "id" = "3vqTgV95";
            "file" = "cp_aether-2.1.1-forge-1.19.2.jar";
            "hash" = "sha512-AsenMdm3uVvArDUkjFR/zvm2PZHHmshu2j6wyF/RjQ+1xVCLry7wCRhusGxeTPTUTpQphyUjI+LMrJYNPKb8vw==";
        };
        _e9hAUvyy = {
            "id" = "e9hAUvyy";
            "file" = "cp_aether-3.0.1-beta-forge-1.20.1.jar";
            "hash" = "sha512-44SruKl5nWT5DNn9GoGOGP5SQkMxhdqXoJAnrZnvqJfslhrllmB9yji8CFcIXS7AWR8JN01eix4dQr9ZitA1Pg==";
        };
        _NSXz9vb5 = {
            "id" = "NSXz9vb5";
            "file" = "cp_aether-3.0.1-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-xFnrIPLl/HoEoQW7XDY54IttrJ4KEK7+/6MasUf3Nzvt1hiSbNAI4HeYGh3ncDMQAFlhQXQcKjRQN5A9f/A7oA==";
        };
        _oaBeCqGF = {
            "id" = "oaBeCqGF";
            "file" = "cp_aether-3.0.2-beta-forge-1.19.2.jar";
            "hash" = "sha512-u1Z49BEOT7LsjXnXflppCPrcHmE+cQy74amYjhFMrNUMZbC+eG8XHsA9iIAaFlJIlockbIgLETQBj+j6WutyFA==";
        };
        _idkXdUL3 = {
            "id" = "idkXdUL3";
            "file" = "cp_aether-3.0.2-beta-forge-1.19.4.jar";
            "hash" = "sha512-76N2eKeopYf+JOel4zaAmBMBDd15hjx/dtV0k9eBD5GEIEt+RxulPXqnCoeOfnHe+Ykj8mAwDm8FCXBY5dBAMg==";
        };
        _24lYaXp7 = {
            "id" = "24lYaXp7";
            "file" = "cp_aether-3.0.2-beta-forge-1.20.1.jar";
            "hash" = "sha512-S7kwVprfVIaqbugrcf63wP4xUdGu0iwxWfu0/wN05StgvTSHY6PKqdyY+tVym4x5leTEqsBkIc5mX/AuK0D85A==";
        };
        _6n2CnLtT = {
            "id" = "6n2CnLtT";
            "file" = "cp_aether-3.0.2-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-KmRbF+J0GH3buglLC9L2WJoIgqYyRuuaRMtzHJGSIG/LjllMrnXm3bV98yfDNhNk4jwGzqYkWDguEObIOFDIFg==";
        };
        _Q7l8coau = {
            "id" = "Q7l8coau";
            "file" = "cp_aether-3.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-sbbfkzr2nQamFpK6WaU5Ge6CAxs+/XYqXir4yvAaSV7mIaRgxkndifzRjemVgMgzl7fSOsf/eNgJUnRbeR4PFA==";
        };
        _jS2VJ0XL = {
            "id" = "jS2VJ0XL";
            "file" = "cp_aether-3.0.3-forge-1.20.1.jar";
            "hash" = "sha512-2x6WyjBiDgtraNoEpsETh0nvKhiadWVRCkc+tiMY9qUF04I1WrDInjbT6IjU9qcMr1pQ5YWEyJl5lxaN1xVlgw==";
        };
        _icDm2Auq = {
            "id" = "icDm2Auq";
            "file" = "cp_aether-3.0.3-forge-1.19.4.jar";
            "hash" = "sha512-w2CfzR1kHLdemt/Tz5mpsbS6e3x+53rqfD26atvu7EP9HMM+cDvX0jepCLw36OSUbwJeK3xaFHGb8tyvGsKHMw==";
        };
        _B7f3RnBD = {
            "id" = "B7f3RnBD";
            "file" = "cp_aether-3.0.3-forge-1.19.2.jar";
            "hash" = "sha512-lQ8J1UsmO1i01w1RM46TcxChIyBgXrXlgYkRBXiS0jU0QwUmsvBEVgxzVZ8Nr2JA6YcTT++a8sVQDSpncU4I0A==";
        };
        _djEFDKaF = {
            "id" = "djEFDKaF";
            "file" = "cp_aether-3.0.3-neoforge-1.20.1.jar";
            "hash" = "sha512-FkeYTqwfzjFMa+TWecOdQuHb4P+eNCHJ1s9FZhswQ85RaPLAawqiDAPEdUVBQlIidgMPRw0ythHkRe5bqSKKxA==";
        };
        _L77AAprh = {
            "id" = "L77AAprh";
            "file" = "cp_aether-3.0.3-neoforge-1.20.4.jar";
            "hash" = "sha512-0W9MvXFSYYZO1vUQOiZwmNLDoCbMNt8G8e/24t1P3RrDA1O9q3Y4CIJZbFSsh5wbGoSCJPrYRjgZnFXJS7BkIg==";
        };
        _1hSDcEVl = {
            "id" = "1hSDcEVl";
            "file" = "cp_aether-3.0.4-forge-1.19.2.jar";
            "hash" = "sha512-5AC8MUC7FtU0BPnWERp4IvEni2t54EQrLToBR+rbWA2i0NPlpzrqdTBvqtC8NxkKvEMUuB+rJ3Fhk3p/lb81SA==";
        };
        _24ijGq75 = {
            "id" = "24ijGq75";
            "file" = "cp_aether-3.0.4-forge-1.19.4.jar";
            "hash" = "sha512-JjGC2UZ/Hv049emGLlbWFk+tHvV9Ax67uXjnOUepP4t4iZA7bG9Z8zuN48W0XZ3k+ChH8vmvirdt1v+c/aoOIA==";
        };
        _takqX4oZ = {
            "id" = "takqX4oZ";
            "file" = "cp_aether-3.0.4-forge-1.20.1.jar";
            "hash" = "sha512-WHlW806YtlbtJA8vi3naCUtF72xeRwkJHmi1MvExfZMvOpWFuXqw5w8xvbDPgiSztjIGHgc307OG616cU7NzhA==";
        };
        _L4ZgIBrk = {
            "id" = "L4ZgIBrk";
            "file" = "cp_aether-3.0.4-neoforge-1.20.1.jar";
            "hash" = "sha512-UecvDfd7K/DRbwzztESOwcDJ8yE3EVvElazjCfAnfaY2Ma7uHVNta+SSJLiVsBbX0Ear2b2dEHCKQAJRyqm1Qw==";
        };
        _T3eIKjRm = {
            "id" = "T3eIKjRm";
            "file" = "cp_aether-3.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-i4zDfvAsbBE+pNgxP6VRObkZookP36v1dUwUOOxaQ3Ot6JSEBB4yC1rGNOrw5hwnfwqy26p0MrjtqYTW7EZCOw==";
        };
        _iCtJsQEJ = {
            "id" = "iCtJsQEJ";
            "file" = "cp_aether-3.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-cFTM2stOSUSw3twy+eAtcbtuOAeJUVFMfROckzLByTode880UtAB4vxovLp0fpM+hLgBLeNOK3XqNiGbMKIX+g==";
        };
        _gNAWI2yq = {
            "id" = "gNAWI2yq";
            "file" = "cp_aether-3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-3Lsa3HkZib+KHLC+GCWMIXHQ7hpyS5K2BOUq2C2wX4wUW/7IlvQ49Vbkt188NqIYC1+5RAwtBIrHn4rGZz0sjA==";
        };
        _T9TPK14m = {
            "id" = "T9TPK14m";
            "file" = "cp_aether-3.1.0-forge-1.19.4.jar";
            "hash" = "sha512-nG0tzJGJHyxMrqtgOFqYkA/UrRUzgp+zfadlv6aWJMiVU90giptNtR/gQEXRVTJxZldooYwLft93jN0TwvRNtQ==";
        };
        _HGY2TX4j = {
            "id" = "HGY2TX4j";
            "file" = "cp_aether-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-TDhaABzQ2CMri474pNQmlBqiC4PAqB+9+3Cc0vVEj12Kx/BcOvgdR0iVqOlVIsm74hNqmAYhxq4SFVUmKprvtw==";
        };
        _FgFh9wXf = {
            "id" = "FgFh9wXf";
            "file" = "cp_aether-3.1.0-neoforge-1.20.1.jar";
            "hash" = "sha512-JUSjAb7JHmBSUBKfvIdjnfT8K32v2UkXbcGCjYg6qXLuTvW5LTLASqC+sd4QhTCsgX+D0x5z9s8GJVk7Mu7aRA==";
        };
        _1tPz1y6g = {
            "id" = "1tPz1y6g";
            "file" = "cp_aether-3.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-A7Ss/1TQCKRq6RL/7jVUfxTF6HQsqzKS8AGJMMkbU63l1dWdVoC4TQo1NPFp56XpWkC6BdO1FLa1efgDnn3nSg==";
        };
        _gB0elE7C = {
            "id" = "gB0elE7C";
            "file" = "cp_aether-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tabuTzv6KSoWsU4WOvX7jPGkdbq0wzJ9sH00vt363owL8BAsoQvaqecRfGoavrzMOaEckdSn7nHBKBrxFR57hA==";
        };
    in {
        "Z730EqRz" = _Z730EqRz;
        "vy3w1mda" = _vy3w1mda;
        "LkRPwhUN" = _LkRPwhUN;
        "OA4vkwTK" = _OA4vkwTK;
        "IubRDvRr" = _IubRDvRr;
        "XeUVOzLR" = _XeUVOzLR;
        "r4kVRYZE" = _r4kVRYZE;
        "JnHXcfHd" = _JnHXcfHd;
        "cIheEXVd" = _cIheEXVd;
        "lbnZsVlm" = _lbnZsVlm;
        "r7e3ekdW" = _r7e3ekdW;
        "OympAfOv" = _OympAfOv;
        "5AHorkg0" = _5AHorkg0;
        "Jaav2bbS" = _Jaav2bbS;
        "AfJEZoAb" = _AfJEZoAb;
        "8955DZxR" = _8955DZxR;
        "3vqTgV95" = _3vqTgV95;
        "e9hAUvyy" = _e9hAUvyy;
        "NSXz9vb5" = _NSXz9vb5;
        "oaBeCqGF" = _oaBeCqGF;
        "idkXdUL3" = _idkXdUL3;
        "24lYaXp7" = _24lYaXp7;
        "6n2CnLtT" = _6n2CnLtT;
        "Q7l8coau" = _Q7l8coau;
        "jS2VJ0XL" = _jS2VJ0XL;
        "icDm2Auq" = _icDm2Auq;
        "B7f3RnBD" = _B7f3RnBD;
        "djEFDKaF" = _djEFDKaF;
        "L77AAprh" = _L77AAprh;
        "1hSDcEVl" = _1hSDcEVl;
        "24ijGq75" = _24ijGq75;
        "takqX4oZ" = _takqX4oZ;
        "L4ZgIBrk" = _L4ZgIBrk;
        "T3eIKjRm" = _T3eIKjRm;
        "iCtJsQEJ" = _iCtJsQEJ;
        "gNAWI2yq" = _gNAWI2yq;
        "T9TPK14m" = _T9TPK14m;
        "HGY2TX4j" = _HGY2TX4j;
        "FgFh9wXf" = _FgFh9wXf;
        "1tPz1y6g" = _1tPz1y6g;
        "gB0elE7C" = _gB0elE7C;
        "neoforge-1.21.1" = _gB0elE7C;
        "neoforge-1.20.4" = _1tPz1y6g;
        "neoforge-1.20.1" = _FgFh9wXf;
        "forge-1.20.1" = _HGY2TX4j;
        "forge-1.19.4" = _T9TPK14m;
        "forge-1.19.2" = _gNAWI2yq;
        "pkg-1.0.0" = _vy3w1mda;
        "pkg-1.0.1" = _OA4vkwTK;
        "pkg-1.0.2" = _XeUVOzLR;
        "pkg-2.0.0.53" = _r4kVRYZE;
        "pkg-2.0.0.54" = _JnHXcfHd;
        "pkg-2.0.0.59" = _cIheEXVd;
        "pkg-2.0.1.55" = _r7e3ekdW;
        "pkg-2.0.1.60" = _OympAfOv;
        "pkg-2.1.1" = _3vqTgV95;
        "pkg-3.0.1-beta" = _NSXz9vb5;
        "pkg-3.0.2-beta" = _6n2CnLtT;
        "pkg-3.0.3" = _L77AAprh;
        "pkg-3.0.4" = _iCtJsQEJ;
        "pkg-3.1.0" = _gB0elE7C;
        "default" = _gB0elE7C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium-aether";
        id = "OFdeV2Lo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}