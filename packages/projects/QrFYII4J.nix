{lib, callPackage, ...}:
let
    versions = (let
        _xE9eanVO = {
            "id" = "xE9eanVO";
            "file" = "astrocraft-1.5.1-addon-1.0.0+1.20.1.jar";
            "hash" = "sha512-vRCjSxhpmmhFuK+7O1qtARdb1SvXyEXodKLLhZzftin4hwuYEequRG9rLIvqY/Zfd287iefjkhHZbgtR48UznQ==";
        };
        _8XtRKxZv = {
            "id" = "8XtRKxZv";
            "file" = "astrocraft-151-addon-1.0.5+1.20.1.jar";
            "hash" = "sha512-s4NI6DMB95UxpXTJFIBctWAEBrtnunxlh7hsUAnha+st9Gu8lbolR1nVqzkKutxqw/zl2KQOWL+UVjAMn26pqg==";
        };
        _aPayDAIe = {
            "id" = "aPayDAIe";
            "file" = "astrocraft-1.5.1-addon-1.1.0+1.20.1.jar";
            "hash" = "sha512-jCCVAznC0JSzIQDlL79vlaUj6iWodGwpuRdpkBLGotpN/mYuBVjp2aifldfzpQcRrRvwknY6pXeXKdLjvjBbGA==";
        };
        _dmiLDWqU = {
            "id" = "dmiLDWqU";
            "file" = "astrocraft-1.5.1-addon-1.1.0+1.20.1.jar";
            "hash" = "sha512-zaHUdMvh+OrlfFiD5YM8FFiejohU6SUTeJLrR+R5aZA0V7I5T772pleKohk9jLHGKvLSpUhERvkO61Y39qrTtQ==";
        };
        _rfhJzi8m = {
            "id" = "rfhJzi8m";
            "file" = "astrocraft-1.5.1-addon-1.1.0c+1.20.1.jar";
            "hash" = "sha512-mvACy1yVMRjIBEwId9lBzhb9P5xvGp49sPnKuHvfEKTw45mT4NGDu2dRPHdvNLs+8QOjgRU0wefIBOvglXID1g==";
        };
        _hFbVh7Kt = {
            "id" = "hFbVh7Kt";
            "file" = "astrocraft-1.5.1-addon-1.1.1+1.20.1.jar";
            "hash" = "sha512-w62t4ozbm45Wx4wpk40TLZxTTtLHD0KHGcHxRQ8rvk/DKZDNw+6baX2gv6/0Zp1BX4bc5PxCPEncbpFQUle+rw==";
        };
        _BqGd5tOZ = {
            "id" = "BqGd5tOZ";
            "file" = "astrocraftaddon-1.1.2+1.20.1.jar";
            "hash" = "sha512-K167HA6t7qFmG2E5L9bSjCHIsxJg0G+loLMxcYp+eMJ40fU3yk3lADHqoTdvTtw07N8DYgNtQj5BjEyWdGpGgA==";
        };
        _PUdoLZCd = {
            "id" = "PUdoLZCd";
            "file" = "astrocraftaddon-1.1.2+1.20.1.jar";
            "hash" = "sha512-9eXyHJFLmBd306LN+HKkajy3izxSWDwtBsIT7NYg5e/vYlelS7B2w0QrsJM4JSSrV0EPnFD/65WP3kZ/JX2snQ==";
        };
        _MIxv2N13 = {
            "id" = "MIxv2N13";
            "file" = "astrocraftaddon-1.2.0+1.20.1.jar";
            "hash" = "sha512-+OL2rrP0DlFZuyDpMHn0LOD86yjlwHaevYcH0uyTeOpi/bZbj7caUfY1K/7cVvSUsUipawHW4PreYbsG3MEGlQ==";
        };
        _BY6kIngI = {
            "id" = "BY6kIngI";
            "file" = "astrocraftaddon-1.2.5+1.20.1.jar";
            "hash" = "sha512-nb3CYgLaLBwgTU7P85GGMtbyvRbP4Dc5FucMV5vv6zYkrdiqZfJN0WPgv3ypi1IXh5gjU5AUb7n1AV00HeSpNQ==";
        };
        _TuR1yzaZ = {
            "id" = "TuR1yzaZ";
            "file" = "astrocraftaddon-1.2.9-1.20.1.jar";
            "hash" = "sha512-clpXjNJci8A0RPvrWHcRF7gvkZ3fx0dgEuMrJdSFxnKXI6Hi1/1xOLQ0gR161FTUXGJlTtcwq9lj5enZi+ZNqg==";
        };
        _GN8zY9xc = {
            "id" = "GN8zY9xc";
            "file" = "astrocraftaddon-1.3.0-1.20.1.jar";
            "hash" = "sha512-BO2CAx4vaHZbQ1g80aZ3gVQzWKxKtB+ytSWI3kW/axU9Ng9SBH88nYYoJuJShG5FlfPYQyhoj60i6oRhl955Kg==";
        };
        _msPN0BHu = {
            "id" = "msPN0BHu";
            "file" = "astrocraftaddon-1.3.0-1.20.1b.jar";
            "hash" = "sha512-WkC9MhvCN0i2eX8F8HS4jtafzvWVqyxdfIetpdx9Lk/WNm+iL+eHryC4HhSTx49ADi8uIf2/Zxn2HOV5KL8IfA==";
        };
        _lSOjFIXg = {
            "id" = "lSOjFIXg";
            "file" = "astrocraftaddon-1.3.0-1.20.1-release.jar";
            "hash" = "sha512-Ix+xn1yzs6pN3+9GEVy2UNTKh5QGMAESieK19u77d4aVqA0QRswpBKbHs2TakCUpEHDkJgoMHDp6cWooHL8tiw==";
        };
        _GvE5sqjD = {
            "id" = "GvE5sqjD";
            "file" = "astrocraftaddon-1.3.1-1.20.1-release.jar";
            "hash" = "sha512-FtWDyRzfwCUckP8iyLBvq2R7M81A0uYicsDBbZvypLROYWtLxbwxV4uhYE8BfuoTxd2ncIstfMfnkCZJbTBYfA==";
        };
        _11LXT6Y9 = {
            "id" = "11LXT6Y9";
            "file" = "astrocraftaddon-1.3.2-1.20.1-release.jar";
            "hash" = "sha512-Zu6C220bZXN/+4D1pOSmdAtQBLWCpM3J9sLq3HTS+zalhdFTfXQ2NNiTeR3joA2Wu8t/M+C4ixTALIh+Ssn45A==";
        };
        _bfXBhiHq = {
            "id" = "bfXBhiHq";
            "file" = "astrocraftaddon-1.3.3-1.20.1-release.jar";
            "hash" = "sha512-NaLOYUng71SOpE8P9jxFb+x2wHWB1KI2zDdQl/eunWtKjPweKA4YvdohSP4W/vXsiDtTxAZ88rj8Rw4mOEN+lA==";
        };
        _3bjHMTgs = {
            "id" = "3bjHMTgs";
            "file" = "astrocraftaddon-1.3.3b-1.20.1-release.jar";
            "hash" = "sha512-jKPnZDksRgAyjizHFtVlHIPmBHF/1jNheSEcDB7eKNiVpHIz77NZxjrKfOWfcJBVffcVdx1L72yT1z+BCxOX/g==";
        };
        _TgBIQYws = {
            "id" = "TgBIQYws";
            "file" = "astrocraftaddon-1.4.0-1.20.1-beta.jar";
            "hash" = "sha512-hdOi7DOK1/bdYY3UsE/rPNU6P13waK5swg+VoA5VHK94mz9je2HSqlhUcaRpHWxMawrY4Q9WRbRZ4Z0ZG3cGOw==";
        };
        _Is8QjAJl = {
            "id" = "Is8QjAJl";
            "file" = "astrocraftaddon-1.4.0b-1.20.1-beta.jar";
            "hash" = "sha512-erHjdKHBZH+ciA9muFbRcQwTj5EqeBekrsWi0t1pYQycima6Ein2jxhCswSxYG4w4fGYZi9+sTRBAURZp2eIwg==";
        };
        _d1d4qL8j = {
            "id" = "d1d4qL8j";
            "file" = "astrocraftaddon-1.4.0-1.20.1-release.jar";
            "hash" = "sha512-9U2vK+7hQrLckRTGeEKNKBN3MJL5jOZrdK+JH6A+YX0BQt2v5u54FqoJ/uZNzmrd4cvrxTg0jntu3EMJfNhujQ==";
        };
        _AsN9i3Jl = {
            "id" = "AsN9i3Jl";
            "file" = "astrocraftaddon-1.4.1-1.20.1-release.jar";
            "hash" = "sha512-ZfjpObuwmY0cj6vAwlRnrU9JCJ6EW3lopvw9mLQ9D3JK+cmzTphem9QG/QDH2+5oiwkvGCZ4kDWw0+J8k89R0g==";
        };
        _BpR2FMJL = {
            "id" = "BpR2FMJL";
            "file" = "astrocraftaddon-1.4.1b-1.20.1-release.jar";
            "hash" = "sha512-bNPbmbIfGHaVeeSqKOPWSKv2gS7T4No1CGo/2GjxMyA2Y4jTCe5gCIQguqq020FzRRvQ8pgseyBxFW9T+kLO1g==";
        };
    in {
        "xE9eanVO" = _xE9eanVO;
        "8XtRKxZv" = _8XtRKxZv;
        "aPayDAIe" = _aPayDAIe;
        "dmiLDWqU" = _dmiLDWqU;
        "rfhJzi8m" = _rfhJzi8m;
        "hFbVh7Kt" = _hFbVh7Kt;
        "BqGd5tOZ" = _BqGd5tOZ;
        "PUdoLZCd" = _PUdoLZCd;
        "MIxv2N13" = _MIxv2N13;
        "BY6kIngI" = _BY6kIngI;
        "TuR1yzaZ" = _TuR1yzaZ;
        "GN8zY9xc" = _GN8zY9xc;
        "msPN0BHu" = _msPN0BHu;
        "lSOjFIXg" = _lSOjFIXg;
        "GvE5sqjD" = _GvE5sqjD;
        "11LXT6Y9" = _11LXT6Y9;
        "bfXBhiHq" = _bfXBhiHq;
        "3bjHMTgs" = _3bjHMTgs;
        "TgBIQYws" = _TgBIQYws;
        "Is8QjAJl" = _Is8QjAJl;
        "d1d4qL8j" = _d1d4qL8j;
        "AsN9i3Jl" = _AsN9i3Jl;
        "BpR2FMJL" = _BpR2FMJL;
        "fabric-1.20.1" = _BpR2FMJL;
        "fabric-1.20.2" = _dmiLDWqU;
        "fabric-1.20.3" = _dmiLDWqU;
        "fabric-1.20.4" = _dmiLDWqU;
        "fabric-1.20.5" = _dmiLDWqU;
        "fabric-1.20.6" = _dmiLDWqU;
        "quilt-1.20.1" = _BpR2FMJL;
        "pkg-v1.0.0-beta+1.20.1" = _xE9eanVO;
        "pkg-BROKEN" = _8XtRKxZv;
        "pkg-v1.1.0-release+1.20.1" = _aPayDAIe;
        "pkg-v1.1.0-release+1.20.1b" = _dmiLDWqU;
        "pkg-v1.1.0c-release+1.20.1" = _rfhJzi8m;
        "pkg-v1.1.1-release+1.20.1" = _hFbVh7Kt;
        "pkg-v1.1.2-release+1.20.1(BROKEN)" = _BqGd5tOZ;
        "pkg-v1.1.2-release+1.20.1" = _PUdoLZCd;
        "pkg-v1.2.0-release+1.20.1" = _MIxv2N13;
        "pkg-v1.2.5-release+1.20.1" = _BY6kIngI;
        "pkg-v1.2.9-beta+1.20.1" = _TuR1yzaZ;
        "pkg-v1.3.0-beta+1.20.1" = _GN8zY9xc;
        "pkg-v1.3.0-beta+1.20.1b" = _msPN0BHu;
        "pkg-v1.3.0-release+1.20.1" = _lSOjFIXg;
        "pkg-v1.3.1-release+1.20.1" = _GvE5sqjD;
        "pkg-v1.3.2-release+1.20.1" = _11LXT6Y9;
        "pkg-v1.3.3-release+1.20.1" = _bfXBhiHq;
        "pkg-v1.3.3b-release+1.20.1" = _3bjHMTgs;
        "pkg-v1.4.0-beta+1.20.1" = _TgBIQYws;
        "pkg-v1.4.0b-beta+1.20.1" = _Is8QjAJl;
        "pkg-v1.4.0-release+1.20.1" = _d1d4qL8j;
        "pkg-v1.4.1-release+1.20.1" = _AsN9i3Jl;
        "pkg-v1.4.1b-release+1.20.1" = _BpR2FMJL;
        "default" = _BpR2FMJL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-realistic-skies-astrocraft-addon";
        id = "QrFYII4J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0";
            };
        };
    };
in callPackage fn {}