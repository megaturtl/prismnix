{lib, callPackage, ...}:
let
    versions = (let
        _hGiDKyev = {
            "id" = "hGiDKyev";
            "file" = "rails-revamped-0.1.0+mc1.21.11.jar";
            "hash" = "sha512-BjnE3Lg336EZp7DHdolUt1z8JgpCKSIwQK9lwxbZGRvlhblNzoT3MalIbzTreDTi798vXq1DdOGUvEbspz4+Xw==";
        };
        _hHEchJnR = {
            "id" = "hHEchJnR";
            "file" = "rails-revamped-0.1.0+mc26.1-alpha.1.jar";
            "hash" = "sha512-hvEqSwSkb59n+KfCnnmFDEtPTOwZ37I+z/xeN8X9nFXOjTUVxFzJI43lMfDaPyri5/IaWIVvtb1fFO016GG5Yw==";
        };
        _lLogYdds = {
            "id" = "lLogYdds";
            "file" = "rails-revamped-0.1.1+mc26.1-alpha.3.jar";
            "hash" = "sha512-F7JKhAAMh811K0oJHPOkgpnRz5XMxBhP4VSSSOf3oC/eeYYxyuX7E6+ld4N382hUNgkg+6OuXR+QrIMQT9DNdQ==";
        };
        _Q2UWPFjj = {
            "id" = "Q2UWPFjj";
            "file" = "rails-revamped-0.2.0+mc1.21.11.jar";
            "hash" = "sha512-Q+ifehBpW1/FRJyrFsOL1MgKVqsQoM/4CXZb2OcoehdUzso4vELkt0nB1kpvnBYVlGGA+d0wCL1F6pGx7+BIjg==";
        };
        _wsRve4bx = {
            "id" = "wsRve4bx";
            "file" = "rails-revamped-0.2.0+mc26.1.jar";
            "hash" = "sha512-9gN8zF/Trnsil9cvMXCRg8ENrsPewiBdsY0l/AEdI8OLB13jizlC2kImHTdUgwVqgylXHASXry2MDo40/4xuxg==";
        };
        _3Fj4w8eE = {
            "id" = "3Fj4w8eE";
            "file" = "rails-revamped-0.2.1+mc1.21.11.jar";
            "hash" = "sha512-kQfeIEpqzJdhZe6T6b66qMWP0bMcJgZdZ0XiNRVgQhC2GkSIRjXI2EImmwU2BGAlwcH8bXs6fWCKsVpQPYSHQA==";
        };
        _EcFHIrNn = {
            "id" = "EcFHIrNn";
            "file" = "rails-revamped-0.2.1+mc26.1.jar";
            "hash" = "sha512-EqqeY8H3cRPi+9ATOLkMuWNCfWY9h9fZTdAmM7wq4F6Ei3rHVhRkacg1O84rjNxuhlYDYxrJcR/9WCLNKgGnNg==";
        };
        _tJwzaire = {
            "id" = "tJwzaire";
            "file" = "rails-revamped-0.2.2+mc1.21.11.jar";
            "hash" = "sha512-2OpV1Uuy6Opa4rEYbsQw6tgxQGlFUcoUQRNNWXKBEcJCI7eGxNX2jv/cLrzvbtw5sYAFlqyCFEfX9X8EA7Kycg==";
        };
        _o6mrqM9o = {
            "id" = "o6mrqM9o";
            "file" = "rails-revamped-0.2.2+mc26.1.jar";
            "hash" = "sha512-DQvxiRqX8tF97QtH70dWbW8aIF0tua3cuamzWVbtMMEVMHKrB6Sq+qT+9W99gFvVRIbpfpOcR8guFIspq0kLgg==";
        };
        _i0tz45PG = {
            "id" = "i0tz45PG";
            "file" = "rails-revamped-0.2.3+mc1.21.11.jar";
            "hash" = "sha512-gWLzMfNqmdftQYzoigAZcpjIaFDIgTvpHSoQa1M44OCwB/Ncjgypb9alj2ZYoRtMKPKf1bSx0PMw+Whbbeet7g==";
        };
        _4wGWzmnY = {
            "id" = "4wGWzmnY";
            "file" = "rails-revamped-0.2.3+mc26.1.jar";
            "hash" = "sha512-XkGcioij/gAPdy9SKZCipsYMwuhEFvw7jIZz0//Seu97HQ4hhZyCstDsijBxdbv96ONQEZbXrtTZF5lf2Fx2+g==";
        };
        _IsJkdbSJ = {
            "id" = "IsJkdbSJ";
            "file" = "rails-revamped-0.2.3+mc26.2.jar";
            "hash" = "sha512-SCIJRZWvObJzYQa8JPg8gzQlDerMOkZCmlrdwfTHjZbra4m28Ttpz1NK5KWu00chwnxj/elFCbJl/oAHixmS3Q==";
        };
        _TmzSqDhp = {
            "id" = "TmzSqDhp";
            "file" = "rails-revamped-0.3.0+mc1.21.1.jar";
            "hash" = "sha512-lEL4XbagVYIWGCVBbLKhZjZIq3A7ixmmi8ubJXchq+n/LMkyWQPh+P6EXRXZ3aZBM2GMHYiIYUsgIqaAGOVZzw==";
        };
        _UTAfhP0N = {
            "id" = "UTAfhP0N";
            "file" = "rails-revamped-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-DQ4gm3I8oIKcO9RBW3kLrWHi+rX6QVW64HQQ/x7FLsuPOjDHoC8iiPJjmCs8c7XAE3Ud6ESxm2/RuTLBj5+4Mw==";
        };
        _thTFiayq = {
            "id" = "thTFiayq";
            "file" = "rails-revamped-0.3.0+mc26.1.jar";
            "hash" = "sha512-co0OEZGFlbMLQHDltbtiXXSgSv7NwShBQsWtYclMwPtwBr0Hnofo5HTKh204f8XnmFgpM6dZZkowtLg8iND0KA==";
        };
        _oaw59nfx = {
            "id" = "oaw59nfx";
            "file" = "rails-revamped-0.3.0+mc26.3.jar";
            "hash" = "sha512-aIDYBCIHh8IYegU4qjRi0kgTAoIPKHqhWxxayBJFOniY0CJdvbUN2/hL3hybE5T+/2pKp9TrhQVSIrxil6bhVA==";
        };
    in {
        "hGiDKyev" = _hGiDKyev;
        "hHEchJnR" = _hHEchJnR;
        "lLogYdds" = _lLogYdds;
        "Q2UWPFjj" = _Q2UWPFjj;
        "wsRve4bx" = _wsRve4bx;
        "3Fj4w8eE" = _3Fj4w8eE;
        "EcFHIrNn" = _EcFHIrNn;
        "tJwzaire" = _tJwzaire;
        "o6mrqM9o" = _o6mrqM9o;
        "i0tz45PG" = _i0tz45PG;
        "4wGWzmnY" = _4wGWzmnY;
        "IsJkdbSJ" = _IsJkdbSJ;
        "TmzSqDhp" = _TmzSqDhp;
        "UTAfhP0N" = _UTAfhP0N;
        "thTFiayq" = _thTFiayq;
        "oaw59nfx" = _oaw59nfx;
        "fabric-1.21.11" = _UTAfhP0N;
        "fabric-26.1-snapshot-1" = _hHEchJnR;
        "fabric-26.1-snapshot-2" = _hHEchJnR;
        "fabric-26.1-snapshot-3" = _lLogYdds;
        "fabric-26.1" = _thTFiayq;
        "fabric-26.1.1" = _thTFiayq;
        "fabric-26.1.2" = _thTFiayq;
        "fabric-26.2" = _IsJkdbSJ;
        "fabric-1.21.1" = _TmzSqDhp;
        "fabric-26.3" = _oaw59nfx;
        "pkg-0.1.0+mc1.21.11" = _hGiDKyev;
        "pkg-0.1.0+mc26.1-alpha.1" = _hHEchJnR;
        "pkg-0.1.1+mc26.1-alpha.3" = _lLogYdds;
        "pkg-0.2.0+mc1.21.11" = _Q2UWPFjj;
        "pkg-0.2.0+mc26.1" = _wsRve4bx;
        "pkg-0.2.1+mc1.21.11" = _3Fj4w8eE;
        "pkg-0.2.1+mc26.1" = _EcFHIrNn;
        "pkg-0.2.2+mc1.21.11" = _tJwzaire;
        "pkg-0.2.2+mc26.1" = _o6mrqM9o;
        "pkg-0.2.3+mc1.21.11" = _i0tz45PG;
        "pkg-0.2.3+mc26.1" = _4wGWzmnY;
        "pkg-0.2.3+mc26.2" = _IsJkdbSJ;
        "pkg-0.3.0+mc1.21.1" = _TmzSqDhp;
        "pkg-0.3.0+mc1.21.11" = _UTAfhP0N;
        "pkg-0.3.0+mc26.1" = _thTFiayq;
        "pkg-0.3.0+mc26.3" = _oaw59nfx;
        "default" = _oaw59nfx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rails-revamped";
        id = "ucJAutrz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://spdx.org/licenses/BSD-3-Clause.html";
            };
        };
    };
in callPackage fn {}