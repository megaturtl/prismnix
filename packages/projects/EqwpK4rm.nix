{lib, callPackage, ...}:
let
    versions = (let
        _o4vl4dpm = {
            "id" = "o4vl4dpm";
            "file" = "hudplus-1.21-26.1.2.jar";
            "hash" = "sha512-LPNEuboZ2sOLQQVWVi0EfnQjiQFbXEuUTpOBs+darjsiggEdT5PW/ly2JB3d9a11V9p/YgP5uXqidVl+J+relg==";
        };
        _5qEM9O8C = {
            "id" = "5qEM9O8C";
            "file" = "hudplus-1.21.1-26.1.2.jar";
            "hash" = "sha512-tNzcxgv7umVSLWJwT9K29coLM5ZRgZfoTBbPcPWnLceRsoWW8J/EJgnxs9U+jKoPNriFCEe0k1y4k5+a5R0EZg==";
        };
        _9LYEEWCL = {
            "id" = "9LYEEWCL";
            "file" = "hudplus-1.21.2-26.1.2.jar";
            "hash" = "sha512-nJKdfT7oWW0GDqRMnGq5m1iHyIr0BPe5cM4/EFSuUyTSI0oGgratG1gFXR8pm+5ZEQdm5QHI0bvXeC6kRLxOPQ==";
        };
        _3ODzWMnR = {
            "id" = "3ODzWMnR";
            "file" = "hudplus-1.21.3-26.1.2.jar";
            "hash" = "sha512-Ibe2hlP8/sGsQs5TdLakOhYUnt9aDSFn3mJtppsdjgtynSKVFuzVqMAL17J+4OH1+0ABIGWndk0GHdKb5r7NEA==";
        };
        _I1GM3vyO = {
            "id" = "I1GM3vyO";
            "file" = "hudplus-1.21.4-26.1.2.jar";
            "hash" = "sha512-//30w/s16VQZ0q3jyDtoVyA0ojUeOsghp9jWx0NloXK74MCHe9lJJos5wjoTcM2hR/64HRrwWK1BCUu4nBNpyg==";
        };
        _rOePwOmy = {
            "id" = "rOePwOmy";
            "file" = "hudplus-1.21.5-26.1.2.jar";
            "hash" = "sha512-O7vTKDyoK+tXT3Pr/cWtHxvGBYJ41VP9a9FhMKvyKODedOlJh1J6v6hqJ9wLgtdM7UbMlnVPVenhggq6zxA9eQ==";
        };
        _lXmCZ7Nk = {
            "id" = "lXmCZ7Nk";
            "file" = "hudplus-1.21.6-26.1.2.jar";
            "hash" = "sha512-nWaiQITCoI5qdscsu0qd2EfBu+cq0cyOqEKNthonjqkt0fQHxey5bAEVSfU9XOfk8iqKeQptJpoOMv1mX8ToDQ==";
        };
        _QuKTnjmc = {
            "id" = "QuKTnjmc";
            "file" = "hudplus-1.21.7-26.1.2.jar";
            "hash" = "sha512-gmeup/Ac5LaZkoKShDgbqxGpe5S0ev1Dy7TvfjSy7hWpGIBkHK8DaAudNM6zBfA2qeAnrgU/YCJNens7L2qilQ==";
        };
        _YDB1ov1S = {
            "id" = "YDB1ov1S";
            "file" = "hudplus-1.21.8-26.1.2.jar";
            "hash" = "sha512-dZPZ8YWLKYNYX+eN0Ismr3QOMffjH7OGEcNgyh8gN54PYWQOeqQ9J5+/7p+kmOtDwzYC7D3nx/P4AlNWHu5kbg==";
        };
        _bw4dO4y8 = {
            "id" = "bw4dO4y8";
            "file" = "hudplus-1.21.9-26.1.2.jar";
            "hash" = "sha512-R1CnJ+I5bR0l+8+40LfX+wxf/pnTW4uA11s76kYHa45vQc1DBlhs9oiNCkzgasEflzd2uuE1pIQG+7Gv5iiHqA==";
        };
        _fg4Pf8zX = {
            "id" = "fg4Pf8zX";
            "file" = "hudplus-1.21.10-26.1.2.jar";
            "hash" = "sha512-rxNRgh4QM2UPXOagoeKT0HR2NFaw2rfqEvrxzGikocM4f0To4jFmC0Lnm2DIF2OifDY3FuDN2DK4k12ROScH4A==";
        };
        _k83NIHbF = {
            "id" = "k83NIHbF";
            "file" = "hudplus-1.21.11-26.1.2.jar";
            "hash" = "sha512-pz3YOqDDwllN0ZeQPCdVJb8u+qdGruuXXOQmqZfxZFUqrIhXsP4lWI5RMg2JQ2DvNcQRtypojPpbDQVRDau9Yg==";
        };
    in {
        "o4vl4dpm" = _o4vl4dpm;
        "5qEM9O8C" = _5qEM9O8C;
        "9LYEEWCL" = _9LYEEWCL;
        "3ODzWMnR" = _3ODzWMnR;
        "I1GM3vyO" = _I1GM3vyO;
        "rOePwOmy" = _rOePwOmy;
        "lXmCZ7Nk" = _lXmCZ7Nk;
        "QuKTnjmc" = _QuKTnjmc;
        "YDB1ov1S" = _YDB1ov1S;
        "bw4dO4y8" = _bw4dO4y8;
        "fg4Pf8zX" = _fg4Pf8zX;
        "k83NIHbF" = _k83NIHbF;
        "fabric-1.21" = _o4vl4dpm;
        "fabric-1.21.1" = _5qEM9O8C;
        "fabric-1.21.2" = _9LYEEWCL;
        "fabric-1.21.3" = _3ODzWMnR;
        "fabric-1.21.4" = _I1GM3vyO;
        "fabric-1.21.5" = _rOePwOmy;
        "fabric-1.21.6" = _lXmCZ7Nk;
        "fabric-1.21.7" = _QuKTnjmc;
        "fabric-1.21.8" = _YDB1ov1S;
        "fabric-1.21.9" = _bw4dO4y8;
        "fabric-1.21.10" = _fg4Pf8zX;
        "fabric-1.21.11" = _k83NIHbF;
        "pkg-1.21" = _o4vl4dpm;
        "pkg-1.21.1" = _5qEM9O8C;
        "pkg-1.21.2" = _9LYEEWCL;
        "pkg-1.21.3" = _3ODzWMnR;
        "pkg-1.21.4" = _I1GM3vyO;
        "pkg-1.21.5" = _rOePwOmy;
        "pkg-1.21.6" = _lXmCZ7Nk;
        "pkg-1.21.7" = _QuKTnjmc;
        "pkg-1.21.8" = _YDB1ov1S;
        "pkg-1.21.9" = _bw4dO4y8;
        "pkg-1.21.10" = _fg4Pf8zX;
        "pkg-1.21.11" = _k83NIHbF;
        "default" = _k83NIHbF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hud-+";
        id = "EqwpK4rm";
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