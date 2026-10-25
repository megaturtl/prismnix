{lib, callPackage, ...}:
let
    versions = (let
        _LS2Yqmue = {
            "id" = "LS2Yqmue";
            "file" = "riftname-0.5.0.jar";
            "hash" = "sha512-bJJhfIXKPFnZZFQH8U4gOpQ4jwkZC5k6lxWBWRDIsxqyfrT226gJ903FX/VKprOPowJc+bpl9FaNFzoWYhVIIw==";
        };
        _ZFJpPRx8 = {
            "id" = "ZFJpPRx8";
            "file" = "riftname-0.6.0.jar";
            "hash" = "sha512-AgRN9v7wuDl+YQYgqM9zRDaK0WMtj5Z8qRLTZhsY4XG3iC3IbmjMd7/rcJunCPCMRHcJ8ELXTduNfBYlPFUpMA==";
        };
        _1LQFdsFr = {
            "id" = "1LQFdsFr";
            "file" = "riftname-0.9.0+1.21.1.jar";
            "hash" = "sha512-Wm5rGCd69xDLDNumwCizdzMFMwhReQrxQ9nhoEpLiXpw6q9Re1sqomUhO4D/+WpU+91kUQOzIBPO27mizz6POQ==";
        };
        _YaZ4xZwX = {
            "id" = "YaZ4xZwX";
            "file" = "riftname-0.9.0+1.21.8.jar";
            "hash" = "sha512-Pn7D8KerA9fE+yEfO5qZHOPgdpSVAIRFokSu9HKpuI8j6WECiyOSIpyLI7t2v0ay/SrjoCvtLbaobF0X9l+FSg==";
        };
        _M7hqi81v = {
            "id" = "M7hqi81v";
            "file" = "riftname-0.9.0+1.21.11.jar";
            "hash" = "sha512-59qcP6r24Np6nUk3AdlngPAyyLepBYvdQ7do0RflZLs09y66uoe7/4nI1MBxod8C/6ZlXJbkTuu/ZVNXUgYz4Q==";
        };
        _DIEUtBI2 = {
            "id" = "DIEUtBI2";
            "file" = "riftname-0.9.1+1.21.11.jar";
            "hash" = "sha512-wb+DKEU92QIvUHfXIFOSpeiK2Y7EqobF6YlQ77HpFQMqbbhaGM6ySViukE8TpViqdvyFbkV22WIwW4QoZC63cg==";
        };
    in {
        "LS2Yqmue" = _LS2Yqmue;
        "ZFJpPRx8" = _ZFJpPRx8;
        "1LQFdsFr" = _1LQFdsFr;
        "YaZ4xZwX" = _YaZ4xZwX;
        "M7hqi81v" = _M7hqi81v;
        "DIEUtBI2" = _DIEUtBI2;
        "fabric-1.21.1" = _1LQFdsFr;
        "fabric-1.21.8" = _YaZ4xZwX;
        "fabric-1.21.11" = _DIEUtBI2;
        "quilt-1.21.1" = _LS2Yqmue;
        "quilt-1.21.8" = _ZFJpPRx8;
        "pkg-0.5.0" = _LS2Yqmue;
        "pkg-0.6.0" = _ZFJpPRx8;
        "pkg-0.9.0+1.21.1" = _1LQFdsFr;
        "pkg-0.9.0+1.21.8" = _YaZ4xZwX;
        "pkg-0.9.0+1.21.11" = _M7hqi81v;
        "pkg-0.9.1+1.21.11" = _DIEUtBI2;
        "default" = _DIEUtBI2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "riftname";
        id = "cMo1oJz4";
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