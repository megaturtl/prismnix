{lib, callPackage, ...}:
let
    versions = (let
        _9I9GcBof = {
            "id" = "9I9GcBof";
            "file" = "jeitrades-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-sX+YJG/2LWJsLccE/WjBbwm6GqtV7Mo+LiSKMDuBsSVJcdUAlSDPiWosB9PRnZQS6CNssznM7acImsbQp3En8w==";
        };
        _Txl8WGCz = {
            "id" = "Txl8WGCz";
            "file" = "jeitrades-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-yTCUFP3FXDv2YL0mAicVelsqe0Yg5lxeJBAmVC5bIG0227JFgNY1TlPs3Qfj+zRapyB++ECzdhUBJzbA5Su24A==";
        };
        _5fKDUAc6 = {
            "id" = "5fKDUAc6";
            "file" = "jeitrades-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-1eRfs/rXLBGRbnzagW7K1tkfCHB9VC/kVD/UQc0MavEDPLf0eefUxpUpIM+jEfR41c4maaL1kJa7+O+qQ78uvQ==";
        };
        _fJfDE9p4 = {
            "id" = "fJfDE9p4";
            "file" = "jeitrades-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-tstHOeR+w3bxrET4et2ysZms1lrZngQ3+sRYv3C66aJwVbeC4QDmgCcijIPdd/Q8iPhIDngXJwozsR7EDepsvA==";
        };
        _4ENydpDW = {
            "id" = "4ENydpDW";
            "file" = "jeitrades-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-YiXhqfCFB888T/2lry7y/Lb6PvhD1KtWsjMfHxsVOoVfutbRIToGLekEOTh3p1zb89GEzsa/HxkFbl7m/MP3AQ==";
        };
        _z49VvGeb = {
            "id" = "z49VvGeb";
            "file" = "jeitrades-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-rjY5ou9y5mcACYph52LzVXO0nJbCY4K/gxRtou+KQ0i3Do01s3F9YlgGzdr9011/B/w9X6UW+XN2Q0ADOBbBiA==";
        };
        _qoAUQmU4 = {
            "id" = "qoAUQmU4";
            "file" = "jeitrades-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-x4mLp3XUVNxtFrITCtDxqUeisUA5uS+dv+FwLHHQPrIdjSCO/7tZYFi2MDItpluxcWOygcaUuzh3ncLpobvLCg==";
        };
        _EC3PnZDB = {
            "id" = "EC3PnZDB";
            "file" = "jeitrades-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-89muEKYGwo8YVmJ8j2P79akcl6TsEMYiY9od3O3K1GOyjnPhoL03AFbP5Js00R4soYyFrsv0WmErVKOQfwNs8g==";
        };
        _AilWLCb5 = {
            "id" = "AilWLCb5";
            "file" = "jeitrades-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-kyWOVxDUu0og9PIGTUfFhJHnwaaMOCx/XNDYP2OweUzbKPZYHfeEXYSumw1ma7Mj1uXNJ2zaq1gtnozaNIQraA==";
        };
        _cGOUEAXT = {
            "id" = "cGOUEAXT";
            "file" = "jeitrades-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-ajZ9I62wp1ELa55Q9xmJ7++vdqCvzTwBBhTBNroFtmgfUv/8AxJAnlLieVIwhqlECApubHASP10Jri+rZ/iBRQ==";
        };
        _hrorTLhv = {
            "id" = "hrorTLhv";
            "file" = "jeitrades-fabric-26.1.2-1.2.1.jar";
            "hash" = "sha512-Ta60/OCvxaGrFTLHkkgkQdB+bCTKUww2tjnt4C04IBjvawtYpYU3OAyZYRIPvKgNG11IEFN8HOWNgINYYjPTvg==";
        };
        _rUHcu43w = {
            "id" = "rUHcu43w";
            "file" = "jeitrades-neoforge-26.1.2-1.2.1.jar";
            "hash" = "sha512-ORJkMCRcfbTh+/aLmWN/vhyVmINdGbk9wHFWBwOYRS7qpGCaHf+nWqGYS3jdaP08yOJwcbMIFms0FiNyUhLtGA==";
        };
        _JXeDVGMF = {
            "id" = "JXeDVGMF";
            "file" = "jeitrades-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-F1jerqgjcc/c8GfSLjp/CEBFeAKXv4KVvErN9iRIf/4JNYs8QUPdOvzL8zj7EuGyueD5TQcc7MPEVSOlsa0IZA==";
        };
        _ohO6TSCM = {
            "id" = "ohO6TSCM";
            "file" = "jeitrades-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-WnWnHsSQJbgJbJWXPdP73o8I4YFTLfMJ3l71hv3Y2muzQDLwLTYk1nrPY0gp1dqjx/KhObBi2r5Z+4ivlz6A1Q==";
        };
        _XLs5Hsue = {
            "id" = "XLs5Hsue";
            "file" = "jeitrades-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-3Gk6rayhWebYkQvttWgYBSfRPqPtOcNr90gqSnYF8FgfHtEtQKhdE/CjvOZUOkJGykhLoMwfQKyKBHUXFF0LvA==";
        };
        _Mes8Uqj1 = {
            "id" = "Mes8Uqj1";
            "file" = "jeitrades-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-GiECcnqjCsirywXg5rcNZJ5znb6gg06emLakpPzX8BL/eSTjctkszRYSqYPZsFrYUPOa3jHbRR9IjK2AIYJhug==";
        };
        _pYei51hX = {
            "id" = "pYei51hX";
            "file" = "jeitrades-fabric-26.2-1.2.2.jar";
            "hash" = "sha512-HbTveINXXGdkfgwOFvoUhvWiLXt/9IJT/lDDECITR1yM5JoQN9fFORiUdsmr/jNs+iP+J3auMcMf3tL/lmskzQ==";
        };
        _y2ThX5Vk = {
            "id" = "y2ThX5Vk";
            "file" = "jeitrades-neoforge-26.2-1.2.2.jar";
            "hash" = "sha512-M0WoYsrxipXsaw74SNlVXcvOo0ggxRT9zdprnweFwm5Mto+UWT38grRH3GRAtRUwhEiccdFEvL7c7fJsZS2+6Q==";
        };
        _o30O1xiy = {
            "id" = "o30O1xiy";
            "file" = "jeitrades-fabric-26.3-1.2.2.jar";
            "hash" = "sha512-wojtcs7y7OnGKNmj2EFrAOLCFHTIlgjukUOY5/rrjmAAkNF8nf/Q+SIntgAlvpGKsHGl10Bx9uTHt/AEbixQVw==";
        };
        _MU2HyuMA = {
            "id" = "MU2HyuMA";
            "file" = "jeitrades-neoforge-26.3-1.2.2.jar";
            "hash" = "sha512-6WG/V1pi1Iab97iT/JvVND6iqLgEd6sk+CwZLeCt7hhu0LFbSpJIpj0utoyKJUY4SYfjO2tXE0BdUSFx4RebQw==";
        };
    in {
        "9I9GcBof" = _9I9GcBof;
        "Txl8WGCz" = _Txl8WGCz;
        "5fKDUAc6" = _5fKDUAc6;
        "fJfDE9p4" = _fJfDE9p4;
        "4ENydpDW" = _4ENydpDW;
        "z49VvGeb" = _z49VvGeb;
        "qoAUQmU4" = _qoAUQmU4;
        "EC3PnZDB" = _EC3PnZDB;
        "AilWLCb5" = _AilWLCb5;
        "cGOUEAXT" = _cGOUEAXT;
        "hrorTLhv" = _hrorTLhv;
        "rUHcu43w" = _rUHcu43w;
        "JXeDVGMF" = _JXeDVGMF;
        "ohO6TSCM" = _ohO6TSCM;
        "XLs5Hsue" = _XLs5Hsue;
        "Mes8Uqj1" = _Mes8Uqj1;
        "pYei51hX" = _pYei51hX;
        "y2ThX5Vk" = _y2ThX5Vk;
        "o30O1xiy" = _o30O1xiy;
        "MU2HyuMA" = _MU2HyuMA;
        "fabric-26.1" = _XLs5Hsue;
        "fabric-26.1.1" = _XLs5Hsue;
        "fabric-26.1.2" = _XLs5Hsue;
        "fabric-26.2" = _pYei51hX;
        "fabric-26.3" = _o30O1xiy;
        "neoforge-26.1" = _Mes8Uqj1;
        "neoforge-26.1.1" = _Mes8Uqj1;
        "neoforge-26.1.2" = _Mes8Uqj1;
        "neoforge-26.2" = _y2ThX5Vk;
        "neoforge-26.3" = _MU2HyuMA;
        "pkg-1.0.0+fabric-26.1" = _9I9GcBof;
        "pkg-1.0.0+neoforge-26.1" = _Txl8WGCz;
        "pkg-1.1.0+fabric-26.1" = _5fKDUAc6;
        "pkg-1.1.0+neoforge-26.1" = _fJfDE9p4;
        "pkg-1.1.0+fabric-26.2" = _4ENydpDW;
        "pkg-1.1.0+neoforge-26.2" = _z49VvGeb;
        "pkg-1.2.0+fabric-26.1" = _qoAUQmU4;
        "pkg-1.2.0+neoforge-26.1" = _EC3PnZDB;
        "pkg-1.2.0+fabric-26.2" = _AilWLCb5;
        "pkg-1.2.0+neoforge-26.2" = _cGOUEAXT;
        "pkg-1.2.1+fabric-26.1" = _hrorTLhv;
        "pkg-1.2.1+neoforge-26.1" = _rUHcu43w;
        "pkg-1.2.1+fabric-26.2" = _JXeDVGMF;
        "pkg-1.2.1+neoforge-26.2" = _ohO6TSCM;
        "pkg-1.2.2+fabric-26.1" = _XLs5Hsue;
        "pkg-1.2.2+neoforge-26.1" = _Mes8Uqj1;
        "pkg-1.2.2+fabric-26.2" = _pYei51hX;
        "pkg-1.2.2+neoforge-26.2" = _y2ThX5Vk;
        "pkg-1.2.2+fabric-26.3" = _o30O1xiy;
        "pkg-1.2.2+neoforge-26.3" = _MU2HyuMA;
        "default" = _MU2HyuMA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jei-trades";
        id = "4SbUVStJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}