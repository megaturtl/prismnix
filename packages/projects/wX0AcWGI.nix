{lib, callPackage, ...}:
let
    versions = (let
        _XbhQaZzz = {
            "id" = "XbhQaZzz";
            "file" = "Katters Structures Only Deep Blue.zip";
            "hash" = "sha512-L9zckHks5PeZu/yoCdPDv8YF4uz/mNs/jv7KHNBa0u0THm+CDxWoPJZ9NRg32ouXI22DQaiYMyf8i4NeZ8tBCg==";
        };
        _HtHwbWhr = {
            "id" = "HtHwbWhr";
            "file" = "katters-structures-deep-blue-2.3.jar";
            "hash" = "sha512-s7oY2Q3NVvZ8tK1VKJmrHQ3JhycNGruV1qYOQadmP9UpqWhosfugatqh0jKvgFbHl0SwS5qJ6d/AQs6cmkmCbw==";
        };
        _qjVQCZ8c = {
            "id" = "qjVQCZ8c";
            "file" = "Katters Structures Only Deep Blue.zip";
            "hash" = "sha512-jU8cjww95G9lhuiFrbiDanFq69clbbLqXL+jMjlSvuxgs3xifJPB60RfmJiQ7QHAewX1OMGhfNgWEs8ditgDLA==";
        };
        _ia5b8ZaU = {
            "id" = "ia5b8ZaU";
            "file" = "katters-structures-deep-blue-2.3a.jar";
            "hash" = "sha512-x5itdlx656GYbwivrIL0od1n6ALMQYNS34ibzM334WoCpn+9CHIUH1CuUz/3zaafxWdcRg6mJIMmxQ5SQ6LQIw==";
        };
        _vWxCNV0B = {
            "id" = "vWxCNV0B";
            "file" = "Katters Structures Only Deep Blue.zip";
            "hash" = "sha512-YgUxGkE/7lCS5YP6+a9N1ynP8kfr/Y461ZOxLOUifzYKbgJjzgNrv+ySr68a80V71QDcC4gWWYjWStumRAOj0g==";
        };
        _pnxGTzGT = {
            "id" = "pnxGTzGT";
            "file" = "katters-structures-deep-blue-2.4.jar";
            "hash" = "sha512-dYxpn5epN0mkdN0DO20KN+IUEkxWmQz5kxSrZE4SGfI1KrV9jiOdyhzDYgx28arfo2656tiE8TcYz4EaXJnmCQ==";
        };
        _ihmOLTyn = {
            "id" = "ihmOLTyn";
            "file" = "Katters Structures Only Deep Blue v2.5.zip";
            "hash" = "sha512-lW5TtzmF4StuwCpUaQmdp7f0+jHn7qNkXA7oe/MlLelDnO99QlAoefg2VTUXiAotJq6OZE0LSKsxvUxgBbqbTg==";
        };
        _bMfhZHoD = {
            "id" = "bMfhZHoD";
            "file" = "Katters Structures Only Deep Blue v2.5.jar";
            "hash" = "sha512-oRgakKglhMq2YUhfz753G6sqL5OfZEELq21xPrTSKSL+RZUPA8pKT9J1/FWddeIgz1N0q+vjSQluNIVhRD+47Q==";
        };
        _pcdtinq1 = {
            "id" = "pcdtinq1";
            "file" = "Katters Structures Only Deep Blue v2.6.zip";
            "hash" = "sha512-XR4CqI+tblMXk6r3eciHHBfTSt+K6JRUb62fhapYAylzv9dlAb7FBifv/int4IAkXhAokiR01b/tnz1AclzU+A==";
        };
        _lJE0vAvE = {
            "id" = "lJE0vAvE";
            "file" = "Katters Structures Only Deep Blue v2.6.jar";
            "hash" = "sha512-Yz62FeAdcKygBvqFiWbXlBELsCpJPUurl08ijljGpHJNKRYz9WBTqMEfg9Fg9u+vOgbbz4CH41OndXNUXjhtsg==";
        };
        _B5o94Ut6 = {
            "id" = "B5o94Ut6";
            "file" = "Katters Structures Only Deep Blue v2.6.1.zip";
            "hash" = "sha512-Ve0Z7Um1BJLCV1afSLHobzHw4KyAoq8IzdpFAhxisHCdkWzyxNcrUa/0Hq9X0IP0YUtrcNvCFpm2p8XekZoLnA==";
        };
        _NOuxEwwT = {
            "id" = "NOuxEwwT";
            "file" = "katters-structures-deep-blue-2.6.1.jar";
            "hash" = "sha512-V95YTzqkGmmk1QyU4LeOYooTDhvPyjosp6XP68gL6r9u+gTKHgXU021nffH55dJ69IPWF+gO1zqVvoRpHMUb/w==";
        };
        _uSxJuQyA = {
            "id" = "uSxJuQyA";
            "file" = "Katters Structures Only Deep Blue v2.7.zip";
            "hash" = "sha512-FDrMU+Gz7gIWjGd61FFuUKRskfXwimNh7xNxJgqsH9ZeJrAHwfGPbSnJS5sBsvCR1i8L3NCuk+qFd/CumTMX5w==";
        };
        _RIhRWkJa = {
            "id" = "RIhRWkJa";
            "file" = "Katters Structures Only Deep Blue v2.7.jar";
            "hash" = "sha512-RbJIN0uj1xmEKx978pt5Q0ewx2yOS0uqgUxiyBJTGZoy53jkd1V7j+aEd3ZjSjta76ChKx4CpHQUXajzT/chww==";
        };
        _cOAHxBTz = {
            "id" = "cOAHxBTz";
            "file" = "Katters Structures Only Deep Blue v2.8.zip";
            "hash" = "sha512-1dCbLXmQQGlZZwQCqV9Teu2h8DVs2+p2e+/fJttpvToQAnli77EAHb6b6e/cxjqVKW5bTf2G6jk2kvJeqiRo0w==";
        };
        _PNoE629F = {
            "id" = "PNoE629F";
            "file" = "Katters Structures Only Deep Blue v2.8.jar";
            "hash" = "sha512-gtEi9tqX1tVsIssCLIYGvccfdtxpGLdKaZtGHfK0cRgDBtryBtGoXDnUEH7qwdx6RmrwQ+csJtutCKqXd8JHQw==";
        };
        _nb0KOM6H = {
            "id" = "nb0KOM6H";
            "file" = "Katters Structures Only Deep Blue v2.9.zip";
            "hash" = "sha512-pLLAhbXtQ+yQ8MbdzNGeKWP9zts2Ks/eRP3vpf2a6LEoMuNQ/3QPz0KXizRfn1ovwA3XgTDoXHzIf64jLgqUBA==";
        };
        _aeu94Dn3 = {
            "id" = "aeu94Dn3";
            "file" = "Katters Structures Only Deep Blue v2.9.jar";
            "hash" = "sha512-aATBZ80dp7R6HDcbeUgiSq/amsNHrLXzTSGa4C9FdFA+y9bLnQA51MjlhvUaWaaBnpGlq2RvhFzzQbZzUHkZFQ==";
        };
    in {
        "XbhQaZzz" = _XbhQaZzz;
        "HtHwbWhr" = _HtHwbWhr;
        "qjVQCZ8c" = _qjVQCZ8c;
        "ia5b8ZaU" = _ia5b8ZaU;
        "vWxCNV0B" = _vWxCNV0B;
        "pnxGTzGT" = _pnxGTzGT;
        "ihmOLTyn" = _ihmOLTyn;
        "bMfhZHoD" = _bMfhZHoD;
        "pcdtinq1" = _pcdtinq1;
        "lJE0vAvE" = _lJE0vAvE;
        "B5o94Ut6" = _B5o94Ut6;
        "NOuxEwwT" = _NOuxEwwT;
        "uSxJuQyA" = _uSxJuQyA;
        "RIhRWkJa" = _RIhRWkJa;
        "cOAHxBTz" = _cOAHxBTz;
        "PNoE629F" = _PNoE629F;
        "nb0KOM6H" = _nb0KOM6H;
        "aeu94Dn3" = _aeu94Dn3;
        "datapack-1.21.5" = _XbhQaZzz;
        "datapack-1.21.6" = _XbhQaZzz;
        "datapack-1.21.7" = _XbhQaZzz;
        "datapack-1.21.8" = _XbhQaZzz;
        "datapack-1.21.9" = _qjVQCZ8c;
        "datapack-1.21.10" = _qjVQCZ8c;
        "datapack-26.1" = _vWxCNV0B;
        "datapack-26.1.1" = _vWxCNV0B;
        "datapack-26.1.2" = _vWxCNV0B;
        "datapack-26.2" = _ihmOLTyn;
        "datapack-26.3" = _nb0KOM6H;
        "fabric-1.21.5" = _HtHwbWhr;
        "fabric-1.21.6" = _HtHwbWhr;
        "fabric-1.21.7" = _HtHwbWhr;
        "fabric-1.21.8" = _HtHwbWhr;
        "fabric-1.21.9" = _ia5b8ZaU;
        "fabric-1.21.10" = _ia5b8ZaU;
        "fabric-26.1" = _pnxGTzGT;
        "fabric-26.1.1" = _pnxGTzGT;
        "fabric-26.1.2" = _pnxGTzGT;
        "fabric-26.2" = _bMfhZHoD;
        "fabric-26.3" = _aeu94Dn3;
        "forge-1.21.5" = _HtHwbWhr;
        "forge-1.21.6" = _HtHwbWhr;
        "forge-1.21.7" = _HtHwbWhr;
        "forge-1.21.8" = _HtHwbWhr;
        "forge-1.21.9" = _ia5b8ZaU;
        "forge-1.21.10" = _ia5b8ZaU;
        "forge-26.1" = _pnxGTzGT;
        "forge-26.1.1" = _pnxGTzGT;
        "forge-26.1.2" = _pnxGTzGT;
        "forge-26.2" = _bMfhZHoD;
        "forge-26.3" = _aeu94Dn3;
        "neoforge-1.21.5" = _HtHwbWhr;
        "neoforge-1.21.6" = _HtHwbWhr;
        "neoforge-1.21.7" = _HtHwbWhr;
        "neoforge-1.21.8" = _HtHwbWhr;
        "neoforge-1.21.9" = _ia5b8ZaU;
        "neoforge-1.21.10" = _ia5b8ZaU;
        "neoforge-26.1" = _pnxGTzGT;
        "neoforge-26.1.1" = _pnxGTzGT;
        "neoforge-26.1.2" = _pnxGTzGT;
        "neoforge-26.2" = _bMfhZHoD;
        "neoforge-26.3" = _aeu94Dn3;
        "quilt-1.21.5" = _HtHwbWhr;
        "quilt-1.21.6" = _HtHwbWhr;
        "quilt-1.21.7" = _HtHwbWhr;
        "quilt-1.21.8" = _HtHwbWhr;
        "quilt-1.21.9" = _ia5b8ZaU;
        "quilt-1.21.10" = _ia5b8ZaU;
        "quilt-26.1" = _pnxGTzGT;
        "quilt-26.1.1" = _pnxGTzGT;
        "quilt-26.1.2" = _pnxGTzGT;
        "quilt-26.2" = _bMfhZHoD;
        "quilt-26.3" = _aeu94Dn3;
        "pkg-2.3" = _XbhQaZzz;
        "pkg-2.3+mod" = _HtHwbWhr;
        "pkg-2.3a" = _qjVQCZ8c;
        "pkg-2.3a+mod" = _ia5b8ZaU;
        "pkg-2.4" = _vWxCNV0B;
        "pkg-2.4+mod" = _pnxGTzGT;
        "pkg-2.5" = _ihmOLTyn;
        "pkg-2.5-mod" = _bMfhZHoD;
        "pkg-2.6" = _pcdtinq1;
        "pkg-2.6-mod" = _lJE0vAvE;
        "pkg-2.6.1" = _B5o94Ut6;
        "pkg-2.6.1+mod" = _NOuxEwwT;
        "pkg-2.7" = _uSxJuQyA;
        "pkg-2.7-mod" = _RIhRWkJa;
        "pkg-2.8" = _cOAHxBTz;
        "pkg-2.8-mod" = _PNoE629F;
        "pkg-2.9" = _nb0KOM6H;
        "pkg-2.9-mod" = _aeu94Dn3;
        "default" = _aeu94Dn3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "katters-structures-deep-blue";
        id = "wX0AcWGI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Katters-Structures" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Katters-Structures";
                shortName = "LicenseRef-Katters-Structures";
                url = "https://github.com/Explorers-Eden/Katters_Structures/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}