{lib, callPackage, ...}:
let
    versions = (let
        _aIF5JPmT = {
            "id" = "aIF5JPmT";
            "file" = "more_lucky_charm_addon-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-nlVB7DnZl73YxuesmCdbw4tv0CT4B38rQKuJ5GboKc/+1UhE4w2TCtpsKNq7o7muBnAABM4AHkDMKvvgsn4UzA==";
        };
        _n8mt0GJ0 = {
            "id" = "n8mt0GJ0";
            "file" = "more_lucky_charm_addon-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-7qysfIRVMot3dLedDuZle9pznqvhzGp3HdphyXHc/H6HEzdnQ2XYqdcS0JmBstzx8sheQs5YezCG7c3tMh/pwg==";
        };
        _38FW7CWi = {
            "id" = "38FW7CWi";
            "file" = "more_lucky_charm_addon-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-l+nN0uLRbLwIsq9Dah+wpt7j3cQTmvqjXb3pkhx+p4TUSrVrJy/h06c6UEN7qhQFjYlDuqOdrnDoe70N7YZ/jA==";
        };
        _HOOf90Z2 = {
            "id" = "HOOf90Z2";
            "file" = "more_lucky_charm_addon-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-KL51VR99hdJ67lxsA75L5rXcppuWU+WWFYGCY6fmapZN1IYteaNyISDcoTmqYIxVdvO8OMlWTWynj9cDMPh7bw==";
        };
        _bprDxJaU = {
            "id" = "bprDxJaU";
            "file" = "more_lucky_charm_addon-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-tk0aG5ePxpGDY07w6bphsSnEwhIsnvZkpfdYUKg3YIiCpkC3XW9GBTWxEt6XiWnqANrG7JY/GaF9/DlgXM0Nmg==";
        };
        _Qf06XdNx = {
            "id" = "Qf06XdNx";
            "file" = "more_lucky_charm_addon-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-Z25SZ1wsURRm7FEh8e8QRmaELdVd7mMmGmyZjk+/UWCdF+ry3hAxmF+p6yyx3NKBBXJKAWetNUiFaQ2bHBG+zw==";
        };
    in {
        "aIF5JPmT" = _aIF5JPmT;
        "n8mt0GJ0" = _n8mt0GJ0;
        "38FW7CWi" = _38FW7CWi;
        "HOOf90Z2" = _HOOf90Z2;
        "bprDxJaU" = _bprDxJaU;
        "Qf06XdNx" = _Qf06XdNx;
        "forge-1.20.1" = _Qf06XdNx;
        "pkg-1.0.0" = _aIF5JPmT;
        "pkg-1.1.0" = _n8mt0GJ0;
        "pkg-1.2.0" = _38FW7CWi;
        "pkg-1.2.1" = _HOOf90Z2;
        "pkg-1.3.0" = _bprDxJaU;
        "pkg-1.4.0" = _Qf06XdNx;
        "default" = _Qf06XdNx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-lucky-charm-addon";
        id = "YHUDJ3le";
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