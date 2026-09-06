{lib, callPackage, ...}:
let
    versions = (let
        _4UosRVrC = {
            "id" = "4UosRVrC";
            "file" = "ContingameIMESuper-1.0.8-1.20.6-fabric.jar";
            "hash" = "sha512-r2lS6s8AAQvBhBqgpTlg9eRH86qLQovQGG2EcMaIo5iybboxpd7+f2XWUTiSPbG3ViDk5N9EPM7ev5Jbb5HKaA==";
        };
        _ydMsDXEB = {
            "id" = "ydMsDXEB";
            "file" = "ContingameIMESuper-1.0.9-1.21-fabric.jar";
            "hash" = "sha512-Fiqy40soNrr7a1o8Xjyrf1aiOuCICyyKRC7KEj4PgTIMScPM75mOjOYKu4IdX3OF/Aaoa2pn0fxy51p8P8AB4g==";
        };
        _RNqltSu1 = {
            "id" = "RNqltSu1";
            "file" = "ContingameIMESuper-1.0.10-1.21.1-fabric.jar";
            "hash" = "sha512-NWUMKvKV1FaOTyv5gCE0QbQir0qQyWJgHthxQLpBt2gx3XjHrakO+DrcEz8aBevB1KbtQlofLyqDtL+7yIOg5g==";
        };
        _DLSRXU8f = {
            "id" = "DLSRXU8f";
            "file" = "ContingameIMESuper-1.0.11-1.21.3-fabric.jar";
            "hash" = "sha512-mdoGn2pZJihFTzWmC0HjcChZU5Y7tn7faUkM+y4r7gWEaVScOHYFpSItp2GRu/5L4yFnX8cdEEIGibcKcAt+tw==";
        };
        _7KMjrSMc = {
            "id" = "7KMjrSMc";
            "file" = "ContingameIMESuper-1.0.12-1.21.4-fabric.jar";
            "hash" = "sha512-DEKe0LWosYtOwMLQvJyd1Jz6Gv4/Gmfb6406EHzpX6NthYzrO94rR6zzYyX2m0Yy+JytResyvXcTN7sII7dmGQ==";
        };
        _KSpibGK2 = {
            "id" = "KSpibGK2";
            "file" = "ContingameIMESuper-1.0.13-1.21.5-fabric.jar";
            "hash" = "sha512-FrHTRA2rdFegkZX84rRp9IuqrZt5hNBrLWF+gHZg1PeX9ROJC1bFBNPQb86qrERkHZdzaYhWvtlt1z0eVDGqNg==";
        };
        _fVKEosi3 = {
            "id" = "fVKEosi3";
            "file" = "ContingameIMESuper-1.0.14-1.21.11-fabric.jar";
            "hash" = "sha512-FrXzVQwy1tBEPTznzvS1EJsy0HiXYfTeQ8X0wVdLxyaHkibcIeJw0/BLnbdp/u6mNr6W+683DmXn+qVYgMdwgw==";
        };
    in {
        "4UosRVrC" = _4UosRVrC;
        "ydMsDXEB" = _ydMsDXEB;
        "RNqltSu1" = _RNqltSu1;
        "DLSRXU8f" = _DLSRXU8f;
        "7KMjrSMc" = _7KMjrSMc;
        "KSpibGK2" = _KSpibGK2;
        "fVKEosi3" = _fVKEosi3;
        "fabric-1.20.6" = _4UosRVrC;
        "fabric-1.21" = _ydMsDXEB;
        "fabric-1.21.1" = _RNqltSu1;
        "fabric-1.21.3" = _DLSRXU8f;
        "fabric-1.21.4" = _7KMjrSMc;
        "fabric-1.21.5" = _KSpibGK2;
        "fabric-1.21.11" = _fVKEosi3;
        "pkg-1.0.8-1.20.6" = _4UosRVrC;
        "pkg-1.0.9-1.21" = _ydMsDXEB;
        "pkg-1.0.10-1.21.1" = _RNqltSu1;
        "pkg-1.0.11-1.21.3" = _DLSRXU8f;
        "pkg-1.0.12-1.21.4" = _7KMjrSMc;
        "pkg-1.0.13-1.21.5" = _KSpibGK2;
        "pkg-1.0.14-1.21.11" = _fVKEosi3;
        "default" = _fVKEosi3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contingameimesuper";
        id = "9nJj93n8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}