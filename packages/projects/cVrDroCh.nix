{lib, callPackage, ...}:
let
    versions = (let
        _XhQbu1df = {
            "id" = "XhQbu1df";
            "file" = "voxelmap-x-seedmapper_fabric_v0.01.jar";
            "hash" = "sha512-eUmtoa9+KsVMSzSjQpKMma7WuCOsCvVEm6n18jExvuVW0+L/xP/UFzrG2c6D3M1jLCs0wtNBvpZ87dvdrVAhPw==";
        };
        _pLETZfkx = {
            "id" = "pLETZfkx";
            "file" = "voxelmap-x-seedmapper_fabric_v0.02.jar";
            "hash" = "sha512-pJ4G+W4wS1MY1IE+LNIgvmFLNHhYMxGE4ybh8IruQEanh4EVn/fcVCo6Se46z4JQChPh/PWD6NqAzEhUqCNyrg==";
        };
        _bNYn7rxY = {
            "id" = "bNYn7rxY";
            "file" = "voxelmap-x-seedmapper_fabric_v0.03.jar";
            "hash" = "sha512-8fGHgn7IDwmMW7ADcYgcKKUz5I7LTTFTMgSoVyVS5rQFpiNGNMVW4mSzZcMoV7rzG7H0wjcQJiJh7aLKXiy7Jw==";
        };
        _J0BAgssg = {
            "id" = "J0BAgssg";
            "file" = "voxelmap-x-seedmapper_fabric_v0.04.jar";
            "hash" = "sha512-m1WLikA8AI4tzG66MY/7Q+cxZjPgWvliIiR7Va5lj25TEWNnCsjNF/LfvkHqzw5RzlX1bX0+2YTLlKVcjPvdlg==";
        };
        _jhMLpdd2 = {
            "id" = "jhMLpdd2";
            "file" = "voxelmap-x-seedmapper_fabric_v0.05.jar";
            "hash" = "sha512-P6O0AIggEhJK2H+Zct8GwTG09a4ANiLVmLL9Zf6u0NkwJVmxvYlYONBTj8tEcM3b7DTVuQdkgVzSfeXJe6lsFA==";
        };
        _ppchFTQM = {
            "id" = "ppchFTQM";
            "file" = "voxelmap-x-seedmapper_fabric_v0.06.jar";
            "hash" = "sha512-1AMqfHoAmXcaZnUkN+iVcCJ6MU2zsvpolNEf6j2RDQa3WMiRU5pWOe25aF+j4t9ojbzaqi6IHJDT4IMjZ6VvUA==";
        };
        _VcgktD4s = {
            "id" = "VcgktD4s";
            "file" = "voxelmap-x-seedmapper_fabric_v0.07.jar";
            "hash" = "sha512-m2CruOLJZoAVbF7Hr9zAOJwnSNGQab7nw4q3ya21qzOviq6LpSsDwl2XBA/jh3KPlE+2qibT8RIRN2omd08Grw==";
        };
        _zdNyUUAB = {
            "id" = "zdNyUUAB";
            "file" = "voxelmap-x-seedmapper_fabric_v0.8.jar";
            "hash" = "sha512-+Igc9pJQpVVsiyE/6nBjiUJNOkVGRlsQQ7J0NFo6M19fkEb1Iv79r6SomYt3IBlhzqmx2HuvdKV09iSmbVqjpA==";
        };
        _yatu5H17 = {
            "id" = "yatu5H17";
            "file" = "voxelmap-x-seedmapper_26.2_fabric_v0.9.jar";
            "hash" = "sha512-xPer0gAelt2ewGWPhBNpEXTIfjF2VxP6gjzyqoHd3IVsAtHhRvhjjq1v9Tl8wTQ9qYOTCYL38Pz+MRHK8qVosw==";
        };
        _OFCffO8m = {
            "id" = "OFCffO8m";
            "file" = "voxelmap-x-seedmapper_26.2_fabric_v0.10.jar";
            "hash" = "sha512-Hc2rRonVbwbQV8rTLPHJeUFpV5uujinO3hDQsM4/iJibi8DT7ws744clRy+dYPyyk2Ka6ZapdJWrRXILzsDqrw==";
        };
        _qlcdg5Zz = {
            "id" = "qlcdg5Zz";
            "file" = "voxelmap-x-seedmapper_26.2_fabric_v0.11.jar";
            "hash" = "sha512-M5UWEVXCOBwM+Ltf+ip4rhC9GE+osPJK8qih8o0tQjRLlYBY1Yj1EnQHzgKPwiaTj0AQ10OFubjBTFIYlpdiYw==";
        };
        _EjGbZGNb = {
            "id" = "EjGbZGNb";
            "file" = "voxelmap-x-seedmapper_26.2_fabric_v0.12.jar";
            "hash" = "sha512-BcSijioKJ9D6Qs6v+IuL6OzSeQwRtw2XN5Dd9bKR6/kJiCmgm5+pVZbdmk9onCH3CHqHDIWJPN4DNfkz7kMFuA==";
        };
    in {
        "XhQbu1df" = _XhQbu1df;
        "pLETZfkx" = _pLETZfkx;
        "bNYn7rxY" = _bNYn7rxY;
        "J0BAgssg" = _J0BAgssg;
        "jhMLpdd2" = _jhMLpdd2;
        "ppchFTQM" = _ppchFTQM;
        "VcgktD4s" = _VcgktD4s;
        "zdNyUUAB" = _zdNyUUAB;
        "yatu5H17" = _yatu5H17;
        "OFCffO8m" = _OFCffO8m;
        "qlcdg5Zz" = _qlcdg5Zz;
        "EjGbZGNb" = _EjGbZGNb;
        "fabric-26.1" = _zdNyUUAB;
        "fabric-26.1.1" = _zdNyUUAB;
        "fabric-26.1.2" = _zdNyUUAB;
        "fabric-26.2" = _EjGbZGNb;
        "pkg-0.1" = _XhQbu1df;
        "pkg-0.2" = _pLETZfkx;
        "pkg-0.3" = _bNYn7rxY;
        "pkg-0.4" = _J0BAgssg;
        "pkg-0.5" = _jhMLpdd2;
        "pkg-0.6" = _ppchFTQM;
        "pkg-0.7" = _VcgktD4s;
        "pkg-0.8" = _zdNyUUAB;
        "pkg-0.9" = _yatu5H17;
        "pkg-0.10" = _OFCffO8m;
        "pkg-0.11" = _qlcdg5Zz;
        "pkg-0.12" = _EjGbZGNb;
        "default" = _EjGbZGNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxelmap-x-seedmapper";
        id = "cVrDroCh";
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