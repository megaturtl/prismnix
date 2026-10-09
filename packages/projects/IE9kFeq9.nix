{lib, callPackage, ...}:
let
    versions = (let
        _AX9jGkr6 = {
            "id" = "AX9jGkr6";
            "file" = "Connected-Rocks 1.14-1.21.8 v1.0.zip";
            "hash" = "sha512-RNXURA9gEx+MmBhiPNaXYvhdwHFMBXkNPqJdNFcsoGi71Mmz/YNZ9CTS3rsdqCowY2fcS47mjcxncPb8yFzKMw==";
        };
        _tVszREVm = {
            "id" = "tVszREVm";
            "file" = "Connected-Rocks 1.21.9+ v1.0.zip";
            "hash" = "sha512-W+k2b85PbTdLCDx9kKyazJP5wLzA0amBxMtjQtU9UoZBtukn400VNzDPjoQb/KZjByC2ifL3Fx7lhvU6IkjyFQ==";
        };
        _RP04GjEU = {
            "id" = "RP04GjEU";
            "file" = "Connected-Rocks 1.14-1.21.8.zip";
            "hash" = "sha512-Wteo6JMoSscfBWT4OY1P0mvZV1vInppfY/f10b3Nw4gddpLJ9ipDI4E4S/3CUSovrJHjDNdv9c+W3LkqbyK8ZQ==";
        };
        _fZxrXGPt = {
            "id" = "fZxrXGPt";
            "file" = "Connected-Rocks 1.21.9+.zip";
            "hash" = "sha512-y8gH39y87jbKRiJP4ggu8hoJPd50CVyZfJkBLowVmtibdGZCzL/A6ubarX8blxD4X0nk17WoQG9Zs6URR+LM1A==";
        };
        _6C6wjgyN = {
            "id" = "6C6wjgyN";
            "file" = "Connected-Rocks 1.14-1.21.8 v1.1.1.zip";
            "hash" = "sha512-zqagfpT5VEj/FYlSiY7m2lnJU5oik+PTAEZAZZtaMCHXPY0D4K+aparEBa8Mn0BWfzcRAMdtv4KzzoAQ+PszNQ==";
        };
        _Uk7rcW6S = {
            "id" = "Uk7rcW6S";
            "file" = "Connected-Rocks 1.21.9+ v1.1.1.zip";
            "hash" = "sha512-5/kTfaGwzYffTotg9Q0W1sRjQ0ou8AGqAfB4jW5MHuBJHDd5vRyvS1BzguJhAj8ECTv4fLXydxEeid6Rl24kPw==";
        };
        _Q1Nd3w4I = {
            "id" = "Q1Nd3w4I";
            "file" = "Connected-Rocks 1.14-1.14.4 v3.1.zip";
            "hash" = "sha512-EgFwalt2uaq3lSUcBiBsS696kobOKzO8sVgfqEFy6aZzMeQstbDScXdFc2twEPnKJe94MtfSJK4QFduQvRADXA==";
        };
        _uFNLDM9p = {
            "id" = "uFNLDM9p";
            "file" = "Connected-Rocks 1.15-1.15.2 v3.1.zip";
            "hash" = "sha512-QsjG6zmms4caDxQPDdngIH31pTNpliJK3lChLRH6sYmAbmIHp+wzZPlcjMwtZlFBS87+Kq7GDl6EmSHBN3fJbg==";
        };
        _PZ4i9jR2 = {
            "id" = "PZ4i9jR2";
            "file" = "Connected-Rocks 1.16-1.16.1 v3.1.zip";
            "hash" = "sha512-g8UesnKzombtZM+L9iFlmdM+9IhdB+uEQVxVMSwpe4vmDOb4cpgxgqfRa0Ch1n7S2iltprNZlU6fe/FKm/pKPA==";
        };
        _ScqoolD6 = {
            "id" = "ScqoolD6";
            "file" = "Connected-Rocks 1.16.2-1.16.5 v3.1.zip";
            "hash" = "sha512-XhAyI43Ef3m36N3bTiPpbsCB6ifVIBiWnUKQlPchy0wf6dmFnzEYK7jyKkjXv+OQ5DqOsNkrGcv20PTEjLsVhg==";
        };
        _cnbe9quG = {
            "id" = "cnbe9quG";
            "file" = "Connected-Rocks 1.17-1.17.1 v3.1.zip";
            "hash" = "sha512-fOlkoBEPLDwL8VkfLJ502vhXfx25YNEXWTEUWrJjzHc4gD8Dzd8CQoCE64HvTNkR2iBTklnKVspryyRQHlx4fw==";
        };
        _5goGKiiT = {
            "id" = "5goGKiiT";
            "file" = "Connected-Rocks 1.18-1.18.2 v3.1.zip";
            "hash" = "sha512-kKkNvOuW5nmXB3cEPxe1xLTPt7Sy9R969aRNO4l9VS4tP93/v5jKl1UGCXWKOeO7XwS95Z7G/+f+L/F/evGs0Q==";
        };
        _hnshEKT0 = {
            "id" = "hnshEKT0";
            "file" = "Connected-Rocks 1.19-1.19.2 v3.1.zip";
            "hash" = "sha512-jMvBqwp6xllee4yb5xTnDqZj8F9uROjYL7532MKoFEsJNx8yy9BP1qj+LloBX6LBYw3NL4DZpf8NUPfG8oJuIw==";
        };
        _GLKJ8V3A = {
            "id" = "GLKJ8V3A";
            "file" = "Connected-Rocks 1.19.3 v3.1.zip";
            "hash" = "sha512-BdRdfXAutrqRkn31JaL9f6awvXSSlzO1Kb1TqoeBOOI/GZ3ecLym3bUz0xvoOzj3/ZUB2O/re2sK/M/QeqtxFA==";
        };
        _9j5bYmlF = {
            "id" = "9j5bYmlF";
            "file" = "Connected-Rocks 1.19.4 v3.1.zip";
            "hash" = "sha512-X1N5U5yqrEgRCpql7aAGsEj2BloTABpwqbUTuXIwF07S5ckCl+9ou6LpU5zvoWbV80wp7OZKilV7m+HtJiih3Q==";
        };
        _cmH58hhb = {
            "id" = "cmH58hhb";
            "file" = "Connected-Rocks 1.20-1.20.1 v3.1.zip";
            "hash" = "sha512-rF8sFDsFa3Yk5nKCujK+TTaH1Dz/pETd5BQko51kckzIDTU20kNkfR85vftcPQoykoLcZL4rP+JA/JwfUMbH3A==";
        };
        _wGQ3EP40 = {
            "id" = "wGQ3EP40";
            "file" = "Connected-Rocks 1.20.2-1.21.8 v3.1.zip";
            "hash" = "sha512-UOzosqWu9V7yqfDZ7rk1ZbfNQ0QZWOoFshnz1qg6tQcyRjaRfkRRR8d2PQDGvDl4h3GEQlGWhZwxFf6+m7xC1g==";
        };
        _19Ujf2sB = {
            "id" = "19Ujf2sB";
            "file" = "Connected-Rocks 1.21.9-26.1.2 v3.1.zip";
            "hash" = "sha512-SKQfUqtWohTgZF8Wf+JO71OuOZ/IjuvaTIlwQbimkgGy7GV26QmNcZqfZEKjyEA2AHkHhau+OADyRongzDkjWg==";
        };
        _RC0L2ovo = {
            "id" = "RC0L2ovo";
            "file" = "Connected-Rocks 26.2-26.3 v3.1.zip";
            "hash" = "sha512-cNZOUUzoAlGjENHZ8igk4SVS0H86lbsSZKdWHSZblM1r+ShIvBHChEZk5n1ecbWKFG4HVLPn9lksh6p4tDtuTw==";
        };
        _70CLp7kn = {
            "id" = "70CLp7kn";
            "file" = "Connected-Rocks 1.14-1.14.4 v3.1.1.zip";
            "hash" = "sha512-9a+p5pdAZaryi1T0J5hzLZ9T2KZQd5zx/13E+bULA/B0OJwbPEg9skZuqBbdlaRqpSAfhg4BSY3AQmqpTpbbqA==";
        };
        _m0K0WWPt = {
            "id" = "m0K0WWPt";
            "file" = "Connected-Rocks 1.15-1.15.2 v3.1.1.zip";
            "hash" = "sha512-Usr75v06mHxq6CCKXhPG3L0GN+hVtUbluipVkmLZxnHk77NHKkSS9MO+mAzK+V+Ca1h9WEb51EtoIyZHSnUoPw==";
        };
        _h5PEBzVd = {
            "id" = "h5PEBzVd";
            "file" = "Connected-Rocks 1.16-1.16.1 v3.1.1.zip";
            "hash" = "sha512-QwfyS6d3AwDleOVJZ9HrQ2gQyhqPIeOKM+aoYlgoNDdG7uWzMr1/S11JgCtPTFa7hoDWopufbzLMKBV94xpTiQ==";
        };
        _9VpsKC52 = {
            "id" = "9VpsKC52";
            "file" = "Connected-Rocks 1.16.2-1.16.5 v3.1.1.zip";
            "hash" = "sha512-msjh+V5/IcDvn6RLtswbsR8Am8mxwZ74V9fNOg23qSydV1vWKGBJNigeTiypOghfLMvnZlAEbgnkZ+YNa9tJgw==";
        };
        _aanWxPG9 = {
            "id" = "aanWxPG9";
            "file" = "Connected-Rocks 1.17-1.17.1 v3.1.1.zip";
            "hash" = "sha512-eqB38H61JOoqJgYY6RT4ZkJlm9h1s1tVHU0AxMGd/PQWVmXJkzlyGmxZy0Kqz4vE9X4j3rYntl795fB0JbE+jQ==";
        };
        _Bvk9d6I1 = {
            "id" = "Bvk9d6I1";
            "file" = "Connected-Rocks 1.18-1.18.2 v3.1.1.zip";
            "hash" = "sha512-6x4qsiX2dtdnK4FLECyo3sLQPxD+z3xIh/4EYDyC8ku7BQGfgYph59oOKY3mTd+HwBBeqNopuU4NcW0Ww8qOsQ==";
        };
        _CuKYzKSF = {
            "id" = "CuKYzKSF";
            "file" = "Connected-Rocks 1.19-1.19.2 v3.1.1.zip";
            "hash" = "sha512-73x/o76iznJXfHCvmzaHRn5qArq1PRSFxFDsbD7vxrtgvysWWnBTJx665IEjVxARK5ZcWu8tpuPgUt0ytUE8wg==";
        };
        _lXFqAsig = {
            "id" = "lXFqAsig";
            "file" = "Connected-Rocks 1.19.3 v3.1.1.zip";
            "hash" = "sha512-fXedIWDDU6/wc9nGJIxv5ps108GLUCQq2RjbPO60tEKXFLOkQfbYvG83VtnSDsbuFU0LFRMkq7vC7/KFVy5Paw==";
        };
        _RS91PX2J = {
            "id" = "RS91PX2J";
            "file" = "Connected-Rocks 1.19.4 v3.1.1.zip";
            "hash" = "sha512-wzqYLAL3RbGqx9liMzmrNGX6rDZycMSzk42yM+POMgHqDMockKjCNH4aySiV3SeAJMOcRpj+qimhwpOWvywI9g==";
        };
        _I11127oj = {
            "id" = "I11127oj";
            "file" = "Connected-Rocks 1.20-1.20.1 v3.1.1.zip";
            "hash" = "sha512-PzrbaOWb2q06o2vEXvA2xImb2ZURxHqRDHe4ZQrekxEqttQ2CvebA8AkZNjC6dq0r0EhCe4EXLzhGIQnwXTOsg==";
        };
        _eqSCPMGF = {
            "id" = "eqSCPMGF";
            "file" = "Connected-Rocks 1.20.2-1.21.8 v3.1.1.zip";
            "hash" = "sha512-0/p9gR6udTeXuds/fBBPd1JoACGynq/nzxue0EqNVRG4udaXR3g59n8IBXds1v20A63vDL3ZkiiRkDInbjJLDw==";
        };
        _6wG9jOKs = {
            "id" = "6wG9jOKs";
            "file" = "Connected-Rocks 1.21.9-26.1.2 v3.1.1.zip";
            "hash" = "sha512-Drt5bHk2zGxVD1vovws80vGtVE4d7j61GFgmZi+nflx/WNG88/yg1K3eutrgFxKs6ysnhZRF+ahkuT9kn8gf+g==";
        };
        _punSINUc = {
            "id" = "punSINUc";
            "file" = "Connected-Rocks 26.2-26.3 v3.1.1.zip";
            "hash" = "sha512-tWCRIoFFFtSkwrnwqwQW5OQKGOgLglrNCgzz5vTaSN9Vq/bzBlJ8V4XjrM3i8u0UqE4lNMuG8wyBOtgQhFczsA==";
        };
    in {
        "AX9jGkr6" = _AX9jGkr6;
        "tVszREVm" = _tVszREVm;
        "RP04GjEU" = _RP04GjEU;
        "fZxrXGPt" = _fZxrXGPt;
        "6C6wjgyN" = _6C6wjgyN;
        "Uk7rcW6S" = _Uk7rcW6S;
        "Q1Nd3w4I" = _Q1Nd3w4I;
        "uFNLDM9p" = _uFNLDM9p;
        "PZ4i9jR2" = _PZ4i9jR2;
        "ScqoolD6" = _ScqoolD6;
        "cnbe9quG" = _cnbe9quG;
        "5goGKiiT" = _5goGKiiT;
        "hnshEKT0" = _hnshEKT0;
        "GLKJ8V3A" = _GLKJ8V3A;
        "9j5bYmlF" = _9j5bYmlF;
        "cmH58hhb" = _cmH58hhb;
        "wGQ3EP40" = _wGQ3EP40;
        "19Ujf2sB" = _19Ujf2sB;
        "RC0L2ovo" = _RC0L2ovo;
        "70CLp7kn" = _70CLp7kn;
        "m0K0WWPt" = _m0K0WWPt;
        "h5PEBzVd" = _h5PEBzVd;
        "9VpsKC52" = _9VpsKC52;
        "aanWxPG9" = _aanWxPG9;
        "Bvk9d6I1" = _Bvk9d6I1;
        "CuKYzKSF" = _CuKYzKSF;
        "lXFqAsig" = _lXFqAsig;
        "RS91PX2J" = _RS91PX2J;
        "I11127oj" = _I11127oj;
        "eqSCPMGF" = _eqSCPMGF;
        "6wG9jOKs" = _6wG9jOKs;
        "punSINUc" = _punSINUc;
        "minecraft-1.14" = _70CLp7kn;
        "minecraft-1.14.1" = _70CLp7kn;
        "minecraft-1.14.2" = _70CLp7kn;
        "minecraft-1.14.3" = _70CLp7kn;
        "minecraft-1.14.4" = _70CLp7kn;
        "minecraft-1.15" = _m0K0WWPt;
        "minecraft-1.15.1" = _m0K0WWPt;
        "minecraft-1.15.2" = _m0K0WWPt;
        "minecraft-1.16" = _h5PEBzVd;
        "minecraft-1.16.1" = _h5PEBzVd;
        "minecraft-1.16.2" = _9VpsKC52;
        "minecraft-1.16.3" = _9VpsKC52;
        "minecraft-1.16.4" = _9VpsKC52;
        "minecraft-1.16.5" = _9VpsKC52;
        "minecraft-1.17" = _aanWxPG9;
        "minecraft-1.17.1" = _aanWxPG9;
        "minecraft-1.18" = _Bvk9d6I1;
        "minecraft-1.18.1" = _Bvk9d6I1;
        "minecraft-1.18.2" = _Bvk9d6I1;
        "minecraft-1.19" = _CuKYzKSF;
        "minecraft-1.19.1" = _CuKYzKSF;
        "minecraft-1.19.2" = _CuKYzKSF;
        "minecraft-1.19.3" = _lXFqAsig;
        "minecraft-1.19.4" = _RS91PX2J;
        "minecraft-1.20" = _I11127oj;
        "minecraft-1.20.1" = _I11127oj;
        "minecraft-1.20.2" = _eqSCPMGF;
        "minecraft-1.20.3" = _eqSCPMGF;
        "minecraft-1.20.4" = _eqSCPMGF;
        "minecraft-1.20.5" = _eqSCPMGF;
        "minecraft-1.20.6" = _eqSCPMGF;
        "minecraft-1.21" = _eqSCPMGF;
        "minecraft-1.21.1" = _eqSCPMGF;
        "minecraft-1.21.2" = _eqSCPMGF;
        "minecraft-1.21.3" = _eqSCPMGF;
        "minecraft-1.21.4" = _eqSCPMGF;
        "minecraft-1.21.5" = _eqSCPMGF;
        "minecraft-1.21.6" = _eqSCPMGF;
        "minecraft-1.21.7" = _eqSCPMGF;
        "minecraft-1.21.8" = _eqSCPMGF;
        "minecraft-1.21.9" = _6wG9jOKs;
        "minecraft-1.21.10" = _6wG9jOKs;
        "minecraft-1.21.11" = _6wG9jOKs;
        "minecraft-26.1" = _6wG9jOKs;
        "minecraft-26.1.1" = _6wG9jOKs;
        "minecraft-26.1.2" = _6wG9jOKs;
        "minecraft-26.2" = _punSINUc;
        "minecraft-26.3" = _punSINUc;
        "pkg-1.0" = _tVszREVm;
        "pkg-1.1" = _fZxrXGPt;
        "pkg-1.1.1" = _Uk7rcW6S;
        "pkg-3.1+mc1.14-1.14.4" = _Q1Nd3w4I;
        "pkg-3.1+mc1.15-1.15.2" = _uFNLDM9p;
        "pkg-3.1+mc1.16-1.16.1" = _PZ4i9jR2;
        "pkg-3.1+mc1.16.2-1.16.5" = _ScqoolD6;
        "pkg-3.1+mc1.17-1.17.1" = _cnbe9quG;
        "pkg-3.1+mc1.18-1.18.2" = _5goGKiiT;
        "pkg-3.1+mc1.19-1.19.2" = _hnshEKT0;
        "pkg-3.1+mc1.19.3" = _GLKJ8V3A;
        "pkg-3.1+mc1.19.4" = _9j5bYmlF;
        "pkg-3.1+mc1.20-1.20.1" = _cmH58hhb;
        "pkg-3.1+mc1.20.2-1.21.8" = _wGQ3EP40;
        "pkg-3.1+mc1.21.9-26.1.2" = _19Ujf2sB;
        "pkg-3.1+mc26.2-26.3" = _RC0L2ovo;
        "pkg-3.1.1+mc1.14-1.14.4" = _70CLp7kn;
        "pkg-3.1.1+mc1.15-1.15.2" = _m0K0WWPt;
        "pkg-3.1.1+mc1.16-1.16.1" = _h5PEBzVd;
        "pkg-3.1.1+mc1.16.2-1.16.5" = _9VpsKC52;
        "pkg-3.1.1+mc1.17-1.17.1" = _aanWxPG9;
        "pkg-3.1.1+mc1.18-1.18.2" = _Bvk9d6I1;
        "pkg-3.1.1+mc1.19-1.19.2" = _CuKYzKSF;
        "pkg-3.1.1+mc1.19.3" = _lXFqAsig;
        "pkg-3.1.1+mc1.19.4" = _RS91PX2J;
        "pkg-3.1.1+mc1.20-1.20.1" = _I11127oj;
        "pkg-3.1.1+mc1.20.2-1.21.8" = _eqSCPMGF;
        "pkg-3.1.1+mc1.21.9-26.1.2" = _6wG9jOKs;
        "pkg-3.1.1+mc26.2-26.3" = _punSINUc;
        "default" = _punSINUc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-rocks";
        id = "IE9kFeq9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}