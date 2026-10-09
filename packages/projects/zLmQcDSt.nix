{lib, callPackage, ...}:
let
    versions = (let
        _llqyHmVS = {
            "id" = "llqyHmVS";
            "file" = "HopperFilter-0.1.0.jar";
            "hash" = "sha512-lBw8R+VNkpgRBHlpQXhBCTzNujVdjGMYkd/cuBhvho/kD9c3fR1ziy9IdXeJbR5Sc6/YlHP9thEWR/BFDS6Efw==";
        };
        _GrRMUHxC = {
            "id" = "GrRMUHxC";
            "file" = "HopperFilter-0.2.0.jar";
            "hash" = "sha512-VYYjpelGDKACMfxHjSJJLbrA3sgbvj9icQRmVaslKTW+tFzcAFQO63w1vlT5xAQqaeYCCmmO3p3GDb5QBYBXqg==";
        };
        _9UIGuz8I = {
            "id" = "9UIGuz8I";
            "file" = "HopperFilter-0.3.0.jar";
            "hash" = "sha512-sgyCe6i04gsr9JbFmc8uexLeS6lQRuszIBKY4XjIO0mSHYiVffGH8cJhE8p07E12Lvl7jNOKSNM5JNOj8N/low==";
        };
        _j6ANnNPt = {
            "id" = "j6ANnNPt";
            "file" = "HopperFilter-0.3.1.jar";
            "hash" = "sha512-t5yt4Sf3gz++/gO5WYP1v8pmuWvKzzc9oCLdyjCA2/PbMZMtlgitg7QA1/uclmbjSlrJrtennhPU/48J7m73Kw==";
        };
        _UtnH1Wmi = {
            "id" = "UtnH1Wmi";
            "file" = "HopperFilter-0.3.2.jar";
            "hash" = "sha512-Ukvb7uQUGDYvX9FNcxcQ6oPPgb1yWAGEwEWr2mp5BrAt1rPsQwkN6xLK+y+gDEGx5lWs8qPkhquo6VXKCK2XUg==";
        };
        _FUvcUBYB = {
            "id" = "FUvcUBYB";
            "file" = "HopperFilter-0.3.3.jar";
            "hash" = "sha512-ZC9poqd5aTY+KI1ggPByCrpnylN8OvPEnkm6Y/zxYKdEUnTaI7Q8WfsRfdg+pX1Ibzx9fU97+gkGJtI0ctYoBw==";
        };
        _QDI0klrw = {
            "id" = "QDI0klrw";
            "file" = "HopperFilter-0.3.4.jar";
            "hash" = "sha512-CX4vDYxkEW77rwhU4JO8I6cXTn4o0CQ8R/9qXwV/j2YSiUA3jJ/Tf2+cW7AXax9c2Psknf5ky8fJThDiCwT13w==";
        };
        _vzUwxu1W = {
            "id" = "vzUwxu1W";
            "file" = "HopperFilter-0.3.5.jar";
            "hash" = "sha512-gxwmOcI8zPyptM07CMn89rLccNxV7KmCtmeA4FRYyweogUA9911tDKLOQLfoSF0oeTLdOutaeFfy/wqX91oByg==";
        };
        _mc4WZQWw = {
            "id" = "mc4WZQWw";
            "file" = "HopperFilter-0.3.6.jar";
            "hash" = "sha512-eNZ9KFxaZlVTtCjr5wNuOZOz67CWKH4kDbWjEAqBXhHQbEtaMW6Qr6B8+lnE8v+KeegAmXk70M81M0T64dF3Hg==";
        };
        _IvRmQLjY = {
            "id" = "IvRmQLjY";
            "file" = "HopperFilter-0.3.7.jar";
            "hash" = "sha512-Y1K8WdaxWxlFbeYDCvPCCKrI11VmSAVJk/Ax8ymxx6+zlyuUMOFLVltNmiMUdXp0+V6B8jvCgKvXVNdpXaRYMg==";
        };
        _IfhNDKxW = {
            "id" = "IfhNDKxW";
            "file" = "Hopplet-alpha-0.1.0.jar";
            "hash" = "sha512-T/izoQzyayLhUXkEYuIUiKRSB5dv+W4HseauewheYFHFl6RFSK4KcnpycwbCP29w3mkcwTjmhPxG7NryfkiC5w==";
        };
        _n5JnFEL5 = {
            "id" = "n5JnFEL5";
            "file" = "Hopplet-alpha-0.1.1.jar";
            "hash" = "sha512-v/OdlhLeNKIdognk1Dv6nAToQoHOJs9PyFy6eejCNsmnTLmUsjVkrskZ/XJQsnK4n7niAUqS5laT185tECPBMw==";
        };
        _DjQPYkiJ = {
            "id" = "DjQPYkiJ";
            "file" = "Hopplet-alpha-0.1.2.jar";
            "hash" = "sha512-Ew5vKYj6YpDb4TpEWdmwjIEElsAu6DMP4rkeUN+GeTVmYs5mG9DDeqMVZumNKAnM0503Kwl787uVDJzztZzz5w==";
        };
        _bQAbkVOy = {
            "id" = "bQAbkVOy";
            "file" = "Hopplet-alpha-0.1.3.jar";
            "hash" = "sha512-qvPXcJFRzFx/f7HMkathBRl0ohl6Mzp/32ucs5DxDxmfGlb3zl/eDA1LJmjR1gSRywmVqrnsmuV9mUVZ+CYxUA==";
        };
        _EIyPqfZn = {
            "id" = "EIyPqfZn";
            "file" = "Hopplet-alpha-0.1.4.jar";
            "hash" = "sha512-f91O9GNrD+SaWxA3HRS2ixS4Q9tJ1vzn/t94xI39SBy/RWIDUmkVmoQ8maD3macQuQGuTRcMb0qP1qO3sjbwaw==";
        };
        _GNXxLRo2 = {
            "id" = "GNXxLRo2";
            "file" = "Hopplet-alpha-0.1.5.jar";
            "hash" = "sha512-Ll26gnPWsanvmscF1CFVjmMBgME/CTC8/kiaTbuJsAG6n4W/GZ9gjIRXOabUxIlLGMKV9gEdnwJFIaX6L3+F/A==";
        };
        _JMKifzn5 = {
            "id" = "JMKifzn5";
            "file" = "Hopplet-alpha-0.1.6.jar";
            "hash" = "sha512-SAuGZFgpryCqHIePXg8rxKmpD7WVauTpbFpEi77XDwNADlBSaJaCLWz5OKu+U/LuWR+LfJ93pvuO4nzCB/HFng==";
        };
        _AQedAMXp = {
            "id" = "AQedAMXp";
            "file" = "Hopplet-alpha-0.1.7.jar";
            "hash" = "sha512-zWgNWgxMFaPvTIa/DTfZbzmBiuQ6lrCizmp0v+197TKYBC1DMSWvvxLZOU1jDcNOCRcL/eJb1qc9Yil0n9nDzQ==";
        };
        _kFOTjnkP = {
            "id" = "kFOTjnkP";
            "file" = "Hopplet-alpha-0.1.8.jar";
            "hash" = "sha512-KglHyiDDm4q4qvlgYcvoTdjRiLa9hWA2lenRcQdprDc4gBPmHlAakP1HFWCBAD7vwZMSP/d0Hjvt5+Y5/2rjoQ==";
        };
        _XyQPyXC0 = {
            "id" = "XyQPyXC0";
            "file" = "Hopplet-alpha-0.1.9.jar";
            "hash" = "sha512-p9O1bxZHpbx+NkRBmWGuFocijjYQpXQqIiW2aVKxSxCf/Wa/lzfrXFnTpZZaLMC0EjV4Drg2ZRATHjgGMAYzZQ==";
        };
        _g5Xj9ykG = {
            "id" = "g5Xj9ykG";
            "file" = "Hopplet-alpha-0.1.10.jar";
            "hash" = "sha512-qrzRq14/q5zn9xJ/YcOHjoQf4AOAz6+hN2lRgZrCzzlx8k4hEn2fsE1f5RFjgap26HFojRpVDU42sstmAReEUQ==";
        };
        _1FZRiF4Z = {
            "id" = "1FZRiF4Z";
            "file" = "Hopplet-alpha-0.1.11.jar";
            "hash" = "sha512-wKaqaCenMme4xIvSsQurxzOxBd0mw4jJGUl4cVqy4fz3r3xxuXQwWj6onIizdbEBsNqWanC0f1Yl+4tGLUfpiA==";
        };
        _VeFY7Jeo = {
            "id" = "VeFY7Jeo";
            "file" = "Hopplet-alpha-0.1.12.jar";
            "hash" = "sha512-gbeZhTjeAdgbWIEaSszVMbJI4LYVRv9fbOxws3u4IN2b2Z6GJMr8TKs2wW4UxuUJGJduWUvlPYWguDwht5+Xcw==";
        };
        _NeFKcmOf = {
            "id" = "NeFKcmOf";
            "file" = "Hopplet-alpha-0.1.13.jar";
            "hash" = "sha512-Xgi1lZ3v6BBWnlmLriwTjyI4LlImjBMrwQWPoIJB17qWr/CE6/q0e6KOV8y1/GXe27UBJd09qJkw13RCu7Hh9w==";
        };
        _RVa1jfiC = {
            "id" = "RVa1jfiC";
            "file" = "Hopplet-alpha-0.1.14.jar";
            "hash" = "sha512-eULIQP9uaXpLr9TycW/Q4mSda1KDrPVShpXKXHJFUvUwHBSPaPYdYzQrX8TdLXirSQNyiThrgnPWgmblUGW9OA==";
        };
        _xrv7SFC1 = {
            "id" = "xrv7SFC1";
            "file" = "Hopplet-alpha-0.1.15.jar";
            "hash" = "sha512-8LuNOC5fToCWBL4J7fOHc25sCtBqdyNYuP1d/W31Tg0J9YNaOiO+GB0c9MYCMjebM4vyFgv4e6qkbwlBBaJ9tA==";
        };
        _O1NJfHyE = {
            "id" = "O1NJfHyE";
            "file" = "Hopplet-alpha-0.1.16.jar";
            "hash" = "sha512-xh5bCtWOBsCyFj53uPPXV0fmEhlMCqkhpfNN8brvKAUkk5IcXz4eJJJ2sz6nq0mmDhb0L2rKnBYqv5hzBukmGA==";
        };
        _6YFEMlMt = {
            "id" = "6YFEMlMt";
            "file" = "Hopplet-0.1.17.jar";
            "hash" = "sha512-F/LqDdtVq/6mL35zNZ2W+upIVdyMGdoeowb0eecTkipY4CTohb+1/cQg705nvcSfQJjIyib+GtToIfOL+uPEBQ==";
        };
        _9eRG0H6x = {
            "id" = "9eRG0H6x";
            "file" = "Hopplet-0.1.18.jar";
            "hash" = "sha512-DveuPYLW458Pxg167sWOofwJhyhiIQoHSzdaMxzjwofyTyNajtdX8YGJr8IpVPwqrZlQJ2vgl3yjMldn7d+CYw==";
        };
        _WBBxvQqb = {
            "id" = "WBBxvQqb";
            "file" = "Hopplet-0.1.19.jar";
            "hash" = "sha512-94gA1uTdQN2maRi7ZY0ggLZEPZX+1ME0z2Y0AiKtRyj2m+kNRCZGYRLrTfkpRh94Oy/aHLK9nGRDoA2CrNdRbA==";
        };
        _FRuQTORz = {
            "id" = "FRuQTORz";
            "file" = "Hopplet-0.1.20.jar";
            "hash" = "sha512-JPRp7gmTaXh9Q0DHs3VOxP5MOCwCTiCikKnCoDOrbLEc5rIu9uUrUJKaaC7MNEsTjNo/wLBKmq+o/NZ7IzzdGw==";
        };
        _ih40fEp3 = {
            "id" = "ih40fEp3";
            "file" = "Hopplet-0.1.21.jar";
            "hash" = "sha512-XAXyU5wE19Zrt7/ckwD1vWnwxd7U1S5cbgIHsa5kGmF5WHUfQfqKif3ompav2FoMxthNBjdRHT7fvLii9qU9XQ==";
        };
        _pjxHUP6Z = {
            "id" = "pjxHUP6Z";
            "file" = "Hopplet-0.1.22.jar";
            "hash" = "sha512-Z5sRspAIzwBbArbPSupJfke8SomuymWOCU7zAdKlgWqGJ9oGfuaOlxRaNpE0Auxgp2PbTvlvoWmb/9MeK9ne9A==";
        };
    in {
        "llqyHmVS" = _llqyHmVS;
        "GrRMUHxC" = _GrRMUHxC;
        "9UIGuz8I" = _9UIGuz8I;
        "j6ANnNPt" = _j6ANnNPt;
        "UtnH1Wmi" = _UtnH1Wmi;
        "FUvcUBYB" = _FUvcUBYB;
        "QDI0klrw" = _QDI0klrw;
        "vzUwxu1W" = _vzUwxu1W;
        "mc4WZQWw" = _mc4WZQWw;
        "IvRmQLjY" = _IvRmQLjY;
        "IfhNDKxW" = _IfhNDKxW;
        "n5JnFEL5" = _n5JnFEL5;
        "DjQPYkiJ" = _DjQPYkiJ;
        "bQAbkVOy" = _bQAbkVOy;
        "EIyPqfZn" = _EIyPqfZn;
        "GNXxLRo2" = _GNXxLRo2;
        "JMKifzn5" = _JMKifzn5;
        "AQedAMXp" = _AQedAMXp;
        "kFOTjnkP" = _kFOTjnkP;
        "XyQPyXC0" = _XyQPyXC0;
        "g5Xj9ykG" = _g5Xj9ykG;
        "1FZRiF4Z" = _1FZRiF4Z;
        "VeFY7Jeo" = _VeFY7Jeo;
        "NeFKcmOf" = _NeFKcmOf;
        "RVa1jfiC" = _RVa1jfiC;
        "xrv7SFC1" = _xrv7SFC1;
        "O1NJfHyE" = _O1NJfHyE;
        "6YFEMlMt" = _6YFEMlMt;
        "9eRG0H6x" = _9eRG0H6x;
        "WBBxvQqb" = _WBBxvQqb;
        "FRuQTORz" = _FRuQTORz;
        "ih40fEp3" = _ih40fEp3;
        "pjxHUP6Z" = _pjxHUP6Z;
        "folia-1.19" = _IvRmQLjY;
        "folia-1.19.1" = _IvRmQLjY;
        "folia-1.19.2" = _IvRmQLjY;
        "folia-1.19.3" = _IvRmQLjY;
        "folia-1.19.4" = _IvRmQLjY;
        "folia-1.20" = _IvRmQLjY;
        "folia-1.20.1" = _IvRmQLjY;
        "folia-1.20.2" = _IvRmQLjY;
        "folia-1.20.3" = _IvRmQLjY;
        "folia-1.20.4" = _IvRmQLjY;
        "folia-1.20.5" = _IvRmQLjY;
        "folia-1.20.6" = _IvRmQLjY;
        "folia-1.21" = _IvRmQLjY;
        "folia-1.16" = _IvRmQLjY;
        "folia-1.16.1" = _IvRmQLjY;
        "folia-1.16.2" = _IvRmQLjY;
        "folia-1.16.3" = _IvRmQLjY;
        "folia-1.16.4" = _IvRmQLjY;
        "folia-1.16.5" = _IvRmQLjY;
        "folia-1.17" = _IvRmQLjY;
        "folia-1.17.1" = _IvRmQLjY;
        "folia-1.18" = _IvRmQLjY;
        "folia-1.18.1" = _IvRmQLjY;
        "folia-1.18.2" = _IvRmQLjY;
        "folia-1.21.1" = _IvRmQLjY;
        "folia-1.21.2" = _IvRmQLjY;
        "folia-1.21.3" = _IvRmQLjY;
        "folia-1.21.4" = _IvRmQLjY;
        "folia-1.21.5" = _IvRmQLjY;
        "folia-1.21.6" = _IvRmQLjY;
        "folia-1.21.7" = _IvRmQLjY;
        "folia-1.21.8" = _pjxHUP6Z;
        "folia-1.21.9" = _pjxHUP6Z;
        "folia-1.21.10" = _pjxHUP6Z;
        "folia-1.21.11" = _pjxHUP6Z;
        "folia-26.1" = _pjxHUP6Z;
        "folia-26.1.1" = _pjxHUP6Z;
        "folia-26.1.2" = _pjxHUP6Z;
        "folia-26.2" = _pjxHUP6Z;
        "folia-26.3" = _pjxHUP6Z;
        "paper-1.19" = _IvRmQLjY;
        "paper-1.19.1" = _IvRmQLjY;
        "paper-1.19.2" = _IvRmQLjY;
        "paper-1.19.3" = _IvRmQLjY;
        "paper-1.19.4" = _IvRmQLjY;
        "paper-1.20" = _IvRmQLjY;
        "paper-1.20.1" = _IvRmQLjY;
        "paper-1.20.2" = _IvRmQLjY;
        "paper-1.20.3" = _IvRmQLjY;
        "paper-1.20.4" = _IvRmQLjY;
        "paper-1.20.5" = _IvRmQLjY;
        "paper-1.20.6" = _IvRmQLjY;
        "paper-1.21" = _IvRmQLjY;
        "paper-1.16" = _IvRmQLjY;
        "paper-1.16.1" = _IvRmQLjY;
        "paper-1.16.2" = _IvRmQLjY;
        "paper-1.16.3" = _IvRmQLjY;
        "paper-1.16.4" = _IvRmQLjY;
        "paper-1.16.5" = _IvRmQLjY;
        "paper-1.17" = _IvRmQLjY;
        "paper-1.17.1" = _IvRmQLjY;
        "paper-1.18" = _IvRmQLjY;
        "paper-1.18.1" = _IvRmQLjY;
        "paper-1.18.2" = _IvRmQLjY;
        "paper-1.21.1" = _IvRmQLjY;
        "paper-1.21.2" = _IvRmQLjY;
        "paper-1.21.3" = _IvRmQLjY;
        "paper-1.21.4" = _IvRmQLjY;
        "paper-1.21.5" = _IvRmQLjY;
        "paper-1.21.6" = _IvRmQLjY;
        "paper-1.21.7" = _IvRmQLjY;
        "paper-1.21.8" = _pjxHUP6Z;
        "paper-1.21.9" = _pjxHUP6Z;
        "paper-1.21.10" = _pjxHUP6Z;
        "paper-1.21.11" = _pjxHUP6Z;
        "paper-26.1" = _pjxHUP6Z;
        "paper-26.1.1" = _pjxHUP6Z;
        "paper-26.1.2" = _pjxHUP6Z;
        "paper-26.2" = _pjxHUP6Z;
        "paper-26.3" = _pjxHUP6Z;
        "purpur-1.16" = _IvRmQLjY;
        "purpur-1.16.1" = _IvRmQLjY;
        "purpur-1.16.2" = _IvRmQLjY;
        "purpur-1.16.3" = _IvRmQLjY;
        "purpur-1.16.4" = _IvRmQLjY;
        "purpur-1.16.5" = _IvRmQLjY;
        "purpur-1.17" = _IvRmQLjY;
        "purpur-1.17.1" = _IvRmQLjY;
        "purpur-1.18" = _IvRmQLjY;
        "purpur-1.18.1" = _IvRmQLjY;
        "purpur-1.18.2" = _IvRmQLjY;
        "purpur-1.19" = _IvRmQLjY;
        "purpur-1.19.1" = _IvRmQLjY;
        "purpur-1.19.2" = _IvRmQLjY;
        "purpur-1.19.3" = _IvRmQLjY;
        "purpur-1.19.4" = _IvRmQLjY;
        "purpur-1.20" = _IvRmQLjY;
        "purpur-1.20.1" = _IvRmQLjY;
        "purpur-1.20.2" = _IvRmQLjY;
        "purpur-1.20.3" = _IvRmQLjY;
        "purpur-1.20.4" = _IvRmQLjY;
        "purpur-1.20.5" = _IvRmQLjY;
        "purpur-1.20.6" = _IvRmQLjY;
        "purpur-1.21" = _IvRmQLjY;
        "purpur-1.21.1" = _IvRmQLjY;
        "purpur-1.21.2" = _IvRmQLjY;
        "purpur-1.21.3" = _IvRmQLjY;
        "purpur-1.21.4" = _IvRmQLjY;
        "purpur-1.21.5" = _IvRmQLjY;
        "purpur-1.21.6" = _IvRmQLjY;
        "purpur-1.21.7" = _IvRmQLjY;
        "purpur-1.21.8" = _pjxHUP6Z;
        "purpur-1.21.9" = _pjxHUP6Z;
        "purpur-1.21.10" = _pjxHUP6Z;
        "purpur-1.21.11" = _pjxHUP6Z;
        "purpur-26.1" = _pjxHUP6Z;
        "purpur-26.1.1" = _pjxHUP6Z;
        "purpur-26.1.2" = _pjxHUP6Z;
        "purpur-26.2" = _pjxHUP6Z;
        "purpur-26.3" = _pjxHUP6Z;
        "pkg-0.1.0" = _llqyHmVS;
        "pkg-0.2.0" = _GrRMUHxC;
        "pkg-0.3.0" = _9UIGuz8I;
        "pkg-0.3.1" = _j6ANnNPt;
        "pkg-0.3.2" = _UtnH1Wmi;
        "pkg-0.3.3" = _FUvcUBYB;
        "pkg-0.3.4" = _QDI0klrw;
        "pkg-0.3.5" = _vzUwxu1W;
        "pkg-0.3.6" = _mc4WZQWw;
        "pkg-0.3.7" = _IvRmQLjY;
        "pkg-alpha-0.1.0" = _IfhNDKxW;
        "pkg-alpha-0.1.1" = _n5JnFEL5;
        "pkg-alpha-0.1.2" = _DjQPYkiJ;
        "pkg-alpha-0.1.3" = _bQAbkVOy;
        "pkg-alpha-0.1.4" = _EIyPqfZn;
        "pkg-alpha-0.1.5" = _GNXxLRo2;
        "pkg-alpha-0.1.6" = _JMKifzn5;
        "pkg-alpha-0.1.7" = _AQedAMXp;
        "pkg-alpha-0.1.8" = _kFOTjnkP;
        "pkg-alpha-0.1.9" = _XyQPyXC0;
        "pkg-alpha-0.1.10" = _g5Xj9ykG;
        "pkg-alpha-0.1.11" = _1FZRiF4Z;
        "pkg-alpha-0.1.12" = _VeFY7Jeo;
        "pkg-alpha-0.1.13" = _NeFKcmOf;
        "pkg-alpha-0.1.14" = _RVa1jfiC;
        "pkg-alpha-0.1.15" = _xrv7SFC1;
        "pkg-alpha-0.1.16" = _O1NJfHyE;
        "pkg-0.1.17" = _6YFEMlMt;
        "pkg-0.1.18" = _9eRG0H6x;
        "pkg-0.1.19" = _WBBxvQqb;
        "pkg-0.1.20" = _FRuQTORz;
        "pkg-0.1.21" = _ih40fEp3;
        "pkg-0.1.22" = _pjxHUP6Z;
        "default" = _pjxHUP6Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hopplet";
        id = "zLmQcDSt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/jwkerr/Hopplet/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}