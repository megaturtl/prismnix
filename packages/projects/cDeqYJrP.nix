{lib, callPackage, ...}:
let
    versions = (let
        _9HSMi4pA = {
            "id" = "9HSMi4pA";
            "file" = "wa_1.21-1.21.10_1.0.0.jar";
            "hash" = "sha512-eISr3MqJbFGlCgCseWZEgAqMoghJqurztgpfX51WHrIp7534YGPKk7VhWA6a+PfQ3O4BCoVxdvTQkXu5/+pVkg==";
        };
        _1IVQYx7X = {
            "id" = "1IVQYx7X";
            "file" = "wintery-atmosphere-1.0.1.jar";
            "hash" = "sha512-++Xg4XnSJgdVmzBkWbPkeZ+QIONpRVXTqsvqHwdcptcMKdkW0ksD9bUAnKCBX9TVn0TiHpVLB2qhVXHMYo1Mng==";
        };
        _r2uXeVs9 = {
            "id" = "r2uXeVs9";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-HWVEQe2F0G8LeCtXN2lmm3N8u74/hMOdTM/1szph/OdJDWlC45+BhI363zM0HultZVRQAv4ebs/5c7hfq/r5VA==";
        };
        _b9IT3m3v = {
            "id" = "b9IT3m3v";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-04f8JoGO3hSAprg84OrYZKH1TMYtylBjA7itddCBERKFw0bQvddQF/mTkNgqcaKlhToAb1SE8OSGIh1lcw4V3A==";
        };
        _yUpT3Mlj = {
            "id" = "yUpT3Mlj";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-jn+CXT8Ow9mx/Pbfmgr4Ech1igUKLuAasX6zjgK/9nY9We4QmsOt4ak1mwXXBZ5gmlgdytx/E48ZDzqk+RHfFA==";
        };
        _HCEMB6gB = {
            "id" = "HCEMB6gB";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-+kaB6JLhq8XsN4qpUfKOvaAfolFvBKr14Bcp8jeIqIazJx2oL2cZPLiKnQZuFWHWJfQDFEFmhKB5dkNrQKkKaw==";
        };
        _wprrJNfL = {
            "id" = "wprrJNfL";
            "file" = "wintery-atmosphere-2.0.0.jar";
            "hash" = "sha512-fdX6Ob7rTJNZfUrWrQf7punizXk/sE2c7RRu8iGgO5vI5QDSfzLi74rUUUarZG/hyoHo97irNCyWfzcSkxzaFw==";
        };
    in {
        "9HSMi4pA" = _9HSMi4pA;
        "1IVQYx7X" = _1IVQYx7X;
        "r2uXeVs9" = _r2uXeVs9;
        "b9IT3m3v" = _b9IT3m3v;
        "yUpT3Mlj" = _yUpT3Mlj;
        "HCEMB6gB" = _HCEMB6gB;
        "wprrJNfL" = _wprrJNfL;
        "fabric-1.21" = _b9IT3m3v;
        "fabric-1.21.1" = _b9IT3m3v;
        "fabric-1.21.2" = _b9IT3m3v;
        "fabric-1.21.3" = _b9IT3m3v;
        "fabric-1.21.4" = _b9IT3m3v;
        "fabric-1.21.5" = _b9IT3m3v;
        "fabric-1.21.6" = _b9IT3m3v;
        "fabric-1.21.7" = _b9IT3m3v;
        "fabric-1.21.8" = _b9IT3m3v;
        "fabric-1.21.9" = _b9IT3m3v;
        "fabric-1.21.10" = _b9IT3m3v;
        "fabric-26.1" = _r2uXeVs9;
        "fabric-26.1.1" = _r2uXeVs9;
        "fabric-26.1.2" = _r2uXeVs9;
        "fabric-26.2" = _r2uXeVs9;
        "fabric-1.21.11" = _b9IT3m3v;
        "fabric-1.20" = _yUpT3Mlj;
        "fabric-1.20.1" = _yUpT3Mlj;
        "fabric-1.20.2" = _yUpT3Mlj;
        "fabric-1.20.3" = _yUpT3Mlj;
        "fabric-1.20.4" = _yUpT3Mlj;
        "fabric-1.20.5" = _yUpT3Mlj;
        "fabric-1.20.6" = _yUpT3Mlj;
        "fabric-1.19" = _HCEMB6gB;
        "fabric-1.19.1" = _HCEMB6gB;
        "fabric-1.19.2" = _HCEMB6gB;
        "fabric-1.19.3" = _HCEMB6gB;
        "fabric-1.19.4" = _HCEMB6gB;
        "fabric-1.18" = _wprrJNfL;
        "fabric-1.18.1" = _wprrJNfL;
        "fabric-1.18.2" = _wprrJNfL;
        "pkg-1.0.0" = _9HSMi4pA;
        "pkg-1.0.1" = _1IVQYx7X;
        "pkg-2.0" = _wprrJNfL;
        "default" = _wprrJNfL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wintery-atmosphere";
        id = "cDeqYJrP";
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