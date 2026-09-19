{lib, callPackage, ...}:
let
    versions = (let
        _1vz9ggdC = {
            "id" = "1vz9ggdC";
            "file" = "recipebookaccess-1.0.0.jar";
            "hash" = "sha512-Uek6WCySsCGfcOIvhE3TFC5X24wfHsf6mTUejwgPQH2PAg7gMDeZLxN+Hc1g/l5kZYz+QcKJZTQ0hLUnQGwHPw==";
        };
        _eXcjuotx = {
            "id" = "eXcjuotx";
            "file" = "recipebookaccess-1.0.1.jar";
            "hash" = "sha512-N+FmNKoWojhhpkxqLy/vm1OfTtAJH+UAU50H/JXGXxzW/wy4foaMaGr9uTlxcU737WaaoOnFvEo+btBevAHP3g==";
        };
        _X3wwgo6x = {
            "id" = "X3wwgo6x";
            "file" = "recipebookaccess-1.0.1.jar";
            "hash" = "sha512-N0Fbi0SvcNd+N6rDFDJqU7615rT11IYiWr3VUefjLu0lrlGIR/JxF7SyNB3mfkuEg5Fiyg6fCW7l3+mL/ukK0A==";
        };
        _rgT0KYsv = {
            "id" = "rgT0KYsv";
            "file" = "recipebookaccess-1.0.2.jar";
            "hash" = "sha512-oaUTlGI254s5ze6RlqIkgPzQwXGCAVZkxnfA0J6Y/fcU5Ql7/OVMuGXSoo6PFlbufZMoXyVuDIaMZtd2MGhomQ==";
        };
        _LRtdm2pt = {
            "id" = "LRtdm2pt";
            "file" = "recipebookaccess-1.0.2.jar";
            "hash" = "sha512-t8MFd3mY7d1JRGAsbdSqp8ZHw4cAUTHJ5ohI0hayqFpklQn8hChWgqfj4+xGFhdLynOPSTB2K1tCeg2xDWcJRA==";
        };
        _r6XEMARd = {
            "id" = "r6XEMARd";
            "file" = "recipebookaccess-1.0.2.jar";
            "hash" = "sha512-v0DXBAYaNLwxr/bKpzk+iaVv67yjQapJ2bstOQ8kgYxzjO6L/ZPnqQDaYkk7oGOWuq6hjo0LiK6NGmB8R+bAEA==";
        };
        _aDwV49uO = {
            "id" = "aDwV49uO";
            "file" = "recipebookaccess-1.1.0.jar";
            "hash" = "sha512-vd9oZDOIcwnZxFqDQ9GXasmQX6MQfQm6YTxEo+h6etpxVZ3O01Wj/T99ZEpjUh0gcxQ0YJKhGb/WBZfPLblugQ==";
        };
        _Ypj4cQfS = {
            "id" = "Ypj4cQfS";
            "file" = "recipebookaccess-1.1.0.jar";
            "hash" = "sha512-V5Tr6NCjCdSXJ8H1p96RFl/KFTKki9yMZ0Xf5H5AvIDlrKrW3QV3b75VmAG69g+8LBKwrIZYNPlEHMeuHvZUnw==";
        };
        _Bjcmc21A = {
            "id" = "Bjcmc21A";
            "file" = "recipebookaccess-1.1.0.jar";
            "hash" = "sha512-6oFgUiRFO+YrbTSxqg5cgR2mf0eyCvStey/UYljBtaMNuUkjJdk1uS4wvxs1pG8LqRJGYx62E+beCEpHwINHFA==";
        };
        _KecMVi52 = {
            "id" = "KecMVi52";
            "file" = "recipebookaccess-1.1.1.jar";
            "hash" = "sha512-wM1cfFGEjn+spx16EBxdHLvvLd0xTN+0f8ymM07rADxlJaoVwbTppSLn9ikWW3PKeVQpg6w3wDJYWXJNtfFWPA==";
        };
        _WFPbSdUB = {
            "id" = "WFPbSdUB";
            "file" = "recipebookaccessfabric1.2.0.jar";
            "hash" = "sha512-mkKmo7T9JwgZ89iHhLGa6Pkri/KbfCzUkBXkrhoi14nzRdkiDc7s/isXeabZLPJov9OQlN1op8s1pqeKBtAdVg==";
        };
        _KB6eNdgc = {
            "id" = "KB6eNdgc";
            "file" = "recipebookaccessneoforge1.2.0.jar";
            "hash" = "sha512-drAT7M9U2gGvxNGOt98RzkWmoG7oVIjHgIg+Ytao+NRQMZw6/p0/mG2hpNRmpON+fjxIKDAjNcR6qPm8iQxBsA==";
        };
        _Zb6goh89 = {
            "id" = "Zb6goh89";
            "file" = "recipebookaccessfabric1.2.0.jar";
            "hash" = "sha512-Kub5L/NHFfPU70p98E00f0I5DofWMhbAcmToaZBjCdK53C1YW0esaDpcDArGThjWemxYrJt4N3A6umKhwyFZzg==";
        };
        _3ziqHTXf = {
            "id" = "3ziqHTXf";
            "file" = "recipebookaccessneoforge1.2.0.jar";
            "hash" = "sha512-VnKecoNmGLa8mYxfiAwUE0ImAFuK1SdeOjy0r4R/jC5ztGNtkXUeRZcMJCgd34iFtTxU02VuYyVqi2TdQFATbQ==";
        };
        _c19CXYIu = {
            "id" = "c19CXYIu";
            "file" = "recipebookaccessfabric1.2.0.jar";
            "hash" = "sha512-XOu+hNLGvehzqc66NsUK64BwnD9fthaCoCawkBWAjiI7WYBLZD7fWMhGB7+b45SDMwO7rIcr/dx2lipKmxw1NQ==";
        };
        _ovqo21oq = {
            "id" = "ovqo21oq";
            "file" = "recipebookaccessneoforge1.2.0.jar";
            "hash" = "sha512-pVsxY+Jvh8wceJ4hy0NGt5eq2ioxRXhtdbB8LYz/EJ7EbuodpRgzYJgP+vjYJ0urvhIzfAbONqMdOBJ2vCZm2A==";
        };
        _h0KOzw6p = {
            "id" = "h0KOzw6p";
            "file" = "recipebookaccessfabric1.2.0.jar";
            "hash" = "sha512-UGy7U4TmKvMbN7hTpJE6qqil55tcNMkEfFh4VDt2x0drW+S7chwG6S7rHJMP68X7nk80G2fd45h5T/PHSKh5tA==";
        };
        _UzZC9QPh = {
            "id" = "UzZC9QPh";
            "file" = "recipebookaccessneoforge1.2.0.jar";
            "hash" = "sha512-GUydAM+hM+7yNs6gnJnXWQzwwaNGq5HEHrUJboPQ6wgl7g7ef/FmhbGwuKZPTS7IUl4CLXD0ZkV6whOKGcfneg==";
        };
        _1571fX2M = {
            "id" = "1571fX2M";
            "file" = "recipebookaccessfabric1.3.0.jar";
            "hash" = "sha512-sQSzqOadIDXV1ko2Keage6+O+N/el4Bw5vQXJObpN3ny3at2e7jcP8guRyKdd5mcE2ApnHiivAZ2IxwBWneddg==";
        };
        _qGvJM5VX = {
            "id" = "qGvJM5VX";
            "file" = "recipebookaccessneoforge1.3.0.jar";
            "hash" = "sha512-WB4hzxKnpJGBFXoErkV0n1FJmG33SMa033b4sezmEto8BsJsVoajWRMn3Msz387MzRw+gxoRkVFjAGb9kujVXA==";
        };
        _fi9XjqjS = {
            "id" = "fi9XjqjS";
            "file" = "recipebookaccessfabric1.3.0.jar";
            "hash" = "sha512-fMvPWq/rdTLN4tjJbJXKCUAJyd/S4Rrv9faY7bNs0Bh+IOpRKlhyjhEjsekFpvjmU+RDllX/MXArOLCs84ltYQ==";
        };
        _u9EvEV9a = {
            "id" = "u9EvEV9a";
            "file" = "recipebookaccessneoforge1.3.0.jar";
            "hash" = "sha512-G/JyUfHugl/zzZhqoQT4D8h8fDhzmf/y5gRa8Kx4gkHroVoHPyJ2BbGyJyM0zMkqUDWMpn8EpvZKiHofXDYwoQ==";
        };
        _hpQ0DZwC = {
            "id" = "hpQ0DZwC";
            "file" = "recipebookaccessfabric1.3.0.jar";
            "hash" = "sha512-3H95n1I/mI3luOZ1yCjkIEHgeuWz29ehplvk5c5ji1QF6IY4jk3WOlNus/TgYwlH4UQ6W+E7mYxxAoMipWpr0g==";
        };
        _bQmFSfJK = {
            "id" = "bQmFSfJK";
            "file" = "recipebookaccessneoforge1.3.0.jar";
            "hash" = "sha512-HI70ZHXvkRKeoMJfd21gVtc1NYXs/0vFrQg0AdMQQe8bO3wC+zSR6+Kft67mpuQBMK2QadYJcGJIbrHuijhebg==";
        };
        _vDMfILZ6 = {
            "id" = "vDMfILZ6";
            "file" = "recipebookaccessfabric1.3.0.jar";
            "hash" = "sha512-HHEVRSFX9LFpGGM8Z/U+qL28PfTjMhwMgVXVXL5jZvURoylE3XCvxFZEIrvtUNJO7S8ySksjrdqysomBSdETsQ==";
        };
        _hr3An8nI = {
            "id" = "hr3An8nI";
            "file" = "recipebookaccessneoforge1.3.0.jar";
            "hash" = "sha512-I4oJHgBhMKZSkgOk/X0wCza/eBKD0TCKSk3V72Kmen7ss6/WzjkrCjYgbPnHlGDVrfP8uXnyi8w+LOhsTRMTIg==";
        };
        _Ont57NrO = {
            "id" = "Ont57NrO";
            "file" = "recipebookaccessfabric1.3.0.jar";
            "hash" = "sha512-98optab+iBSNP7xOWk29ZKM5SbLkd3hvCRI2eaie1RQlJ7UlTJK7gaDFSV6FzHgtPMsOVG5Uo1/JRBKw0+WDAw==";
        };
        _Rf7UFRDR = {
            "id" = "Rf7UFRDR";
            "file" = "recipebookaccessneoforge1.3.0.jar";
            "hash" = "sha512-xawCvgTtlw2adaIzB8ANLhiFoS9xvd0DVa+/coEJF3Flqaq4m3MhZRJLSbe25FRQjAVyf0ogLfR/oYvuSry6SA==";
        };
        _9tjjUj23 = {
            "id" = "9tjjUj23";
            "file" = "recipebookaccessfabric1.3.0.jar";
            "hash" = "sha512-d2w9LbweEEY52OSCakkV77g4DBWzziEs3eH73qIS3/OwrRb28zaeguyocergcbvSirCLydI4ZKORYLuLjMs++g==";
        };
        _t00uDSbF = {
            "id" = "t00uDSbF";
            "file" = "recipebookaccessneoforge1.3.0.jar";
            "hash" = "sha512-naEAQVSEVrD1MrbMFVn5ru12V7L/i0WCyjFhNyU7XiUhmHE/MhP7oDHBfSsrAkfV7pT8OJOZ2EUCtfHjAnDxqg==";
        };
    in {
        "1vz9ggdC" = _1vz9ggdC;
        "eXcjuotx" = _eXcjuotx;
        "X3wwgo6x" = _X3wwgo6x;
        "rgT0KYsv" = _rgT0KYsv;
        "LRtdm2pt" = _LRtdm2pt;
        "r6XEMARd" = _r6XEMARd;
        "aDwV49uO" = _aDwV49uO;
        "Ypj4cQfS" = _Ypj4cQfS;
        "Bjcmc21A" = _Bjcmc21A;
        "KecMVi52" = _KecMVi52;
        "WFPbSdUB" = _WFPbSdUB;
        "KB6eNdgc" = _KB6eNdgc;
        "Zb6goh89" = _Zb6goh89;
        "3ziqHTXf" = _3ziqHTXf;
        "c19CXYIu" = _c19CXYIu;
        "ovqo21oq" = _ovqo21oq;
        "h0KOzw6p" = _h0KOzw6p;
        "UzZC9QPh" = _UzZC9QPh;
        "1571fX2M" = _1571fX2M;
        "qGvJM5VX" = _qGvJM5VX;
        "fi9XjqjS" = _fi9XjqjS;
        "u9EvEV9a" = _u9EvEV9a;
        "hpQ0DZwC" = _hpQ0DZwC;
        "bQmFSfJK" = _bQmFSfJK;
        "vDMfILZ6" = _vDMfILZ6;
        "hr3An8nI" = _hr3An8nI;
        "Ont57NrO" = _Ont57NrO;
        "Rf7UFRDR" = _Rf7UFRDR;
        "9tjjUj23" = _9tjjUj23;
        "t00uDSbF" = _t00uDSbF;
        "fabric-1.21.2" = _hpQ0DZwC;
        "fabric-1.21.3" = _hpQ0DZwC;
        "fabric-1.21.4" = _hpQ0DZwC;
        "fabric-1.21" = _fi9XjqjS;
        "fabric-1.21.1" = _fi9XjqjS;
        "fabric-1.20.1" = _1571fX2M;
        "fabric-1.21.5" = _vDMfILZ6;
        "fabric-1.21.6" = _vDMfILZ6;
        "fabric-1.21.7" = _vDMfILZ6;
        "fabric-1.21.8" = _vDMfILZ6;
        "fabric-1.21.9" = _vDMfILZ6;
        "fabric-1.21.10" = _vDMfILZ6;
        "fabric-1.21.11" = _Ont57NrO;
        "fabric-26.1" = _9tjjUj23;
        "fabric-26.1.1" = _9tjjUj23;
        "fabric-26.1.2" = _9tjjUj23;
        "fabric-26.2" = _9tjjUj23;
        "neoforge-1.21" = _u9EvEV9a;
        "neoforge-1.21.1" = _u9EvEV9a;
        "neoforge-1.21.2" = _bQmFSfJK;
        "neoforge-1.21.3" = _bQmFSfJK;
        "neoforge-1.21.4" = _bQmFSfJK;
        "neoforge-1.21.5" = _hr3An8nI;
        "neoforge-1.21.6" = _hr3An8nI;
        "neoforge-1.21.7" = _hr3An8nI;
        "neoforge-1.21.8" = _hr3An8nI;
        "neoforge-1.21.9" = _hr3An8nI;
        "neoforge-1.21.10" = _hr3An8nI;
        "neoforge-1.21.11" = _Rf7UFRDR;
        "neoforge-1.20.1" = _qGvJM5VX;
        "neoforge-26.1" = _t00uDSbF;
        "neoforge-26.1.1" = _t00uDSbF;
        "neoforge-26.1.2" = _t00uDSbF;
        "neoforge-26.2" = _t00uDSbF;
        "pkg-1.0.0" = _1vz9ggdC;
        "pkg-1.0.1+1.21.4" = _eXcjuotx;
        "pkg-1.0.1+1.21" = _X3wwgo6x;
        "pkg-1.0.2+1.21.4" = _rgT0KYsv;
        "pkg-1.0.2+1.21" = _LRtdm2pt;
        "pkg-1.0.2+1.20.1" = _r6XEMARd;
        "pkg-1.1.0+1.21.4" = _aDwV49uO;
        "pkg-1.1.0+1.21" = _Ypj4cQfS;
        "pkg-1.1.0+1.20.1" = _Bjcmc21A;
        "pkg-1.1.1+1.21.11" = _KecMVi52;
        "pkg-1.2.0+1.21.1-fabric" = _WFPbSdUB;
        "pkg-1.2.0+1.21.1-neoforge" = _KB6eNdgc;
        "pkg-1.2.0+1.21.4-fabric" = _Zb6goh89;
        "pkg-1.2.0+1.21.4-neoforge" = _3ziqHTXf;
        "pkg-1.2.0+1.21.10-fabric" = _c19CXYIu;
        "pkg-1.2.0+1.21.10-neoforge" = _ovqo21oq;
        "pkg-1.2.0+1.21.11-fabric" = _h0KOzw6p;
        "pkg-1.2.0+1.21.11-neoforge" = _UzZC9QPh;
        "pkg-1.3.0+1.20.1-fabric" = _1571fX2M;
        "pkg-1.3.0+1.20.1-neoforge" = _qGvJM5VX;
        "pkg-1.3.0+1.21.1-fabric" = _fi9XjqjS;
        "pkg-1.3.0+1.21.1-neoforge" = _u9EvEV9a;
        "pkg-1.3.0+1.21.4-fabric" = _hpQ0DZwC;
        "pkg-1.3.0+1.21.4-neoforge" = _bQmFSfJK;
        "pkg-1.3.0+1.21.10-fabric" = _vDMfILZ6;
        "pkg-1.3.0+1.21.10-neoforge" = _hr3An8nI;
        "pkg-1.3.0+1.21.11-fabric" = _Ont57NrO;
        "pkg-1.3.0+1.21.11-neoforge" = _Rf7UFRDR;
        "pkg-1.3.0+26.2-fabric" = _9tjjUj23;
        "pkg-1.3.0+26.2-neoforge" = _t00uDSbF;
        "default" = _t00uDSbF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-book-access-api";
        id = "aWgs4SgO";
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