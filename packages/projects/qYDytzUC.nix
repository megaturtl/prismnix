{lib, callPackage, ...}:
let
    versions = (let
        _fRcm4BSg = {
            "id" = "fRcm4BSg";
            "file" = "create_ez_stock_ticker-1.0.0.jar";
            "hash" = "sha512-U15TjHVj3zdZv6D6fGpvgyjWWSnr0DOrlyze5BBFUdtvsDNpnOCz7NiHYD+nhjRwxL4gzByXexYiVJiziRMOVQ==";
        };
        _2qTnpi9R = {
            "id" = "2qTnpi9R";
            "file" = "create_ez_stock_ticker-1.0.1.jar";
            "hash" = "sha512-KluAbOf33NSymLLHpMpMsbeA2m4SXlRVOHk2sZjlg1BR4Cb6U5mnjlaik4fjTgbwpwdW8HRvsdhQ2V4TATYtiw==";
        };
        _Wlu1t80O = {
            "id" = "Wlu1t80O";
            "file" = "create_ez_stock_ticker-1.0.2.jar";
            "hash" = "sha512-+CkkVf4Am5iBSish9yK7s7Lm1i9ums1A8vGHNOY89erUhMaK5YW+7HkyJxXKK6lF2sDooj1B1P/xhgw/tjxnyw==";
        };
        _mHURlohp = {
            "id" = "mHURlohp";
            "file" = "create_ez_stock_ticker-1.0.3.jar";
            "hash" = "sha512-XLXSWF9FfANIUwrI6gW7iG+YXfNX0BbCI0rPTd1FhNEhcY/knGdplKrWf46XmU7K6Mb7KfNu8EtXWiRDIcPkMg==";
        };
        _6iOmSvGp = {
            "id" = "6iOmSvGp";
            "file" = "create_ez_stock_ticker-1.0.4.jar";
            "hash" = "sha512-7m90RbXyw2k13hrCUUgpm1r6UCgpAz6WYUN2RHIgr47936ByecCabJgNKFS7yhwpXpyK89H2JRc4AEzxlqsInQ==";
        };
        _4YBXokun = {
            "id" = "4YBXokun";
            "file" = "create_ez_stock_ticker-1.1.0.jar";
            "hash" = "sha512-PuXuR5Dxrx/n4ov+pS9/R73ZUmjFwHRznxnFL/b2e071ZP9BRe5sMfuZDpTzBUmZ8Ia4iFP+oRLgCDblYFdGXg==";
        };
        _hgj7LeDc = {
            "id" = "hgj7LeDc";
            "file" = "create_ez_stock_ticker-1.1.1.jar";
            "hash" = "sha512-Ia5mcqKr5feFQEyfelD9uxOXHR3r4nDmE3eQZiRKt3lEa4/i4v+TzbSG3pFd2CBQz4FOSiEVcHSsQFaWp/VHtQ==";
        };
        _wQP6RRi6 = {
            "id" = "wQP6RRi6";
            "file" = "create_ez_stock_ticker-1.1.2+forge1.jar";
            "hash" = "sha512-rmK1hOMzACaNYG7jBSWjYPfc2U/7fFi7FwSAuld5m6hh/n+WMeFjjwuvIA+1Pe7nEYNoMRUpXcF7wI4rBwDnSw==";
        };
        _QbAj26pf = {
            "id" = "QbAj26pf";
            "file" = "create_ez_stock_ticker-1.1.2.jar";
            "hash" = "sha512-prEd0HVRUSwxCj19YvZNA4HvzPLeVE1zQbBkiyQaoVT84cDVWLnVnDvH8LODhbmDUBfj/5C4FNqpJTcF4LAf/g==";
        };
    in {
        "fRcm4BSg" = _fRcm4BSg;
        "2qTnpi9R" = _2qTnpi9R;
        "Wlu1t80O" = _Wlu1t80O;
        "mHURlohp" = _mHURlohp;
        "6iOmSvGp" = _6iOmSvGp;
        "4YBXokun" = _4YBXokun;
        "hgj7LeDc" = _hgj7LeDc;
        "wQP6RRi6" = _wQP6RRi6;
        "QbAj26pf" = _QbAj26pf;
        "neoforge-1.21.1" = _QbAj26pf;
        "forge-1.20.1" = _wQP6RRi6;
        "pkg-1.0.0" = _fRcm4BSg;
        "pkg-1.0.1" = _2qTnpi9R;
        "pkg-1.0.2" = _Wlu1t80O;
        "pkg-1.0.3" = _mHURlohp;
        "pkg-1.0.4" = _6iOmSvGp;
        "pkg-1.1.0" = _4YBXokun;
        "pkg-1.1.1" = _hgj7LeDc;
        "pkg-1.1.2+forge1" = _wQP6RRi6;
        "pkg-1.1.2" = _QbAj26pf;
        "default" = _QbAj26pf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-easy-stock-ticker";
        id = "qYDytzUC";
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