{lib, callPackage, ...}:
let
    versions = (let
        _4ToXbifM = {
            "id" = "4ToXbifM";
            "file" = "dagger-1.0.0.jar";
            "hash" = "sha512-70G4BUN21mO76r3bWPnMeN4WnvF+E04iOdi9rYm+Np57i42JxYKTfVCqGAXc27Av7+wPTWuj7WSHIq1MIcaPFQ==";
        };
        _jlTkFoPX = {
            "id" = "jlTkFoPX";
            "file" = "dagger-1.0.0-forge.jar";
            "hash" = "sha512-MazArbtuvdHFBXbS5KbdpS2RbnJyL4Xq/7vE+g1DvOGXKAW+NqgOgmrYse7IjsGAtz8t8VOgqZWr7PfOgcJUMg==";
        };
        _3eSWTfLv = {
            "id" = "3eSWTfLv";
            "file" = "dagger-1.0.0-neoforge.jar";
            "hash" = "sha512-p/AzQsjYjt3oFP8JD/iGevP8lNbv4+CNf/LcfXJ37ZbsCsMYoWpnFXoptEhAmiO0HtcdamcqfF6boATUR06rag==";
        };
        _dFB0VDVF = {
            "id" = "dFB0VDVF";
            "file" = "dagger-1.0.1.jar";
            "hash" = "sha512-eaY8bUN58fN9n9J4IfVoe2jARh7pQF2+EODdkjf3RP/t3pHPy77lpyVQBhJ0nOp/ZAJwOfm66aYS2LLIRDACdA==";
        };
        _Of5R021i = {
            "id" = "Of5R021i";
            "file" = "dagger-1.0.1-neoforge.jar";
            "hash" = "sha512-zDX9231BSlRkbbCqR9ImQQl+dHMhWgamiVh+7ervjUiW/uVN0ssM4PZIq+50mGw+3agC1BTvZeztLcaK64KC3w==";
        };
        _tsqoey77 = {
            "id" = "tsqoey77";
            "file" = "dagger-1.1.0.jar";
            "hash" = "sha512-MPd1y2oLwJA3gNyTTqHJm5V/Pj1gLqAFWBE6aLCL3ZMEfWTJczere6Plhf9Y+jYDkD0SzCDpuw+jEJ70UMNKwA==";
        };
        _QlNXu2rS = {
            "id" = "QlNXu2rS";
            "file" = "dagger-1.1.0-neoforge.jar";
            "hash" = "sha512-UNwMu8nRWZmvyQenJba/bhx7Nx/bhnqOrnVH2QqGbwNCVpt8DO1mK7c3kmCO17LpWpNkY7iiKIAaPEkkIn929w==";
        };
        _O7VrT6tr = {
            "id" = "O7VrT6tr";
            "file" = "dagger-1.2.0.jar";
            "hash" = "sha512-pBWTLQgYXkCKqfk3CLYE8o2M+K+yo1f5M5CUmly/5biacW15+pXO6bMiQ94051Lq8P1Et7XKDMX/1uLtNX3LqA==";
        };
        _zr2ENRCs = {
            "id" = "zr2ENRCs";
            "file" = "dagger-1.2.0-neoforge.jar";
            "hash" = "sha512-oN9BotfpMKybQ2QI5TBBcTPOqstCWqsbNPJo1K4+EQyH/3YwfKY6mkk2xKTRv4FlpgaO6Iup29XiymE5og/mTw==";
        };
        _es3uj3fF = {
            "id" = "es3uj3fF";
            "file" = "dagger-1.2.1.jar";
            "hash" = "sha512-3eFU/4ALMJf+flU0J71Lchv03qj/FupfpsJ8f5DCMXfIEJ8j9F7IEya9LFkIDLMHvRN7i8gWd3z4N9xvNKNXkw==";
        };
        _9mIQnihq = {
            "id" = "9mIQnihq";
            "file" = "dagger-1.2.1-neoforge.jar";
            "hash" = "sha512-9gnhmCPi8ZUVP6h4239oOSsE5bW7BEtmvS7Zhp99oKeYClZKzi3FzBBzcbVG77bvdvkqOvW/Ro3LAV5kPDcB3w==";
        };
        _5t5W9c6v = {
            "id" = "5t5W9c6v";
            "file" = "dagger-1.2.2.jar";
            "hash" = "sha512-FrycWPHME19ubQY/9v6RfkJxhdLKvA00LYDF/byDiNdjARzxuObIW0gzNprwLtZDqT/tljvnlQhK4ryZjhMq4A==";
        };
        _SIKQNTiC = {
            "id" = "SIKQNTiC";
            "file" = "dagger-1.2.2-neoforge.jar";
            "hash" = "sha512-yu18/LGVZvdE7N8cq2kcbrV5a0m6IAn5vSEdAGcvL2LRxzhHcklF7FmtvIY8MsX2x0SzPWmVfPGutKngY/DNBQ==";
        };
    in {
        "4ToXbifM" = _4ToXbifM;
        "jlTkFoPX" = _jlTkFoPX;
        "3eSWTfLv" = _3eSWTfLv;
        "dFB0VDVF" = _dFB0VDVF;
        "Of5R021i" = _Of5R021i;
        "tsqoey77" = _tsqoey77;
        "QlNXu2rS" = _QlNXu2rS;
        "O7VrT6tr" = _O7VrT6tr;
        "zr2ENRCs" = _zr2ENRCs;
        "es3uj3fF" = _es3uj3fF;
        "9mIQnihq" = _9mIQnihq;
        "5t5W9c6v" = _5t5W9c6v;
        "SIKQNTiC" = _SIKQNTiC;
        "fabric-26.1" = _4ToXbifM;
        "fabric-26.1.1" = _4ToXbifM;
        "fabric-26.1.2" = _4ToXbifM;
        "fabric-26.2" = _O7VrT6tr;
        "fabric-26.3" = _5t5W9c6v;
        "forge-26.1" = _jlTkFoPX;
        "forge-26.1.1" = _jlTkFoPX;
        "forge-26.1.2" = _jlTkFoPX;
        "neoforge-26.1" = _3eSWTfLv;
        "neoforge-26.1.1" = _3eSWTfLv;
        "neoforge-26.1.2" = _3eSWTfLv;
        "neoforge-26.2" = _zr2ENRCs;
        "neoforge-26.3" = _SIKQNTiC;
        "pkg-1.0.0" = _3eSWTfLv;
        "pkg-1.0.1" = _Of5R021i;
        "pkg-1.1.0" = _QlNXu2rS;
        "pkg-1.2.0" = _zr2ENRCs;
        "pkg-1.2.1" = _9mIQnihq;
        "pkg-1.2.2" = _SIKQNTiC;
        "default" = _SIKQNTiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dual-daggers";
        id = "lUfNZIyN";
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