{lib, callPackage, ...}:
let
    versions = (let
        _vjA3lX5f = {
            "id" = "vjA3lX5f";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc26.2.jar";
            "hash" = "sha512-1FXxFo6DMcv1iKFpJtN6o6jNv7p2GmgYdQU3kBKMYHfw3pJgfPXDf+4QhrM7R7IZxGB66vc4fyBq3F2AnaXzAA==";
        };
        _YW6gWeUg = {
            "id" = "YW6gWeUg";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc26.2.jar";
            "hash" = "sha512-c3PXHMsrYqNITAKP6ZqTsep5BftIF9N0o7JARlujDacKv3R+D6XNx0hIOqycarV/0saWcxJFm0noq5NoTpMHqw==";
        };
        _YKV4AavZ = {
            "id" = "YKV4AavZ";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc26.1.2.jar";
            "hash" = "sha512-GwBkIS2qZbp5DBUKHK/814TQdgq2dRPwmFj/hC68l9URK+GuCbgAhHPOJOocShdBOZ8o2AOUe6g4qMQ1R40qOQ==";
        };
        _E7ZIsxR9 = {
            "id" = "E7ZIsxR9";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc1.21.11.jar";
            "hash" = "sha512-geHGttqvYi99uBWwwrtdksFHX4qsE+vc0W6Mn2aZSNNPZ3QPLx5wFdVB/huUei295lHbXkCEvBLLmOGVm/rxpA==";
        };
        _Jw7btBAp = {
            "id" = "Jw7btBAp";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc1.20.6.jar";
            "hash" = "sha512-cX1qnTT3sqbsszxuuBriYpklYs4qtlfQQtRRYGK0Pb7KvA1QR9F2bYmT6D7h4CTsEf0MbkNlBLjHSNfgHTD7YQ==";
        };
        _free4JGZ = {
            "id" = "free4JGZ";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc1.19.4.jar";
            "hash" = "sha512-pWPmdIOUAXUtOkKJNoFxDMUUY6QZR+dS+k1JcO5WnVhXpnbhio1hF0Fy9KfJtd97v1ivXKFXvWPCv5PsoXDCDA==";
        };
        _6y4MlfDN = {
            "id" = "6y4MlfDN";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc1.18.2.jar";
            "hash" = "sha512-N/pufnD90ylt5s5HUUj16AhTH0PwCBx4qSZ9FhZDSFaEji1CrogH/6ctatNv9GCMfYaJHo39RiwzxMc+Rb5xDw==";
        };
        _cLsxAGax = {
            "id" = "cLsxAGax";
            "file" = "buildersfreecam-fabric-1.4.1-alpha.1-SNAPSHOT+mc1.17.1.jar";
            "hash" = "sha512-QCZShnWntLMUvI0uiyoEUw50MBm2xseIPFNR/Nk7TFLGVrai6Rda32qmlB2j1BlYuSYYs/rpElZbmjTRP25lFQ==";
        };
        _5dAaf2b9 = {
            "id" = "5dAaf2b9";
            "file" = "buildersfreecam-neoforge-1.4.1-alpha.1-SNAPSHOT+mc26.2.jar";
            "hash" = "sha512-MdklcY4AM3KzEaVwnkWV5NnCuMdmZLFycqxqayWvWz2tqGiukMzrnm2I3G5EfJnYtRsDj2aECAvAxuOgpbzq5A==";
        };
        _mWpkUonu = {
            "id" = "mWpkUonu";
            "file" = "buildersfreecam-neoforge-1.4.1-alpha.1-SNAPSHOT+mc26.1.2.jar";
            "hash" = "sha512-LozVdWv5xT7E/ic6vZ43i3aLozezq7FGHRC0fBndduWfB2BCYhwu5R/zTfR/I3w1SjPBGehySLggQtpWt/bsWw==";
        };
        _yAr2PXfc = {
            "id" = "yAr2PXfc";
            "file" = "buildersfreecam-neoforge-1.4.1-alpha.1-SNAPSHOT+mc1.21.11.jar";
            "hash" = "sha512-xO5r50NzDgxIKTDXRqezA2ftyI8oFXgDhzOZtGDJv4PtIZtLC51WqnPGXTn4OEfjB7U2ETvAgUIzXLQ5bbWMpg==";
        };
        _BT7PlDe6 = {
            "id" = "BT7PlDe6";
            "file" = "buildersfreecam-neoforge-1.4.1-alpha.1-SNAPSHOT+mc1.20.6.jar";
            "hash" = "sha512-0kTMdD9oDYWz2nVvtxN4usXdiWbdbOPYEX21nZcPPVCRO6s81JhGmHdqYiutlVvUlYQs9VuFMoVAbQYL3o2PMQ==";
        };
        _5EqT3EKu = {
            "id" = "5EqT3EKu";
            "file" = "buildersfreecam-forge-1.4.1-alpha.1-SNAPSHOT+mc1.19.4.jar";
            "hash" = "sha512-/9zN2yBL3xPnflZ4Mk3gND42urr5oGAkCvBMCcf2Qk8i2m/r6VtUAPfRtl0RG/rUjq3nFHUweWGMUh3vlg0MJw==";
        };
        _5abVVews = {
            "id" = "5abVVews";
            "file" = "buildersfreecam-forge-1.4.1-alpha.1-SNAPSHOT+mc1.18.2.jar";
            "hash" = "sha512-CCs/ZLKapIIPmiuZ0SYclQWmsnquka4l41DZhnk5GYgYDnXpP5Gti+o7RRifKnKFqNZ0TVbHTFR6vreOpqwu5g==";
        };
        _uGMhAXRf = {
            "id" = "uGMhAXRf";
            "file" = "buildersfreecam-forge-1.4.1-alpha.1-SNAPSHOT+mc1.17.1.jar";
            "hash" = "sha512-EFup29j9Olmt4/Whnnungykz+vaUN3ysmreh9OJ3bhrl5apckRJBl+HYjlLFN0KmmYYGHj7MKN4fToUYnXfEbQ==";
        };
    in {
        "vjA3lX5f" = _vjA3lX5f;
        "YW6gWeUg" = _YW6gWeUg;
        "YKV4AavZ" = _YKV4AavZ;
        "E7ZIsxR9" = _E7ZIsxR9;
        "Jw7btBAp" = _Jw7btBAp;
        "free4JGZ" = _free4JGZ;
        "6y4MlfDN" = _6y4MlfDN;
        "cLsxAGax" = _cLsxAGax;
        "5dAaf2b9" = _5dAaf2b9;
        "mWpkUonu" = _mWpkUonu;
        "yAr2PXfc" = _yAr2PXfc;
        "BT7PlDe6" = _BT7PlDe6;
        "5EqT3EKu" = _5EqT3EKu;
        "5abVVews" = _5abVVews;
        "uGMhAXRf" = _uGMhAXRf;
        "fabric-26.2" = _YW6gWeUg;
        "fabric-26.1" = _YKV4AavZ;
        "fabric-26.1.1" = _YKV4AavZ;
        "fabric-26.1.2" = _YKV4AavZ;
        "fabric-1.21.11" = _E7ZIsxR9;
        "fabric-1.20.5" = _Jw7btBAp;
        "fabric-1.20.6" = _Jw7btBAp;
        "fabric-1.19.4" = _free4JGZ;
        "fabric-1.18.2" = _6y4MlfDN;
        "fabric-1.17" = _cLsxAGax;
        "fabric-1.17.1" = _cLsxAGax;
        "neoforge-26.2" = _5dAaf2b9;
        "neoforge-26.1" = _mWpkUonu;
        "neoforge-26.1.1" = _mWpkUonu;
        "neoforge-26.1.2" = _mWpkUonu;
        "neoforge-1.21.11" = _yAr2PXfc;
        "neoforge-1.20.6" = _BT7PlDe6;
        "forge-1.19.4" = _5EqT3EKu;
        "forge-1.18.2" = _5abVVews;
        "forge-1.17.1" = _uGMhAXRf;
        "pkg-1.4.1-alpha.1" = _vjA3lX5f;
        "pkg-1.4.1.2-alpha.1" = _uGMhAXRf;
        "default" = _uGMhAXRf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildersfreecam";
        id = "47qRA7ni";
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