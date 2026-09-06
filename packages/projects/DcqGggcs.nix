{lib, callPackage, ...}:
let
    versions = (let
        _CCqVQeji = {
            "id" = "CCqVQeji";
            "file" = "bedfallback-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-HFgoLyOlwrXBP7g67/4M/W3YPJzntTR3K/mq+LlMiIiAmAomn+O5lnzrTaPWzRS+1xpi5i9uUHY6jqvo3sND+A==";
        };
        _as1VHTX9 = {
            "id" = "as1VHTX9";
            "file" = "bedfallback-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-Q84azMX0vaDk2nKtdxIgzKnopm7aDlcMtUPlVMC4tqM/x5cEjWWIe9O1Zb+lKCPQpiNPXjwb0fNB7QjmNDqu0A==";
        };
        _y5jAv8nT = {
            "id" = "y5jAv8nT";
            "file" = "bedfallback-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-eRb5oqkseYyWfXDj0fX8aoIn1oYPjR4hCGKXecYMDyv/FuYEFTZsB3jvZmKPI7VkSKEcUseymAhXHkZJ7oCqFw==";
        };
        _ku85IcDK = {
            "id" = "ku85IcDK";
            "file" = "bedfallback-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-lruJ3KRaz3ZSwDobwh8ztr/vL1Apk1PCJRBaBswaDoPxm6CZvE44Q1MExJ4aMun1om3bTjaRZxJEgjLclaOylA==";
        };
        _BD0Bt7lT = {
            "id" = "BD0Bt7lT";
            "file" = "bedfallback-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-HcYWvpOZ/1AlR93IjGSKjPWYz03FLJogHY5KkphT+zJHtYVPPVwU9OIrmGA2xrg+iYsJ2lvE5KwTQRWsOg6ddg==";
        };
        _UO9dcJYJ = {
            "id" = "UO9dcJYJ";
            "file" = "bedfallback-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-6ItxhmPQYjQKux177KYQWky45hJ+WG3Kk8cjG6pSbwcINfpibg1u49RfHKN1LhA7b/cdMAB/EMaIkuFnTgDcMQ==";
        };
        _GUqRryln = {
            "id" = "GUqRryln";
            "file" = "bedfallback-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-0AXN2GukztgfqbAFsiPtDyT/t8wFvA365KWtwXeAEyjjaAD3ug81HIU4Zjth44giH/h9RiadXJcMPARxDhTtfw==";
        };
        _Nvb8CmlB = {
            "id" = "Nvb8CmlB";
            "file" = "bedfallback-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-vl4WgMa/w7hSr5uXWIH/LgKKNJEDGykbhVNBLUulnWmtHoUg6Gp+hxK5XuSWvgWh6twY9fqv1VE76ORgJnFWQQ==";
        };
        _17DzQlyH = {
            "id" = "17DzQlyH";
            "file" = "bedfallback-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-JOGZ/jkkAaVaqyygSp6Tr2ITrpBfSJ5bBvR+3+JEUVShpBKukRAsq/dkpf3TWWh/54axCg//U2lfgQoD5urCcA==";
        };
        _wphxfQ5n = {
            "id" = "wphxfQ5n";
            "file" = "bedfallback-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-N0vsoDQnhOS/GQvNlR6Gn7Y2BaJJ3x1ZTV5WA6wD8ANQOgT48AHhm7sY+XcLe4+n8WY+vfZYXW6tEudMBGIlxg==";
        };
        _IFQ3xGKK = {
            "id" = "IFQ3xGKK";
            "file" = "bedfallback-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-9yCO8P97idB/wwiQIo8LYpKWY1whgJgkfKcjzkibibfRso9Ol4xAjozPPtQd/biYEEcegOzjSMyG2kE7q+pdUw==";
        };
        _3MEHq8Oq = {
            "id" = "3MEHq8Oq";
            "file" = "bedfallback-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-CBLCLKufbJwdODlPNtgHbAG6LujZhZho0i5hCxK5kXleoy4HNOcHGXg91j5g0xO9WKATg5lu5DkrkSJrmHTT9A==";
        };
        _hJrgxTy1 = {
            "id" = "hJrgxTy1";
            "file" = "bedfallback-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-cb7a4i5i/gQYF3ih4dlay3TBKwkoUWabTGaTf3rXy5KxbGNwlUub53GPZE877/h4+TM92EBum4+EpR1Ng4HAMA==";
        };
        _9e23GDcR = {
            "id" = "9e23GDcR";
            "file" = "bedfallback-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-b+PpclTK0fhLgp0Z57KXAz6FK8IkEVcIOhhhboFdLYqbrOpen49zIqvsv1tfUgDi0S4KZdz2Jw0miQGwN3bSFw==";
        };
        _jLVRInZh = {
            "id" = "jLVRInZh";
            "file" = "bedfallback-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-JLB5odmlS6w5ZcD4AOahyaO6iet+7oVi6KE0DrLMhm2RkioDRYKpmwWWHzRIEgsw/2P1NmSbph18/mSp9KHd/A==";
        };
        _U6Mdk6By = {
            "id" = "U6Mdk6By";
            "file" = "bedfallback-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-GSPTluIdUfkvFFSwBcyTGxGQsB7OmHyQYU3K7Wi0AB7PAfqxVXu1ht9i3LdM7rlJB0/bIomWKniBzByKBgXFGw==";
        };
    in {
        "CCqVQeji" = _CCqVQeji;
        "as1VHTX9" = _as1VHTX9;
        "y5jAv8nT" = _y5jAv8nT;
        "ku85IcDK" = _ku85IcDK;
        "BD0Bt7lT" = _BD0Bt7lT;
        "UO9dcJYJ" = _UO9dcJYJ;
        "GUqRryln" = _GUqRryln;
        "Nvb8CmlB" = _Nvb8CmlB;
        "17DzQlyH" = _17DzQlyH;
        "wphxfQ5n" = _wphxfQ5n;
        "IFQ3xGKK" = _IFQ3xGKK;
        "3MEHq8Oq" = _3MEHq8Oq;
        "hJrgxTy1" = _hJrgxTy1;
        "9e23GDcR" = _9e23GDcR;
        "jLVRInZh" = _jLVRInZh;
        "U6Mdk6By" = _U6Mdk6By;
        "fabric-1.20.1" = _BD0Bt7lT;
        "fabric-1.21.1" = _jLVRInZh;
        "fabric-1.21.11" = _hJrgxTy1;
        "neoforge-1.21.1" = _U6Mdk6By;
        "neoforge-1.21.11" = _9e23GDcR;
        "forge-1.20.1" = _wphxfQ5n;
        "forge-1.20.2" = _wphxfQ5n;
        "forge-1.20.3" = _wphxfQ5n;
        "pkg-1.0.0" = _CCqVQeji;
        "pkg-1.1.0" = _ku85IcDK;
        "pkg-1.2.0" = _wphxfQ5n;
        "pkg-1.2.1" = _9e23GDcR;
        "pkg-1.2.2" = _U6Mdk6By;
        "default" = _U6Mdk6By;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedfallback";
        id = "DcqGggcs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}