{lib, callPackage, ...}:
let
    versions = (let
        _znh9R1iV = {
            "id" = "znh9R1iV";
            "file" = "rsinsertexportupgrade-1.20.1-1.2.jar";
            "hash" = "sha512-2bf7e3CYYh4dC0fV2ymR2wpzeOgTx4lRBLESNN9xUWHez5tD9HRv8vsFWNzdXgvcRdVLVWgb6nCyJaaDcz7W9A==";
        };
        _3f0YXrt9 = {
            "id" = "3f0YXrt9";
            "file" = "rsinsertexportupgrade-1.20.1-1.3.jar";
            "hash" = "sha512-H9rSEbrXwCyPodOJZoDioyQ3i2CBIltmhT5TbgzwOhHeY5P/FpumXeeNBL0qvmDvOZH/VWajZMRIFm74NrVZEA==";
        };
        _vm9Exg2l = {
            "id" = "vm9Exg2l";
            "file" = "rsinsertexportupgrade-1.20.1-1.3.1.jar";
            "hash" = "sha512-HFSNRJuJKdT9GK2oFKTFS9EXX1fF1uGmy8ktu2pF5m8T/fXrrkrUG1vShki9i/au8Y8TEuoE7UJPmn6BBgTKcg==";
        };
        _sAGnNHMG = {
            "id" = "sAGnNHMG";
            "file" = "rsinsertexportupgrade-1.20.1-1.3.2.jar";
            "hash" = "sha512-PTKkvo6S7V6Iseig5cmtTrhCTQZILbeUQvt9v8mLuH+R+kc4uh7cB0qa+ly76guLNFCRpCLB6/2d2/QRXIMdGA==";
        };
        _aKncGrVU = {
            "id" = "aKncGrVU";
            "file" = "rsinsertexportupgrade-1.20.1-1.4.0.jar";
            "hash" = "sha512-IFtfGBk+TYYzKIw5enQwy1JiEgyShoBAVr3yH2Zt5iTBKJ7WI/lY+U0Cyi/marerA7GhHkmonEYhmR3vfsqVqA==";
        };
        _l4EPtdxI = {
            "id" = "l4EPtdxI";
            "file" = "rsinsertexportupgrade-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-6GoJy7yHegJG3U0fIfd3ilcihVRe0r92dx/PXKY8PvK/63rMOvHzeyxkyFqbUZdAK9fYOIS8dIpUgSoGm7D0qg==";
        };
        _Mgs1FWLS = {
            "id" = "Mgs1FWLS";
            "file" = "rsinsertexportupgrade-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-e7Oj1BvSyqPfVxIsVz1I1sdINoC7Dzek3hrphRfvey6xdFrdryWRiK0nn9VbuObmH2qjHG5MaUugD8EcAqwj3Q==";
        };
        _owuOMt4V = {
            "id" = "owuOMt4V";
            "file" = "rsinsertexportupgrade-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-l4I4kCVIAv64ifvN2uSr1gT+vMxJa+jpPX5n7mkpNJUbLAGpAy7/bO1Ovfn0oHaHcIYGVJGS0OODjGJtn5dn7w==";
        };
        _jCCmsE4Y = {
            "id" = "jCCmsE4Y";
            "file" = "rsinsertexportupgrade-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-3qZGvUrMu1EH/fyHRg+oRme762z0OU+TK/I1q8rdTQ9oOPdJ9H1F0B2c8H0tn38XKIhh1esydQg3e6gO/HwcdA==";
        };
        _NT8VtHRn = {
            "id" = "NT8VtHRn";
            "file" = "rsinsertexportupgrade-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-6kH7HJRV2JBgW1UDexxjzYuUQP3SmfksFl/9zGiagktM8YwodVu6ydURJccYi4Qh/44GN70hz+1cG8ceCqKSzA==";
        };
        _Pc7sZi0f = {
            "id" = "Pc7sZi0f";
            "file" = "rsinsertexportupgrade-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-oUGcUQTlIoXF72CflhNvlUWpZw59L5CGk8AJiEOxY3kjNn6Rznca+a3cMeH12ZVFX2RnYN3y3qezwhFQvoItpA==";
        };
        _vRJnlRQE = {
            "id" = "vRJnlRQE";
            "file" = "rsinsertexportupgrade-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-OU9r0kUvGc9BSFG8es1FKAPmkGq0N3oEi86qoaqmf3wvryYnKQRkRTzQgdu7P6piQa48gs9cqGuy0JCZKKPJyw==";
        };
        _pUga5RPj = {
            "id" = "pUga5RPj";
            "file" = "refinedwirelessupgrades-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-H5szABlKe9iqABhxFwouzUS7AuNX5/blCdrNiHlPGR5t4ULbBmnhFw+g01ZV2OhokUNOmMyD1LrEYgf8HWU7Yw==";
        };
        _JDKac0zG = {
            "id" = "JDKac0zG";
            "file" = "refinedwirelessupgrades-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-72Pf7PaM8R0Ojub6HzFJCrTssT5ZxYQReqiahArazCIUwJQER/Op5CAINy4Lfpw/NZ3fzx9j13sgrE8aPXj52g==";
        };
        _gU8EH0Sr = {
            "id" = "gU8EH0Sr";
            "file" = "refinedwirelessupgrades-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-Rx+EpyxogV/FmpqCi82B9cYY3dHIomR8zBJrbrCqLrxQ8OOzZjhhB4Ex2TXiTuEga4kgri7MQCXybDhM+oUXJQ==";
        };
        _hfglzilt = {
            "id" = "hfglzilt";
            "file" = "refinedwirelessupgrades-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-UZL9uL3a17Eh47zhHh5DjykKWwwXRG6XrE+KgFf6tUiiXUREfJ71CrTU8JekOt8sSM1boXJRnNGCKw09CPJgUg==";
        };
        _JxEZJJyM = {
            "id" = "JxEZJJyM";
            "file" = "refinedwirelessupgrades-neoforge-26.1.2-3.0.1.jar";
            "hash" = "sha512-7SnZwcUkKIRyJhS3rvifkbIBe8Z/3YgryP9d9WwPRDE8n+/tcy2L1YKnSgdQ9poxfqbqzz5YKBzMJGt3tTFe4w==";
        };
        _8PxZ95RS = {
            "id" = "8PxZ95RS";
            "file" = "refinedwirelessupgrades-fabric-26.1.2-3.0.1.jar";
            "hash" = "sha512-128O75rw7tNzPvBuVYM2Cq6OeGjBjj0PyUAaqwA2OkSlzS0jV9b8DjqrIxoC6eM/illZIMPUfSV8E4ulCY26ew==";
        };
        _a0eLLuGg = {
            "id" = "a0eLLuGg";
            "file" = "refinedwirelessupgrades-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-RuVeZluko79gv4I5Gu8r92rS7bGUgDzOntSrr0/C0s2jSxMrQ3G9MUOQ/rk/zi8KSn7cfHlkK0JI1oCoahnGXQ==";
        };
        _jS1sSUa5 = {
            "id" = "jS1sSUa5";
            "file" = "refinedwirelessupgrades-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-VOUBpZ6csGZZL062dDFx3ssbcSZ1rFZPDhUJdXJnQGryDMZCoQ5vFZYqMZvNDnoor/AFJobbNu439J4Zw3h0+Q==";
        };
    in {
        "znh9R1iV" = _znh9R1iV;
        "3f0YXrt9" = _3f0YXrt9;
        "vm9Exg2l" = _vm9Exg2l;
        "sAGnNHMG" = _sAGnNHMG;
        "aKncGrVU" = _aKncGrVU;
        "l4EPtdxI" = _l4EPtdxI;
        "Mgs1FWLS" = _Mgs1FWLS;
        "owuOMt4V" = _owuOMt4V;
        "jCCmsE4Y" = _jCCmsE4Y;
        "NT8VtHRn" = _NT8VtHRn;
        "Pc7sZi0f" = _Pc7sZi0f;
        "vRJnlRQE" = _vRJnlRQE;
        "pUga5RPj" = _pUga5RPj;
        "JDKac0zG" = _JDKac0zG;
        "gU8EH0Sr" = _gU8EH0Sr;
        "hfglzilt" = _hfglzilt;
        "JxEZJJyM" = _JxEZJJyM;
        "8PxZ95RS" = _8PxZ95RS;
        "a0eLLuGg" = _a0eLLuGg;
        "jS1sSUa5" = _jS1sSUa5;
        "forge-1.20.1" = _aKncGrVU;
        "neoforge-1.21.1" = _a0eLLuGg;
        "neoforge-26.1.2" = _JxEZJJyM;
        "fabric-1.21.1" = _jS1sSUa5;
        "fabric-26.1.2" = _8PxZ95RS;
        "pkg-1.20.1-1.2" = _znh9R1iV;
        "pkg-1.20.1-1.3" = _3f0YXrt9;
        "pkg-1.20.1-1.3.1" = _vm9Exg2l;
        "pkg-1.20.1-1.3.2" = _sAGnNHMG;
        "pkg-1.20.1-1.4.0" = _aKncGrVU;
        "pkg-1.21.1-2.0.0" = _Mgs1FWLS;
        "pkg-0.0.0" = _hfglzilt;
        "pkg-1.21.1-2.1.1" = _vRJnlRQE;
        "pkg-1.21.1-2.1.2" = _JDKac0zG;
        "pkg-26.1.2-3.0.1" = _8PxZ95RS;
        "pkg-1.21.1-2.1.3" = _jS1sSUa5;
        "default" = _jS1sSUa5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rs-insert-export-upgrade";
        id = "60kmgb0W";
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