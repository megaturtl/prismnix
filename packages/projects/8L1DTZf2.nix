{lib, callPackage, ...}:
let
    versions = (let
        _t4cGTqsz = {
            "id" = "t4cGTqsz";
            "file" = "tatamicraft-0.1.0.jar";
            "hash" = "sha512-725zSgqzIX7T72FFz6qhuxBZ0WStoCPqZ/mxEWXjZN1zH6/TXcKmXH6TqWcpsBJUrl/Hsa6IAoQX7Odvs5Oyeg==";
        };
        _DmJHKBSj = {
            "id" = "DmJHKBSj";
            "file" = "tatamicraft-0.2.0.jar";
            "hash" = "sha512-MkIlvI0D8i3UmWXirCdi2td39ltroA8ih1l+IzfaYWzz4jzIf4GKpsUsL7KAz7lJHdnayY/OoCTFtgcvGQTqMA==";
        };
        _66SeYrG9 = {
            "id" = "66SeYrG9";
            "file" = "tatamicraft-1.0.0.jar";
            "hash" = "sha512-gth1oHXioEnzVFJigtAM7z9uP3I6LYbLGpaFuBu3pAwu/W2xf+Uzbmq9YO7RO6e0b5TBKiUPSd+rfJzUB2lmRQ==";
        };
        _vfgpnVgf = {
            "id" = "vfgpnVgf";
            "file" = "tatamicraft-1.0.1.jar";
            "hash" = "sha512-MLTOJuFa9TXkoY6n9rD9aYbzXDvXTysm4Bs7h5X/ZostJgRBx7pdvcPBrbitQHFIqJ0HZGxo/fFQnJQ1k4NtyQ==";
        };
        _4YJvXc9x = {
            "id" = "4YJvXc9x";
            "file" = "tatamicraft-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-al0ZOhLk5c78QQ5dy8OM9jgV1/7A6kt2hU0+XEJ7Vb34dvGmTWRaUqlVGLDI59Q4LZUb2KVAkBIHwv4VM1mKNQ==";
        };
        _fCprMsFM = {
            "id" = "fCprMsFM";
            "file" = "tatamicraft-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-ecP34jnl0YpxJTlb6iHBRKViXA0XXcXniTeTZ2a6PN+aTjwOBAe3ZS7gW2PYFwuCz8dulqQiUmyD4mTtHR5Gww==";
        };
        _PVhGh3zN = {
            "id" = "PVhGh3zN";
            "file" = "tatamicraft-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-dsNrlSM7AcUafF7amvBX4mkq6KKpx9+2OE7Fuc5HegEfGes0R+6a4hIKdBzA2W5serjb/+Bvutu5q5bhv4GXlQ==";
        };
        _T0XKDoe5 = {
            "id" = "T0XKDoe5";
            "file" = "tatamicraft-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-PM08/eJVglVGDTUkrzOCHNThDEeVaMZNvOcrPGuPVhiKviJlUnh1Cs4M+JDfhTqRxkHrHjvGVi2pdAw3fWJlJA==";
        };
        _cz4qw0en = {
            "id" = "cz4qw0en";
            "file" = "tatamicraft-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-iaxVlmVoithjg+6MGt6qIGgXoZzQj28IQEsIFJXJdmsLNCnS5OFR7Mc4guDmbnj9Re9q/DpaMExFITIoTbj8tw==";
        };
        _Tx3lzzsf = {
            "id" = "Tx3lzzsf";
            "file" = "tatamicraft-neoforge-1.20.1-1.0.3.jar";
            "hash" = "sha512-LXfcT5vzbkYX0iu1HMSdX7M0jR9jZE+3/sRhJsTsOKIuG2So3nydz4kQC9adnP6j8s6vCiW2hRXk0jjN71Ssbw==";
        };
        _Q5VSlSIJ = {
            "id" = "Q5VSlSIJ";
            "file" = "tatamicraft-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-5spbefg5nUai46/sUjzATxZd/Q4f9nFI3h3TQNYsLZvvZEsWr2rBsCou7pchCYI28lWr3B+ffTesA5yGNfN9bg==";
        };
        _AJBfrqOM = {
            "id" = "AJBfrqOM";
            "file" = "tatamicraft-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-IpQyRYlXufZDb7GXLFtk49xxT1YEUbUNGfVJHfL2V8qbCFCt2L2n037dE6xF7dw6oSkxvZL9pmOKH75K94qSow==";
        };
        _B85bCoBF = {
            "id" = "B85bCoBF";
            "file" = "tatamicraft-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-9gT9RsZQRu2cWUC18IbKMokrOE5j9PNRDWkTdEnM8bfMtwInVd2YHgeJw4q0aem+ME3Fw37Ik6m4AFN3rSx1xw==";
        };
        _joSEKUdp = {
            "id" = "joSEKUdp";
            "file" = "tatamicraft-neoforge-1.20.1-1.1.0.jar";
            "hash" = "sha512-VwheHQc63JH7nTqnc/HmijE0u2WOF3A8OoOkKXoxCtrQl1SuFS84gaxXTvkYvCVbyrkZNAeO2vt2FnQ96+V+eg==";
        };
    in {
        "t4cGTqsz" = _t4cGTqsz;
        "DmJHKBSj" = _DmJHKBSj;
        "66SeYrG9" = _66SeYrG9;
        "vfgpnVgf" = _vfgpnVgf;
        "4YJvXc9x" = _4YJvXc9x;
        "fCprMsFM" = _fCprMsFM;
        "PVhGh3zN" = _PVhGh3zN;
        "T0XKDoe5" = _T0XKDoe5;
        "cz4qw0en" = _cz4qw0en;
        "Tx3lzzsf" = _Tx3lzzsf;
        "Q5VSlSIJ" = _Q5VSlSIJ;
        "AJBfrqOM" = _AJBfrqOM;
        "B85bCoBF" = _B85bCoBF;
        "joSEKUdp" = _joSEKUdp;
        "fabric-1.21.11" = _Q5VSlSIJ;
        "fabric-1.20.1" = _B85bCoBF;
        "neoforge-1.21.11" = _AJBfrqOM;
        "neoforge-1.20.1" = _joSEKUdp;
        "pkg-0.1.0+fabric" = _t4cGTqsz;
        "pkg-0.2.0+fabric" = _DmJHKBSj;
        "pkg-1.0.0+fabric" = _66SeYrG9;
        "pkg-1.0.1+fabric" = _vfgpnVgf;
        "pkg-1.0.2+fabric" = _4YJvXc9x;
        "pkg-1.0.2+neoforge" = _fCprMsFM;
        "pkg-1.0.3+fabric+mc1.21.11" = _PVhGh3zN;
        "pkg-1.0.3+neoforge+mc1.21.11" = _T0XKDoe5;
        "pkg-1.0.3+fabric+mc1.20.1" = _cz4qw0en;
        "pkg-1.0.3+neoforge+mc1.20.1" = _Tx3lzzsf;
        "pkg-1.1.0+fabric+mc1.21.11" = _Q5VSlSIJ;
        "pkg-1.1.0+neoforge+mc1.21.11" = _AJBfrqOM;
        "pkg-1.1.0+fabric+mc1.20.1" = _B85bCoBF;
        "pkg-1.1.0+neoforge+mc1.20.1" = _joSEKUdp;
        "default" = _joSEKUdp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tatamicraft-japanese-building-blocks";
        id = "8L1DTZf2";
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