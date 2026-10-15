{lib, callPackage, ...}:
let
    versions = (let
        _p6EfQRxA = {
            "id" = "p6EfQRxA";
            "file" = "drops-backport-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-9KUSGuukK9+Nf+YDcXqv4A4lYRPRdpMTolr62lZCbvJ6zRaK4S6qwbhQJt1HzI/w7bw3rO6W2hqHk9wvClzGNw==";
        };
        _ls0JtNwu = {
            "id" = "ls0JtNwu";
            "file" = "drops-backport-26.1-r1.0-fabric.jar";
            "hash" = "sha512-sztEwU8fKTWWcZt2fmcWE08ja5g+aS6ol1wfNrpA1bLBm32bl/FVFbP31HxrtZ9HNJnxZnNXuTS9IHjqix3Xrw==";
        };
        _1ROmCnAq = {
            "id" = "1ROmCnAq";
            "file" = "drops-backport-26.1-r1.0.1-neoforge.jar";
            "hash" = "sha512-xzb/rJmrVE6UauC0k17rGeO+ER8GO+gDcohPCwi/FEthGNl+NUdqgaWMDeEpX/afmvHXUkuqpCYIXYTl/WCTFg==";
        };
        _j1vQMk92 = {
            "id" = "j1vQMk92";
            "file" = "drops-backport-26.1-r1.0.1-fabric.jar";
            "hash" = "sha512-I2Naw/zuo17OuwN/MUqW1NyFZ4EiUIOqeBo0LBEeZ/NuIo3S8ds1JsAcYmZHdfxho38jBEcC7F4R60PjkzO/yA==";
        };
        _JhSoHQMG = {
            "id" = "JhSoHQMG";
            "file" = "drops-backport-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-2CEBCjSdVAihSgS4qXt+kqPSWXxXrwJ4d3zuFhukixkA8+pvoZC0kWWKI0EfrPZ+MIJwdi6E9KcLuFz+nkKH/Q==";
        };
        _9hOAOMip = {
            "id" = "9hOAOMip";
            "file" = "drops-backport-26.1-r1.1-fabric.jar";
            "hash" = "sha512-vJnTQVxeEMy5zxf1GHLJqNEnsmv3VSS9QGD+6LFIO7gjFRTpBW0sjRgEKcts+xXnEMfMYm9RUmmVsDcK5bOXtA==";
        };
        _mTulT3pe = {
            "id" = "mTulT3pe";
            "file" = "drops-backport-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-TA0f3UzI//xBU0mRdHQeQm39EWhpl/1JknXywEkppdH0OLEw9/UQael3RCScgm/+gOCXLyy14Bo9s54asslKGA==";
        };
        _4yAjeSrz = {
            "id" = "4yAjeSrz";
            "file" = "drops-backport-26.1-r2.0-fabric.jar";
            "hash" = "sha512-eeEIo2FsYmS+jld2g4twuIY+YFpF5057p+W3bO6F7lnP/0L0iTov18nQXpH89SkVdI9z1yQJD5jbVcC8SkZ1tQ==";
        };
        _hwgWCjvJ = {
            "id" = "hwgWCjvJ";
            "file" = "drops-backport-26.1-r2.1-neoforge.jar";
            "hash" = "sha512-3Pf6RBfBKfGOolimauWN/vrBO/k/dbgjQHpPd/k2kHnQf0/oBNEk0ZAkYB3ss7/pFFF5YLwBF3hZMdrq6nEaKg==";
        };
        _PuJ07zyt = {
            "id" = "PuJ07zyt";
            "file" = "drops-backport-26.1-r2.1-fabric.jar";
            "hash" = "sha512-UmPDSMoaK6V7kcubBQLDSo7ZVe+8zzKYWhlqoSpU7PLXU6nv38e57KGZxNXanb9aiubS+0LIc4HSs8hbhtK83w==";
        };
        _lLDxaUnn = {
            "id" = "lLDxaUnn";
            "file" = "drops-backport-26.1-r2.1.1-neoforge.jar";
            "hash" = "sha512-ynqcTwp05SfYjxnF50og9S6chN3+fyjMltOXfymSQACWyH5eS3mFmmz1n89fQHHtOCQMDcBKxuK/+k8HF9OGwA==";
        };
        _LdxhyNxl = {
            "id" = "LdxhyNxl";
            "file" = "drops-backport-26.1-r2.1.1-fabric.jar";
            "hash" = "sha512-Qu2e7FttymwIg4UlYDo1PFy9GsMhI2jt2QAuhA7r2Usu2Qq0gFcC95V6c9N/SYwtCDrCdq8SlZpDSHmvR4XQZg==";
        };
        _lmlf9H54 = {
            "id" = "lmlf9H54";
            "file" = "drops-backport-26.1-r2.1.2-neoforge.jar";
            "hash" = "sha512-JUpVxTGqp62EsRqfymM32aTuxgLVmiWqe7CKChaPJRwcL/GG/N2QD/R1NQK2eehGiivqvcvSSSUUcREMZJlXow==";
        };
        _ol7teg5n = {
            "id" = "ol7teg5n";
            "file" = "drops-backport-26.1-r2.1.2-fabric.jar";
            "hash" = "sha512-BSEebeYIXorl9wmRxw8K+pfi5u/na70LvjSTJ2YCGcWzxCdieD8GxTfsKdsZOq4rrFAzkmwGCV7FMqV8iNnQrQ==";
        };
        _eQooofdK = {
            "id" = "eQooofdK";
            "file" = "drops-backport-26.1-r2.2-neoforge.jar";
            "hash" = "sha512-H5SsjtQYYEuyOdslJKTdKw8I35x948xvx9suxlGoxaRNJi00tOtZZjKBGbQrUV2xaPvaO+nm+iIjXjIDnNQNmQ==";
        };
        _fxiAZdoJ = {
            "id" = "fxiAZdoJ";
            "file" = "drops-backport-26.1-r2.2-fabric.jar";
            "hash" = "sha512-dUY7pFowka3f4GzxBjPdUe7rMcMk+M5ZOy/rpZIn29oYmV5wCwsS0/SyR1gQkqlnhGLRdBAd1VzayHqF3X8sEQ==";
        };
    in {
        "p6EfQRxA" = _p6EfQRxA;
        "ls0JtNwu" = _ls0JtNwu;
        "1ROmCnAq" = _1ROmCnAq;
        "j1vQMk92" = _j1vQMk92;
        "JhSoHQMG" = _JhSoHQMG;
        "9hOAOMip" = _9hOAOMip;
        "mTulT3pe" = _mTulT3pe;
        "4yAjeSrz" = _4yAjeSrz;
        "hwgWCjvJ" = _hwgWCjvJ;
        "PuJ07zyt" = _PuJ07zyt;
        "lLDxaUnn" = _lLDxaUnn;
        "LdxhyNxl" = _LdxhyNxl;
        "lmlf9H54" = _lmlf9H54;
        "ol7teg5n" = _ol7teg5n;
        "eQooofdK" = _eQooofdK;
        "fxiAZdoJ" = _fxiAZdoJ;
        "neoforge-26.1" = _eQooofdK;
        "neoforge-26.1.1" = _eQooofdK;
        "neoforge-26.1.2" = _eQooofdK;
        "fabric-26.1" = _fxiAZdoJ;
        "fabric-26.1.1" = _fxiAZdoJ;
        "fabric-26.1.2" = _fxiAZdoJ;
        "pkg-26.1-r1.0-neoforge" = _p6EfQRxA;
        "pkg-26.1-r1.0-fabric" = _ls0JtNwu;
        "pkg-26.1-r1.0.1-neoforge" = _1ROmCnAq;
        "pkg-26.1-r1.0.1-fabric" = _j1vQMk92;
        "pkg-26.1-r1.1-neoforge" = _JhSoHQMG;
        "pkg-26.1-r1.1-fabric" = _9hOAOMip;
        "pkg-26.1-r2.0-neoforge" = _mTulT3pe;
        "pkg-26.1-r2.0-fabric" = _4yAjeSrz;
        "pkg-26.1-r2.1-neoforge" = _hwgWCjvJ;
        "pkg-26.1-r2.1-fabric" = _PuJ07zyt;
        "pkg-26.1-r2.1.1-neoforge" = _lLDxaUnn;
        "pkg-26.1-r2.1.1-fabric" = _LdxhyNxl;
        "pkg-26.1-r2.1.2-neoforge" = _lmlf9H54;
        "pkg-26.1-r2.1.2-fabric" = _ol7teg5n;
        "pkg-26.1-r2.2-neoforge" = _eQooofdK;
        "pkg-26.1-r2.2-fabric" = _fxiAZdoJ;
        "default" = _fxiAZdoJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "drops-backport";
        id = "dSuQn00p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}