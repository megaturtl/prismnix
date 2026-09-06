{lib, callPackage, ...}:
let
    versions = (let
        _NHpLxyND = {
            "id" = "NHpLxyND";
            "file" = "strayskins-1.21.11-fabric-1.0.5.jar";
            "hash" = "sha512-Yq+wgJuHqRtqLQrKyK92InnWqoweRdPYIuJ0rTVjtP0jnF4Q3A69NMze+eMERe6IKdvRVre+oCVMhcEm75wlHA==";
        };
        _DLXvLmJm = {
            "id" = "DLXvLmJm";
            "file" = "strayskins-1.21.1-fabric-1.0.5.jar";
            "hash" = "sha512-CUrN/jXq4BzMjUx0ftO3i7xCaayX5b+S+rRCO9AhSBTw2EmFqzi0mQLEhuz3M6pb/iVLcCPnsNwRI4xvjTQgpA==";
        };
        _FUL1xHEa = {
            "id" = "FUL1xHEa";
            "file" = "strayskins-26.2-fabric-1.0.5.jar";
            "hash" = "sha512-oq6GqyxsA31QmuQ+qbDnLIN+/hb//giHajK7rJcMzvNXtqA5TFqtodEB+pyE7itzMRRaqb3S5zQ7G24V7I2ADw==";
        };
        _ymslGAJa = {
            "id" = "ymslGAJa";
            "file" = "strayskins-1.21.11-fabric-1.0.6.jar";
            "hash" = "sha512-M7Cdc4wGgaULmyrdcphjHfJVw0xp0e+F4XMt1IObkE4gAlTKgc7lHEfAR5SbLUJ2eEwu/O7H30fdyOxo7JAtyQ==";
        };
        _igG8mWKi = {
            "id" = "igG8mWKi";
            "file" = "strayskins-1.21.1-fabric-1.0.6.jar";
            "hash" = "sha512-Iz1mjMyRTT63f+ys2wFHOwVSZTcY/jYKdj/x39g2cIs3ek0I5BXAKZJX+M2wr2PAuWPy3UG1FtJZ1TYjiJUZgA==";
        };
        _AwoXQmzE = {
            "id" = "AwoXQmzE";
            "file" = "strayskins-26.2-fabric-1.0.6.jar";
            "hash" = "sha512-pJnNkY4JKcNtWQHHDk5ejC9iuO+37NBAdj75NYAYWGx8/rXRZk4lH/bmx9QD08lKC5BVuDr1BrUokPiPS28vAQ==";
        };
        _qWFbJf5u = {
            "id" = "qWFbJf5u";
            "file" = "strayskins-1.20.1-fabric-1.0.6.jar";
            "hash" = "sha512-xzAEJ56H8aYt6iDhDAWFmFFTUgHdWskBCM312pipB/lHwnT/FoTS/wvGzjLlqnTzvuDcGteogcRhVpLHPtqrHA==";
        };
        _SDjFzbvL = {
            "id" = "SDjFzbvL";
            "file" = "strayskins-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-m8m78UgdgGNBkqPNM9oc/lR21THiH5fTGujqInHxmSvyQ2hX8vSHEMUk4GO5v86vqvBkJLx3MEFrv98/vPXLPA==";
        };
        _o8lMOf5d = {
            "id" = "o8lMOf5d";
            "file" = "strayskins-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-85Zfiwk/GQgxdw5ZfLCkf6je5GGfQKh/4HWkmIxxf7xbsHdKcRZCuLvKxi/dN4bNv/VAYrrG9KP5JOVnq83XEg==";
        };
        _cK6eUdki = {
            "id" = "cK6eUdki";
            "file" = "strayskins-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-oWBQcBo6qnxTs77YPmSRiv2YCqeukxyEs96gi/aB2X77KN9TADQvBb4CbpIMFK1l16BPSj4/fm0roF+i5Y1RjQ==";
        };
        _BjCttCPA = {
            "id" = "BjCttCPA";
            "file" = "strayskins-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-mor6J3fLzwBMUoGGbHOf6xBFuM2IeUw23AbJ49Hrrp6Q6ir8oR6eui+gMtOhAxI/sIiKHb4UQbs82L8/C1p2aQ==";
        };
        _v6PRBo1K = {
            "id" = "v6PRBo1K";
            "file" = "strayskins-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-JjBaYnmbBmYuf6lzLf+/I4WhUBOgo3UAOms4FgSnQVLcjVygdIM4YjwfS1mzKaxp3ju/FQfkRhNVTg52LI48eQ==";
        };
        _nCi1L363 = {
            "id" = "nCi1L363";
            "file" = "strayskins-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-Qmp7qRSnbVdJ3TGTXSr39oL30I+v1DnYX8RRzybQX+tpsto/qIAj6Pmj5xbzyYhE3zEP8J9uxlMwuXWYu8LSpw==";
        };
    in {
        "NHpLxyND" = _NHpLxyND;
        "DLXvLmJm" = _DLXvLmJm;
        "FUL1xHEa" = _FUL1xHEa;
        "ymslGAJa" = _ymslGAJa;
        "igG8mWKi" = _igG8mWKi;
        "AwoXQmzE" = _AwoXQmzE;
        "qWFbJf5u" = _qWFbJf5u;
        "SDjFzbvL" = _SDjFzbvL;
        "o8lMOf5d" = _o8lMOf5d;
        "cK6eUdki" = _cK6eUdki;
        "BjCttCPA" = _BjCttCPA;
        "v6PRBo1K" = _v6PRBo1K;
        "nCi1L363" = _nCi1L363;
        "fabric-1.21.11" = _v6PRBo1K;
        "fabric-1.21.1" = _nCi1L363;
        "fabric-26.2" = _BjCttCPA;
        "fabric-1.20.1" = _qWFbJf5u;
        "pkg-1.21.11-fabric-1.0.5" = _NHpLxyND;
        "pkg-1.21.1-fabric-1.0.5" = _DLXvLmJm;
        "pkg-26.2-fabric-1.0.5" = _FUL1xHEa;
        "pkg-1.21.11-fabric-1.0.6" = _ymslGAJa;
        "pkg-1.21.1-fabric-1.0.6" = _igG8mWKi;
        "pkg-26.2-fabric-1.0.6" = _AwoXQmzE;
        "pkg-1.20.1-fabric-1.0.6" = _qWFbJf5u;
        "pkg-1.21.11-fabric-1.1.0" = _SDjFzbvL;
        "pkg-26.2-fabric-1.1.0" = _o8lMOf5d;
        "pkg-1.21.1-fabric-1.1.0" = _cK6eUdki;
        "pkg-26.2-fabric-1.1.1" = _BjCttCPA;
        "pkg-1.21.11-fabric-1.1.1" = _v6PRBo1K;
        "pkg-1.21.1-fabric-1.1.1" = _nCi1L363;
        "default" = _nCi1L363;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strayskins";
        id = "OFY20RfV";
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