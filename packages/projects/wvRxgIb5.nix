{lib, callPackage, ...}:
let
    versions = (let
        _6MsHt8k3 = {
            "id" = "6MsHt8k3";
            "file" = "gew2-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-VDHRteEJoT6Ks/V1mdExtNm1I9BtMM0Y3hnQj3l9TVtekiHJqI33S/OYd2tgIxo4ZPa0AfbnDeMN3T4WmJN6+g==";
        };
        _hqIUyRu2 = {
            "id" = "hqIUyRu2";
            "file" = "gew2-0.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-d6JXMSv3bMthb4HXSKijAdp1UzCQgZGF78RmkPGSFhzI0azjh7RvD9MQq6Xw8Y5DvzPwHxx95BfcQf1K+YfHaw==";
        };
        _leHz2sXS = {
            "id" = "leHz2sXS";
            "file" = "gew2-0.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ai2CdPu8xz4Ad80bEnrxobo2i+UnNcFVnUIqAXbY1mizya00GX5HoF0Twn/mMFWlq/cl06LUf00TObUNuAn2/Q==";
        };
        _PgQgETu1 = {
            "id" = "PgQgETu1";
            "file" = "gew2-0.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-cOkrRBx7fydRmgaBoS7moFGWCxoAj3pz2mgizlbrN7MVONJqkpTMfLg2om1nvfEX8YwYoBMkJLezU+36JMBJaw==";
        };
        _Md9dubJP = {
            "id" = "Md9dubJP";
            "file" = "gew2-0.1.1-neoforge-1.21.5.jar";
            "hash" = "sha512-7P2sn6x4wTMir829cmshP+MZWMfdkst28xUcZabsfae5Wm7/y+GUBONkABwFnWgH7uzTm3/d07eMFRgZ6vwuKw==";
        };
        _6Hr3az2O = {
            "id" = "6Hr3az2O";
            "file" = "gew2-0.1.2-forge-1.19.4.jar";
            "hash" = "sha512-+8l1j6qhAAUrVioZSFbSfMxMszr4pDZQ6xza5qmvbNKoHWTBhja+z3P28eLJCF9odBm6B+Zu/ohh6uoGw7fTnA==";
        };
        _Mhxymqo3 = {
            "id" = "Mhxymqo3";
            "file" = "gew2-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-WLwbilf0Wt9X/S+gLzTOz/5uVNuSCQNeOKYPIrl9PdBRVd2hbsaCuGqOpjzhg0pegfHHs9duE2MC5JwqHeHIEw==";
        };
        _yXUzFGZd = {
            "id" = "yXUzFGZd";
            "file" = "gew2-0.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-ZsL1xKPQX2E7069MSMs42W1WhRJZtrknGYamTCzUtRg5UqTl0EVYX/XTkVAtFN9OVCBzrRvUi7rGO4x4p2aBwA==";
        };
        _JDleScDY = {
            "id" = "JDleScDY";
            "file" = "gew2-0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-On7fBcm3zZ0dINiGaxV05XuOYBCEY1Wa4IdEiTPmf9YHvftmhJ882EMLALHXdCiGVIwuv5vMNi6/SW62tWwFgg==";
        };
        _P3IvNTPA = {
            "id" = "P3IvNTPA";
            "file" = "gew2-0.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-UsaM1FTQkZCUYtAozNhSazuwMIQ+6V5vJKG+x5Oh0RyaRV898XVBBtfzaxhPzDFRgN0cRjFoBmP6KKAVVNbmtg==";
        };
        _qKsAsTFC = {
            "id" = "qKsAsTFC";
            "file" = "gew2-0.1.2-neoforge-1.21.5.jar";
            "hash" = "sha512-eXxIPIKOZqR6xcer2g+3yBPlfAJffAiiZ5AbipTzyfZG7zz0r5LAwqbTYN0D4sdWUwfrBA8naIaJeKYFFbg6/A==";
        };
        _OR2uBU0e = {
            "id" = "OR2uBU0e";
            "file" = "gew2-0.1.3-forge-1.19.2.jar";
            "hash" = "sha512-saoWpQGa7NFpFYL2SZ8Z3m98T5vjcMhrCGTTaezqD6W9GKB8qhD57Ib0eB5Zjpw7uXNbn9Rxvp2O8nk/lMdS1w==";
        };
        _7RryRtyV = {
            "id" = "7RryRtyV";
            "file" = "gew2-0.1.3-forge-1.19.4.jar";
            "hash" = "sha512-CBbaREBhietJoUxUsTgjf0h9lhicXHxWt6+lNDKh8DmWoIBIpfmcj4/uWq7dKRkjixDjAMK6IjVMuQfYzrpqDg==";
        };
        _gDuueu53 = {
            "id" = "gDuueu53";
            "file" = "gew2-0.1.3-forge-1.20.1.jar";
            "hash" = "sha512-LdIrmtl47k6Ucq65MwpOFl/+3BMAr9azB1uexy4SUjk5AxL2PwotVWS4f2Cm7y9tScXytA2Q81CVlOr2OKiqyg==";
        };
        _LZSI66Xs = {
            "id" = "LZSI66Xs";
            "file" = "gew2-0.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-nS/mu5KDgQjf8wPflF867rqQtAC7GmLhnOqEP7mJB7qWrADkcuEoWdEZFBq36x6kJlA0B9+bfkMM2V5MLhptLw==";
        };
        _BAd4nH03 = {
            "id" = "BAd4nH03";
            "file" = "gew2-0.1.3-neoforge-1.21.5,6,7,8.jar";
            "hash" = "sha512-772zArATY/4lZ+6w6+91OzcpxikidM8vlcP5SlZaTV36IxhQw+SFM4pduGNZLSFvJbX8RdJ/Siwx1UYqJvr/2g==";
        };
        _QjTMqjrX = {
            "id" = "QjTMqjrX";
            "file" = "gew2-0.1.3-neoforge-1.21.2,3,4.jar";
            "hash" = "sha512-2B93OIUUh2BBNWWqR+JIo+KQ2s/tHNMqJskDv3UgWQQNjixAxywwv/sjHjuYIRm3REKuHN8AgKgjrgJK/FnMnA==";
        };
        _Pkj13cdM = {
            "id" = "Pkj13cdM";
            "file" = "gew2-0.1.3-neoforge-1.21_1.21.1.jar";
            "hash" = "sha512-Gy4ObFAMgzPf3d4vXuTf7ko6O4TeBpvMu8yNFdN5RRPWIKQZtO4V1vVVTAbYzyulFwRlcU+9/4NriybmKWyEYw==";
        };
        _dFwfZYq6 = {
            "id" = "dFwfZYq6";
            "file" = "gew2-0.1.4-forge-1.19.2.jar";
            "hash" = "sha512-Dj+RCxZoKfPbBU968GHBFHtEUBgUFk+HDmGoqrqv+Ld9V2TC8KPdypKPaWHDrcOKCAK0BdwLmsMcX/aLUsQTsA==";
        };
        _Odo7BcbY = {
            "id" = "Odo7BcbY";
            "file" = "gew2-0.1.4-forge-1.19.4.jar";
            "hash" = "sha512-u3SXLeIv3au95IG30RmemfriJDUk9qoKJ1N+seL7CfibO+Yy74ML1iF2Dd44hxZaMrp0nAt/KL7gWgUp8Wfq+g==";
        };
        _hHeWUJo3 = {
            "id" = "hHeWUJo3";
            "file" = "gew2-0.1.5-forge-1.20.1.jar";
            "hash" = "sha512-upBvD9RxxjVUCKhpW1+l70yKkz9DiEGY8dBNvkqi7mIb7EEpDaGW/2EUfayZXjI4qjpM2lLtnHHwu/m0VhTuhg==";
        };
        _jw5dFEMP = {
            "id" = "jw5dFEMP";
            "file" = "gew2-0.1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-2QJ1IV5HAWeyMXnj4A/+WL5GJ6W1mOK3P6mJQ//BaW+D/IZTG71t0LEZOfxuwf297IEXKOyrwHTyP0F80t4MYg==";
        };
        _woB78nni = {
            "id" = "woB78nni";
            "file" = "gew2-0.1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-nGoSm1sS0LUkwTyLqZurEvlf20rbkmUaCAiy8+zJo9ZndIyFyHDDrhsoJskQmvHncIfdsY6jH1utHFhkA+Rlqw==";
        };
        _J9t2EBZr = {
            "id" = "J9t2EBZr";
            "file" = "gew2-0.1.5-neoforge-1.21_1.21.1.jar";
            "hash" = "sha512-HRmtA9QH1ZH+yB2Xx4EzBWjwxIE1mXB5oL/p+TCz2SHnL8SXgsRFnkLt2DoAC2dIlLS5ldS+MkuuTZp67A9LMw==";
        };
        _U1a7HuNu = {
            "id" = "U1a7HuNu";
            "file" = "gew2-0.1.5-neoforge-1.21.2-3-4.jar";
            "hash" = "sha512-u2DpYWQpGvBa1H85TS5eTohP4t6ob7Z+FhkwIad1Ehqr8lk8XchgP0jPoAIGmYjnyzP+SYsRVcBXtlJPY2seWQ==";
        };
        _J6cF8owW = {
            "id" = "J6cF8owW";
            "file" = "gew2-0.1.5-neoforge-1.21.5-6.jar";
            "hash" = "sha512-GtPXlVb3Ged7H8dk/ro9h9cVew4LtoB5NFET7cRZQgyeok4azZylCQJokBQTrLq9oEOpuxeQkiGBc4irWFAvaw==";
        };
        _1UGpdZ2N = {
            "id" = "1UGpdZ2N";
            "file" = "gew2-0.1.5-neoforge-1.21.7-8.jar";
            "hash" = "sha512-LNKjzf3XMGhjDWo95u86CbpV3Bh6o4QEnl7KSRLM1MyqnQHjIdAmr7EeeOyfQu7kZ2XLAsDWAlhZQeeR3mwEgQ==";
        };
        _NWVPxEB9 = {
            "id" = "NWVPxEB9";
            "file" = "gew2-0.1.5-fabric-1.21.6-7-8.jar";
            "hash" = "sha512-f9QV/6j9xa02HRA4yN8uC2WJoTBHpB8keD5gAoCaCeJZlBcZX9uYqVQBA2qpWSdA05B9YPFdKeiDLG4fB+unFw==";
        };
        _jfobBKbq = {
            "id" = "jfobBKbq";
            "file" = "gew2-0.1.5.1-fabric-1.21.6-7-8.jar";
            "hash" = "sha512-AMSpgClccqLcmfltrbKRETKdtronaQGhP4hGlwiG5kRDqcL4VHeSwDtcwFpBp1dxCk59bbYz6d5+TXBNnt0abA==";
        };
    in {
        "6MsHt8k3" = _6MsHt8k3;
        "hqIUyRu2" = _hqIUyRu2;
        "leHz2sXS" = _leHz2sXS;
        "PgQgETu1" = _PgQgETu1;
        "Md9dubJP" = _Md9dubJP;
        "6Hr3az2O" = _6Hr3az2O;
        "Mhxymqo3" = _Mhxymqo3;
        "yXUzFGZd" = _yXUzFGZd;
        "JDleScDY" = _JDleScDY;
        "P3IvNTPA" = _P3IvNTPA;
        "qKsAsTFC" = _qKsAsTFC;
        "OR2uBU0e" = _OR2uBU0e;
        "7RryRtyV" = _7RryRtyV;
        "gDuueu53" = _gDuueu53;
        "LZSI66Xs" = _LZSI66Xs;
        "BAd4nH03" = _BAd4nH03;
        "QjTMqjrX" = _QjTMqjrX;
        "Pkj13cdM" = _Pkj13cdM;
        "dFwfZYq6" = _dFwfZYq6;
        "Odo7BcbY" = _Odo7BcbY;
        "hHeWUJo3" = _hHeWUJo3;
        "jw5dFEMP" = _jw5dFEMP;
        "woB78nni" = _woB78nni;
        "J9t2EBZr" = _J9t2EBZr;
        "U1a7HuNu" = _U1a7HuNu;
        "J6cF8owW" = _J6cF8owW;
        "1UGpdZ2N" = _1UGpdZ2N;
        "NWVPxEB9" = _NWVPxEB9;
        "jfobBKbq" = _jfobBKbq;
        "forge-1.20.1" = _hHeWUJo3;
        "forge-1.19.4" = _Odo7BcbY;
        "forge-1.19.2" = _dFwfZYq6;
        "neoforge-1.20.4" = _jw5dFEMP;
        "neoforge-1.21.1" = _J9t2EBZr;
        "neoforge-1.21.4" = _U1a7HuNu;
        "neoforge-1.21.5" = _J6cF8owW;
        "neoforge-1.21.6" = _J6cF8owW;
        "neoforge-1.21.7" = _1UGpdZ2N;
        "neoforge-1.21.8" = _1UGpdZ2N;
        "neoforge-1.21.2" = _U1a7HuNu;
        "neoforge-1.21.3" = _U1a7HuNu;
        "neoforge-1.21" = _J9t2EBZr;
        "neoforge-1.20.6" = _woB78nni;
        "fabric-1.21.6" = _jfobBKbq;
        "fabric-1.21.7" = _jfobBKbq;
        "fabric-1.21.8" = _jfobBKbq;
        "pkg-0.1.1" = _Md9dubJP;
        "pkg-0.1.2" = _qKsAsTFC;
        "pkg-0.1.3" = _Pkj13cdM;
        "pkg-0.1.4" = _Odo7BcbY;
        "pkg-0.1.5" = _NWVPxEB9;
        "pkg-0.1.5.1" = _jfobBKbq;
        "default" = _jfobBKbq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gew2";
        id = "wvRxgIb5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}