{lib, callPackage, ...}:
let
    versions = (let
        _XhQnDmqK = {
            "id" = "XhQnDmqK";
            "file" = "featheredfriend-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-X+e/ts1Vt3g66uMe8oz9HWlEoP49GP5kiwltwlYWMQHFgVaUR16teufPgkqZO9JNIUQamEaHtIHaejo7hj3GKA==";
        };
        _E3roM3Zd = {
            "id" = "E3roM3Zd";
            "file" = "featheredfriend-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-37p5I3287iWO+UmgnmElAlfN8JwMfYH+2qK3AOR7uQi/3KF5nCXv2Agy+tH3L0iaGpS24Eg8nxhgB9jUTyoTvA==";
        };
        _w1eR9izQ = {
            "id" = "w1eR9izQ";
            "file" = "featheredfriend-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-piLqhmvzQzWFjjeZPIZQy0/7LqVp9Erz3b7G8Hx129p/WiRFbitO2/lOjpmSGwG8dNxlJTJF6a2kxr6p3g7cpg==";
        };
        _p3deyxud = {
            "id" = "p3deyxud";
            "file" = "featheredfriend-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-tyo0pTdXr1G2ZQD1xTt8q0fBrZfxOGxb+UkRoaM6ao2w0Yj+zvsNBCNsM8jK5EgAPFBn2KMAFmvGy6vdkOGjCA==";
        };
        _Rd36Bxbi = {
            "id" = "Rd36Bxbi";
            "file" = "featheredfriend-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-IwFM1Rb6iah2RRDrlZ9qSZRfCoA+lpknA7rJW/PUb5wtRqggox6SYfNIouEMcNnSVR4DLlpCGFJrkqlYGB31cg==";
        };
        _znEumc5X = {
            "id" = "znEumc5X";
            "file" = "featheredfriend-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-BoYsbT8i0xLNPXGwIxKaysCYzMI72/zBKK2PBAYnZ57cTsLJvsfqR5nfWFys2s3mY8xc7uWa8Ybxdfhpc1tyYw==";
        };
        _SUh7kai9 = {
            "id" = "SUh7kai9";
            "file" = "featheredfriend-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-WyPAB8HW6Ff9mw4ItK/O58YMw+W7WpDZvNs1rs1sT8C84UG3gHm9dPP/SFy5J7oOgyeJWoROVhwk2Cep0hGUzg==";
        };
        _40QPxax8 = {
            "id" = "40QPxax8";
            "file" = "featheredfriend-neoforge-1.21.1-1.3.8.jar";
            "hash" = "sha512-QxYJ9vWJ/j448kJi6fF7zE3hRa6jsgg74f5uEFlQDtJx+FOBi4j0HC4J3Cn1KG6id+m1ahuIJUEZAsoqpnr0Qg==";
        };
        _KW9Ll94l = {
            "id" = "KW9Ll94l";
            "file" = "featheredfriend-forge-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-lXVJWLCEqOWQi4wvklPCvy6xYdRyJV1OIUNjaw5mCwnnFi6e1pQPfcQO5oDQbAAIZzcgbj+V/eN/hsJ+91M3lA==";
        };
        _57y4FYyv = {
            "id" = "57y4FYyv";
            "file" = "featheredfriend-neoforge-1.21.1-2.0.0.0.jar";
            "hash" = "sha512-w03ryERmgv9QTpGHCrPQzKhWzSsLOlozf7kMnuhwyVR06CAzF+WDgf8Gup1P3QwS1lJafDDUGMfaxgmAv88J3w==";
        };
        _Ws41H4bM = {
            "id" = "Ws41H4bM";
            "file" = "featheredfriend-forge-1.20.1-2.0.0.2.jar";
            "hash" = "sha512-1fivsoOsmOvFaVAbawNhxIROmDVCOpY6LH5P4mHRV9DWZnrFcQkFbwqhUD+vLeuARYAFyfPKUXMKtYcQkMMGyw==";
        };
        _XNqfo16e = {
            "id" = "XNqfo16e";
            "file" = "featheredfriend-forge-1.20.1-2.0.1.2.jar";
            "hash" = "sha512-8ZpJZEGECX1BcauVh5MBQRbRcIBjs5OExcqCaf2ms3DEe58go0o4/LYgAOOsJW/aULXUxqwc74SCC0NmIITOrg==";
        };
        _thxYi0QH = {
            "id" = "thxYi0QH";
            "file" = "featheredfriend-neoforge-1.21.1-2.0.1.2.jar";
            "hash" = "sha512-ZGr/zjWqpk6kpLvalvZom9o+NepNeAYQAVAjG7akEM6Y8BXBxzwGEVjHZOfAtdNkyCbhE9XSFaTp0RiRXJrYaA==";
        };
    in {
        "XhQnDmqK" = _XhQnDmqK;
        "E3roM3Zd" = _E3roM3Zd;
        "w1eR9izQ" = _w1eR9izQ;
        "p3deyxud" = _p3deyxud;
        "Rd36Bxbi" = _Rd36Bxbi;
        "znEumc5X" = _znEumc5X;
        "SUh7kai9" = _SUh7kai9;
        "40QPxax8" = _40QPxax8;
        "KW9Ll94l" = _KW9Ll94l;
        "57y4FYyv" = _57y4FYyv;
        "Ws41H4bM" = _Ws41H4bM;
        "XNqfo16e" = _XNqfo16e;
        "thxYi0QH" = _thxYi0QH;
        "neoforge-1.21.1" = _thxYi0QH;
        "forge-1.20.1" = _XNqfo16e;
        "pkg-1.1.3" = _XhQnDmqK;
        "pkg-1.3.2" = _E3roM3Zd;
        "pkg-1.3.3" = _w1eR9izQ;
        "pkg-1.3.4" = _Rd36Bxbi;
        "pkg-1.3.6" = _znEumc5X;
        "pkg-1.3.8" = _40QPxax8;
        "pkg-2.0.0.0" = _57y4FYyv;
        "pkg-2.0.0.2" = _Ws41H4bM;
        "pkg-2.0.1.2" = _thxYi0QH;
        "default" = _thxYi0QH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feathered-friend";
        id = "jWEHfkph";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Z2SIX-Mod-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Z2SIX-Mod-License";
                shortName = "LicenseRef-Z2SIX-Mod-License";
                url = "https://z2six.dev/en/legal/licenses";
            };
        };
    };
in callPackage fn {}