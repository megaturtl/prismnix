{lib, callPackage, ...}:
let
    versions = (let
        _AoWXnmIE = {
            "id" = "AoWXnmIE";
            "file" = "LockedInSlots-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-X5OsDLuokEf6+u0OjRCHcdkI9n3RpurBN9vX7uO94hX7AGOS95o/hny+kCNFQbYZGVWTXylGeihEZ59NPFvqcg==";
        };
        _uppi5W78 = {
            "id" = "uppi5W78";
            "file" = "LockedInSlots-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-QUYRaty3hAr1K9R+mIqt2zyisDvg8RdLi8yBe+55Lpcbi2c5CJu35cUMOTtmvhdSWx5XG45NDOEBf9BrCSEVBw==";
        };
        _ZUeRFSig = {
            "id" = "ZUeRFSig";
            "file" = "LockedInSlots-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-6XGXFtKjqmTP74AXzdjPs+f2s7Z8JpCQGGLxr2iHkJ/9+nCsN7MLl/+5ksLCNf1C+GbrDfEIIzyfL2sK8f8kQA==";
        };
        _4zz8eSV9 = {
            "id" = "4zz8eSV9";
            "file" = "LockedInSlots-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-ZOUQdgRDvLdOPmHQaevC9pnkRECm5PI7cp62eYccL6O3OJ4YcHXEJj/KPRHcarUFOqKS08b+V4oEr3T1wJTrZg==";
        };
        _z205yp8R = {
            "id" = "z205yp8R";
            "file" = "LockedInSlots-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-DLAgKodh/egI6sb8EKSHbnwJiNdhdR0s/wPEY9N9rLE9yMx2jeUiNPvEHBhenFhlObXgRuZQfLFn1Pc0R9modQ==";
        };
        _wXpU9POb = {
            "id" = "wXpU9POb";
            "file" = "LockedInSlots-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-6rrW+wuQ/1vDLVK4KvwezYQHxs0HJO0cNDYPq/IM97ar0GrRCuoZFnyPC2iRBNI8RA38Hsa9qpNKwxXaE4Rm4A==";
        };
        _WOrOuSC1 = {
            "id" = "WOrOuSC1";
            "file" = "LockedInSlots-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-tZnAbhM/6m1Stj8JB9gqflIC/ULJcSzkW4Dy6EC+VKRMdfEujux9OQra2TXDWFU4Q3DEzSZ8qQTjdXPq+d3Opw==";
        };
        _o5Rv93ng = {
            "id" = "o5Rv93ng";
            "file" = "LockedInSlots-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-kzw91YSl8mRMekL+RnEZiGskOWNth10IjBhHSk651P/axsuSS4MhGI2CSRg11OHMEv0pocwTJQsjkUk97MqG9w==";
        };
        _4N9vH459 = {
            "id" = "4N9vH459";
            "file" = "LockedInSlots-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-u5LHS4h9It58F2yikzQIr6jit5g8Ks9+MGeivItlrwpDTnsd/CYZ0CmoJGzcpGOrer13etARpDLk4nH7qLSlYw==";
        };
        _6e7F8ak5 = {
            "id" = "6e7F8ak5";
            "file" = "LockedInSlots-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-LChJq+KEs72aC2Q64XwYLRDPa90pSpxcVg6kkHcIL+rjjkVV81B4qQz/YexkUjdKMXpDfkLtk+GXtmFPxvOfoQ==";
        };
        _m6SOFyX2 = {
            "id" = "m6SOFyX2";
            "file" = "LockedInSlots-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-D7NQDFRjDyhH1N6cXrhV7ZM7TuwXxs9F2s8tMxPmV1OB75zgNkX4nbr+E8E49n7OWf/LLWzduKvFIEXO1UDZHQ==";
        };
        _wqqUY9tl = {
            "id" = "wqqUY9tl";
            "file" = "LockedInSlots-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-7fYiqp4ylSsisU7bk9OOmroXcgvtg9jrm3xyFdkv3bnT1BcBNXOHRehqCXBcE+EDgLk6M7sqxqc70LD0Sd7R6A==";
        };
        _PBl6A09L = {
            "id" = "PBl6A09L";
            "file" = "LockedInSlots-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-UGpLWsjQg5xSB9ftoqMVrXefjQLP+edy/Vrti91L+7eUlByMvAJ+Oe1fLvLrPLMR4Q4Vl4TJjKubtuD/srdnUQ==";
        };
        _rAIjTQOd = {
            "id" = "rAIjTQOd";
            "file" = "LockedInSlots-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-RhwPi48lzf9OKaDb28oRgtahiI87K4cxozrD/TNvpeHlqocHfrA3K3QifSrLOoTVXIMzfDiAFCkj2cuad/ggaA==";
        };
        _cV5NMcE4 = {
            "id" = "cV5NMcE4";
            "file" = "LockedInSlots-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-p0pgCLiDO2SzSYv4kBEEI6jw6FI72/eHGOvA67UZdO8y90oH+Ew42VIMdfAzDYZONJS21VlXHOnb/0LVDmaEBA==";
        };
        _fq3ENXBO = {
            "id" = "fq3ENXBO";
            "file" = "LockedInSlots-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-4uA4TL6c+Q5Q0EBLFhchOcS8Wk/+znOVnESIWGk3OVLGNV6Q/RNz0NIINvFjsSb7u0n3peD79z1wwlacKnR87Q==";
        };
        _og9mJ9iI = {
            "id" = "og9mJ9iI";
            "file" = "LockedInSlots-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-hpjB9QWLtlHaMFSUb3r+qzEm1QKX2JL3ab6cV3b72MU9gDT9PuR/+g8shC0PX43ghqO/T57/gV4eq3ejpJE+Mw==";
        };
        _azErEUX2 = {
            "id" = "azErEUX2";
            "file" = "LockedInSlots-v21.10.1+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-+1GEIImCQfvt996cafLrAhF0AJ96jEX/SsegcvpMRdMathH2arwMV1/IOqKPEy3hC2bWcqEmM2eyf/xovY2qOw==";
        };
        _S6SNeHgk = {
            "id" = "S6SNeHgk";
            "file" = "LockedInSlots-v21.10.1+mc1.21.10-Fabric.jar";
            "hash" = "sha512-RjbqLsT7mtwJMvMzxhffQtu+XL22NQV9qS9D3X9FdmBIuaCCcUeLNX0ILBuQ8iqTj2bqsHz3xvY500+Bv5RCbg==";
        };
        _Q1pMjJMu = {
            "id" = "Q1pMjJMu";
            "file" = "LockedInSlots-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-hQpWD2HVag7rLm9NkROXBWO7jgpPqrJtv/TWffdEDSAV2rmgoE67k2iaHoGprCXg+i/OqgdTxH3hzC5HPCCGUw==";
        };
        _JjB5e7yr = {
            "id" = "JjB5e7yr";
            "file" = "LockedInSlots-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-Rq/pgSlTDuuFve2OYraYuzA78zeA74wvL7XkHxV2ysFfrIlux/rnZ+F+y/i0eCGbyNtT7+wn1ABG1dMns/ktjw==";
        };
    in {
        "AoWXnmIE" = _AoWXnmIE;
        "uppi5W78" = _uppi5W78;
        "ZUeRFSig" = _ZUeRFSig;
        "4zz8eSV9" = _4zz8eSV9;
        "z205yp8R" = _z205yp8R;
        "wXpU9POb" = _wXpU9POb;
        "WOrOuSC1" = _WOrOuSC1;
        "o5Rv93ng" = _o5Rv93ng;
        "4N9vH459" = _4N9vH459;
        "6e7F8ak5" = _6e7F8ak5;
        "m6SOFyX2" = _m6SOFyX2;
        "wqqUY9tl" = _wqqUY9tl;
        "PBl6A09L" = _PBl6A09L;
        "rAIjTQOd" = _rAIjTQOd;
        "cV5NMcE4" = _cV5NMcE4;
        "fq3ENXBO" = _fq3ENXBO;
        "og9mJ9iI" = _og9mJ9iI;
        "azErEUX2" = _azErEUX2;
        "S6SNeHgk" = _S6SNeHgk;
        "Q1pMjJMu" = _Q1pMjJMu;
        "JjB5e7yr" = _JjB5e7yr;
        "neoforge-26.1" = _AoWXnmIE;
        "neoforge-26.1.1" = _AoWXnmIE;
        "neoforge-26.1.2" = _AoWXnmIE;
        "neoforge-26.2" = _4zz8eSV9;
        "neoforge-1.20.4" = _WOrOuSC1;
        "neoforge-1.21.1" = _o5Rv93ng;
        "neoforge-1.21.3" = _6e7F8ak5;
        "neoforge-1.21.4" = _wqqUY9tl;
        "neoforge-1.21.5" = _cV5NMcE4;
        "neoforge-1.21.8" = _fq3ENXBO;
        "neoforge-1.21.10" = _azErEUX2;
        "neoforge-1.21.11" = _Q1pMjJMu;
        "fabric-26.1" = _uppi5W78;
        "fabric-26.1.1" = _uppi5W78;
        "fabric-26.1.2" = _uppi5W78;
        "fabric-26.2" = _ZUeRFSig;
        "fabric-1.20.4" = _z205yp8R;
        "fabric-1.21.1" = _4N9vH459;
        "fabric-1.21.3" = _m6SOFyX2;
        "fabric-1.21.4" = _PBl6A09L;
        "fabric-1.21.5" = _rAIjTQOd;
        "fabric-1.21.8" = _og9mJ9iI;
        "fabric-1.21.10" = _S6SNeHgk;
        "fabric-1.21.11" = _JjB5e7yr;
        "forge-1.20.4" = _wXpU9POb;
        "pkg-26.1.0" = _uppi5W78;
        "pkg-26.2.0" = _4zz8eSV9;
        "pkg-20.4.0" = _WOrOuSC1;
        "pkg-21.1.0" = _4N9vH459;
        "pkg-21.3.0" = _m6SOFyX2;
        "pkg-21.4.0" = _PBl6A09L;
        "pkg-21.5.0" = _cV5NMcE4;
        "pkg-21.8.0" = _og9mJ9iI;
        "pkg-21.10.1" = _S6SNeHgk;
        "pkg-21.11.0" = _JjB5e7yr;
        "default" = _JjB5e7yr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locked-in-slots";
        id = "y2Xn63zs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}