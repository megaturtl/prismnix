{lib, callPackage, ...}:
let
    versions = (let
        _W6xNyzJf = {
            "id" = "W6xNyzJf";
            "file" = "SilkTrials0.1-1.21.jar";
            "hash" = "sha512-STqmbnTrYBQ5k0zPX2aoN+5C0+g7Lrb2RvHrkTF6o9/XUgRDpQSmqpi2VVPV9EUobw0ycciJVkWRXPV/7uSfOA==";
        };
        _nC7TlyRj = {
            "id" = "nC7TlyRj";
            "file" = "SilkTrials0.1-1.21.jar";
            "hash" = "sha512-xIrZbw49rwFp6c0Pt37OBKc5DkI+t+JKKvxrpFNuA6OoQfSfyOlc9wGaSZMyXPoYHIB7CLrxpZzuvLKkMefLdQ==";
        };
        _eEwHtXFw = {
            "id" = "eEwHtXFw";
            "file" = "silktrials-1.2.0-26.x.jar";
            "hash" = "sha512-ZaEFaqBj43SU82dcXU9sM0NS91bR5JOuXunRW6QbbNKRvHsn3UdMB3YOuIbH+M20oowL0955FTzbwLixCGxx9w==";
        };
        _znOuiJx9 = {
            "id" = "znOuiJx9";
            "file" = "silktrials-1.2.0-1.21.9-11.jar";
            "hash" = "sha512-fQbaiV0BN6zYMlLaIOH+6UwLssDTxA+8AMB7xiF9sLNOeqTNQoDTgE1u4hdp3kDU4LqMaRzZKjCzt1FM2otcrg==";
        };
        _6KmrHPKI = {
            "id" = "6KmrHPKI";
            "file" = "silktrials-1.2.0+mc1.21-3.jar";
            "hash" = "sha512-2QaIGphK6Vj6ehcSTnIG4HDeIUeWMucbOs8KpX6jgjnepM2VJcckZi+0FJNj0wpmfGysXB7vLmENhJgN6DjQPA==";
        };
        _fYGL4SM5 = {
            "id" = "fYGL4SM5";
            "file" = "silktrials-1.2.0+mc1.21.4-7.jar";
            "hash" = "sha512-A9lnUDtq7cdqL/dwjgjV5aOjBnG8uFQXGcqzB0XRcJUZmpoVkMyfPiZ4AbvGhQCWg0cYEhLocL4g7ahPXRtf4g==";
        };
        _8rGnYzoj = {
            "id" = "8rGnYzoj";
            "file" = "silktrials-1.2.0+mc1.21.9.jar";
            "hash" = "sha512-hQTfL7RWh8IC8xVNKYK7xHTfqdbeO4DcsdpCn9STDCgEaeKunWsofcszr3Jztd+a7z232TSlF4ePbQsREBJ0Dg==";
        };
    in {
        "W6xNyzJf" = _W6xNyzJf;
        "nC7TlyRj" = _nC7TlyRj;
        "eEwHtXFw" = _eEwHtXFw;
        "znOuiJx9" = _znOuiJx9;
        "6KmrHPKI" = _6KmrHPKI;
        "fYGL4SM5" = _fYGL4SM5;
        "8rGnYzoj" = _8rGnYzoj;
        "fabric-1.21" = _6KmrHPKI;
        "fabric-1.21.1" = _6KmrHPKI;
        "fabric-1.21.2" = _6KmrHPKI;
        "fabric-1.21.3" = _6KmrHPKI;
        "fabric-1.21.4" = _fYGL4SM5;
        "fabric-1.21.5" = _fYGL4SM5;
        "fabric-26.1" = _eEwHtXFw;
        "fabric-26.1.1" = _eEwHtXFw;
        "fabric-26.1.2" = _eEwHtXFw;
        "fabric-26.2" = _eEwHtXFw;
        "fabric-1.21.9" = _8rGnYzoj;
        "fabric-1.21.10" = _8rGnYzoj;
        "fabric-1.21.11" = _8rGnYzoj;
        "fabric-1.21.6" = _fYGL4SM5;
        "fabric-1.21.7" = _fYGL4SM5;
        "fabric-1.21.8" = _fYGL4SM5;
        "quilt-1.21" = _W6xNyzJf;
        "quilt-1.21.1" = _W6xNyzJf;
        "quilt-1.21.2" = _W6xNyzJf;
        "quilt-1.21.3" = _W6xNyzJf;
        "quilt-1.21.4" = _W6xNyzJf;
        "pkg-1.0" = _W6xNyzJf;
        "pkg-1.1" = _nC7TlyRj;
        "pkg-1.2.0+mc26" = _eEwHtXFw;
        "pkg-1.2.0+mc1.21.9" = _8rGnYzoj;
        "pkg-1.2.0+mc1.21" = _6KmrHPKI;
        "pkg-1.2.0+mc1.21.4" = _fYGL4SM5;
        "default" = _8rGnYzoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silktrials";
        id = "eT22G6x2";
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