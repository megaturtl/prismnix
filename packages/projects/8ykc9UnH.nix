{lib, callPackage, ...}:
let
    versions = (let
        _qn4tBskY = {
            "id" = "qn4tBskY";
            "file" = "worldfarview-1.0-SNAPSHOT.jar";
            "hash" = "sha512-qSjptRNOqIw3kdcHGTWSNLzPCfUFPggiMVv/+7AzttQlzAUfoIxc84LqdLeSdAQ2EfKsMmkASwSerQMho1cxCw==";
        };
        _GjrbfxXe = {
            "id" = "GjrbfxXe";
            "file" = "worldfarview-neoforge-1.21.1-2.0-SNAPSHOT.jar";
            "hash" = "sha512-2dNnq8dLxVWmUucqAxwfyCkRzAdCNVgDyEFtid3MQxQsFSLQYduOWVhv9cwKH4K6eMrAL2JNRICBBZddy7/YxQ==";
        };
        _iGbwGwjq = {
            "id" = "iGbwGwjq";
            "file" = "worldfarview-fabric-1.21.1-2.0-SNAPSHOT.jar";
            "hash" = "sha512-Yeg+wAEDNITQC8+pGPPcoQyDLvajUL5ToiqjJ0kn58/4wlrPU1TNAQgU3YC5XAO479N4BtV8Atgwhj0b1Wjg4w==";
        };
        _V0u3riOK = {
            "id" = "V0u3riOK";
            "file" = "worldfarview-fabric-1.20.1-2.0-SNAPSHOT.jar";
            "hash" = "sha512-fdTedURFAb2k2ePgv5NKCZ+f8fADa7JxCn2f5XlqNuuTB8WzWppx4Hadm1BIN3cTK1oXNqiTnT7xaMSvV4oQAw==";
        };
        _OviplbRf = {
            "id" = "OviplbRf";
            "file" = "worldfarview-forge-1.20.1-2.0-SNAPSHOT.jar";
            "hash" = "sha512-PWVlxA8yqLvpZT8hQcsb/kHgqXjAucyNSw0Vo4XQu7TkxZRWUIUbSmuMNFqLG5rndWRgM5LbH4+nR3mZAhFTIw==";
        };
    in {
        "qn4tBskY" = _qn4tBskY;
        "GjrbfxXe" = _GjrbfxXe;
        "iGbwGwjq" = _iGbwGwjq;
        "V0u3riOK" = _V0u3riOK;
        "OviplbRf" = _OviplbRf;
        "forge-1.20.1" = _OviplbRf;
        "neoforge-1.21.1" = _GjrbfxXe;
        "fabric-1.21.1" = _iGbwGwjq;
        "fabric-1.20.1" = _V0u3riOK;
        "pkg-1.0-SNAPSHOT" = _qn4tBskY;
        "pkg-2.0-SNAPSHOT" = _OviplbRf;
        "default" = _OviplbRf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldfarview";
        id = "8ykc9UnH";
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