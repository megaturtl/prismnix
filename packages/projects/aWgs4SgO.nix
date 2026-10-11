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
        _6SYQCalS = {
            "id" = "6SYQCalS";
            "file" = "recipebookaccess-fabric-1.3.1.jar";
            "hash" = "sha512-BvcM0S/xBPWZiz3i9kdYUZI5vlN5RtooH8nn5jonfD7OHO/+kQ5bb94RSzuZqiFm1L0tVfRZlAoCWmHwlmh6qw==";
        };
        _JeQ8433d = {
            "id" = "JeQ8433d";
            "file" = "recipebookaccess-neoforge-1.3.1.jar";
            "hash" = "sha512-o6T+5H5vIEy6pXR4/6lyWi2WT3GpyjWJCmQFUY62xlT86RWW9kaOTV+WCyoI4Oxis//afNVvqA3tCr16XLOs6w==";
        };
        _Q90TNB06 = {
            "id" = "Q90TNB06";
            "file" = "recipebookaccess-fabric-1.3.2.jar";
            "hash" = "sha512-FYHcfQNmYeHeVHjtYw0UQ2owejLv+p7wJ669Oruzh0cCA4P7rnAwd3JmRrMHryL4hmapVWAwDaBco+YEtvqxQA==";
        };
        _QJtfy5Jg = {
            "id" = "QJtfy5Jg";
            "file" = "recipebookaccess-neoforge-1.3.2.jar";
            "hash" = "sha512-RmYHKzqWc79hDPOX/BXY0Y7FhRvzGkBy9s575zfAw956CqMt0ku0AQFUMGBxBsTXKxLwrZ3MHF9FM5WBg+/Pnw==";
        };
        _ejVHfRCk = {
            "id" = "ejVHfRCk";
            "file" = "recipebookaccess-fabric-mc1.20.1-1.4.0.jar";
            "hash" = "sha512-KwqNWmyhG+m/LRTXXhbg5WHnadUWtIw6jHVL7R3D3x36+/PHCvBR+7xvQX8PZ7L+xRriu2hNiBOMoBcvyK3wTg==";
        };
        _LEk95oAD = {
            "id" = "LEk95oAD";
            "file" = "recipebookaccess-neoforge-mc1.20.1-1.4.0.jar";
            "hash" = "sha512-ZP+SHtGuMTYpTIea5iBi/SdaY4T4vposNi81e0WXnhauccnlX50IeK8/ul4YWWYRM3sGiO3p32mL7PW2GBj6nQ==";
        };
        _ovQYlyMX = {
            "id" = "ovQYlyMX";
            "file" = "recipebookaccess-fabric-mc1.21-1.4.0.jar";
            "hash" = "sha512-P+hQx+oEvsMTy/pikfMGfZcWDgOpEUPcT9bcyoTNzgX5+YA77UGoaVUbatJnxta3V2OEWb4HFMjBFmUK77omXw==";
        };
        _vmxGum19 = {
            "id" = "vmxGum19";
            "file" = "recipebookaccess-neoforge-mc1.21-1.4.0.jar";
            "hash" = "sha512-CGdq0r6arlt6JZLhSadHoyKWizSRo2bzRu6tGY7eZi4bEOk6pbtsTSsl+e5UaUoiN8oPCy2h5Oo2uRn69wt5qw==";
        };
        _EFABneZX = {
            "id" = "EFABneZX";
            "file" = "recipebookaccess-fabric-mc1.21.2-1.4.0.jar";
            "hash" = "sha512-WWhcM0Es/bWWgpaFUv+Sdh0lfPHBjRBzFj0rMsi0r+UvSK1PsrDtyqazsJJXN7sDEwWg1dOEMzmylu1zdF1Sfg==";
        };
        _hInvMfrd = {
            "id" = "hInvMfrd";
            "file" = "recipebookaccess-neoforge-mc1.21.2-1.4.0.jar";
            "hash" = "sha512-PsVvmpQCxtywOcQII0q1TjEMn+27aXI5pfckcRfRdhBhCJeWGs6P8taIyQxeXdCsUrAWwwY0evBJ9G40fF7APw==";
        };
        _6FrK0rBj = {
            "id" = "6FrK0rBj";
            "file" = "recipebookaccess-fabric-mc1.21.5-1.4.0.jar";
            "hash" = "sha512-iUMVtjkmpaqXm9cbZjkTlsYyRUUaeiafSrOr/HHINiQESDMhKdUKAmU7DVxBxPXQvurIKTuRUAK3g5A62VODjw==";
        };
        _A9THep1M = {
            "id" = "A9THep1M";
            "file" = "recipebookaccess-neoforge-mc1.21.5-1.4.0.jar";
            "hash" = "sha512-DPK5dpEfp55fBp1k0xAwBC+fNK9bgyude0XjM1Y6WNNwm/hWmthbAYSQiaX9VgKOopiOnO5QBqfO/YDymF6cxA==";
        };
        _CK1ItJ0F = {
            "id" = "CK1ItJ0F";
            "file" = "recipebookaccess-fabric-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-Q+uYSsTZbdVqnCK4go0iXk3fDJgslu/eAMQLFOuXLpZlOVFO0kpx/t9qnHjldYr8Xt/KXRUP3V1cbZaC85mmqg==";
        };
        _mGFOVefw = {
            "id" = "mGFOVefw";
            "file" = "recipebookaccess-neoforge-mc1.21.11-1.4.0.jar";
            "hash" = "sha512-VSPkKLHnOwdX8/P/S0TnS6BFoRYAOjWNF2iilUkl5+/wik9+W199wqc0Pjiy5wKdn+FS4mgpFGBfuKv5/fzS1Q==";
        };
        _u9lCvlsv = {
            "id" = "u9lCvlsv";
            "file" = "recipebookaccess-fabric-mc26.1-1.4.0.jar";
            "hash" = "sha512-izBQz2XlRfxvgMXfxsZKdtwN9LnY3RcQduaCfG02OgXq8qVw4dGWvUYD/tiShCcDVwD1F87XUAPLIktaCPJWpw==";
        };
        _KTYkRjzp = {
            "id" = "KTYkRjzp";
            "file" = "recipebookaccess-neoforge-mc26.1-1.4.0.jar";
            "hash" = "sha512-bmPGE+0uJJxOC2xWnaFG2McZz2EHQBFoFjrU2VfK7lLPrbkMCrkmc4hjMl0LLa3P1O960X6cWtcWlVyvBTqOUg==";
        };
        _UgxiiJTt = {
            "id" = "UgxiiJTt";
            "file" = "recipebookaccess-fabric-mc26.2-1.4.0.jar";
            "hash" = "sha512-Ne6oCkSw33j4iEU0kShf65I7/VbknhwIklg1EZRx/vm+ppt1ZjIlKE9f537FwwFFMasyMjgd7mVmCMNjQ6fYeQ==";
        };
        _SvgL0cJa = {
            "id" = "SvgL0cJa";
            "file" = "recipebookaccess-neoforge-mc26.2-1.4.0.jar";
            "hash" = "sha512-UsVxTDRpKI3WDDbb1T/FcPlG+w/cweeGJR/O4fm7+DjTTGanfeEBclUz7V0tjYWW0IEANyrWaPTv1f9gKhWzkg==";
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
        "6SYQCalS" = _6SYQCalS;
        "JeQ8433d" = _JeQ8433d;
        "Q90TNB06" = _Q90TNB06;
        "QJtfy5Jg" = _QJtfy5Jg;
        "ejVHfRCk" = _ejVHfRCk;
        "LEk95oAD" = _LEk95oAD;
        "ovQYlyMX" = _ovQYlyMX;
        "vmxGum19" = _vmxGum19;
        "EFABneZX" = _EFABneZX;
        "hInvMfrd" = _hInvMfrd;
        "6FrK0rBj" = _6FrK0rBj;
        "A9THep1M" = _A9THep1M;
        "CK1ItJ0F" = _CK1ItJ0F;
        "mGFOVefw" = _mGFOVefw;
        "u9lCvlsv" = _u9lCvlsv;
        "KTYkRjzp" = _KTYkRjzp;
        "UgxiiJTt" = _UgxiiJTt;
        "SvgL0cJa" = _SvgL0cJa;
        "fabric-1.21.2" = _EFABneZX;
        "fabric-1.21.3" = _EFABneZX;
        "fabric-1.21.4" = _EFABneZX;
        "fabric-1.21" = _ovQYlyMX;
        "fabric-1.21.1" = _ovQYlyMX;
        "fabric-1.20.1" = _ejVHfRCk;
        "fabric-1.21.5" = _6FrK0rBj;
        "fabric-1.21.6" = _6FrK0rBj;
        "fabric-1.21.7" = _6FrK0rBj;
        "fabric-1.21.8" = _6FrK0rBj;
        "fabric-1.21.9" = _6FrK0rBj;
        "fabric-1.21.10" = _6FrK0rBj;
        "fabric-1.21.11" = _CK1ItJ0F;
        "fabric-26.1" = _u9lCvlsv;
        "fabric-26.1.1" = _u9lCvlsv;
        "fabric-26.1.2" = _u9lCvlsv;
        "fabric-26.2" = _UgxiiJTt;
        "neoforge-1.21" = _vmxGum19;
        "neoforge-1.21.1" = _vmxGum19;
        "neoforge-1.21.2" = _hInvMfrd;
        "neoforge-1.21.3" = _hInvMfrd;
        "neoforge-1.21.4" = _hInvMfrd;
        "neoforge-1.21.5" = _A9THep1M;
        "neoforge-1.21.6" = _A9THep1M;
        "neoforge-1.21.7" = _A9THep1M;
        "neoforge-1.21.8" = _A9THep1M;
        "neoforge-1.21.9" = _A9THep1M;
        "neoforge-1.21.10" = _A9THep1M;
        "neoforge-1.21.11" = _mGFOVefw;
        "neoforge-1.20.1" = _LEk95oAD;
        "neoforge-26.1" = _KTYkRjzp;
        "neoforge-26.1.1" = _KTYkRjzp;
        "neoforge-26.1.2" = _KTYkRjzp;
        "neoforge-26.2" = _SvgL0cJa;
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
        "pkg-1.3.0+26.1-fabric" = _9tjjUj23;
        "pkg-1.3.0+26.1-neoforge" = _t00uDSbF;
        "pkg-1.3.1+26.2-fabric" = _6SYQCalS;
        "pkg-1.3.1+26.2-neoforge" = _JeQ8433d;
        "pkg-1.3.2+26.2-fabric" = _Q90TNB06;
        "pkg-1.3.2+26.2-neoforge" = _QJtfy5Jg;
        "pkg-1.4.0+1.20.1-fabric" = _ejVHfRCk;
        "pkg-1.4.0+1.20.1-neoforge" = _LEk95oAD;
        "pkg-1.4.0+1.21.1-fabric" = _ovQYlyMX;
        "pkg-1.4.0+1.21.1-neoforge" = _vmxGum19;
        "pkg-1.4.0+1.21.4-fabric" = _EFABneZX;
        "pkg-1.4.0+1.21.4-neoforge" = _hInvMfrd;
        "pkg-1.4.0+1.21.10-fabric" = _6FrK0rBj;
        "pkg-1.4.0+1.21.10-neoforge" = _A9THep1M;
        "pkg-1.4.0+1.21.11-fabric" = _CK1ItJ0F;
        "pkg-1.4.0+1.21.11-neoforge" = _mGFOVefw;
        "pkg-1.4.0+26.1-fabric" = _u9lCvlsv;
        "pkg-1.4.0+26.1-neoforge" = _KTYkRjzp;
        "pkg-1.4.0+26.2-fabric" = _UgxiiJTt;
        "pkg-1.4.0+26.2-neoforge" = _SvgL0cJa;
        "default" = _SvgL0cJa;
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