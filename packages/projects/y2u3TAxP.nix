{lib, callPackage, ...}:
let
    versions = (let
        _KKKyNzP8 = {
            "id" = "KKKyNzP8";
            "file" = "dailyrandomchunk-1.0.1+26.2.jar";
            "hash" = "sha512-2ShCxt8kDGWFBOyKyIIvvjcNd29b3u11WxcU5OondltWcZNcHYB34k6iScO0kaH0k6QDTCZscFR52cOmWr5rNQ==";
        };
        _5lnthjLd = {
            "id" = "5lnthjLd";
            "file" = "dailyrandomchunk-1.0.1+26.1.2.jar";
            "hash" = "sha512-UmWLCl7vA36JJg1nvAoQkiCpTYezOYJrXX8KNeyyrqpHHVjIqzqe75Cy3tLyQ388jTIYAaGQL+FGBgSr+OFQdw==";
        };
        _ykBq4fd0 = {
            "id" = "ykBq4fd0";
            "file" = "dailyrandomchunk-1.0.1+1.21.jar";
            "hash" = "sha512-7Olh3ofYNkUrgaFF/oKs+uAho0eQdbVb8HT3lOSv29EKIkmbQR5y7i4Q/g+UXpLhlYPtZr6xSPL31vcMW59Hxg==";
        };
        _J4Ka0wV4 = {
            "id" = "J4Ka0wV4";
            "file" = "dailyrandomchunk-1.0.1+1.21.11.jar";
            "hash" = "sha512-iHbnf+x8f9bbdG0P+Ld7LQuBu7ZYDkl42071BMG5Dd+S1864W877RnN3jHRw6Vg0hJxss/m2StF0TUIJOnQ6IQ==";
        };
        _bCFGFDhm = {
            "id" = "bCFGFDhm";
            "file" = "dailyrandomchunk-1.0.1+1.21.10.jar";
            "hash" = "sha512-B49Ki79r+bm1tsDkPpfIpIERj9HYtkOXjUFYFnXknD9kuA1lrkHxTZLasqNwmolJqfNE1Ijq78qNDwNyfrVmIw==";
        };
        _lglczefC = {
            "id" = "lglczefC";
            "file" = "dailyrandomchunk-1.0.1+1.21.9.jar";
            "hash" = "sha512-/+vCHXMC0dMdoF4gSWJN/TKSeuS0fULDFH3ZYLtmHWxexhHBftmYZI5EzoDi3TkKeoRvH7uQg2RnmEgP6h4ymA==";
        };
        _hpQnuHi8 = {
            "id" = "hpQnuHi8";
            "file" = "dailyrandomchunk-1.0.1+1.21.8.jar";
            "hash" = "sha512-ht0/uZtITCObz/M66gFiQBKxGFraKnZdCOjoNlopHjxuU6A0++rukV8uLUhdgyVF5Q8pKSgrTjLljydH7/V2jA==";
        };
        _QfnIATmj = {
            "id" = "QfnIATmj";
            "file" = "dailyrandomchunk-1.0.1+1.21.7.jar";
            "hash" = "sha512-fRjApn4ZREUp5SoIEHwWDWAzlYpheCDJu6Vif49EQMFE6EhCjlnOoq2ObX4Y69IQ0oL3FXXNPElFq5FXOgDzWA==";
        };
        _k6ri8vfA = {
            "id" = "k6ri8vfA";
            "file" = "dailyrandomchunk-1.0.1+1.21.6.jar";
            "hash" = "sha512-qjTScKHYyiIiAR1nDd4IuUsdTEB1YJQcnVX3UtBtpTutJ5D/zX+oKysw27utlJJNfbvW1yAAPY/G0un3OB2Arw==";
        };
        _jiKsGhVa = {
            "id" = "jiKsGhVa";
            "file" = "dailyrandomchunk-1.0.1+1.21.5.jar";
            "hash" = "sha512-K4zszazQa+0uiRYeRodL4nGSHLaLgfr2NdVuwUMVGF9aGg0Hh9LOJ+EBgscbum+0/EB4k/fRQJmJFLUm89MKDA==";
        };
        _d1ZkKkeR = {
            "id" = "d1ZkKkeR";
            "file" = "dailyrandomchunk-1.0.1+1.21.4.jar";
            "hash" = "sha512-5iItImQoY/Qe60+GkQEPtWRhOoIXWSWIPfeyh0rn1iKv0nCVdBVvalWqZOOoYSng2skurcQ1So8lcUqwbsGI2Q==";
        };
        _P9hXKJRG = {
            "id" = "P9hXKJRG";
            "file" = "dailyrandomchunk-1.0.1+1.21.3.jar";
            "hash" = "sha512-dzCvdvh1q9onxATs3AfaKiGOsT5Nns3lYwjRGlhgZ+++S4t2Qmo04vsfp4+8u2cYlDtSjVFEmE8Jg6Lwmlw1Ig==";
        };
        _9td5cBEv = {
            "id" = "9td5cBEv";
            "file" = "dailyrandomchunk-1.0.1+1.21.2.jar";
            "hash" = "sha512-ZdVi4eLR4hPiPZocduTAE4XBxSdMKlxwSLfey2L+9ZCZBGm5ID85mlYN5J8pq698FmJKMvYJ6ExgJOp2F92bcg==";
        };
        _4GfH7I9F = {
            "id" = "4GfH7I9F";
            "file" = "dailyrandomchunk-1.0.1+1.21.1.jar";
            "hash" = "sha512-191gqxxmyBLrhbeeeXzApnaX0SoFqYT18G1Lgvx3IwSbGDYZMge6NZTwUBHVkVHTGAg+0Aiz8yYoah+9MhKDZQ==";
        };
        _3sWprvv7 = {
            "id" = "3sWprvv7";
            "file" = "dailyrandomchunk-1.0.1+1.20.jar";
            "hash" = "sha512-F4ap6s3ib//A32OkImypbRlWDTAb3N1PtbUhH4ute9G36BaIrNtsYN33Mvr0YX7BOffPMdm+sLZG9GFyQ6XQkw==";
        };
        _tUt4mzlo = {
            "id" = "tUt4mzlo";
            "file" = "dailyrandomchunk-1.0.1+1.20.6.jar";
            "hash" = "sha512-VyfYUGhZgtWDF+Dzxt7INVgRnYH6ukSwdtJGQqVGkJ5j8zxXKcuMqbAyzze8sSir6bVnzZrDmCf1hQw5GfBmLg==";
        };
        _Yy78KvvM = {
            "id" = "Yy78KvvM";
            "file" = "dailyrandomchunk-1.0.1+1.20.5.jar";
            "hash" = "sha512-eXNBgSrxxSdxC9IVuGviFi0dDg4VqWUQ2LoddcQo6IcWxFF9WgE/O9UgPSYChZz4vNbXItTiu0xw32KrheWkgg==";
        };
        _4l6gKhqT = {
            "id" = "4l6gKhqT";
            "file" = "dailyrandomchunk-1.0.1+1.20.4.jar";
            "hash" = "sha512-kv72RLqpSp0mYZvAzSmA/0NCn72WnruSRuwT2bfRIQTjNKGjMBl+qQhI6j9XhxKEgjF6d9r/YAWBIZfMDJG7yg==";
        };
        _j4c8ylmc = {
            "id" = "j4c8ylmc";
            "file" = "dailyrandomchunk-1.0.1+1.20.3.jar";
            "hash" = "sha512-caeMahltxGENWU6h4QlnXH5MAraa4MN5Fusxjy8eTz4/YpHRcu5G1ndWPU2m4DM+QLjjPNjA3IfnNP+VIyIlsg==";
        };
        _dG25jGq9 = {
            "id" = "dG25jGq9";
            "file" = "dailyrandomchunk-1.0.1+1.20.2.jar";
            "hash" = "sha512-lH3Ol4dRCuXvWl4LnbVUtU5pZAusF66UD3mgXIpG0ECj4nKlSnoJu2/bglAZ/4zWGaZaJ4gGXUm5cxm+6wSkxg==";
        };
        _lL2lFXv5 = {
            "id" = "lL2lFXv5";
            "file" = "dailyrandomchunk-1.0.1+1.20.1.jar";
            "hash" = "sha512-N5p0BySsbl49bCJzprS4hQFkgHGX89rTfLvg+CvzSjGRoUyf8RVoicVD5pNIb05tX5cEvAL8U10e8ah0F1PlSQ==";
        };
    in {
        "KKKyNzP8" = _KKKyNzP8;
        "5lnthjLd" = _5lnthjLd;
        "ykBq4fd0" = _ykBq4fd0;
        "J4Ka0wV4" = _J4Ka0wV4;
        "bCFGFDhm" = _bCFGFDhm;
        "lglczefC" = _lglczefC;
        "hpQnuHi8" = _hpQnuHi8;
        "QfnIATmj" = _QfnIATmj;
        "k6ri8vfA" = _k6ri8vfA;
        "jiKsGhVa" = _jiKsGhVa;
        "d1ZkKkeR" = _d1ZkKkeR;
        "P9hXKJRG" = _P9hXKJRG;
        "9td5cBEv" = _9td5cBEv;
        "4GfH7I9F" = _4GfH7I9F;
        "3sWprvv7" = _3sWprvv7;
        "tUt4mzlo" = _tUt4mzlo;
        "Yy78KvvM" = _Yy78KvvM;
        "4l6gKhqT" = _4l6gKhqT;
        "j4c8ylmc" = _j4c8ylmc;
        "dG25jGq9" = _dG25jGq9;
        "lL2lFXv5" = _lL2lFXv5;
        "fabric-26.2" = _KKKyNzP8;
        "fabric-26.1" = _5lnthjLd;
        "fabric-26.1.1" = _5lnthjLd;
        "fabric-26.1.2" = _5lnthjLd;
        "fabric-1.21" = _4GfH7I9F;
        "fabric-1.21.1" = _4GfH7I9F;
        "fabric-1.21.2" = _9td5cBEv;
        "fabric-1.21.3" = _P9hXKJRG;
        "fabric-1.21.4" = _d1ZkKkeR;
        "fabric-1.21.5" = _jiKsGhVa;
        "fabric-1.21.6" = _k6ri8vfA;
        "fabric-1.21.7" = _QfnIATmj;
        "fabric-1.21.8" = _hpQnuHi8;
        "fabric-1.21.9" = _lglczefC;
        "fabric-1.21.10" = _bCFGFDhm;
        "fabric-1.21.11" = _J4Ka0wV4;
        "fabric-1.20" = _lL2lFXv5;
        "fabric-1.20.1" = _lL2lFXv5;
        "fabric-1.20.5" = _Yy78KvvM;
        "fabric-1.20.6" = _Yy78KvvM;
        "fabric-1.20.3" = _j4c8ylmc;
        "fabric-1.20.4" = _j4c8ylmc;
        "fabric-1.20.2" = _dG25jGq9;
        "pkg-1.0.1+26.2" = _KKKyNzP8;
        "pkg-1.0.1+26.1.2" = _5lnthjLd;
        "pkg-1.0.1+1.21" = _ykBq4fd0;
        "pkg-1.0.1+1.21.11" = _J4Ka0wV4;
        "pkg-1.0.1+1.21.10" = _bCFGFDhm;
        "pkg-1.0.1+1.21.9" = _lglczefC;
        "pkg-1.0.1+1.21.8" = _hpQnuHi8;
        "pkg-1.0.1+1.21.7" = _QfnIATmj;
        "pkg-1.0.1+1.21.6" = _k6ri8vfA;
        "pkg-1.0.1+1.21.5" = _jiKsGhVa;
        "pkg-1.0.1+1.21.4" = _d1ZkKkeR;
        "pkg-1.0.1+1.21.3" = _P9hXKJRG;
        "pkg-1.0.1+1.21.2" = _9td5cBEv;
        "pkg-1.0.1+1.21.1" = _4GfH7I9F;
        "pkg-1.0.1+1.20" = _3sWprvv7;
        "pkg-1.0.1+1.20.6" = _tUt4mzlo;
        "pkg-1.0.1+1.20.5" = _Yy78KvvM;
        "pkg-1.0.1+1.20.4" = _4l6gKhqT;
        "pkg-1.0.1+1.20.3" = _j4c8ylmc;
        "pkg-1.0.1+1.20.2" = _dG25jGq9;
        "pkg-1.0.1+1.20.1" = _lL2lFXv5;
        "default" = _lL2lFXv5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-random-chunk-100-days";
        id = "y2u3TAxP";
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