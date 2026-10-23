{lib, callPackage, ...}:
let
    versions = (let
        _6iexoI6h = {
            "id" = "6iexoI6h";
            "file" = "fishtraps-1.0.8.jar";
            "hash" = "sha512-c2RGme9DFWaSBgpJpAHdeVl/hP3t56+twSQwIkRAIi0/OGGsv52Kyl5IZ07BrOqyoS8eKQGpIL1OFFfi9jpxZg==";
        };
        _9vVPx80z = {
            "id" = "9vVPx80z";
            "file" = "fishtraps-1.21.1-1.0.9.jar";
            "hash" = "sha512-qVq2qW6mutyBwFCO6Zfbi9c3nt2DcySc1kElb1QDw8jFphLTMQs7G11/xq09f7eG34iv7cIYIzMIR30cQ9K7gg==";
        };
        _7hACIU1K = {
            "id" = "7hACIU1K";
            "file" = "fishtraps-1.21.1-1.0.9.jar";
            "hash" = "sha512-4X2DTVYrohBxceVXbDgY6IQuJQtdid0IsvP3aFjaplaBrB/8c4mBb/Dpb35HYZcSzjNMrGxQm3no5uJC1pIdZg==";
        };
        _naCJ2MOq = {
            "id" = "naCJ2MOq";
            "file" = "fishtraps-1.20.1-1.0.8.jar";
            "hash" = "sha512-AkDA1yfgwhRNp6ERbxbTJL6BNQDvAmIGCVfGO1/B8YKvaMkqGZFJ27JyF6KyaHUDQ4mxck2n3yFQaWSAFhBDAw==";
        };
        _GfnX2g6S = {
            "id" = "GfnX2g6S";
            "file" = "fishtraps-1.21.1-1.1.0.jar";
            "hash" = "sha512-ovK5eJ9xxtY0oCjxnVH2Del3SNccRiaF2re76zpyAw1f8JCT7+Jr+1gbfPipHy+DQIBQ+H3GikyfzRwntsK2yw==";
        };
        _WSzlVhIc = {
            "id" = "WSzlVhIc";
            "file" = "fishtraps-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-wllo9mFzW7oYn0oz9rWm8d4h+2eDuh9zszPPHs7qIBiTaJbAkBsrm+sTN4o+NtzW+zQquhK+57Y6/n8+BRiG3Q==";
        };
        _PKe5Zkz1 = {
            "id" = "PKe5Zkz1";
            "file" = "fishtraps-1.20.1-1.1.0.jar";
            "hash" = "sha512-mNW2vQacQGsV2d5SDFaPDNZpFerAa+ncgXBJuhritFCgF3ndZIhgjOGI7//8n0NPO8g2Cf59iRM+jgx9gER0Lg==";
        };
        _V3onnbbU = {
            "id" = "V3onnbbU";
            "file" = "fishtraps-1.21.1-1.1.0.jar";
            "hash" = "sha512-5fhXkhczHHxO/c+NK+UYW5C2m4+S56LVnznAzDlB/8srL/KyGH90+RbFxYp9LlBlgLSfJiRIe8EQC0hxI4Y4vg==";
        };
        _ZCVGDcbT = {
            "id" = "ZCVGDcbT";
            "file" = "fishtraps-1.1.1.jar";
            "hash" = "sha512-r3t7r2MJzVIgElN5S/B9EGKPhuAXhxauf8P+1hn5ZBLPSavfZOlwBl1SeY+nDPMJa+bMfWLUjGUUpJZgPfxP+Q==";
        };
        _dc1RBFDK = {
            "id" = "dc1RBFDK";
            "file" = "fishtraps-1.21.1-1.1.1.jar";
            "hash" = "sha512-QJH+HH3LhKsc2QzaAvxmb46aekDn93dkLMC3Tv3v3CILHE1KQyYD3B5N+E9ToCd7z8mA/YOlwrCASg+qiRarMA==";
        };
        _GQws3COv = {
            "id" = "GQws3COv";
            "file" = "fishtraps-1.21.1-1.1.1.jar";
            "hash" = "sha512-xhpfrTGQgzu1jbs+hxudflh8FCy6IY01gqnl75OycdPmmb/slmbimudlkGf/NqRDe8yxOl705uQ7FdEeKvKRUg==";
        };
        _PHHkiB5d = {
            "id" = "PHHkiB5d";
            "file" = "fishtraps-1.20.1-1.1.1.jar";
            "hash" = "sha512-Hf6Q3hqpDv/luDGtYrYF9GZzqCpJMpZ3CwkObVQMofdCD5zD8MTIkXlxckFj5ucwy2h1TPYT9ibNlLOSPBxPow==";
        };
        _uTBokPlN = {
            "id" = "uTBokPlN";
            "file" = "fishtraps-26.2-1.1.2.jar";
            "hash" = "sha512-aA7oZFW3o6sL9pwGpQcqnhBm2hKkLdAMUCm0svI3JicOcbXZsvQXzd/nadkQCniqJhNUEAGte8czzXlQMuwvcg==";
        };
        _BXHHTHAl = {
            "id" = "BXHHTHAl";
            "file" = "fishtraps-26.x-1.1.2.jar";
            "hash" = "sha512-vU9oc8q/1T3RlxG5hJJz4hP3BLFq22xvl0xfTGh1ikGwmlThrOsjv/bV80HDzVOylhmKoTJLpM5NtPH04sfXHg==";
        };
        _LwwPAaV9 = {
            "id" = "LwwPAaV9";
            "file" = "fishtraps-26.1.x-1.1.2.jar";
            "hash" = "sha512-HJnnmVJHtjmDNqy05fGCfOPZTq0Bws+g1Pwkfu9wFfp/etYGdCRQ3M+lrp89A3YOGDBIIYachALpwm0z7V7jpA==";
        };
        _JIpBmo3d = {
            "id" = "JIpBmo3d";
            "file" = "fishtraps-1.21.11-1.1.2.jar";
            "hash" = "sha512-3w7MqsX8TkC54+Cb+XY4owLDn/DOTdo7hM4qLoIAZatvp9VfK2I0LxKA46VpPABYJ0WYLRWSy6XpS68YYndabg==";
        };
        _krnTqX0n = {
            "id" = "krnTqX0n";
            "file" = "fishtraps-1.21.11-1.1.3.jar";
            "hash" = "sha512-bAkyoBLS7+KdfT7BDTyrSzUR1i2EU16F3ps89VCeaA59oNEvLs9xy6CByFd3WtgOPTRbsxQ2011TqvrroX4wag==";
        };
        _tswGCcBY = {
            "id" = "tswGCcBY";
            "file" = "fishtraps-1.21.11-1.1.3.jar";
            "hash" = "sha512-aVYvx2wt22a2Yvt9ehV0S/QLfylafJUAMNmNUIDIADWoBI8eVVrxQr/+Oy5fefyctkQT/r34A6DzBjVvMqUz/w==";
        };
        _S5T8d4u7 = {
            "id" = "S5T8d4u7";
            "file" = "fishtraps-26.3-1.1.3.jar";
            "hash" = "sha512-qOuPL6+PyBBzQknG356eh4MZ6p/+43oCiArPJNvIY+/BJg5o1qNg7d+9m3waNuVu7MRq19Kqn4Q1/ROXQeXhIw==";
        };
        _48cdVzwB = {
            "id" = "48cdVzwB";
            "file" = "fishtraps-26.3-1.1.3.jar";
            "hash" = "sha512-P51ldWQ2Dl0Gx4W3GEQ5jaHNBN6a0nXr37u30aZSoYgX4ZFeNoM9ZNpHElMTcaJML3Nu3jiu9c5pqDuSXaVfAA==";
        };
        _WZ5m7fGs = {
            "id" = "WZ5m7fGs";
            "file" = "fishtraps-1.20.1-1.1.2.jar";
            "hash" = "sha512-5/rvfpAWIa1y1QDhJ3Vc9bpJ5oMZbgZ8DNSarZIvfp6JG+k7vSlRY0k03i40f7AnEScBUrjH3/7gJBe5W2IGhg==";
        };
        _D3mALPD5 = {
            "id" = "D3mALPD5";
            "file" = "fishtraps-1.20.1-1.1.2.jar";
            "hash" = "sha512-gkxYjJOkDkQJ/bwkyo/pNWF3iVdn82bMRLqOtvIWPBmYS/y1PAsRkN8nyuwjdce4G/PSWl00xx/PqFl+xe7IhQ==";
        };
    in {
        "6iexoI6h" = _6iexoI6h;
        "9vVPx80z" = _9vVPx80z;
        "7hACIU1K" = _7hACIU1K;
        "naCJ2MOq" = _naCJ2MOq;
        "GfnX2g6S" = _GfnX2g6S;
        "WSzlVhIc" = _WSzlVhIc;
        "PKe5Zkz1" = _PKe5Zkz1;
        "V3onnbbU" = _V3onnbbU;
        "ZCVGDcbT" = _ZCVGDcbT;
        "dc1RBFDK" = _dc1RBFDK;
        "GQws3COv" = _GQws3COv;
        "PHHkiB5d" = _PHHkiB5d;
        "uTBokPlN" = _uTBokPlN;
        "BXHHTHAl" = _BXHHTHAl;
        "LwwPAaV9" = _LwwPAaV9;
        "JIpBmo3d" = _JIpBmo3d;
        "krnTqX0n" = _krnTqX0n;
        "tswGCcBY" = _tswGCcBY;
        "S5T8d4u7" = _S5T8d4u7;
        "48cdVzwB" = _48cdVzwB;
        "WZ5m7fGs" = _WZ5m7fGs;
        "D3mALPD5" = _D3mALPD5;
        "fabric-1.20.1" = _WZ5m7fGs;
        "fabric-1.21.1" = _dc1RBFDK;
        "fabric-26.2" = _uTBokPlN;
        "fabric-26.1" = _LwwPAaV9;
        "fabric-26.1.1" = _LwwPAaV9;
        "fabric-26.1.2" = _LwwPAaV9;
        "fabric-1.21.11" = _tswGCcBY;
        "fabric-26.3" = _S5T8d4u7;
        "forge-1.21.1" = _GQws3COv;
        "forge-1.20.1" = _D3mALPD5;
        "neoforge-26.1" = _BXHHTHAl;
        "neoforge-26.1.1" = _BXHHTHAl;
        "neoforge-26.1.2" = _BXHHTHAl;
        "neoforge-26.2" = _BXHHTHAl;
        "neoforge-1.21.11" = _krnTqX0n;
        "neoforge-26.3" = _48cdVzwB;
        "pkg-1.0.8" = _naCJ2MOq;
        "pkg-1.0.9" = _7hACIU1K;
        "pkg-1.1.0" = _V3onnbbU;
        "pkg-1.1.1" = _PHHkiB5d;
        "pkg-1.1.2" = _JIpBmo3d;
        "pkg-1.1.3" = _48cdVzwB;
        "pkg-1.20.1-Fabric-1.1.2" = _WZ5m7fGs;
        "pkg-1.20.1-Forge-1.1.2" = _D3mALPD5;
        "default" = _D3mALPD5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-traps-remastered";
        id = "acyGLzbP";
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