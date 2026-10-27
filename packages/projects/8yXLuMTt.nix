{lib, callPackage, ...}:
let
    versions = (let
        _XQm1wGPV = {
            "id" = "XQm1wGPV";
            "file" = "litematica-easy-place-fix-plus-1.0+26.2.jar";
            "hash" = "sha512-3BQNEUjHVwnBuUtvoo9nLPP8rtF0ckf2l3UQtwHh63onutIkpmu+gGjpx3xPYxooxVrJc0grRcx5WrAPXbXQ+A==";
        };
        _mzQ6OnHm = {
            "id" = "mzQ6OnHm";
            "file" = "litematica-easy-place-fix-plus-1.0.1+26.2.jar";
            "hash" = "sha512-X7fC3QermmUny3qQcqgugLPvqh1FlqlOOxTB3UST0fUX7UJVGKYMNWCLH+43SmmfFz9ej3bNgVy8Zqqp83t+Zw==";
        };
        _lHaKi0AG = {
            "id" = "lHaKi0AG";
            "file" = "litematica-easy-place-fix-plus-1.0.2+26.2.jar";
            "hash" = "sha512-NuJB8LDhAWGWvK+CSNhxhruw1gPKnT6uWDrwpexzQXt5T5zh9WsdVEUX87Y/GIZZrlYsIkYgOyRXD93skUqXfg==";
        };
        _yGpCu8Zc = {
            "id" = "yGpCu8Zc";
            "file" = "litematica-easy-place-fix-plus-1.0.3+26.2.jar";
            "hash" = "sha512-4Tc9bG+DiyFZ3s1hiHt0XzRu3CtUmKFOz+EkjZ5/9h1YSi1RkEzkoHt/cQfMXuhLYl/rj4pg1Ny8ieVQN5HkMA==";
        };
        _3387IZ7g = {
            "id" = "3387IZ7g";
            "file" = "litematica-easy-place-fix-plus-1.0.4+26.2.jar";
            "hash" = "sha512-DDoHf2+iF91dtH11Yzb4/B/SBOp43wIoRqy1TIs5iLekled4BJNZlMxIsE+NUbSOgst7+m+k3EWdWMNGXet6fg==";
        };
        _CsLloeZv = {
            "id" = "CsLloeZv";
            "file" = "litematica-easy-place-fix-plus-1.0.5+26.2.jar";
            "hash" = "sha512-K0ilUP6hP7gQ/MiHArxBxTOkol/r80oF1dt2PxhSH6bCowNqpW7JyVkkXAP2EouZ9Fo+pJ1ENI6rj4sNhMT70w==";
        };
        _gW2Hmsjm = {
            "id" = "gW2Hmsjm";
            "file" = "litematica-easy-place-fix-plus-1.0.6+26.2.jar";
            "hash" = "sha512-oA8PQvqukGD42rlbL87JixlrE7Zil8UHcPkk2f6/YQ8/IQby2s3hiy0GbI6vF8u214POtfpf7MHY7LzMM30+nQ==";
        };
        _jq5rhTSD = {
            "id" = "jq5rhTSD";
            "file" = "litematica-easy-place-fix-plus-1.0.10+26.3.jar";
            "hash" = "sha512-3dO/V/isXQUcdFb2kIAn2BMl5P9/swzFU3ZpUORvRnVRTI6mKbwBMnTnXOm8+wKpruNYPf+Qn1sTmPPvE/nVTw==";
        };
        _fPUcsOxv = {
            "id" = "fPUcsOxv";
            "file" = "litematica-easy-place-fix-plus-1.0.11+26.3.jar";
            "hash" = "sha512-o81KNk5GHpkOD1TwQ4UGthFZq9UxQw9ibga4lH+7ficTgHjvsxWj9/p3pyrvMjUsZvdqMb6wU2LY+zTKBrWWoQ==";
        };
        _aLlXjyMA = {
            "id" = "aLlXjyMA";
            "file" = "litematica-easy-place-fix-plus-1.0.12+26.3.jar";
            "hash" = "sha512-RxWdtZyiu8BO1zYGKGCtwr1HD/rVv3NCL6a60NhlgX68l+vj9vLZTfznZVVAbZ/HOMy6WxE0ikcSacIjEAuv9g==";
        };
        _OnZqeNIe = {
            "id" = "OnZqeNIe";
            "file" = "litematica-easy-place-fix-plus-1.0.13+26.3.jar";
            "hash" = "sha512-ANLtZQ0BUKdcSx/mZZnTpEM+1IxqfOjQYyDTU4aRFSAp9f+zY1O+nVeyykbvKYUVAY1scNT+01/CxhJOqxOJ9A==";
        };
        _a88VCYGy = {
            "id" = "a88VCYGy";
            "file" = "litematica-easy-place-fix-plus-1.0.14+26.3.jar";
            "hash" = "sha512-d+ngrIqReNENveG4CIHIxRMI5Uby+tb7d+XuvAtDcTPGyvBhzsfzWEcQoje7yz2Yt4qx1ClEQtvfm3km3wWnFA==";
        };
        _8aERlZ8F = {
            "id" = "8aERlZ8F";
            "file" = "litematica-easy-place-fix-plus-1.0.15+26.3.jar";
            "hash" = "sha512-8u1UT76ORPGeVE2u+2SAtu/oK3ZXEtv0KyFNE6+2MLdKGOmrewbh/UhuNvnqvzkQwBsIuJPAmedBErAnkJYwoQ==";
        };
        _kqKLI2F8 = {
            "id" = "kqKLI2F8";
            "file" = "litematica-easy-place-fix-plus-1.0.16+26.3.jar";
            "hash" = "sha512-8xDP1CfrupHFC9Fg3mPFhtpKYdWvivC102s565zLI1tnvvMjA5fYUuFVBq1t7K/A6Mhdps4gYZ9UnY/fe4+gnQ==";
        };
        _wYsD2ys0 = {
            "id" = "wYsD2ys0";
            "file" = "litematica-easy-place-fix-plus-1.0.17+26.3.jar";
            "hash" = "sha512-oGfS+R69endbt18wYb9CiGGic+/1evgdaCn4T/uC9yRPIjajOF2HLvVKsF1ptVIGJe50McHrTFT++wfvBJHG0Q==";
        };
        _WHRy3bHV = {
            "id" = "WHRy3bHV";
            "file" = "litematica-easy-place-fix-plus-1.0.18+26.3.jar";
            "hash" = "sha512-I5n3eJtATuXcqgvj/AdHhchgNaAUbytOC9LBpb2DRIAJoM350loBr3S4F1yGTrWz+06B77HqMmIvYQBEVL0jtQ==";
        };
        _7a3IstAa = {
            "id" = "7a3IstAa";
            "file" = "litematica-easy-place-fix-plus-1.0.19+1.21.11.jar";
            "hash" = "sha512-nWi3R4xKIW6W+CvUP6xEvErpExBQAGf4mbejNf2dyPMP3Cg9LpDA91ziitT7vyDR6+SVqHeamhB2O61SO1f+mg==";
        };
        _u8ITIyHQ = {
            "id" = "u8ITIyHQ";
            "file" = "litematica-easy-place-fix-plus-1.0.19+26.3.jar";
            "hash" = "sha512-uiIUf0ign5R1v27TYgxZbCAAoT1MzD9JZUStQPJeoIrjqUgXa/82yrXo/ImqwtlAELVwN3QV9Da6/x2LS2H+Hg==";
        };
        _v3VrxWFF = {
            "id" = "v3VrxWFF";
            "file" = "litematica-easy-place-fix-plus-1.0.20+26.3.jar";
            "hash" = "sha512-H/6UeTUFQfpzSv2YyJo7qy9I5i42t2Cu2sBx801BJoU4P0Rc5tKIymov1ytAI2VrXJFyvavAYQLR/8pafHrTYA==";
        };
        _WogXUdoj = {
            "id" = "WogXUdoj";
            "file" = "litematica-easy-place-fix-plus-1.0.20+1.21.11.jar";
            "hash" = "sha512-cnOnt3LqVe7N3pgHFYLsl+LLNJ2EunalaZWak0Q3uO5R6ac3ZnR8b2vOVuuWozbmBgDFcPX1/bfFkKXwuluxxw==";
        };
        _kmq9UOxU = {
            "id" = "kmq9UOxU";
            "file" = "litematica-easy-place-fix-plus-1.0.21+26.3.jar";
            "hash" = "sha512-ZCTQ3kjuVbdHXob6cuSlhEWoJYl2Q6WQNbxAElBd6FWt/zHcQgFGlCje4KVUzeEXOG7iVvokkTtZvTSRcYqPGg==";
        };
        _alAr0OZD = {
            "id" = "alAr0OZD";
            "file" = "litematica-easy-place-fix-plus-1.0.21+1.21.11.jar";
            "hash" = "sha512-gUvtXHsa2m0YOaY+DJ1r1bQU+F8b4TnWEmMfQ/jiPGQXKSmnZXHcs6f9ZPejtebbEgmkQhVvIozDAlAdejlfkw==";
        };
        _c6vxfwwb = {
            "id" = "c6vxfwwb";
            "file" = "litematica-easy-place-fix-plus-1.0.21+26.2.jar";
            "hash" = "sha512-vJzUzhAD5gQ4YbWJNFbAoPyo3U+vEsvNPPWCvm6r2h5peCUR0Tu4sASQEC/D3p8zGlukaD9FI8iL3TshWBUHYw==";
        };
        _EzzTTtqg = {
            "id" = "EzzTTtqg";
            "file" = "litematica-easy-place-fix-plus-1.0.22+26.3.jar";
            "hash" = "sha512-k20wUhtgwxv7y3gVny/fFlFOcdtn4E8/eN+uQt7Ee9vXQqnMtkKfzH9LTyBPu0JehhUEAdCNoPFaN7l1HxQK6w==";
        };
        _HRXzROh2 = {
            "id" = "HRXzROh2";
            "file" = "litematica-easy-place-fix-plus-1.0.22+26.2.jar";
            "hash" = "sha512-SGuB9AE06d0mpLJ1HY68TlCrYOeBlKG1WYlyUZigE7ZfaBqlcX/LDPHrR1jqQ6CrSmOAbSXtRfcRKaPkILya6g==";
        };
        _D0PBF6pB = {
            "id" = "D0PBF6pB";
            "file" = "litematica-easy-place-fix-plus-1.0.22+1.21.11.jar";
            "hash" = "sha512-HU25ma0u+ZBtvysNt2YYRW6nlY5w2YP7uUBEg8PMJYWbPj2KPHqjnQxTMj3Yc7L1AvszIKTrwVa97rqeUrziHw==";
        };
    in {
        "XQm1wGPV" = _XQm1wGPV;
        "mzQ6OnHm" = _mzQ6OnHm;
        "lHaKi0AG" = _lHaKi0AG;
        "yGpCu8Zc" = _yGpCu8Zc;
        "3387IZ7g" = _3387IZ7g;
        "CsLloeZv" = _CsLloeZv;
        "gW2Hmsjm" = _gW2Hmsjm;
        "jq5rhTSD" = _jq5rhTSD;
        "fPUcsOxv" = _fPUcsOxv;
        "aLlXjyMA" = _aLlXjyMA;
        "OnZqeNIe" = _OnZqeNIe;
        "a88VCYGy" = _a88VCYGy;
        "8aERlZ8F" = _8aERlZ8F;
        "kqKLI2F8" = _kqKLI2F8;
        "wYsD2ys0" = _wYsD2ys0;
        "WHRy3bHV" = _WHRy3bHV;
        "7a3IstAa" = _7a3IstAa;
        "u8ITIyHQ" = _u8ITIyHQ;
        "v3VrxWFF" = _v3VrxWFF;
        "WogXUdoj" = _WogXUdoj;
        "kmq9UOxU" = _kmq9UOxU;
        "alAr0OZD" = _alAr0OZD;
        "c6vxfwwb" = _c6vxfwwb;
        "EzzTTtqg" = _EzzTTtqg;
        "HRXzROh2" = _HRXzROh2;
        "D0PBF6pB" = _D0PBF6pB;
        "fabric-26.2" = _HRXzROh2;
        "fabric-26.3" = _EzzTTtqg;
        "fabric-1.21.11" = _D0PBF6pB;
        "pkg-1.0+26.2" = _XQm1wGPV;
        "pkg-1.0.1+26.2" = _mzQ6OnHm;
        "pkg-1.0.2+26.2" = _lHaKi0AG;
        "pkg-1.0.3+26.2" = _yGpCu8Zc;
        "pkg-1.0.4+26.2" = _3387IZ7g;
        "pkg-1.0.5+26.2" = _CsLloeZv;
        "pkg-1.0.6+26.2" = _gW2Hmsjm;
        "pkg-1.0.10+26.3" = _jq5rhTSD;
        "pkg-1.0.11+26.3" = _fPUcsOxv;
        "pkg-1.0.12+26.3" = _aLlXjyMA;
        "pkg-1.0.13+26.3" = _OnZqeNIe;
        "pkg-1.0.14+26.3" = _a88VCYGy;
        "pkg-1.0.15+26.3" = _8aERlZ8F;
        "pkg-1.0.16+26.3" = _kqKLI2F8;
        "pkg-1.0.17+26.3" = _wYsD2ys0;
        "pkg-1.0.18+26.3" = _WHRy3bHV;
        "pkg-1.0.19+1.21.11" = _7a3IstAa;
        "pkg-1.0.19+26.3" = _u8ITIyHQ;
        "pkg-1.0.20+26.3" = _v3VrxWFF;
        "pkg-1.0.20+1.21.11" = _WogXUdoj;
        "pkg-1.0.21+26.3" = _kmq9UOxU;
        "pkg-1.0.21+1.21.11" = _alAr0OZD;
        "pkg-1.0.21+26.2" = _c6vxfwwb;
        "pkg-1.0.22+26.3" = _EzzTTtqg;
        "pkg-1.0.22+26.2" = _HRXzROh2;
        "pkg-1.0.22+1.21.11" = _D0PBF6pB;
        "default" = _D0PBF6pB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyplacefixplus";
        id = "8yXLuMTt";
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