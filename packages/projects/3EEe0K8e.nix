{lib, callPackage, ...}:
let
    versions = (let
        _f57iH8dE = {
            "id" = "f57iH8dE";
            "file" = "backslots-1.0.0.jar";
            "hash" = "sha512-lSrI7DEhjvb88aqL5fbcLP+dh+ZADDJddvpo7R9BXeYBGYCu1I1lq0TH3kusjyKmYIT6mwDCY/yccgsdHvMnaA==";
        };
        _ydinNBCD = {
            "id" = "ydinNBCD";
            "file" = "backslots-1.0.1.jar";
            "hash" = "sha512-ul044LUXUodVe+MREOVPyHzL1aPCopfVWBhSndL1eR5ss4/QTfUSYj9IiG4TJFoDg6a7+WUqIkY1m9l4WzIyfA==";
        };
        _YPK8TlrK = {
            "id" = "YPK8TlrK";
            "file" = "backslots-1.0.2.jar";
            "hash" = "sha512-LSf3U7D8pQbmoRkUE3kkBQpnjefKlfA1cH3wDwuVkEW6St1TtJDCA4BlBCa1eYzQ+qWGVeBrnhmJ5UYx6lCcDA==";
        };
        _DOi1GKEh = {
            "id" = "DOi1GKEh";
            "file" = "backslots-1.0.4.jar";
            "hash" = "sha512-f75IL4fHp8nPoByP/X7A5Xho2ufZSeRj0vzD2FEHPD+IkfRZLPIm8izRFjSyAiuFa3WEKJ07Y2Pjj6VlnJZVXQ==";
        };
        _Qvk8l8ol = {
            "id" = "Qvk8l8ol";
            "file" = "backslots-1.0.5.jar";
            "hash" = "sha512-mw0LsmqeNfjR4POecYRKYizLzNy4FPSW8q4Uc7POfNd0GPu/+79ovVPMJOLAEi3v7HSM1ew2iU/gvpaOlA7U4g==";
        };
        _Sc1xfgsV = {
            "id" = "Sc1xfgsV";
            "file" = "backslots-1.0.6.jar";
            "hash" = "sha512-PD73VNpgxtQUSahQjDZuAeNQa7WdZPevLKhFHUK8nuYOA67KqjTQ8dVIMBWVwiNY1WwxkI/yM2voEOnsnENvhA==";
        };
        _IvHhvd5F = {
            "id" = "IvHhvd5F";
            "file" = "backslots-1.0.7.jar";
            "hash" = "sha512-koDOVHei8PvOLpYa7ozQUYCMVjePASFFFRYBgmWMtXGW9LqGGSPU/I5XUfJnUNtTluxeA1xHoe7FltIXHY6Alw==";
        };
        _dREyX7J4 = {
            "id" = "dREyX7J4";
            "file" = "backslots-1.0.8.jar";
            "hash" = "sha512-iets2YEe6deNTvIjR8S22QcG3sP0Yv5HE3bmyvDJnL+F3COe/aeXtI5lZcrR5s+bPV5TlEZFrJauqyL0oPfbzw==";
        };
        _BeWxKdRi = {
            "id" = "BeWxKdRi";
            "file" = "backslots-1.0.9.jar";
            "hash" = "sha512-c72lKj/hFymTotF2sMCiEt6BZKcYYKPJZSHIgRbQn1sL/xfjxVwcyJecYJROqvbdzomjT6sD+o7v1IsSLnjAoA==";
        };
        _D0reehXj = {
            "id" = "D0reehXj";
            "file" = "backslots-1.1.0.jar";
            "hash" = "sha512-mQAkg/ZFj9XL2L5E4dRTwLfFHLbOir0PwZb9dGxwpfYc6sVZtMi+hV8DAQ6ufx0dzJqbc5ZnFXVWo61f0vlF1g==";
        };
        _YdBZrN7b = {
            "id" = "YdBZrN7b";
            "file" = "backslots-1.1.1.jar";
            "hash" = "sha512-a5td0Wn0wqHcj5GmqiZ/iwV/bLL1zh+dM2InJT1E2UkXHiHinboSiXHUkmAkshx4s4Sip8PhTgpqxv3L0ZyIuw==";
        };
        _2Z25kSib = {
            "id" = "2Z25kSib";
            "file" = "backslots-1.1.2.jar";
            "hash" = "sha512-oXfbo2vHZ2JTZmzFUSlOgpwjJ7mdaZGZl0L9itSpvWryYqkj9BbmRJ+5WIOgGSsMY6nerYKWNL4n6fA16U4SDQ==";
        };
        _jjtTGexo = {
            "id" = "jjtTGexo";
            "file" = "backslots-1.1.3.jar";
            "hash" = "sha512-O1f7J+0OybHokSFz7Bmn7ak4/QmfPt+CfWqLB545AeQ4oDdj4PljwQCsjDJs5vOoOqvNZUL9q6LlKFBABcj5tQ==";
        };
        _QNgmb4nx = {
            "id" = "QNgmb4nx";
            "file" = "backslots-1.1.4.jar";
            "hash" = "sha512-TJ6RC+CfSpBePkMRl8Meis/rj/pdr/cR4Ras2HYApJGRaR6TnJqJkRaVd6HPwmjz9+ofBSrBvxspGk2dppVCrw==";
        };
        _lqWtMoaR = {
            "id" = "lqWtMoaR";
            "file" = "backslots-1.1.5.jar";
            "hash" = "sha512-nfmMOq0DQSgg4s9lNKxHWWaXmDvr8ybc7pAXP3SwqOFdFrSbTpFOcmIVKi0rRX+MSGjf6T8/u40bu5RZQpFAOw==";
        };
    in {
        "f57iH8dE" = _f57iH8dE;
        "ydinNBCD" = _ydinNBCD;
        "YPK8TlrK" = _YPK8TlrK;
        "DOi1GKEh" = _DOi1GKEh;
        "Qvk8l8ol" = _Qvk8l8ol;
        "Sc1xfgsV" = _Sc1xfgsV;
        "IvHhvd5F" = _IvHhvd5F;
        "dREyX7J4" = _dREyX7J4;
        "BeWxKdRi" = _BeWxKdRi;
        "D0reehXj" = _D0reehXj;
        "YdBZrN7b" = _YdBZrN7b;
        "2Z25kSib" = _2Z25kSib;
        "jjtTGexo" = _jjtTGexo;
        "QNgmb4nx" = _QNgmb4nx;
        "lqWtMoaR" = _lqWtMoaR;
        "neoforge-1.21.1" = _lqWtMoaR;
        "pkg-1.0.0" = _f57iH8dE;
        "pkg-1.0.1" = _ydinNBCD;
        "pkg-1.0.2" = _YPK8TlrK;
        "pkg-1.0.4" = _DOi1GKEh;
        "pkg-1.0.5" = _Qvk8l8ol;
        "pkg-1.0.6" = _Sc1xfgsV;
        "pkg-1.0.7" = _IvHhvd5F;
        "pkg-1.0.8" = _dREyX7J4;
        "pkg-1.0.9" = _BeWxKdRi;
        "pkg-1.1.0" = _D0reehXj;
        "pkg-1.1.1" = _YdBZrN7b;
        "pkg-1.1.2" = _2Z25kSib;
        "pkg-1.1.3" = _jjtTGexo;
        "pkg-1.1.4" = _QNgmb4nx;
        "pkg-1.1.5" = _lqWtMoaR;
        "default" = _lqWtMoaR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "back-slots";
        id = "3EEe0K8e";
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