{lib, callPackage, ...}:
let
    versions = (let
        _a1F3PTi7 = {
            "id" = "a1F3PTi7";
            "file" = "NoammAddons-1.1.8-1.21.11-legit.jar";
            "hash" = "sha512-l5wN8Qd7aKjW8wR/XTSX0GJL1GM0CVn82miiZXVZ6WtIfNOrdVsXvk21M3OL9bPZkEwNuMc0HIoA0kWY3KOLmA==";
        };
        _dJj5RMSO = {
            "id" = "dJj5RMSO";
            "file" = "NoammAddons-1.1.8-1.21.10-legit.jar";
            "hash" = "sha512-21KrT9xM1iYVurndcZTdgqe6GXZif2v/QWleyhyhFcGW34YofmFWKGXQLx6YANhsHxCs8lZbQsZKZ52s0yNv0A==";
        };
        _EhCmemCr = {
            "id" = "EhCmemCr";
            "file" = "NoammAddons-1.1.9-1.21.11-legit.jar";
            "hash" = "sha512-cSgE6kb+prLIPWr4FlpXOkdeJhFR4OMJQLeepDLcUjODf3XC4oxbpfIQXhj6Sw6Lg4CnxHVK6TlaOS4NHyQfuA==";
        };
        _z6IsvErm = {
            "id" = "z6IsvErm";
            "file" = "NoammAddons-1.1.9-1.21.10-legit.jar";
            "hash" = "sha512-8rDHzy2VwsqDooBcLXGq4CGaWndfGacquu3ZxRz6dJmzeJyhWde5DG0SDhgVprp8tVCLfkjUJ+o1nVLZHPmNIw==";
        };
        _KPk8mQPj = {
            "id" = "KPk8mQPj";
            "file" = "NoammAddons-1.2.0-1.21.10-legit.jar";
            "hash" = "sha512-83iJYFBpxBUscO+j1fEHzqzi0/z1NRat9tqbn9em1uLb7sIALZfcCH5tymrkawm67uYH278GNlwt+VkuHi/lFQ==";
        };
        _y6jxjjUW = {
            "id" = "y6jxjjUW";
            "file" = "NoammAddons-1.2.0-1.21.11-legit.jar";
            "hash" = "sha512-rVY3W+taRDJ6wd1UEqa4lWfTQWW9WI4lz5sLxSjducniQ7YPlitWXixaro4+5cLjugtCBz3nj5py5bBZ74v34Q==";
        };
        _v92wIaNr = {
            "id" = "v92wIaNr";
            "file" = "NoammAddons-1.2.1-26.1.2-legit.jar";
            "hash" = "sha512-PEDPnDVkuEYDvwCyK9yWhOOq66GN58uo1xr2GLhCQneaW9mpgjGJnnwjwG/jX2GGtbKgfAGffHvL4RiOZmL8aA==";
        };
        _pHw11lly = {
            "id" = "pHw11lly";
            "file" = "NoammAddons-1.2.2-26.1.2-legit.jar";
            "hash" = "sha512-tQQvmcVC1REpAuKB/JND+Snul/jxi3TUdtWhmLkOFC03AMLRpWxXPaT8tj81atk00CD0uAG1/rDA745r0xXTdA==";
        };
        _BbdbQ2SQ = {
            "id" = "BbdbQ2SQ";
            "file" = "NoammAddons-1.2.3-26.1.2-legit.jar";
            "hash" = "sha512-NtcayvzBkafh7NPzhbwm6OAr749l03D+Sdh9jUG9D5tPRr4I44Cxpvazduoe3bOOt6QeF/HAlRgSxTwSpJmTLA==";
        };
        _hRMqrCHw = {
            "id" = "hRMqrCHw";
            "file" = "NoammAddons-1.2.4-26.1.2-legit.jar";
            "hash" = "sha512-BV8NBEbRgrQeVoB5YYkDdx6oJ4yDhSoPjsnU6t7iNeH8z3Ef1OXGqT8l3eJUsgQ4Wav+HrU3M+qoZxeyn/t8Yg==";
        };
        _DaYvQq1N = {
            "id" = "DaYvQq1N";
            "file" = "NoammAddons-1.2.5-26.1.2-legit.jar";
            "hash" = "sha512-pX9qHoQYQ7dG/dNhcPA5cz8nMRIye1w3XuaPngcwmun/MpF2iBIVyiKD9OJqeFgnkYnKDCPrXXZkCI4d9N2cgQ==";
        };
        _RO0gbkny = {
            "id" = "RO0gbkny";
            "file" = "NoammAddons-1.2.6-26.1.2-legit.jar";
            "hash" = "sha512-TxRpapX1PLga+t8CwEw+1MQJ8TUI1BMeRNUnlx7lrX8BKrtPUnOk7/VpWXZzak7Y6J7vqSXqd0NR/HjkEtkCoA==";
        };
        _LsDi1bUg = {
            "id" = "LsDi1bUg";
            "file" = "NoammAddons-1.2.7-26.1.2-legit.jar";
            "hash" = "sha512-jKPb6VElfWdcQopdYSyQgybJy+By9w/WjP16JNe+rmlExfh1NzGagJwejUJ0XefBkOk2bdDoWFU+juMAFVOx4A==";
        };
        _qj4UTOQB = {
            "id" = "qj4UTOQB";
            "file" = "NoammAddons-1.2.8-26.1.2-legit.jar";
            "hash" = "sha512-TBXGdDnk/pfKfG2ydLv+O6z1sEHrUjiqzgP2XyVAiAIA7h2/xHIVzqtLYXjr+88AMuk9jVyus0sEu8jgGs86jA==";
        };
        _RpaUtKLR = {
            "id" = "RpaUtKLR";
            "file" = "NoammAddons-1.2.8-26.3-legit.jar";
            "hash" = "sha512-NiIQUysMSK79d2dlu4Pr7bUfEziTFVBdDIh6qfqPXPC9M3p2Y+Z8K+V2pw8id588esqJmycK/U/fqAcU+PaCJQ==";
        };
        _MuAzcYTx = {
            "id" = "MuAzcYTx";
            "file" = "NoammAddons-1.2.9-26.1.2-legit.jar";
            "hash" = "sha512-dNXJqrJCQE6AkcmGxaF6GSqiuZVXokR/8uu/QQflAc3IEm8U5DD3twnbpslQs3vLhDNx8CZ19f0H2szlUTcTWg==";
        };
        _PTy332Xv = {
            "id" = "PTy332Xv";
            "file" = "NoammAddons-1.2.9-26.3-legit.jar";
            "hash" = "sha512-5F1z2UgQFxWiI/ypW0zqATYdPHaXvs1RFEUp+MiY+UMN2XcZOlLpg9rRy3K0GZKKRf+eYQsjb4fR3bHg1+iiGw==";
        };
        _lOXXJxia = {
            "id" = "lOXXJxia";
            "file" = "NoammAddons-1.2.9-26.2-legit.jar";
            "hash" = "sha512-3w3qB6q4z9n+dYHVPTVUfxE0d9jcml19oJpgfineNygC9iXH2+XZM/4HxfPcTnMovy+WS7uDIC52jZZEz5kJ8Q==";
        };
    in {
        "a1F3PTi7" = _a1F3PTi7;
        "dJj5RMSO" = _dJj5RMSO;
        "EhCmemCr" = _EhCmemCr;
        "z6IsvErm" = _z6IsvErm;
        "KPk8mQPj" = _KPk8mQPj;
        "y6jxjjUW" = _y6jxjjUW;
        "v92wIaNr" = _v92wIaNr;
        "pHw11lly" = _pHw11lly;
        "BbdbQ2SQ" = _BbdbQ2SQ;
        "hRMqrCHw" = _hRMqrCHw;
        "DaYvQq1N" = _DaYvQq1N;
        "RO0gbkny" = _RO0gbkny;
        "LsDi1bUg" = _LsDi1bUg;
        "qj4UTOQB" = _qj4UTOQB;
        "RpaUtKLR" = _RpaUtKLR;
        "MuAzcYTx" = _MuAzcYTx;
        "PTy332Xv" = _PTy332Xv;
        "lOXXJxia" = _lOXXJxia;
        "fabric-1.21.11" = _y6jxjjUW;
        "fabric-1.21.10" = _KPk8mQPj;
        "fabric-26.1.2" = _MuAzcYTx;
        "fabric-26.3" = _PTy332Xv;
        "fabric-26.2" = _lOXXJxia;
        "pkg-1.1.8" = _dJj5RMSO;
        "pkg-1.1.9" = _z6IsvErm;
        "pkg-1.2.0" = _y6jxjjUW;
        "pkg-1.2.1" = _v92wIaNr;
        "pkg-1.2.2" = _pHw11lly;
        "pkg-1.2.3" = _BbdbQ2SQ;
        "pkg-1.2.4" = _hRMqrCHw;
        "pkg-1.2.5" = _DaYvQq1N;
        "pkg-1.2.6" = _RO0gbkny;
        "pkg-1.2.7" = _LsDi1bUg;
        "pkg-1.2.8" = _RpaUtKLR;
        "pkg-1.2.9" = _lOXXJxia;
        "default" = _lOXXJxia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noammaddons";
        id = "BLhlecF5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Noamm9/NoammAddons-1.21.10/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}