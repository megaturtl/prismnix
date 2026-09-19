{lib, callPackage, ...}:
let
    versions = (let
        _Syp6lSTL = {
            "id" = "Syp6lSTL";
            "file" = "structure_pool_api-1.0+1.20.1.jar";
            "hash" = "sha512-FDar3/AB65DobKaWAfAi6XcIh4OVlkMA1Qxq+7tj1LygMOmQYvrq7Wks2/P3R2zG9CLgOQkbPUUwCOO8+YqOcQ==";
        };
        _EQIfO7VM = {
            "id" = "EQIfO7VM";
            "file" = "structure_pool_api-1.1.0+1.21.jar";
            "hash" = "sha512-ZVaUhTpyJPbfiFqXzKYA/4t7VYMqAuxf8dcCS87A7eYqVLw5TQFyEueL3iddT2NnLeGpZ2qU9hTbjPYwuUnbpQ==";
        };
        _7lj9115Y = {
            "id" = "7lj9115Y";
            "file" = "structure_pool_api-1.1.1+1.21.1.jar";
            "hash" = "sha512-yFrsc+q0ctdJyLVHfU+Upx7jDygAePVtKmKAdpz+XbiHA8J1MMit+EU5wweyanRj35flRpTprL1owzOsQrkrEQ==";
        };
        _jsxG1yAV = {
            "id" = "jsxG1yAV";
            "file" = "structure_pool_api-1.1.2+1.21.1.jar";
            "hash" = "sha512-sS0DxNwGvMYou90US/e5rgOUOuP72vVwwQR7KwDRqllUpJYt3VJjAzlPrmdrH7arZucnCG7V8okyexKUZaygbw==";
        };
        _E7RSE5Kh = {
            "id" = "E7RSE5Kh";
            "file" = "structure_pool_api-1.1.3+1.21.1.jar";
            "hash" = "sha512-blcLKpqhwU3pN89J2wuchR206W6g3Q4lYTjNaC+YLE/u5sWJWnAi3P/nYcGisY/EriknpLz6a0oBem7TxplfAQ==";
        };
        _iROwWAHc = {
            "id" = "iROwWAHc";
            "file" = "structure_pool_api-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-9+FMZN8EZ+zatklHN4ulrifEAIqPZ4HIeLg+hdFYVrw8Wa6hfXkd6PJCvhhF/X8GbzGHgZwK9UjC+iCXyqf3ZA==";
        };
        _GFJjXyPU = {
            "id" = "GFJjXyPU";
            "file" = "structure_pool_api-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-AphLAML1nvXnQC7s2xcXJoEl6mqHiPKnKSjmFFa31R0nEZoDpUZUfCNotQXfDpmteWreF6ZdprZmhOGdfF5O3Q==";
        };
        _kdWVYKdx = {
            "id" = "kdWVYKdx";
            "file" = "structure_pool_api-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-5cQzzlAPH5NQtB6ASsoo2AovtLctAbuZespZloyeJV6s/M0Pr9gE4sB6tbTbp0SCEfuCdFNGdyfeK2S/KCbOaw==";
        };
        _Y6aBoKEl = {
            "id" = "Y6aBoKEl";
            "file" = "structure_pool_api-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-XbR5rWRBGjarikvnRmJcvWcYmp+1alhTqXFRWa/mzR+NtSFgGDMPOVIRtJGuPLodqAqhpm9ZBKoXvxhRj3H9Pg==";
        };
        _NjBrvnlo = {
            "id" = "NjBrvnlo";
            "file" = "structure_pool_api-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-Ciq0DKHNKlDpT36u7bEY5pYBI7wKTZL5e59JVEVrKZ9g27d+XY7IKglMKoOof2+DoDeHHIXlzu0LNhe+7pVWgQ==";
        };
        _jbVG6las = {
            "id" = "jbVG6las";
            "file" = "structure_pool_api-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-90NvrX6LASy2r4m7QH7mbBTx/WPiDOSLJCf4T7l5R/CbaZg9gJ/jiSXHMUxu/5AKO4jDqVaD23P7PWDPzJxuyg==";
        };
        _I5pmunAn = {
            "id" = "I5pmunAn";
            "file" = "structure_pool_api-neoforge-1.3.0+26.1.2.jar";
            "hash" = "sha512-pzToH2urEW/BY3hXxaM3rG+/mq7m8es1RdauQyn0nkLay1xD6RO2rG7lofP1HUsdGBp+U95kfKZTJAn6Jal9Ww==";
        };
        _s6wojQqS = {
            "id" = "s6wojQqS";
            "file" = "structure_pool_api-fabric-1.3.0+26.1.2.jar";
            "hash" = "sha512-G0SsqC9IeM3IF7CX84la6zaLSfZHdTUTvP43+GcWi3Vueh8ju1s8VTLm26kHGBrHZPjXJlkelH+JEQL9vZw6YQ==";
        };
        _JO33Bce1 = {
            "id" = "JO33Bce1";
            "file" = "structure_pool_api-fabric-1.3.0+26.2.jar";
            "hash" = "sha512-Trpt8euic25gJBzlejzLS6PiDXvvcef//gsg4fJBG8307ereE6bmyah2X42WmWTMfxzoZE5axfrMEYfW4Rg8xQ==";
        };
        _LcCJkFaB = {
            "id" = "LcCJkFaB";
            "file" = "structure_pool_api-neoforge-1.3.0+26.2.jar";
            "hash" = "sha512-6+/gF3U15bFUbdDYPpWdNwLL7+WsUtWc6b5BV8GBrl0dJA6kN5Io/HlYotA+IKy9F+uxnp50vpa/HfAQLU0wAg==";
        };
        _y5a2WAp4 = {
            "id" = "y5a2WAp4";
            "file" = "structure_pool_api-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-gnm0g7JHwwERj0PzsssmxRlci5MMobo0aMCoycVatPq9dt4i4VTC3fBxSK30h68hS4bAbqkQW8bzrfGNFJht0g==";
        };
        _NJgGaMco = {
            "id" = "NJgGaMco";
            "file" = "structure_pool_api-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-eso/aekFr+gpeSUj+XqnJryYvQPuMEMvZWOGwtxtAKcU2KMGvHAJzfh0pHczRieBBKVkjs//yIfXdTs5rGysFQ==";
        };
    in {
        "Syp6lSTL" = _Syp6lSTL;
        "EQIfO7VM" = _EQIfO7VM;
        "7lj9115Y" = _7lj9115Y;
        "jsxG1yAV" = _jsxG1yAV;
        "E7RSE5Kh" = _E7RSE5Kh;
        "iROwWAHc" = _iROwWAHc;
        "GFJjXyPU" = _GFJjXyPU;
        "kdWVYKdx" = _kdWVYKdx;
        "Y6aBoKEl" = _Y6aBoKEl;
        "NjBrvnlo" = _NjBrvnlo;
        "jbVG6las" = _jbVG6las;
        "I5pmunAn" = _I5pmunAn;
        "s6wojQqS" = _s6wojQqS;
        "JO33Bce1" = _JO33Bce1;
        "LcCJkFaB" = _LcCJkFaB;
        "y5a2WAp4" = _y5a2WAp4;
        "NJgGaMco" = _NJgGaMco;
        "fabric-1.20.1" = _y5a2WAp4;
        "fabric-1.21" = _Y6aBoKEl;
        "fabric-1.21.1" = _Y6aBoKEl;
        "fabric-1.21.11" = _jbVG6las;
        "fabric-26.1" = _s6wojQqS;
        "fabric-26.1.1" = _s6wojQqS;
        "fabric-26.1.2" = _s6wojQqS;
        "fabric-26.2" = _JO33Bce1;
        "neoforge-1.21" = _kdWVYKdx;
        "neoforge-1.21.1" = _kdWVYKdx;
        "neoforge-1.21.11" = _NjBrvnlo;
        "neoforge-26.1" = _I5pmunAn;
        "neoforge-26.1.1" = _I5pmunAn;
        "neoforge-26.1.2" = _I5pmunAn;
        "neoforge-26.2" = _LcCJkFaB;
        "neoforge-1.20.1" = _NJgGaMco;
        "forge-1.20.1" = _NJgGaMco;
        "pkg-1.0+1.20.1" = _Syp6lSTL;
        "pkg-1.1.0+1.21" = _EQIfO7VM;
        "pkg-1.1.1+1.21.1" = _7lj9115Y;
        "pkg-1.1.2+1.21.1" = _jsxG1yAV;
        "pkg-1.1.3+1.21.1" = _E7RSE5Kh;
        "pkg-1.2.0+1.21.1-neoforge" = _iROwWAHc;
        "pkg-1.2.0+1.21.1-fabric" = _GFJjXyPU;
        "pkg-1.2.1+1.21.1-neoforge" = _kdWVYKdx;
        "pkg-1.2.1+1.21.1-fabric" = _Y6aBoKEl;
        "pkg-1.3.0+1.21.11-neoforge" = _NjBrvnlo;
        "pkg-1.3.0+1.21.11-fabric" = _jbVG6las;
        "pkg-1.3.0+26.1.2-neoforge" = _I5pmunAn;
        "pkg-1.3.0+26.1.2-fabric" = _s6wojQqS;
        "pkg-1.3.0+26.2-fabric" = _JO33Bce1;
        "pkg-1.3.0+26.2-neoforge" = _LcCJkFaB;
        "pkg-1.2.1+1.20.1-fabric" = _y5a2WAp4;
        "pkg-1.2.1+1.20.1-forge" = _NJgGaMco;
        "default" = _NJgGaMco;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure-pool-api";
        id = "LrYZi08Q";
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