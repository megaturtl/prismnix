{lib, callPackage, ...}:
let
    versions = (let
        _nhpTrzLE = {
            "id" = "nhpTrzLE";
            "file" = "olderanimations-1.0.0.jar";
            "hash" = "sha512-eOQZKePkL2SxHJN6caOKdZ4N1OpaiPGmUEmedEhRFDAhLKO33FZ+kcKSszbKZ/2zbULOahBXssFmMORdWiYWhg==";
        };
        _faDDOFLD = {
            "id" = "faDDOFLD";
            "file" = "olderanimations-1.1.0.jar";
            "hash" = "sha512-m5KjaLkoENZF7xeDSYdFcsDEfkoeOR7CA+aFFk8itzzCyvvGobdG/jEKA8dEkwRmVFpj4Ofk3w5/1SzrlvIBVA==";
        };
        _XQzmeyPq = {
            "id" = "XQzmeyPq";
            "file" = "olderanimations-1.2.0.jar";
            "hash" = "sha512-5kOhAszxWlTtelWRC9iPst9/LQIhg4poHYJSBBrxAOZ1mT6XEnVqCry/8BhYrhwGRVu33rYEo4oRiUuqUoZK+A==";
        };
        _XTWdzjpI = {
            "id" = "XTWdzjpI";
            "file" = "olderanimations-1.2.1.jar";
            "hash" = "sha512-O9p0IXDXPi0T0sC6PiBsmDZAql3WWS1SDdBv3BZySXGpgkDOZ7ABcXbtivu2t2kAdhkZn9OY2P94k9ellRb9Sg==";
        };
        _2BUiC09g = {
            "id" = "2BUiC09g";
            "file" = "olderanimations-1.2.2.jar";
            "hash" = "sha512-BXKNYTRQIKh0aRi0YpGvmIDvmWNGQiO0ee0qIqrNc1nDxlaDHGhqzkhGucBdrnmvuhzwfZGDg4pZibpo28Qo5w==";
        };
        _i3JiUD1H = {
            "id" = "i3JiUD1H";
            "file" = "olderanimations-tweaks-1.3.0.jar";
            "hash" = "sha512-k6LhyyeQCYiEYNPliuALYDp54o1NC1uDDX33ogzwnOkCEkdU7B3vpfVE9eZOwPKVQNN/y2BGWg1TD2lQcjSKaw==";
        };
        _p45o6lP3 = {
            "id" = "p45o6lP3";
            "file" = "olderanimations-1.3.1.jar";
            "hash" = "sha512-Pt6brM8M/DqmU2ix+6wo6vu7m6FzumO/aRt2L1f7oRiASq1joSBu32UDVEgnaTUEEstXrCzf8WnYQ+J6klR6AQ==";
        };
        _PLeZI0jX = {
            "id" = "PLeZI0jX";
            "file" = "olderanimations-tweaks-1.3.1.jar";
            "hash" = "sha512-4Br93d27bb/3OiaLVIR/xZ2jrh/43T+DtlbsT8An9SaOOG21tVgrExiD3OXWJ05oq4lgIvtPhwVuc7P0S9OS0g==";
        };
    in {
        "nhpTrzLE" = _nhpTrzLE;
        "faDDOFLD" = _faDDOFLD;
        "XQzmeyPq" = _XQzmeyPq;
        "XTWdzjpI" = _XTWdzjpI;
        "2BUiC09g" = _2BUiC09g;
        "i3JiUD1H" = _i3JiUD1H;
        "p45o6lP3" = _p45o6lP3;
        "PLeZI0jX" = _PLeZI0jX;
        "forge-1.8.9" = _PLeZI0jX;
        "pkg-1.0.0" = _nhpTrzLE;
        "pkg-1.1.0" = _faDDOFLD;
        "pkg-1.2.0" = _XQzmeyPq;
        "pkg-1.2.1" = _XTWdzjpI;
        "pkg-1.2.2" = _2BUiC09g;
        "pkg-1.3.0" = _i3JiUD1H;
        "pkg-1.3.1-animations" = _p45o6lP3;
        "pkg-1.3.1-tweaks" = _PLeZI0jX;
        "default" = _PLeZI0jX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "older-animations";
        id = "4wypEQer";
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