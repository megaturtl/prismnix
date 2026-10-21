{lib, callPackage, ...}:
let
    versions = (let
        _mUo1AXG5 = {
            "id" = "mUo1AXG5";
            "file" = "zombiehaveeyes-1.0.0.jar";
            "hash" = "sha512-Zxp/Z8QwkZmedIg22//AJz9gVhivo+hy1o7AN4HaJKkEljrtxVIcK+4iWw6srZwggAwRjn0f38j+KAlKzUfdbg==";
        };
        _lnYMKJLf = {
            "id" = "lnYMKJLf";
            "file" = "zombiehaveeyes-1.1.0.jar";
            "hash" = "sha512-tI1Gt3/mpUWXOQaYVGUnVfNr97N+LRVjJI2HiofE359O5Pvaek/9uVrvM1b1Om8GlVoEUCVHHO4yrlYOuIrwUg==";
        };
        _zgVIcH90 = {
            "id" = "zgVIcH90";
            "file" = "zombiehaveeyes-1.2.0.jar";
            "hash" = "sha512-JIUwJcMPPKrCKJONBpZGNrMgAacytL9F6bqotThPh0D8ScrkY/5zGgacZGhtSvRcLsbQohvVHl3+Mk1o8rbiuw==";
        };
        _4ddRuk0a = {
            "id" = "4ddRuk0a";
            "file" = "zombiehaveeyes-1.3.0.jar";
            "hash" = "sha512-A2u+kjOllLt+wmzUaiH1ewYbuLi29Fsy8TanM2ywJ9BZZVO502Ji0qYh++rzNSvQTF2dK3KYa09ypvGQY9jrkA==";
        };
        _MRUmITyD = {
            "id" = "MRUmITyD";
            "file" = "zombiehaveeyes-1.4.0.jar";
            "hash" = "sha512-Ny4svG5RPhqlXkIFz0VXOxzDsyx6JEJ6HenVYy3PQQR+kGZIdNAt6EpK4nngDpKzAFTcxBJldvjgUkUpv60C5g==";
        };
        _D9fSjEtc = {
            "id" = "D9fSjEtc";
            "file" = "zombiehaveeyes-1.5.0.jar";
            "hash" = "sha512-undBdFNToa05+tLedSphF360sLpZtF/k3riaXGiVuU/JxzYP+pfc0KHYtktGDHSn+mTSp6RgzEfE4y/vvlhL6A==";
        };
        _VRk2VYR9 = {
            "id" = "VRk2VYR9";
            "file" = "zombiehaveeyes-1.5.1.jar";
            "hash" = "sha512-nIEfnHv5MxP1Mm+lT/ukVvICPaXVCxhbR9AeHowD24mNLbxyHgzQ/8YF5dG1V7afBUyH7vP6fFiJ5afB7S7yKg==";
        };
        _A7J8v5Ta = {
            "id" = "A7J8v5Ta";
            "file" = "zombiehaveeyes-1.5.2.jar";
            "hash" = "sha512-1aOWwoPmDbzzTGH/yGuGu6cr5YOqbtBReE96oi816pAg28CVLIMrvb6h6C8QFzxCBnHijOowzg8NTxf5a6GUjg==";
        };
        _x7j87CSD = {
            "id" = "x7j87CSD";
            "file" = "zombiehaveeyes-1.5.2.jar";
            "hash" = "sha512-lJ5vqAkzT4lbqVgTrmq8a5xih35Sre+HMDkllSLAT0rBEY1Ma2vz+wcGS8CklLJdNm5+CDzsKtBpmPrnD4s/fw==";
        };
        _VkMiM86S = {
            "id" = "VkMiM86S";
            "file" = "zombiehaveeyes-1.6.0.jar";
            "hash" = "sha512-GUZp4pgmJzRjLzWrGwqK4NcwJFn7caILuZFaxljpDHCp/9J3WptkAYoF0+LS8abVMxUx4WJM6AfM/BXoDalWPw==";
        };
        _q26W8BBQ = {
            "id" = "q26W8BBQ";
            "file" = "zombiehaveeyes-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4185Emv0RdqKUW9XXC7OLqlHd1RKu4SGpwSe9kvKRIJ7+tztkmACb4/6Ct6QCtGyK4GbUd9tygYnHmU7ktAXhQ==";
        };
    in {
        "mUo1AXG5" = _mUo1AXG5;
        "lnYMKJLf" = _lnYMKJLf;
        "zgVIcH90" = _zgVIcH90;
        "4ddRuk0a" = _4ddRuk0a;
        "MRUmITyD" = _MRUmITyD;
        "D9fSjEtc" = _D9fSjEtc;
        "VRk2VYR9" = _VRk2VYR9;
        "A7J8v5Ta" = _A7J8v5Ta;
        "x7j87CSD" = _x7j87CSD;
        "VkMiM86S" = _VkMiM86S;
        "q26W8BBQ" = _q26W8BBQ;
        "neoforge-1.21.1" = _q26W8BBQ;
        "forge-1.20.1" = _VkMiM86S;
        "pkg-1.0.0" = _mUo1AXG5;
        "pkg-1.1.0" = _lnYMKJLf;
        "pkg-1.2.0" = _zgVIcH90;
        "pkg-1.3.0" = _4ddRuk0a;
        "pkg-1.4.0" = _MRUmITyD;
        "pkg-1.5.0" = _D9fSjEtc;
        "pkg-1.5.1" = _VRk2VYR9;
        "pkg-1.5.2" = _x7j87CSD;
        "pkg-1.6.0" = _q26W8BBQ;
        "default" = _q26W8BBQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-have-eyes";
        id = "peOlpGgK";
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