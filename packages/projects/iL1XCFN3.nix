{lib, callPackage, ...}:
let
    versions = (let
        _uNj4cFK8 = {
            "id" = "uNj4cFK8";
            "file" = "ruined_lighthouse-1.0.1 fabric 1.20.1.jar";
            "hash" = "sha512-f94D9Py0cXkmyJNf1+624Slq7xO59yngC48+3eBL9zWw4bMwIZGuZaX5ojejBfsQ8kDjovefdHyNyZEciMSUfg==";
        };
        _asGUVMub = {
            "id" = "asGUVMub";
            "file" = "ruined_lighthouse-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RiSARVVYKSQ2ohIsLCt5TE65RxemGf/Inh9tNGfGkjQnkzwobdjWYyImBNTlRkqVhaticknJSEvfV1Ur57nm5g==";
        };
        _NrxrV48E = {
            "id" = "NrxrV48E";
            "file" = "ruined_lighthouse-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-b4BYF1Cfpc0Z4aKNA/R1FLCtwHkruM1KdujLsCfD6fjTkDI5MHvl4igEKJ+o9pC2P8ygFASJCe+sTz4FvBJbjQ==";
        };
        _U4FxayTV = {
            "id" = "U4FxayTV";
            "file" = "ruined_lighthouse-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Qk91WGr2aBMlXOGdWsNjmGXHB7zHzaWmvLGaV9TSIQwprlKQM1RSphCfkNqOYQOt/7EeOstR9tBitwtYEBeBcw==";
        };
        _2PJW2i3e = {
            "id" = "2PJW2i3e";
            "file" = "ruined_lighthouse-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-TRPiBclFaRTGWtsXF3qWHuJwna5V+0tlNAaCitSQoOL25J5cx20weB5Y6hs8IZQyGv2OsgD14TEDj3TjEYAALw==";
        };
        _QzpldMb4 = {
            "id" = "QzpldMb4";
            "file" = "ruined_lighthouse-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-0KiBRGUFRxaS/2bBNmxAijcnfimPJjlexeRJaD2Gn1SYGCLdXw1B/cU2+/Cb1c9QjMzoomgqpei74dsMW6i0JQ==";
        };
        _drbI2aVz = {
            "id" = "drbI2aVz";
            "file" = "ruined_lighthouse-1.0.2-fabric-1.21.8.jar";
            "hash" = "sha512-GFD6P/lN7QdOg9IvAX2i/ncAxLdqF54Am27X0HsX6joQa+7GJ/uRb65GwsrQH3hLVzmycHZ7vwQsHse1gx/ONw==";
        };
        _aJ2QK1M9 = {
            "id" = "aJ2QK1M9";
            "file" = "ruined_lighthouse-1.0.2-fabric-1.21.9.jar";
            "hash" = "sha512-OVs/Cv4n3fSIzA7htqmrne/Sin/YkF4gk6YB/nv1oS6qJGJX/xxykif75yTuS1l0jqerWEHx6eGiOGK0y1/5GQ==";
        };
        _p4Ra1HgL = {
            "id" = "p4Ra1HgL";
            "file" = "ruined_lighthouse-1.0.2-fabric-1.21.10.jar";
            "hash" = "sha512-sSWKdV08Q95lx/0+b/DnN3U2kwdvceFx4RczCIEAf8qEQwfk+CChWc7lcJeafF6t7Km3D6rs5NsmxuUSGWXdjQ==";
        };
        _UCrjsc70 = {
            "id" = "UCrjsc70";
            "file" = "ruined_lighthouse-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-/nCDk0/ILbLcWDppCjaCGs3ZrztES1Cj/MlQzmXFjS8guUDAll+12MY3+k3IW7Wma6A4dbz2zcf8iz7nJ8D52Q==";
        };
        _DiTOxTDD = {
            "id" = "DiTOxTDD";
            "file" = "ruined_lighthouse-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-1WZVnyGcab/pyKikwECwFa6LjQrePUpVpKZsLmk6mQYsYcGChk6q8XhFZ1cG/zcZ5wtvjOnINyu34qSHoUrzBQ==";
        };
        _GPrK7HwT = {
            "id" = "GPrK7HwT";
            "file" = "ruined_lighthouse-1.0.0 Neoforge 1.21.11.jar";
            "hash" = "sha512-six3jfFfSmkA9S4a+1SM2XzROUZ1DfMhB/Sf/96LXGqJl3PKsYOZn0GAreY8CTeCqiqDKNNpF6flfmDBpmljgQ==";
        };
        _k1ji2JNc = {
            "id" = "k1ji2JNc";
            "file" = "ruined_lighthouse-1.0.0 Fabric 26.1.2.jar";
            "hash" = "sha512-RTXGe0rWJqLIeGe4u6s16FFYjOhWpeiYYwmXQWLSdpieV/MegYW/ODKzsA71CW8xAT8YEON3n0+NVZzOmD+PQw==";
        };
        _27T0u7t1 = {
            "id" = "27T0u7t1";
            "file" = "ruined_lighthouse-1.0.0 Neoforge 26.1.2.jar";
            "hash" = "sha512-R8gq2bMfTYe/UKMc9P0gnE6cu74guWMEf3FoVBfZkBUF1qQBZIFGUPTjkugo0FZkpo0EIF7uEnQ3CjXVhycNfg==";
        };
        _G0Ih9g5f = {
            "id" = "G0Ih9g5f";
            "file" = "ruined_lighthouse-1.0.0 Fabric 26.2.jar";
            "hash" = "sha512-hUApXkeiCh/8IaK6qQ4oD+82gOVJfND0u8hFIwO4Le+Ib4Tc2ulKVCA1f0RuJ4PT0bgb5Tb/V6xlrlxd1Om3MQ==";
        };
        _buKbj3fz = {
            "id" = "buKbj3fz";
            "file" = "ruined_lighthouse-1.0.0 Neoforge 26.2.jar";
            "hash" = "sha512-vpGNPqRKqJzW0QV59n9LqN8ir14hLXct5L5/QVFQ+Iwzrm0e15A3AwPCsQVihQ2cBNXUTnHx2UJ4xCl9jz5cEA==";
        };
    in {
        "uNj4cFK8" = _uNj4cFK8;
        "asGUVMub" = _asGUVMub;
        "NrxrV48E" = _NrxrV48E;
        "U4FxayTV" = _U4FxayTV;
        "2PJW2i3e" = _2PJW2i3e;
        "QzpldMb4" = _QzpldMb4;
        "drbI2aVz" = _drbI2aVz;
        "aJ2QK1M9" = _aJ2QK1M9;
        "p4Ra1HgL" = _p4Ra1HgL;
        "UCrjsc70" = _UCrjsc70;
        "DiTOxTDD" = _DiTOxTDD;
        "GPrK7HwT" = _GPrK7HwT;
        "k1ji2JNc" = _k1ji2JNc;
        "27T0u7t1" = _27T0u7t1;
        "G0Ih9g5f" = _G0Ih9g5f;
        "buKbj3fz" = _buKbj3fz;
        "fabric-1.20.1" = _uNj4cFK8;
        "fabric-1.21.8" = _drbI2aVz;
        "fabric-1.21.9" = _aJ2QK1M9;
        "fabric-1.21.10" = _p4Ra1HgL;
        "fabric-1.21.11" = _UCrjsc70;
        "fabric-1.21.1" = _DiTOxTDD;
        "fabric-26.1.2" = _k1ji2JNc;
        "fabric-26.2" = _G0Ih9g5f;
        "forge-1.20.1" = _asGUVMub;
        "neoforge-1.21.1" = _NrxrV48E;
        "neoforge-1.21.4" = _U4FxayTV;
        "neoforge-1.21.8" = _QzpldMb4;
        "neoforge-1.21.11" = _GPrK7HwT;
        "neoforge-26.1.2" = _27T0u7t1;
        "neoforge-26.2" = _buKbj3fz;
        "pkg-1.0.0" = _buKbj3fz;
        "pkg-1.0.1" = _UCrjsc70;
        "pkg-1.0.2" = _aJ2QK1M9;
        "default" = _buKbj3fz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ruined-lighthouse";
        id = "iL1XCFN3";
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