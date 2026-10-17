{lib, callPackage, ...}:
let
    versions = (let
        _Ce3Qn7md = {
            "id" = "Ce3Qn7md";
            "file" = "chickens-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-8zu0xDOHrm8AbA5M0ss7y+ExKO+F7uzfuKWI8wAxN520aLIcVpz0/3GJ/qdQnEBdUFowTJIXtqbVJ/j1gUTb8Q==";
        };
        _qegUYEAB = {
            "id" = "qegUYEAB";
            "file" = "chickens-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-egH96i8cJMBnZh6iNepaBZ3jSkH8sBB2C76CUacLEm1LeoPUyC1e6NopBEACLasESRoWWofQOmlTGL4agGpvow==";
        };
        _ZYHRR3FS = {
            "id" = "ZYHRR3FS";
            "file" = "chickens-fabric-1.20-2.0.1.jar";
            "hash" = "sha512-9O5zrXmqCK4I9lb5b/KL8FddSZoDIeGccQ5F9w+UT/X3Cn+MuzsBBxuCqz1qinxra8Cta9q+HFCi6EaYKZQXLg==";
        };
        _Ddh6Uomr = {
            "id" = "Ddh6Uomr";
            "file" = "chickens-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-x0n22zX0+IM7CgsrP50xsppNZNkLo0IdZA79WkH+ZU6jvaUPHadgR0vdwGGIA/Wvo0sxbToX7SYZeqpadsv2nQ==";
        };
        _tbmI0mSZ = {
            "id" = "tbmI0mSZ";
            "file" = "chickens-forge-1.20.4-2.0.1.jar";
            "hash" = "sha512-OK1ZBrItA1cNydNlag7r0baaQ9+OcM4iT7IKOA4gVqKFtZYiA/E4Cf8L3GmiihU1KveA19EdwCwj7O8XZH4dIw==";
        };
        _OeRYtHMx = {
            "id" = "OeRYtHMx";
            "file" = "chickens-forge-1.20-2.0.1.jar";
            "hash" = "sha512-HeJqu19pGcSqRRJb5LHhDwzwIVsIHmT+x+uqlAwFs/Vf6zEDRk/8+raC134pshXlwlGACgeZK9r7ryRgRD+Jnw==";
        };
        _QToncr2K = {
            "id" = "QToncr2K";
            "file" = "chickens-neoforge-1.20.2-2.0.1.jar";
            "hash" = "sha512-Xj9yHDl/lhrNjHFfoawSiAyiJGMouH/2HlwtB5NC/i1oUhghuEuH9N8M5Rxl3N+XfkRT3a0ZvLZEiUupvv6bjA==";
        };
        _UREL3IYq = {
            "id" = "UREL3IYq";
            "file" = "chickens-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-bM9McvG5fuQU7ZsipuWToqsE41vfq2+pLp2+kSAqtydJGYJ3nXFivAXe9FYJOOtQw+8H0IBKEIbNdHfWNt8x0w==";
        };
        _O7HzMxrU = {
            "id" = "O7HzMxrU";
            "file" = "chickens-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-aKs7DeR14N4GoWqPEOucOEP5G0KzDvGrvqhsLwFSux6VzKHkwsHbyAblGI/a4c5D/+JkrXdh8feyOMteKh38EA==";
        };
        _fO4YW5CS = {
            "id" = "fO4YW5CS";
            "file" = "chickens-forge-1.20.4-2.0.3.jar";
            "hash" = "sha512-zDb+xbjwPPjxiam5/H8sEUKXKMWKsrkxIujv1VfaJNrQcfj7KeLu9QSuXhvJoR4x8otTmQDcRmREVIeNdlu4uw==";
        };
        _UU2wX6wV = {
            "id" = "UU2wX6wV";
            "file" = "chickens-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-FtmyZo9b/5tdw1r3T0GRqwoH/O6J8wB5H93hftyHaYsXt6LuMyKyRIwHMF09z8z4l2r3eN1S7/RDr9+96ryFug==";
        };
        _52FF12lL = {
            "id" = "52FF12lL";
            "file" = "chickens-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-Im1FoEq9FcaHsJO8SWcQbyHGKiUEKX7ZwOcf0LB+5XgGHuDk7ecPoaFyQXmQpUbPiJ6uN8FsdVy4zJCiYai8TA==";
        };
        _wuy5cVw5 = {
            "id" = "wuy5cVw5";
            "file" = "chickens-forge-1.20.2-2.0.3.jar";
            "hash" = "sha512-hx5GpBeAkcL0zggpJhLPafaAEjgrDqtw7tlfvr9e1M8Kia9scW3zaC8F0T1Qd6EZJu0MRZHpdGztlZ2w0TrBMA==";
        };
        _8uRyaTh8 = {
            "id" = "8uRyaTh8";
            "file" = "chickens-2.0.3-sources.jar";
            "hash" = "sha512-wALEHA5n2Xeo2SkGHoJd9rXOuCWaK1xJJJr2YBaygN+W+G202LxTcHa2isPw5vzJmkOal5tgJWwRfEgMc914tQ==";
        };
        _BPV33XhM = {
            "id" = "BPV33XhM";
            "file" = "chickens-fabric-1.20-2.0.3.jar";
            "hash" = "sha512-q8bKC+I7MF2uO/Erj8/zqZ6WyEzF9YIbzylL0T85sYR8OMErKPJ+i5Wr+WP+leinmb1+SGZ3FygWuKzkN34BaA==";
        };
        _YwVQdtsz = {
            "id" = "YwVQdtsz";
            "file" = "chickens-forge-1.20-2.0.3.jar";
            "hash" = "sha512-3ElrJnlkm36IPnTLY1UcJYwwE5MayhJNXAaFdUyHFpGKK8ZRKRIJe0RE9cispuoZnWVouul8KIo/cQZRX5oEJw==";
        };
        _PFmEj6ZG = {
            "id" = "PFmEj6ZG";
            "file" = "chickens-forge-1.20-2.0.5.jar";
            "hash" = "sha512-1R+M1d2tjqhGK5raTKCN+OqLGBcwOiVUIjX4iu+NUnz8ZNY31pVN1GcxzmKkw5TL6UMBwZnPykS61nq/2mznkw==";
        };
        _U0h9DKRa = {
            "id" = "U0h9DKRa";
            "file" = "chickens-fabric-1.20-2.0.5.jar";
            "hash" = "sha512-g+Qs44LZEsvOsKZipmmQCkWIp8AbdIcKjusc0/fxVmGOtfX+xmh2HoC0AETK4MZRnsRupV4aQkvjknlQagWvEA==";
        };
        _Kzyz9FJ0 = {
            "id" = "Kzyz9FJ0";
            "file" = "chickens-fabric-1.20.2-2.0.5.jar";
            "hash" = "sha512-G0zwOj6hhDqnJ1ssyaUbIHltohr2ObB98ClWbS0y4A+TyeIjGH9auad3qIaqFcjjBSOfyhGUu2pY3CEcpqPPeQ==";
        };
        _yZiODt8y = {
            "id" = "yZiODt8y";
            "file" = "chickens-forge-1.20.2-2.0.5.jar";
            "hash" = "sha512-EFJHogB3s96vDElAvmBXP86tpmtp2aSnYomNaaEsHy8xjIJ8v5FkahXwXlSXMWytmgPJHtsekHQBn6RIUBEPMQ==";
        };
        _IuliWRNx = {
            "id" = "IuliWRNx";
            "file" = "chickens-neoforge-1.20.2-2.0.5.jar";
            "hash" = "sha512-TYGvVmdJiiQUqOpPlwMvdMzAOwU1/HSxslHSKw0itVjoWtBiEn+M355xHEKTMcqyLT+aTVTFaBEb2mqNFncziw==";
        };
        _6krLpfIC = {
            "id" = "6krLpfIC";
            "file" = "chickens-fabric-1.20.4-2.0.5.jar";
            "hash" = "sha512-ZRI44aTrGXNcraWHnOWVD769DYRqRK2FjpfQb0gn9OE/y2wmQxK85IeoCjdTiq+Bfpu0KQslAitUBmplIwb3ag==";
        };
        _URGAEo2E = {
            "id" = "URGAEo2E";
            "file" = "chickens-forge-1.20.4-2.0.5.jar";
            "hash" = "sha512-MIvSibG4eyA1i9GabdBsoSiioP1C/YxFXyfVgYZCJ6+dOSuaz1trqSMdTBlJ6H47ysIVbYW3Taa2AEh7mINZwA==";
        };
        _Y09Sa0sQ = {
            "id" = "Y09Sa0sQ";
            "file" = "chickens-neoforge-1.20.4-2.0.5.jar";
            "hash" = "sha512-6HvQ20EPox0F3CJNgXhnu6fYLR9u8oqdmcGqGRWcerb/VoO8ENZ2vSN/XgQpUrqAl1Okz56z+KRpB/V78WjTEQ==";
        };
        _KtjIHVCH = {
            "id" = "KtjIHVCH";
            "file" = "chickens-fabric-1.20.4-2.0.6.jar";
            "hash" = "sha512-REno7NWVyehj0aMeYHv8QbpdiTUROZoUp3ypfpCVuEzsk8I5rqTm86rqzSRRMXj3Loq48/gDtN2YIhQVsoj0aQ==";
        };
        _4qVFQhA1 = {
            "id" = "4qVFQhA1";
            "file" = "chickens-forge-1.20.4-2.0.6.jar";
            "hash" = "sha512-8WWMf/kmFhV92lROHbEDPoTvyUXtbu45Jnq4acCGgoD7EDN0tZuDar8kb8xONWAjS39eV/FnEe0najYsxbDNlQ==";
        };
        _kl12c3Ax = {
            "id" = "kl12c3Ax";
            "file" = "chickens-neoforge-1.20.4-2.0.6.jar";
            "hash" = "sha512-MOQpNqAc55fPLKvwUySn4N9JFiWqZPzgQhunHfai9fyf9xVW/nfd5sbj2RzrzEdh/QXkoQGQNVg9J3T0hZTHng==";
        };
        _veokiMTX = {
            "id" = "veokiMTX";
            "file" = "chickens-fabric-1.20.4-2.0.7.jar";
            "hash" = "sha512-zcqI9yy1TPBmXBkGHd6roNMHQRiQEP6OYcW0p/PUPHqeInje3haGZE9px9Hf1vbkbJLLxwgjOkuniaiVN7DGqg==";
        };
        _a9qH53SE = {
            "id" = "a9qH53SE";
            "file" = "chickens-forge-1.20.4-2.0.7.jar";
            "hash" = "sha512-8vDmFUm9BgKVNiegl7tURW18sCIyH6se6E+vJTeXT69m2hiuv4W5eXNrnvEqzu/sZPgFe8IJJMnq462xgN9ZTg==";
        };
        _Hc54EL54 = {
            "id" = "Hc54EL54";
            "file" = "chickens-neoforge-1.20.4-2.0.7.jar";
            "hash" = "sha512-yVvQ4ANuGU7ffSRLzCbt6BZn63t5Rf1GfHHSesMh9On+4yyXvibQ+9nsdgK7sTZSDixtOOdcPrFoSXbsxEQlRw==";
        };
    in {
        "Ce3Qn7md" = _Ce3Qn7md;
        "qegUYEAB" = _qegUYEAB;
        "ZYHRR3FS" = _ZYHRR3FS;
        "Ddh6Uomr" = _Ddh6Uomr;
        "tbmI0mSZ" = _tbmI0mSZ;
        "OeRYtHMx" = _OeRYtHMx;
        "QToncr2K" = _QToncr2K;
        "UREL3IYq" = _UREL3IYq;
        "O7HzMxrU" = _O7HzMxrU;
        "fO4YW5CS" = _fO4YW5CS;
        "UU2wX6wV" = _UU2wX6wV;
        "52FF12lL" = _52FF12lL;
        "wuy5cVw5" = _wuy5cVw5;
        "8uRyaTh8" = _8uRyaTh8;
        "BPV33XhM" = _BPV33XhM;
        "YwVQdtsz" = _YwVQdtsz;
        "PFmEj6ZG" = _PFmEj6ZG;
        "U0h9DKRa" = _U0h9DKRa;
        "Kzyz9FJ0" = _Kzyz9FJ0;
        "yZiODt8y" = _yZiODt8y;
        "IuliWRNx" = _IuliWRNx;
        "6krLpfIC" = _6krLpfIC;
        "URGAEo2E" = _URGAEo2E;
        "Y09Sa0sQ" = _Y09Sa0sQ;
        "KtjIHVCH" = _KtjIHVCH;
        "4qVFQhA1" = _4qVFQhA1;
        "kl12c3Ax" = _kl12c3Ax;
        "veokiMTX" = _veokiMTX;
        "a9qH53SE" = _a9qH53SE;
        "Hc54EL54" = _Hc54EL54;
        "fabric-1.20.2" = _Kzyz9FJ0;
        "fabric-1.20.4" = _veokiMTX;
        "fabric-1.20" = _U0h9DKRa;
        "fabric-1.20.1" = _U0h9DKRa;
        "forge-1.20.2" = _yZiODt8y;
        "forge-1.20.4" = _a9qH53SE;
        "forge-1.20" = _PFmEj6ZG;
        "forge-1.20.1" = _PFmEj6ZG;
        "neoforge-1.20.2" = _IuliWRNx;
        "neoforge-1.20.4" = _Hc54EL54;
        "neoforge-1.20" = _PFmEj6ZG;
        "neoforge-1.20.1" = _PFmEj6ZG;
        "pkg-2.0.1" = _UREL3IYq;
        "pkg-2.0.3" = _YwVQdtsz;
        "pkg-13" = _8uRyaTh8;
        "pkg-2.0.5" = _Y09Sa0sQ;
        "pkg-2.0.6" = _kl12c3Ax;
        "pkg-2.0.7" = _Hc54EL54;
        "default" = _Hc54EL54;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chickens-2";
        id = "Vs544edo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-4-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 4-Clause \"Original\" or \"Old\" License";
                shortName = "BSD-4-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}