{lib, callPackage, ...}:
let
    versions = (let
        _QzzPGAEf = {
            "id" = "QzzPGAEf";
            "file" = "wanderingtraveler-fabric-26.x-1.0.0.jar";
            "hash" = "sha512-OZzcop0ciB1z9pmCRpkQbgvOsD7QKGfpbKgcwf6iGOqcO5/Kc1y4bueQZVQXZADoYpSOxEi2tNSM54BPiz8qug==";
        };
        _alZzRKcW = {
            "id" = "alZzRKcW";
            "file" = "wanderingtraveler-neoforge-26.x-1.0.0.jar";
            "hash" = "sha512-n5HbT95HIMDlEZNuzhk0KDq2J4ujFQ6UxlphcSDY+E0Ft209pn03Wy73ICJgcG1NnH1feRMeFeusD7HHs82nNg==";
        };
        _V27zUmNZ = {
            "id" = "V27zUmNZ";
            "file" = "wanderingtraveler-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-Q4bVpja74DCIo6lfCq46J4+8q53T5rEwFpNFj9R+CLWXPvvItgZe55hjJYCbLsHvK+/gNIxU0jFowytIxVZKBA==";
        };
        _tLa43XXj = {
            "id" = "tLa43XXj";
            "file" = "wanderingtraveler-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-zpBFwP2uLYfiA6SmfT6bfUGJvzum/EAUPEp96lUO5JcRMGsCp7voNd5ni5hWZdPDftqSwJY2ZZZs3Ggnl5+xQQ==";
        };
        _RxNNFS39 = {
            "id" = "RxNNFS39";
            "file" = "wanderingtraveler-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-jqbp4Flv5rUKOY7UqmVT+LpgyHygmMM2ynOiulSprr1hG6XucWIUbL02XtPdzhiDDlylmtxW2QEubHilmIwYOQ==";
        };
        _xXhRhtuL = {
            "id" = "xXhRhtuL";
            "file" = "wanderingtraveler-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-0VDW6TCA+MI98KZS2qKjy610FOMS1MNCwYha+tW06jfr9bxwgVq5Az7QVCrUxMC9i0/g88G8NMR/ZUCDhGRecA==";
        };
        _q594o7XT = {
            "id" = "q594o7XT";
            "file" = "wanderingtraveler-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-IqOwpj3Ix7AiuzlEbyZz/a5WQpofHLWeek5l/ihwnT6aM2SKu6JxAOEeasxS8FvU7sKU7omQxfwGcVr12J7xMw==";
        };
        _TUNJosgX = {
            "id" = "TUNJosgX";
            "file" = "wanderingtraveler-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-q6wzOAQhnz5ox/gSHF+gf+fJ5d5Hq3DiPAV2owHMCA6fW0JVUnO2NMtkh/NBRvWT5m5n5v6yaw74Y7pzEvE6FQ==";
        };
        _jsfJySlA = {
            "id" = "jsfJySlA";
            "file" = "wanderingtraveler-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-6j1MzSlm5rEl9GSTjqCo6WUEDiG+BpbNHtslDFRCPjuN0tv+i9/XojV7o+974kc/E3HtGQxFcnNgiz+SuULckQ==";
        };
        _1vMpoWVh = {
            "id" = "1vMpoWVh";
            "file" = "wanderingtraveler-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-oZeAAcN6/uDGctxGHb+NqYPKSFbqYQKrMrjikjnwsDFgam5rfoL5EMFGbK2ebaEeKqGQY32f+R0tiWhXIDoiRw==";
        };
        _tauYG2YZ = {
            "id" = "tauYG2YZ";
            "file" = "wanderingtraveler-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-tTU5ScnNP6NSr4jlO7BZkBP3RTNzlqHTWlXvAcoeGnzSp1Dk+uhvcmRkm/cjxeW/J6JT6+jT/G3R/rzjwwHZjQ==";
        };
        _lZ1GE3AQ = {
            "id" = "lZ1GE3AQ";
            "file" = "wanderingtraveler-neoforge-26.x-1.1.0.jar";
            "hash" = "sha512-Qn+ayXgPNmPzeX8FefIJjCW88GFOsV+OuGOVK9YOTTMeTXhURGFFhZ26EpK1OP+HRLnZFgRO463Rr5Aba+xtgw==";
        };
        _3C1jxVWX = {
            "id" = "3C1jxVWX";
            "file" = "wanderingtraveler-fabric-26.x-1.1.0.jar";
            "hash" = "sha512-7RznUTgAGl/2INJyKf+vNBhXLz7I+OufBfJ7Wc5QnmW6efd+P9oHxtu6SC8J4cbn0q1dry3YgGpj7q/5DbUWkw==";
        };
        _VUgYlh7O = {
            "id" = "VUgYlh7O";
            "file" = "wanderingtraveler-forge-1.5.0.jar";
            "hash" = "sha512-fXx+YK6IobEcXbxOW82FxhAcX+mrEBsZoe5gNorwRt64b5thJHSB5rg+/9PqIpRrMhSmRbq2LGR7A/gknUIMCQ==";
        };
        _kmNCeaMM = {
            "id" = "kmNCeaMM";
            "file" = "wanderingtraveler-neoforge-1.5.0.jar";
            "hash" = "sha512-aaZDZMHrQV46IYrjDZCzy64ugDxMZMWB2u4edcYW6khSkDsOPcq1Omxaap6wB0ul1xpBxeGNrO2+f6c2eXo8Xw==";
        };
        _1b7AtGjj = {
            "id" = "1b7AtGjj";
            "file" = "wanderingtraveler-fabric-1.5.0.jar";
            "hash" = "sha512-RHhFmcQcdCA0/XZAzrnj6en2BqfKuNd3IgpmUqyEE+x5+Jx6qgrw1o2kOyo8Q1llvlQd6Cd3lkJumz09w/+jGQ==";
        };
        _luUGmMUB = {
            "id" = "luUGmMUB";
            "file" = "wanderingtraveler-forge-1.6.0.jar";
            "hash" = "sha512-5BneJ1jrQi5S3CnS8+dDToHsXFJ9fS4WiXtWk28Q9kJmr1jfn4XkLUWg5ofBTbfVWS7xvYLak1eZ1NQ5HKJUMw==";
        };
        _nMy40y1U = {
            "id" = "nMy40y1U";
            "file" = "wanderingtraveler-neoforge-1.6.0.jar";
            "hash" = "sha512-loHZmIvXfAy3u3UfK4qrKvO3JKtacMCo7qg5NLhw3j/pabaETdxKwd6ZtonhHy+A7nNtuy2BgNULHNZhAJR+gA==";
        };
        _Nl5ALDqA = {
            "id" = "Nl5ALDqA";
            "file" = "wanderingtraveler-fabric-1.6.0.jar";
            "hash" = "sha512-owRIU4wx9mPo2ZBg/WtDKC7bwzjunxe/yKiZrjwNIJnLIrpbUjBy7l8DjYhdVifjKC6VsHxHYcqr4KZ+usiUDA==";
        };
    in {
        "QzzPGAEf" = _QzzPGAEf;
        "alZzRKcW" = _alZzRKcW;
        "V27zUmNZ" = _V27zUmNZ;
        "tLa43XXj" = _tLa43XXj;
        "RxNNFS39" = _RxNNFS39;
        "xXhRhtuL" = _xXhRhtuL;
        "q594o7XT" = _q594o7XT;
        "TUNJosgX" = _TUNJosgX;
        "jsfJySlA" = _jsfJySlA;
        "1vMpoWVh" = _1vMpoWVh;
        "tauYG2YZ" = _tauYG2YZ;
        "lZ1GE3AQ" = _lZ1GE3AQ;
        "3C1jxVWX" = _3C1jxVWX;
        "VUgYlh7O" = _VUgYlh7O;
        "kmNCeaMM" = _kmNCeaMM;
        "1b7AtGjj" = _1b7AtGjj;
        "luUGmMUB" = _luUGmMUB;
        "nMy40y1U" = _nMy40y1U;
        "Nl5ALDqA" = _Nl5ALDqA;
        "fabric-26.1" = _Nl5ALDqA;
        "fabric-26.1.1" = _Nl5ALDqA;
        "fabric-26.1.2" = _Nl5ALDqA;
        "fabric-26.2" = _Nl5ALDqA;
        "fabric-1.21.6" = _Nl5ALDqA;
        "fabric-1.21.7" = _Nl5ALDqA;
        "fabric-1.21.8" = _Nl5ALDqA;
        "fabric-1.21.9" = _Nl5ALDqA;
        "fabric-1.21.10" = _Nl5ALDqA;
        "fabric-1.21.11" = _Nl5ALDqA;
        "fabric-1.21" = _Nl5ALDqA;
        "fabric-1.21.1" = _Nl5ALDqA;
        "fabric-1.21.2" = _Nl5ALDqA;
        "fabric-1.21.3" = _Nl5ALDqA;
        "fabric-1.21.4" = _Nl5ALDqA;
        "fabric-1.21.5" = _Nl5ALDqA;
        "fabric-1.20" = _Nl5ALDqA;
        "fabric-1.20.1" = _Nl5ALDqA;
        "fabric-26.3" = _Nl5ALDqA;
        "quilt-26.1" = _Nl5ALDqA;
        "quilt-26.1.1" = _Nl5ALDqA;
        "quilt-26.1.2" = _Nl5ALDqA;
        "quilt-26.2" = _Nl5ALDqA;
        "quilt-1.21.6" = _Nl5ALDqA;
        "quilt-1.21.7" = _Nl5ALDqA;
        "quilt-1.21.8" = _Nl5ALDqA;
        "quilt-1.21.9" = _Nl5ALDqA;
        "quilt-1.21.10" = _Nl5ALDqA;
        "quilt-1.21.11" = _Nl5ALDqA;
        "quilt-1.21" = _Nl5ALDqA;
        "quilt-1.21.1" = _Nl5ALDqA;
        "quilt-1.21.2" = _Nl5ALDqA;
        "quilt-1.21.3" = _Nl5ALDqA;
        "quilt-1.21.4" = _Nl5ALDqA;
        "quilt-1.21.5" = _Nl5ALDqA;
        "quilt-1.20" = _Nl5ALDqA;
        "quilt-1.20.1" = _Nl5ALDqA;
        "quilt-26.3" = _Nl5ALDqA;
        "neoforge-26.1" = _nMy40y1U;
        "neoforge-26.1.1" = _nMy40y1U;
        "neoforge-26.1.2" = _nMy40y1U;
        "neoforge-26.2" = _nMy40y1U;
        "neoforge-1.21.6" = _nMy40y1U;
        "neoforge-1.21.7" = _nMy40y1U;
        "neoforge-1.21.8" = _nMy40y1U;
        "neoforge-1.21.9" = _nMy40y1U;
        "neoforge-1.21.10" = _nMy40y1U;
        "neoforge-1.21.11" = _nMy40y1U;
        "neoforge-1.21" = _nMy40y1U;
        "neoforge-1.21.1" = _nMy40y1U;
        "neoforge-1.21.2" = _nMy40y1U;
        "neoforge-1.21.3" = _nMy40y1U;
        "neoforge-1.21.4" = _nMy40y1U;
        "neoforge-1.21.5" = _nMy40y1U;
        "neoforge-1.20" = _tauYG2YZ;
        "neoforge-1.20.1" = _nMy40y1U;
        "neoforge-26.3" = _nMy40y1U;
        "forge-1.21.11" = _luUGmMUB;
        "forge-1.21.1" = _luUGmMUB;
        "forge-1.20" = _luUGmMUB;
        "forge-1.20.1" = _luUGmMUB;
        "pkg-1.0.0+mc26.x-fabric" = _QzzPGAEf;
        "pkg-1.0.0+mc26.x-neoforge" = _alZzRKcW;
        "pkg-1.0.0+mc1.21.11-fabric" = _V27zUmNZ;
        "pkg-1.0.0+mc1.21.10-neoforge" = _tLa43XXj;
        "pkg-1.0.0+mc1.21.11-neoforge" = _RxNNFS39;
        "pkg-1.0.0+mc1.21.11-forge" = _xXhRhtuL;
        "pkg-1.0.0+mc1.21.5-fabric" = _q594o7XT;
        "pkg-1.0.0+mc1.21.1-forge" = _TUNJosgX;
        "pkg-1.0.0+mc1.21.5-neoforge" = _jsfJySlA;
        "pkg-1.0.0+mc1.20.1-fabric" = _1vMpoWVh;
        "pkg-1.0.0+mc1.20.1-forge" = _tauYG2YZ;
        "pkg-1.1.0+mc26.x-neoforge" = _lZ1GE3AQ;
        "pkg-1.1.0+mc26.x-fabric" = _3C1jxVWX;
        "pkg-1.5.0+forge" = _VUgYlh7O;
        "pkg-1.5.0+neoforge" = _kmNCeaMM;
        "pkg-1.5.0+fabric" = _1b7AtGjj;
        "pkg-1.6.0+forge" = _luUGmMUB;
        "pkg-1.6.0+neoforge" = _nMy40y1U;
        "pkg-1.6.0+fabric" = _Nl5ALDqA;
        "default" = _Nl5ALDqA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-traveler";
        id = "kZlMne3t";
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