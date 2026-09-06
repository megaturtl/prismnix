{lib, callPackage, ...}:
let
    versions = (let
        _Q8D4CyG4 = {
            "id" = "Q8D4CyG4";
            "file" = "better-server-list-1.0.0.jar";
            "hash" = "sha512-7r7NmCtzLQmO/rCvLFYYFL2DbjjIYwjkJVMypbbLjQopZWyVUyJBK5nqUTrH1UnOayT0iA+VskthM1jmgM0KPA==";
        };
        _g49mzL5t = {
            "id" = "g49mzL5t";
            "file" = "better-server-list-1.21.11-1.1+1.21.11.jar";
            "hash" = "sha512-9ujIONtt8gg/8tgx/IGSSfTv1+Xid/brTGrC4T7wiBpTxsJIScV+Ts4h0W0MiW4AL9e+YH/jYlier4lfYyLVNw==";
        };
        _5OWXo6YV = {
            "id" = "5OWXo6YV";
            "file" = "better-server-list-1.1.jar";
            "hash" = "sha512-p6h5E9aJLoue6lOhwxVDtFkEYotXw39dWVdUxN4W7gnSi+emR+f79j2i74qXwkwl7rYonLe0REXwlVqU3mKqjw==";
        };
        _D4a8EoDE = {
            "id" = "D4a8EoDE";
            "file" = "better-server-list-1.21.x-1.1+1.21.x.jar";
            "hash" = "sha512-b8bSvWCdRCXSGKgML/zcpXWg6N/sFJf8iyprl2SVtONL7jOKtD5zYwpfuxX6CNCGI9YsbWbj4sDfmfGXIrnBWA==";
        };
        _suNoR7FH = {
            "id" = "suNoR7FH";
            "file" = "better-server-list-1.20.x-1.1+1.20.x.jar";
            "hash" = "sha512-euQvDVC8sEYIqIl7YaM6+yatdd3YoKTBoUqwhyT0pNJ3LFQZpeh9J0HwZJ3qoXFXeZs+YNlogNF3AWYJTLibaw==";
        };
        _GIi3EjX8 = {
            "id" = "GIi3EjX8";
            "file" = "better-server-list-1.19.x-1.1+1.19.x.jar";
            "hash" = "sha512-4rKER/hXqSZGRFsgh+1GHNAYGE1RQZxJa0C3s6jjqYBTU5jZgQh+NSwye+Si2wpzD6DRIGvrcHDuJBCOJd2RDQ==";
        };
        _VOWeV8UO = {
            "id" = "VOWeV8UO";
            "file" = "better-server-list-1.18.x-1.1+1.18.x.jar";
            "hash" = "sha512-nr49VI6HXIGHoNe6B0wb7NjFMVHhLnWtEaPco2eNm3OldVS4XfIsqTioQ9slaBHsM9xLS16B7Pc3bXYcWysDNA==";
        };
        _3VQHRae2 = {
            "id" = "3VQHRae2";
            "file" = "better-server-list-1.17.x-1.1+1.17.x.jar";
            "hash" = "sha512-B5JHp7+aSyZglMVEOH7Ko2j0xq94svy7TuTggOPHoYAbtDj9DOBZkN1eh90OoZFpVaaOr8QNqLzogaYnGD8YaQ==";
        };
        _ZEfSq4d0 = {
            "id" = "ZEfSq4d0";
            "file" = "better-server-list-1.16.x-1.1+1.16.x.jar";
            "hash" = "sha512-Fo2Hv9H7lq5DAWANHHY42bZQKJI5/d64tNAe0UI5hfzYaAei9KvoesADBJfPLSlyJxPj1B/6T9XK1EWgnPF5ZQ==";
        };
        _dxT1zCr4 = {
            "id" = "dxT1zCr4";
            "file" = "better-server-list-1.15.x-1.1+1.15.x.jar";
            "hash" = "sha512-G5+uwt13dPNfkgs0g42Jdurz2NYEHm6IOV0ezVIQO+1w0NMhhe5gP8kzRXH37ZhNGCpnQlzsSvB32WE7GLW/tQ==";
        };
        _xJde8UYD = {
            "id" = "xJde8UYD";
            "file" = "better-server-list-1.1.jar";
            "hash" = "sha512-ZnvQtEaNTtaodADeidm2KEkW6dX+ZmH8iXQYlM9KmTTZ9Y+t3aNUFCa3mrXlgghqBfqxOL1IemcYVKKhNYNX7w==";
        };
        _Y63Se54H = {
            "id" = "Y63Se54H";
            "file" = "better-server-list-1.15.x-1.2+1.15.x.jar";
            "hash" = "sha512-s/FkK9F/ri4kyguj/a/Vd7ZlUv7UxEh/zD+7/iHJcOHHMos36H8Cozw0ZRPig11WB+oY1bh9AaMzeSyncsH6cw==";
        };
        _SDmlE4aJ = {
            "id" = "SDmlE4aJ";
            "file" = "better-server-list-1.16.x-1.2+1.16.x.jar";
            "hash" = "sha512-ROxZxBSB1WQs7PPHZ62BhbiqOKOj91gZgVG2e47bLXC9/VJPTqhwyk4N/hndTzToJD6lKnGRODMaV1WYBD2OkQ==";
        };
        _oDLBUZvQ = {
            "id" = "oDLBUZvQ";
            "file" = "better-server-list-1.17.x-1.2+1.17.x.jar";
            "hash" = "sha512-P/SkFAuAEm703ldesffIzMmxEMbR542t8Hvpv/vS0w1+oSWjfHI2LF+SB3HiJK+yb8EhrZuyQSUnlODJHt7Zzw==";
        };
        _L09bEwwi = {
            "id" = "L09bEwwi";
            "file" = "better-server-list-1.18.x-1.2+1.18.x.jar";
            "hash" = "sha512-0duHA4ReoH8z1Wrz2HgnU56UZFkGTClWS4aWXpUuY6aZz0+qY6VlJJsHmyxSnm6Iw3shMuxnTTDEcucatbWGKw==";
        };
        _2pELGYYv = {
            "id" = "2pELGYYv";
            "file" = "better-server-list-1.19.x-1.2+1.19.x.jar";
            "hash" = "sha512-YsD68ARk/kXPr5IzXP2E1aKequoBLre/RPS5naLI8sMVbfAN8YDZgOecQSwyb8tbu5jqAasgMX9ZxGr2C1+aWw==";
        };
        _da5ZB9Up = {
            "id" = "da5ZB9Up";
            "file" = "better-server-list-1.21.11-1.2+1.21.11.jar";
            "hash" = "sha512-gg2aCZgwnI6HHaGz54eM9QUYgqvyP8fqWoLxyqfGhknGDfq4xbt5WzCrVuDP/CfDlo4lJWnhAKBEs/egYn8kPQ==";
        };
        _alGPu5Gr = {
            "id" = "alGPu5Gr";
            "file" = "better-server-list-1.2.jar";
            "hash" = "sha512-T4MBi/bXcV9XGLG7xQmg/++oRU/JFUJOMWI6A79mAAyg2JsGPqdUNmtQgW+xWvL1Vbcn6a5qJSt0Bo5/Ci/tDA==";
        };
        _i5aVNDKj = {
            "id" = "i5aVNDKj";
            "file" = "better-server-list-1.21.x-1.2+1.21.x.jar";
            "hash" = "sha512-AGmEbJwfAeJlIWiGH3/Y8A8ddNzmeImihNLdXPVMJYt4LGbEWU9AhAJj326uOshorcKbObgiYvyYjoKkfOVi0w==";
        };
        _fre1RYrA = {
            "id" = "fre1RYrA";
            "file" = "better-server-list-1.20.x-1.2+1.20.x.jar";
            "hash" = "sha512-riI3VrfGhgHPJqlepuN2VG0f+jxSLXICuPXYrov+CfcI7zjDQ3bJxXLWDatL+wnjChbwugIHQJJl73ysemSRdQ==";
        };
    in {
        "Q8D4CyG4" = _Q8D4CyG4;
        "g49mzL5t" = _g49mzL5t;
        "5OWXo6YV" = _5OWXo6YV;
        "D4a8EoDE" = _D4a8EoDE;
        "suNoR7FH" = _suNoR7FH;
        "GIi3EjX8" = _GIi3EjX8;
        "VOWeV8UO" = _VOWeV8UO;
        "3VQHRae2" = _3VQHRae2;
        "ZEfSq4d0" = _ZEfSq4d0;
        "dxT1zCr4" = _dxT1zCr4;
        "xJde8UYD" = _xJde8UYD;
        "Y63Se54H" = _Y63Se54H;
        "SDmlE4aJ" = _SDmlE4aJ;
        "oDLBUZvQ" = _oDLBUZvQ;
        "L09bEwwi" = _L09bEwwi;
        "2pELGYYv" = _2pELGYYv;
        "da5ZB9Up" = _da5ZB9Up;
        "alGPu5Gr" = _alGPu5Gr;
        "i5aVNDKj" = _i5aVNDKj;
        "fre1RYrA" = _fre1RYrA;
        "fabric-1.21.11" = _da5ZB9Up;
        "fabric-26.1-snapshot-7" = _5OWXo6YV;
        "fabric-1.21" = _i5aVNDKj;
        "fabric-1.21.1" = _i5aVNDKj;
        "fabric-1.21.2" = _i5aVNDKj;
        "fabric-1.21.3" = _i5aVNDKj;
        "fabric-1.21.4" = _i5aVNDKj;
        "fabric-1.21.5" = _i5aVNDKj;
        "fabric-1.21.6" = _i5aVNDKj;
        "fabric-1.21.7" = _i5aVNDKj;
        "fabric-1.21.8" = _i5aVNDKj;
        "fabric-1.21.9" = _i5aVNDKj;
        "fabric-1.21.10" = _i5aVNDKj;
        "fabric-1.20" = _fre1RYrA;
        "fabric-1.20.1" = _fre1RYrA;
        "fabric-1.20.2" = _fre1RYrA;
        "fabric-1.20.3" = _fre1RYrA;
        "fabric-1.20.4" = _fre1RYrA;
        "fabric-1.20.5" = _fre1RYrA;
        "fabric-1.20.6" = _fre1RYrA;
        "fabric-1.19" = _2pELGYYv;
        "fabric-1.19.1" = _2pELGYYv;
        "fabric-1.19.2" = _2pELGYYv;
        "fabric-1.19.3" = _2pELGYYv;
        "fabric-1.19.4" = _2pELGYYv;
        "fabric-1.18" = _L09bEwwi;
        "fabric-1.18.1" = _L09bEwwi;
        "fabric-1.18.2" = _L09bEwwi;
        "fabric-1.17" = _oDLBUZvQ;
        "fabric-1.17.1" = _oDLBUZvQ;
        "fabric-1.16" = _SDmlE4aJ;
        "fabric-1.16.1" = _SDmlE4aJ;
        "fabric-1.16.2" = _SDmlE4aJ;
        "fabric-1.16.3" = _SDmlE4aJ;
        "fabric-1.16.4" = _SDmlE4aJ;
        "fabric-1.16.5" = _SDmlE4aJ;
        "fabric-1.15" = _Y63Se54H;
        "fabric-1.15.1" = _Y63Se54H;
        "fabric-1.15.2" = _Y63Se54H;
        "fabric-26.1" = _xJde8UYD;
        "fabric-26.2" = _alGPu5Gr;
        "pkg-1.0.0" = _Q8D4CyG4;
        "pkg-1.1+1.21.11" = _g49mzL5t;
        "pkg-1.1+26.1-snapshot7" = _5OWXo6YV;
        "pkg-1.1+1.21.x" = _D4a8EoDE;
        "pkg-1.1+1.20.x" = _suNoR7FH;
        "pkg-1.1+1.19.x" = _GIi3EjX8;
        "pkg-1.1+1.18.x" = _VOWeV8UO;
        "pkg-1.1+1.17.x" = _3VQHRae2;
        "pkg-1.1+1.16.x" = _ZEfSq4d0;
        "pkg-1.1+1.15.x" = _dxT1zCr4;
        "pkg-1.1" = _xJde8UYD;
        "pkg-1.2+1.15.x" = _Y63Se54H;
        "pkg-1.2+1.16.x" = _SDmlE4aJ;
        "pkg-1.2+1.17.x" = _oDLBUZvQ;
        "pkg-1.2+1.18.x" = _L09bEwwi;
        "pkg-1.2+1.19.x" = _2pELGYYv;
        "pkg-1.2+1.21.11" = _da5ZB9Up;
        "pkg-1.2" = _alGPu5Gr;
        "pkg-1.2+1.21.x" = _i5aVNDKj;
        "pkg-1.2+1.20.x" = _fre1RYrA;
        "default" = _fre1RYrA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-server-list";
        id = "pz4oYs6c";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}