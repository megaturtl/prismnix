{lib, callPackage, ...}:
let
    versions = (let
        _aC4HuiJi = {
            "id" = "aC4HuiJi";
            "file" = "ensity_functions-fabric-1.21.5-0.1.jar";
            "hash" = "sha512-CmGT/Afk7fe8+Am1AMqVJ2SwG6+7aeiTUtpx36RsBWuykxWxBqxE5MKtiEr2liJntn82ADx2KQbKNR2w5FSOmw==";
        };
        _vC2W3xB3 = {
            "id" = "vC2W3xB3";
            "file" = "ensity_functions-neoforge-1.21-0.1.1.jar";
            "hash" = "sha512-VZ5cKLv2rJaC+8z1bmUPTUzL1NxiBoP0xytFzqTzG9bxb2/fvPAFPlcjienvJhUZ4XLyulgf0x6nl1vjmh1ICQ==";
        };
        _4dAfZ17G = {
            "id" = "4dAfZ17G";
            "file" = "ensity_functions-fabric-1.21-0.1.1.jar";
            "hash" = "sha512-ZfKhxUqYD1o13ujsQuMVI/hoP8JnxirjPsvnWrjKeVzWMA6u45/PnqTE4nkE9SOCxBfXHAVpofeC5NaaKGUVSQ==";
        };
        _gPPf9Fss = {
            "id" = "gPPf9Fss";
            "file" = "En-sityFunctions-forge-1.21-0.1.1.jar";
            "hash" = "sha512-DvJ0VKl1HsPNAk13xgrdfdeUJK5MrC0ML6dltPx572ZHU3qtuGTNmzB5KLg+tPcIi73An3gJrc9CGFJGGHZmKA==";
        };
        _8pTDLRP9 = {
            "id" = "8pTDLRP9";
            "file" = "En-sityFunctions-forge-1.21-0.1.2.jar";
            "hash" = "sha512-RUhmtfRfOOmjlYqVTmX1fTO9ODJzOrHzf6vEO4uoRXeAXN9DV7DGMb3+dIXdIqQU0BVlheigS1RLm8/ViIjKEA==";
        };
        _LNNUb7WM = {
            "id" = "LNNUb7WM";
            "file" = "ensity_functions-fabric-1.21-0.1.2.jar";
            "hash" = "sha512-7D/ORq2JmyaC2WhCIpIW+3oIMb43jEG8eB1uGAs9CDFLL+bVeim9hr/16Nq99JCDT0ysr8ClJfVKcR6MqqxkJg==";
        };
        _Jm6S0BNp = {
            "id" = "Jm6S0BNp";
            "file" = "ensity_functions-neoforge-1.21-0.1.2.jar";
            "hash" = "sha512-EyaghlSmp+emZGgFtKL9UMa1hBbgMDQqB21LIWCFX3GeAEDxs8qa3SbKMbBV+Fe3oTr0cquvj1s6KXvUgFksLg==";
        };
        _6aCxX22s = {
            "id" = "6aCxX22s";
            "file" = "ensity_functions-0.1.2.jar";
            "hash" = "sha512-Bpp19welbjhCH0/bGph1ZHye2r3mE0QXnnTAVWRaigfY0de6RCO3aBFT/W052iBBq8DIZ+EH1UI4DCLcFYt3uQ==";
        };
        _NEUX8vor = {
            "id" = "NEUX8vor";
            "file" = "ensity_functions-fabric-1.21.9-0.1.2.jar";
            "hash" = "sha512-/K6eWYmfv6hyRMMH6raDrZh2ccsTxgrivY1i9izHL+qjvS5wZ6SfVryKUY2dLGwQ34YGs10vIqfkVD17pVNToA==";
        };
        _VeCpz7Gp = {
            "id" = "VeCpz7Gp";
            "file" = "ensity_functions-neoforge-1.21.9-0.1.2.jar";
            "hash" = "sha512-qJ/efRytnvT9cM7bOuz0IL9LP78DxD2rRf9u+lJSiqAmjvWgQVmbLvYBqB3fD7rQSHnBKySw2YL81GBPX1zH6A==";
        };
        _ifHZCrYy = {
            "id" = "ifHZCrYy";
            "file" = "ensity_functions-forge-1.21.9-0.1.2.jar";
            "hash" = "sha512-ve3U7qCBveg0RfVJhel2NSMGAyElv3iaIa3/6qMhaIOSCklQ5peHeHPUqk1yxSPIFKGIsEc9kE0Vzido1i9RIQ==";
        };
        _rPCbr9Ni = {
            "id" = "rPCbr9Ni";
            "file" = "ensity_functions-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-wenXzKr8oEaT+lsaO51AsDMzEWdByLmh0XHCh8qkZSfVtlaLMoUFn6Y8iQ+MEnt+ZEQmJ2kAvgmA81Ugkv67wg==";
        };
        _tbpCIDNM = {
            "id" = "tbpCIDNM";
            "file" = "En-sityFunctions-forge-1.21-1.0.0.jar";
            "hash" = "sha512-OnP0fGJIZyRCSqcXBPU0IlHf1pB/ljGtlk9ujqbGP+59EV/UDSmVIbvhKiwfJbDcav0lQqorqb62OMF7yMw77w==";
        };
        _CkvWJvDy = {
            "id" = "CkvWJvDy";
            "file" = "ensity_functions-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-CKoolEymziDoT8IRfdkInmOhF/mEx0XQtNPCRdUoOJf7byD7bOClqhL0o7JqDH4//KUC3Hxz8dloYNlOaZ2GKQ==";
        };
        _i2FvUtwG = {
            "id" = "i2FvUtwG";
            "file" = "ensity_functions-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-1S3ol07rZn+Q7Y9NLoDDKtEs7Q00Ur3+0GJewIjxaHiSqUYKbQOVmF8lClr60YgNN1VMpPyAO87GQ7f2/iqHSw==";
        };
        _yCGKMtMT = {
            "id" = "yCGKMtMT";
            "file" = "En-sityFunctions-forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-juecosL9z+FglVqUvinYpbrk3D7y9S6hemYoJvs7QNteUdJW0mEKDrx5hur/Kg1VJSBV9rCj/WJWNTeAnZ9hZA==";
        };
        _9QreTLuh = {
            "id" = "9QreTLuh";
            "file" = "ensity_functions-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-0bFITdXgUROHsFq1Gd8Q7TQFED72WyDP34KcuahCfgHo4+CwVa7FLpKgkPU3e7MTOWNK6qGLwHDpavCN71yKjQ==";
        };
        _lkRyeC78 = {
            "id" = "lkRyeC78";
            "file" = "En-sityFunctions-forge-1.21.6-1.0.0.jar";
            "hash" = "sha512-FsuQOCkN1KAas1CVc1SOekMjd1oli3SBsHZWERXoJTFZx4aJ1OXr4WBcEFggxR4pjUUrtm2QRuh6Ag2y9iIbXA==";
        };
        _UUuNK16l = {
            "id" = "UUuNK16l";
            "file" = "ensity_functions-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-s5oN7GFkHbJUtRP1MZMpK2DChWjJit5GrDBNdqxcWZq4I9gM1Oz9fp/M9kVMqCK+y0kNopYhabJrNwzoENadcw==";
        };
        _9eMgOGM5 = {
            "id" = "9eMgOGM5";
            "file" = "ensity_functions-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-+1ACH6HurVOpahzJlD7ZwGg6QErZf8XfVphECNlv5G6pZvE4dK6IZ9ORiMDkRXKbPLRpduV+zwNGYfhRrXvpXw==";
        };
        _Ca2dvznE = {
            "id" = "Ca2dvznE";
            "file" = "En-sityFunctions-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-5wO46ypR4PFD9SLpMFqam3j2N/3a8+pG519yDssk3fpXKeW8Wc8tTVTnYcK1KLKBqLIDxNPC6KatQHHkFyyJDQ==";
        };
        _4eXELJ1f = {
            "id" = "4eXELJ1f";
            "file" = "ensity_functions-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-z04LZfDcARtWnp9W60Hqy23cDbae1X9ThHn0IhKnCPEI9OH32SDGDSljiV5h57YdKZ4Pzy+wA4qvfURbLQwolg==";
        };
        _bpFGIley = {
            "id" = "bpFGIley";
            "file" = "En-sityFunctions-forge-26.1-1.0.0.jar";
            "hash" = "sha512-3yAt1bfCvXkzGeO4VHpJgIXAzYtGadhmJO5uRB1BLhq4Vdi1VY/v4NmjAwzCIh0q9qFn0GVgj7eUCIadf2F/XQ==";
        };
        _yZ7yTn7p = {
            "id" = "yZ7yTn7p";
            "file" = "ensity_functions-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-rUso1ff+4IWSOVKTWTnBOxbPB1r4VYR4sDxXrSOtTEwJzcmThXO+OTOfhdu+qEuoXs47XFLYzpUjk4uvjeXrNg==";
        };
        _u8HSxbTX = {
            "id" = "u8HSxbTX";
            "file" = "ensity_functions-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-kS0ICnWDqNi7OBKdJbzsCc2Yl46B/BXpOVQJFsftQZkSjQSu8ULGNzuTE38s9yWjWGNUgguH/HFl5RZFjFMlFQ==";
        };
        _eWMQRRCq = {
            "id" = "eWMQRRCq";
            "file" = "En-sityFunctions-forge-26.3-1.1.0.jar";
            "hash" = "sha512-SctHtS1mAw+Ze6Uci99G6tYm1Il2V+fpT6pzUf4ssW4FV/E4KdCvg1i4RRp7yghGdryBqK8jAHXoUvxL3HGP1Q==";
        };
        _o4yaJzXB = {
            "id" = "o4yaJzXB";
            "file" = "ensity_functions-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-SknNVhguciT3PLoFhoI7ORvDtx05k7DWJ6woWmc9A0W1vqkGve9r6Vo2P7RA5Z8ZjmhxaShR1tQCBor/Z3aSHw==";
        };
    in {
        "aC4HuiJi" = _aC4HuiJi;
        "vC2W3xB3" = _vC2W3xB3;
        "4dAfZ17G" = _4dAfZ17G;
        "gPPf9Fss" = _gPPf9Fss;
        "8pTDLRP9" = _8pTDLRP9;
        "LNNUb7WM" = _LNNUb7WM;
        "Jm6S0BNp" = _Jm6S0BNp;
        "6aCxX22s" = _6aCxX22s;
        "NEUX8vor" = _NEUX8vor;
        "VeCpz7Gp" = _VeCpz7Gp;
        "ifHZCrYy" = _ifHZCrYy;
        "rPCbr9Ni" = _rPCbr9Ni;
        "tbpCIDNM" = _tbpCIDNM;
        "CkvWJvDy" = _CkvWJvDy;
        "i2FvUtwG" = _i2FvUtwG;
        "yCGKMtMT" = _yCGKMtMT;
        "9QreTLuh" = _9QreTLuh;
        "lkRyeC78" = _lkRyeC78;
        "UUuNK16l" = _UUuNK16l;
        "9eMgOGM5" = _9eMgOGM5;
        "Ca2dvznE" = _Ca2dvznE;
        "4eXELJ1f" = _4eXELJ1f;
        "bpFGIley" = _bpFGIley;
        "yZ7yTn7p" = _yZ7yTn7p;
        "u8HSxbTX" = _u8HSxbTX;
        "eWMQRRCq" = _eWMQRRCq;
        "o4yaJzXB" = _o4yaJzXB;
        "fabric-1.21.5" = _rPCbr9Ni;
        "fabric-1.21.6" = _rPCbr9Ni;
        "fabric-1.21" = _rPCbr9Ni;
        "fabric-1.21.1" = _rPCbr9Ni;
        "fabric-1.21.2" = _rPCbr9Ni;
        "fabric-1.21.3" = _rPCbr9Ni;
        "fabric-1.21.4" = _rPCbr9Ni;
        "fabric-1.21.7" = _rPCbr9Ni;
        "fabric-1.21.8" = _rPCbr9Ni;
        "fabric-1.21.9" = _i2FvUtwG;
        "fabric-1.21.10" = _i2FvUtwG;
        "fabric-1.21.11" = _UUuNK16l;
        "fabric-26.1" = _4eXELJ1f;
        "fabric-26.1.1" = _4eXELJ1f;
        "fabric-26.1.2" = _4eXELJ1f;
        "fabric-26.2" = _4eXELJ1f;
        "fabric-26.3" = _u8HSxbTX;
        "quilt-1.21.5" = _rPCbr9Ni;
        "quilt-1.21.6" = _rPCbr9Ni;
        "quilt-1.21" = _rPCbr9Ni;
        "quilt-1.21.1" = _rPCbr9Ni;
        "quilt-1.21.2" = _rPCbr9Ni;
        "quilt-1.21.3" = _rPCbr9Ni;
        "quilt-1.21.4" = _rPCbr9Ni;
        "quilt-1.21.7" = _rPCbr9Ni;
        "quilt-1.21.8" = _rPCbr9Ni;
        "quilt-1.21.9" = _i2FvUtwG;
        "quilt-1.21.10" = _i2FvUtwG;
        "quilt-1.21.11" = _NEUX8vor;
        "quilt-26.3" = _u8HSxbTX;
        "neoforge-1.21" = _CkvWJvDy;
        "neoforge-1.21.1" = _CkvWJvDy;
        "neoforge-1.21.2" = _CkvWJvDy;
        "neoforge-1.21.3" = _CkvWJvDy;
        "neoforge-1.21.4" = _CkvWJvDy;
        "neoforge-1.21.5" = _CkvWJvDy;
        "neoforge-1.21.6" = _CkvWJvDy;
        "neoforge-1.21.7" = _CkvWJvDy;
        "neoforge-1.21.8" = _CkvWJvDy;
        "neoforge-1.21.9" = _9QreTLuh;
        "neoforge-1.21.10" = _9QreTLuh;
        "neoforge-1.21.11" = _yZ7yTn7p;
        "neoforge-26.1" = _yZ7yTn7p;
        "neoforge-26.1.1" = _yZ7yTn7p;
        "neoforge-26.1.2" = _yZ7yTn7p;
        "neoforge-26.2" = _yZ7yTn7p;
        "neoforge-26.3" = _o4yaJzXB;
        "forge-1.21" = _tbpCIDNM;
        "forge-1.21.1" = _tbpCIDNM;
        "forge-1.21.2" = _tbpCIDNM;
        "forge-1.21.3" = _tbpCIDNM;
        "forge-1.21.4" = _tbpCIDNM;
        "forge-1.21.5" = _tbpCIDNM;
        "forge-1.21.6" = _lkRyeC78;
        "forge-1.21.7" = _lkRyeC78;
        "forge-1.21.8" = _lkRyeC78;
        "forge-1.21.9" = _yCGKMtMT;
        "forge-1.21.10" = _yCGKMtMT;
        "forge-1.21.11" = _Ca2dvznE;
        "forge-26.1" = _bpFGIley;
        "forge-26.1.1" = _bpFGIley;
        "forge-26.1.2" = _bpFGIley;
        "forge-26.2" = _bpFGIley;
        "forge-26.3" = _eWMQRRCq;
        "pkg-0.1" = _aC4HuiJi;
        "pkg-0.1.1-neoforge-1.21" = _vC2W3xB3;
        "pkg-0.1.1-fabric-1.21" = _4dAfZ17G;
        "pkg-0.1.1-forge-1.21" = _gPPf9Fss;
        "pkg-0.1.2+1.21-forge" = _8pTDLRP9;
        "pkg-0.1.2+1.21-fabric" = _LNNUb7WM;
        "pkg-0.1.2+1.21-neoforge" = _Jm6S0BNp;
        "pkg-0.1.2+1.21.6-forge" = _6aCxX22s;
        "pkg-0.1.2+1.21.9-fabric" = _NEUX8vor;
        "pkg-0.1.2+1.21.9-neoforge" = _VeCpz7Gp;
        "pkg-0.1.2+1.21.9-forge" = _ifHZCrYy;
        "pkg-1.0.0-1.21.1+fabric" = _rPCbr9Ni;
        "pkg-1.0.0-1.21.1+forge" = _tbpCIDNM;
        "pkg-1.0.0-1.21.1+neoforge" = _CkvWJvDy;
        "pkg-1.0.0-1.21.9+fabric" = _i2FvUtwG;
        "pkg-1.0.0-1.21.9+forge" = _yCGKMtMT;
        "pkg-1.0.0-1.21.9+neoforge" = _9QreTLuh;
        "pkg-1.0.0-1.21.6+forge" = _lkRyeC78;
        "pkg-1.0.0-1.21.11+fabric" = _UUuNK16l;
        "pkg-1.0.0-1.21.11+neoforge" = _9eMgOGM5;
        "pkg-1.0.0-1.21.11+forge" = _Ca2dvznE;
        "pkg-1.0.0-26.1+fabric" = _4eXELJ1f;
        "pkg-1.0.0-26.1+forge" = _bpFGIley;
        "pkg-1.0.1-1.21.11+neoforge" = _yZ7yTn7p;
        "pkg-1.1.0-26.3+fabric" = _u8HSxbTX;
        "pkg-1.1.0-26.3+forge" = _eWMQRRCq;
        "pkg-1.1.0-26.3+neoforge" = _o4yaJzXB;
        "default" = _o4yaJzXB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "en-sityfunction";
        id = "aBwamZqz";
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