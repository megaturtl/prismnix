{lib, callPackage, ...}:
let
    versions = (let
        _lfnLE41q = {
            "id" = "lfnLE41q";
            "file" = "ticket-of-eternal-keep-1.1.0.jar";
            "hash" = "sha512-FI5AQ+L8xRC0oN+B0xxDckq/VYh++EOEEcF32rBZ+5S9eXQPZYtaJqyzFIbc7uhqEINwqBqpLY65cVogg6VZhw==";
        };
        _Rj4q6wXD = {
            "id" = "Rj4q6wXD";
            "file" = "ticket-of-eternal-keep-1.2.0.jar";
            "hash" = "sha512-wlDlTr/LfmGk8IkRCDP3MBNv7TxKG0PIgd//WADtKFgzQZDB1kqUY828kOXW/ijashYfAW7+HCPCfQVYNHornw==";
        };
        _wGhy4wCl = {
            "id" = "wGhy4wCl";
            "file" = "ticket-of-eternal-keep-1.2.1-1.20.1.jar";
            "hash" = "sha512-vmFpCg3ufHQWSdZPbbJ1o+XaTDvAgqAfZ/raeOtRrhaLOM/ws1PuCq3EbdJTqnNGzlLEDvX4qOBZw4eh6rd8AA==";
        };
        _F9sJEJeG = {
            "id" = "F9sJEJeG";
            "file" = "ticket-of-eternal-keep-1.2.1-1.21.jar";
            "hash" = "sha512-+Y8KnUA2m1zCQ0srljCZupVH1gpPLdqi3gRzUBjIMoZSTdIG0WHaoZoocg8PKz7rfBI6xFtAHAjzSwy/ByoyHg==";
        };
        _abJ34j45 = {
            "id" = "abJ34j45";
            "file" = "ticket-of-eternal-keep-1.3.0-1.21-1.21.3.jar";
            "hash" = "sha512-MESwyTM/Ik63ekVpBl5d9bc58Xo7GaHuGdwHn5Um1I/eZkYs0VPVTpAuEv8kiHyEc+L4Qu9ceQw2ntf2ZdWojg==";
        };
        _IsKBCirv = {
            "id" = "IsKBCirv";
            "file" = "ticket-of-eternal-keep-1.3.1-1.21.4.jar";
            "hash" = "sha512-EkgPi2eDRf6bBKgAIJyCh2adwFTxwk225BJQUA6mqHHJ8EdjS8vYwlEU573VWjDpdQ7z0dyUugGB1L3qe1HoUQ==";
        };
        _o5fB90hx = {
            "id" = "o5fB90hx";
            "file" = "ticket-of-eternal-keep-1.3.2-1.21.5-1.21.8.jar";
            "hash" = "sha512-Yc+MJYNvcp4Tcr/IKKgluLN/3kYffddYQeoc2fg6T5+maot8c9iujcR2H3cS7+3GGrfcuhR81c7reh9ZgJBIzQ==";
        };
        _hvXm2ikt = {
            "id" = "hvXm2ikt";
            "file" = "ticket-of-eternal-keep-1.3.3-1.21.9-1.21.10.jar";
            "hash" = "sha512-tI6e3oSjOQVhzjBYaIvReSeGdzZa9Kb+jDf514YZ9Xr8gyqTEonJBU17yd27emplgi2yMiD7Yuc1CmawkupK/g==";
        };
        _jtv3n5u1 = {
            "id" = "jtv3n5u1";
            "file" = "ticket-of-eternal-keep-1.3.4-1.21.9-1.21.10.jar";
            "hash" = "sha512-zSlr8POrrEcpDwPeotso/YNF/PCWqabMMpCs6Bb3P7A/sRUJ4PEmbqtqp12BilcwZ1enKN/nbm4oGBDp38neww==";
        };
        _wopysApf = {
            "id" = "wopysApf";
            "file" = "ticket-of-eternal-keep-1.3.5-1.21.11.jar";
            "hash" = "sha512-lXjaseIZU/wpKGH2Rl7ZwIN3+VK24rpPoMZRWcfIkLVhM4OecYWzw3Gh8g2Qm//ae0MV/3sHOOGDlPCwYs7KMA==";
        };
        _M3CKJBco = {
            "id" = "M3CKJBco";
            "file" = "ticket-of-eternal-keep-1.3.6-26.1.jar";
            "hash" = "sha512-jTccQQi1TSjtn9beywRsQCaxtuJSQT7ZbRED9Z+OAiFZ6dnMHvOUiBCXNDS3gs2Pa5ZPEtbtDTADbgydXsYSQQ==";
        };
        _1oGgbCCo = {
            "id" = "1oGgbCCo";
            "file" = "ticket-of-eternal-keep-1.3.6-26.1.1.jar";
            "hash" = "sha512-U3j93L/7cvWInw6QwVXnMhm83turO6gaQ255U/N5j39M8YNt8Dnxl0DCGbHfekvYzbfUfLwAjSOEKTpHV2IgZQ==";
        };
        _YZiG6aox = {
            "id" = "YZiG6aox";
            "file" = "ticket-of-eternal-keep-1.3.6-26.1.2.jar";
            "hash" = "sha512-3XDl8SZshg0/NihkkFIeS1jeqPiaqq4NCTjuONGpZJlazRS6dcCdM0fjw57u4QgYhS0ySMdNHgFM45QCfaM7Gw==";
        };
        _Q5klma0o = {
            "id" = "Q5klma0o";
            "file" = "ticket-of-eternal-keep-1.3.6-26.2.jar";
            "hash" = "sha512-/1KBbZRVUvHJKKbYUPdAlFrJ8wNDrIhyMzYImDjzr12m7tq6aP2LtsvREDOlptzsZ/ekleRW/TLP4Xo2iWnzsg==";
        };
    in {
        "lfnLE41q" = _lfnLE41q;
        "Rj4q6wXD" = _Rj4q6wXD;
        "wGhy4wCl" = _wGhy4wCl;
        "F9sJEJeG" = _F9sJEJeG;
        "abJ34j45" = _abJ34j45;
        "IsKBCirv" = _IsKBCirv;
        "o5fB90hx" = _o5fB90hx;
        "hvXm2ikt" = _hvXm2ikt;
        "jtv3n5u1" = _jtv3n5u1;
        "wopysApf" = _wopysApf;
        "M3CKJBco" = _M3CKJBco;
        "1oGgbCCo" = _1oGgbCCo;
        "YZiG6aox" = _YZiG6aox;
        "Q5klma0o" = _Q5klma0o;
        "fabric-1.20.4" = _Rj4q6wXD;
        "fabric-1.20.1" = _wGhy4wCl;
        "fabric-1.21" = _abJ34j45;
        "fabric-1.21.1" = _abJ34j45;
        "fabric-1.21.2" = _abJ34j45;
        "fabric-1.21.3" = _abJ34j45;
        "fabric-1.21.4" = _IsKBCirv;
        "fabric-1.21.5" = _o5fB90hx;
        "fabric-1.21.6" = _o5fB90hx;
        "fabric-1.21.7" = _o5fB90hx;
        "fabric-1.21.8" = _o5fB90hx;
        "fabric-1.21.9" = _jtv3n5u1;
        "fabric-1.21.10" = _jtv3n5u1;
        "fabric-1.21.11" = _wopysApf;
        "fabric-26.1" = _M3CKJBco;
        "fabric-26.1.1" = _1oGgbCCo;
        "fabric-26.1.2" = _YZiG6aox;
        "fabric-26.2" = _Q5klma0o;
        "pkg-1.1.0" = _lfnLE41q;
        "pkg-1.2.0" = _Rj4q6wXD;
        "pkg-1.2.1-1.20.1" = _wGhy4wCl;
        "pkg-1.2.1-1.21" = _F9sJEJeG;
        "pkg-1.3.0-1.21-1.21.3" = _abJ34j45;
        "pkg-1.3.1-1.21.4" = _IsKBCirv;
        "pkg-1.3.2-1.21.5-1.21.8" = _o5fB90hx;
        "pkg-1.3.3-1.21.9-1.21.10" = _hvXm2ikt;
        "pkg-1.3.4-1.21.9-1.21.10" = _jtv3n5u1;
        "pkg-1.3.5-1.21.11" = _wopysApf;
        "pkg-1.3.6-26.1" = _M3CKJBco;
        "pkg-1.3.6-26.1.1" = _1oGgbCCo;
        "pkg-1.3.6-26.1.2" = _YZiG6aox;
        "pkg-1.3.6-26.2" = _Q5klma0o;
        "default" = _Q5klma0o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ticket-of-eternal-keep";
        id = "rzksOpGQ";
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