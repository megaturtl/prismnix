{lib, callPackage, ...}:
let
    versions = (let
        _zQCvzayb = {
            "id" = "zQCvzayb";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-Zm+XS9V8iwLbyNIxKCnX3OXOBi37K20E+4PHE1avg0ZtYVgQyZOQgy+ieZkqxJLPCjEvcvHe+2a2GQ4DEPwuhg==";
        };
        _aevQMyUR = {
            "id" = "aevQMyUR";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-yPDzE9GT82cinGvyuhp7vOYumybIYX8rjEl6XeNnO1tCfDO3zNYw8ea1nwAWoCaeFsleg6I9Cf6oT04UrRhYwg==";
        };
        _M3HFXLwZ = {
            "id" = "M3HFXLwZ";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-OOdiR+RNVAL9viCZuie6rXO5BTwRoz+s4k8P25ZjVmB3Zcaxww/yv/aoSS/JljqH0FlTZ/4rynO1aI1NF+Ax/Q==";
        };
        _q0qI0Wce = {
            "id" = "q0qI0Wce";
            "file" = "Better Small Items+++.zip";
            "hash" = "sha512-mYLHd02nNYe+QyNmatC0KyZsjxuBKnJQk2wyFL/Xis86l/MvHwXvmHivBzQe1pq5PaeBIpR4sEtgRceD9HxpFA==";
        };
        _838TYYz3 = {
            "id" = "838TYYz3";
            "file" = "Better Small Items+++ 1.0.4+.zip";
            "hash" = "sha512-mYLHd02nNYe+QyNmatC0KyZsjxuBKnJQk2wyFL/Xis86l/MvHwXvmHivBzQe1pq5PaeBIpR4sEtgRceD9HxpFA==";
        };
        _yuizO6xt = {
            "id" = "yuizO6xt";
            "file" = "Better Small Items+ 1.0.5+.zip";
            "hash" = "sha512-5/RAE3XPRf0pxgwO1OcYdCnlnlLDx34QH4s1XNTizfQs+SO28VKGvxD7zzjgzzBF03iMfXmlmIvyRb8lpNzU2g==";
        };
        _j3oQcCE2 = {
            "id" = "j3oQcCE2";
            "file" = "Better Small Items+ 1.0.6.zip";
            "hash" = "sha512-jmp+Kf4wWBkobEJNzAyGEyEt+2ac16wiNAVdJoiNrsj6AMJ3FqtN3HKspPAG2XC6KmMitXaElUWlXf1nJuY/pw==";
        };
        _kwJImbqL = {
            "id" = "kwJImbqL";
            "file" = "Better Small Items+ 1.0.7.zip";
            "hash" = "sha512-nryezS62eQwUdvoglp6Il6OByR7GWDtSQTg+m33eHma51yrhj+Kl77uAK0+OQALnhBKHXm/vVw4wsQQmDFmljQ==";
        };
    in {
        "zQCvzayb" = _zQCvzayb;
        "aevQMyUR" = _aevQMyUR;
        "M3HFXLwZ" = _M3HFXLwZ;
        "q0qI0Wce" = _q0qI0Wce;
        "838TYYz3" = _838TYYz3;
        "yuizO6xt" = _yuizO6xt;
        "j3oQcCE2" = _j3oQcCE2;
        "kwJImbqL" = _kwJImbqL;
        "minecraft-1.17" = _kwJImbqL;
        "minecraft-1.17.1" = _kwJImbqL;
        "minecraft-1.18" = _kwJImbqL;
        "minecraft-1.18.1" = _kwJImbqL;
        "minecraft-1.18.2" = _kwJImbqL;
        "minecraft-1.19" = _kwJImbqL;
        "minecraft-1.19.1" = _kwJImbqL;
        "minecraft-1.19.2" = _kwJImbqL;
        "minecraft-1.19.3" = _kwJImbqL;
        "minecraft-1.19.4" = _kwJImbqL;
        "minecraft-1.20" = _kwJImbqL;
        "minecraft-1.20.1" = _kwJImbqL;
        "minecraft-1.20.2" = _kwJImbqL;
        "minecraft-1.20.3" = _kwJImbqL;
        "minecraft-1.20.4" = _kwJImbqL;
        "minecraft-1.20.5" = _kwJImbqL;
        "minecraft-1.20.6" = _kwJImbqL;
        "minecraft-1.21" = _kwJImbqL;
        "minecraft-1.21.1" = _kwJImbqL;
        "minecraft-1.21.2" = _kwJImbqL;
        "minecraft-1.21.3" = _kwJImbqL;
        "minecraft-1.21.4" = _kwJImbqL;
        "minecraft-1.21.5" = _kwJImbqL;
        "minecraft-1.21.6" = _kwJImbqL;
        "minecraft-1.21.7" = _kwJImbqL;
        "minecraft-1.21.8" = _kwJImbqL;
        "minecraft-1.21.9" = _kwJImbqL;
        "minecraft-1.21.10" = _kwJImbqL;
        "minecraft-1.21.11" = _kwJImbqL;
        "minecraft-26.1" = _kwJImbqL;
        "minecraft-26.1.1" = _kwJImbqL;
        "minecraft-26.1.2" = _kwJImbqL;
        "minecraft-1.16.5" = _kwJImbqL;
        "minecraft-26.2" = _kwJImbqL;
        "minecraft-1.16" = _kwJImbqL;
        "minecraft-1.16.1" = _kwJImbqL;
        "minecraft-1.16.2" = _kwJImbqL;
        "minecraft-1.16.3" = _kwJImbqL;
        "minecraft-1.16.4" = _kwJImbqL;
        "pkg-1.0.0" = _zQCvzayb;
        "pkg-1.0.1" = _aevQMyUR;
        "pkg-1.0.2" = _M3HFXLwZ;
        "pkg-1.0.3" = _q0qI0Wce;
        "pkg-1.0.4" = _838TYYz3;
        "pkg-1.0.5" = _yuizO6xt;
        "pkg-1.0.6" = _j3oQcCE2;
        "pkg-1.0.7" = _kwJImbqL;
        "default" = _kwJImbqL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-small-items+";
        id = "NE7KTXh5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}