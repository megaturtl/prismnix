{lib, callPackage, ...}:
let
    versions = (let
        _qqk6HJTk = {
            "id" = "qqk6HJTk";
            "file" = "precise-gui-scale-1.0.0.jar";
            "hash" = "sha512-9G8f8GFBT1fMM3UPV1Fuf7+KCkIrtFfGeOJzeu/7KxE8HWArGoBDQIJZjxUixdjGRuW7g/Y3EOr6gA6UTCzN8A==";
        };
        _wDiEfdAR = {
            "id" = "wDiEfdAR";
            "file" = "precise-gui-scale-1.0.1.jar";
            "hash" = "sha512-qFO3y0FXjUV3fH79+hetUpqFQ8eyXZgSfa6497s1HU+n15aX0N2E69uhwjXaaHXQ2OwOFzCUFBgLe8CxvrPCkw==";
        };
        _CYXe8lm6 = {
            "id" = "CYXe8lm6";
            "file" = "precise-gui-scale-1.0.2.jar";
            "hash" = "sha512-/8yF8XNlyScsc0IgvunFNXjXszMECax4pA/9oLYtAGV6k7A3pYNAEZSZyvm6U7uZTY726mFm5CcBYm5RBMDLSA==";
        };
        _FNEoG78y = {
            "id" = "FNEoG78y";
            "file" = "precise-gui-scale-neoforge-1.0.2.jar";
            "hash" = "sha512-P5LF08zRnEOGOBmJD8p5erhm+RcSmDTpanFtHfB8Kn54/wV4NQXXL/vlbX3oo0TCPZu0mZ1KyER15o/Cz5aNlw==";
        };
        _fDklIjIh = {
            "id" = "fDklIjIh";
            "file" = "precise-gui-scale-1.0.2.jar";
            "hash" = "sha512-hlQ6gt7orQ3K2I3vtAj5h5S8yb0wv4zlNKLspW8afmF6wWUrInorub8UwAU1X6ukwKl6VLlXZs7PW2LhnOvycg==";
        };
        _Vi612KlY = {
            "id" = "Vi612KlY";
            "file" = "precise-gui-scale-1.0.2.jar";
            "hash" = "sha512-hj2RrOg8IOldUiv1+Wer429L3MrPWkbLBjINuBJKIH+DSFHAmHL1deOt9DKt0janv70rOprTourTxElE1HIzlQ==";
        };
        _B9LkKIpN = {
            "id" = "B9LkKIpN";
            "file" = "precise-gui-scale-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-2eiuwD/d9EBSa96EP7o6UL+B/NX/VyTSi4JBKO/1VLTmJN86KtTfFWziKL2fu/2VUKEwfddk/7UDdPjOn4dYLw==";
        };
        _husRyRA3 = {
            "id" = "husRyRA3";
            "file" = "precise-gui-scale-1.0.3.jar";
            "hash" = "sha512-BFjtmx6FXzojWzlWSn1H1yakgyB/AMo5ZT+v3ryOcn5lZi0JzyacQyIOqN/dSvLmQ5PEjdWoEWGVsc2Gy81lWA==";
        };
        _lNPm9s0s = {
            "id" = "lNPm9s0s";
            "file" = "Precise-GUI-Scale-Fabric-1.21-1.0.5.jar";
            "hash" = "sha512-JwFvGm/pwhPKhYtGy7wx5F/NKwjq2mmjuWz+m5UOgNhh4XaLcuKFv66xrrOaQqug0oY3xjMlofe8CvW/teN+EA==";
        };
        _ysgVSjte = {
            "id" = "ysgVSjte";
            "file" = "Precise-GUI-Scale-Fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-SUo+9xKvg8Qt2b12ZBtZUQziqdeMANE3zBKmCzbQDX1SsCNBcy31a380AEkJlE45cp1rMY5UP5WRz+m0qpaPJA==";
        };
        _3IuE406q = {
            "id" = "3IuE406q";
            "file" = "Precise-GUI-Scale-Fabric-1.21.2-1.0.5.jar";
            "hash" = "sha512-juqCYiC1pYMPBDNr4kexiAtgoZrdsRbV02D4F1roAI/YjRY4SUbO60FTSh55fxJqMBRbqeQ6ZWp+5GkgaTiz0w==";
        };
        _LX9j7DED = {
            "id" = "LX9j7DED";
            "file" = "Precise-GUI-Scale-Fabric-1.21.3-1.0.5.jar";
            "hash" = "sha512-dCECj99O2/suynywKgZyd2oCroyGVNX56fDbLzocE4fxRv1Q2K8X111W45cHwZBNbQJ0ZlCydijqvZEiMLbPZg==";
        };
        _qwylKlEp = {
            "id" = "qwylKlEp";
            "file" = "Precise-GUI-Scale-Fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-04eOSS+Ka+OKDZt8uj58Lf/1967t9zyWs4Zyn11iYE4h6CcPSxQVELwhMtfaLpdntNUUbtHtMXoJ13R/j7CLIw==";
        };
        _pCVtSIci = {
            "id" = "pCVtSIci";
            "file" = "Precise-GUI-Scale-Fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-KkZIJT8eatQGoyqHGjGOQjoLKHI+bMRP9wAxvdiZ7rsC3CSVvi7lAywra/QKlfOTkI2obpegnUAWHhVW+UWScw==";
        };
        _JVMFxyBL = {
            "id" = "JVMFxyBL";
            "file" = "Precise-GUI-Scale-Fabric-1.21.6-1.0.5.jar";
            "hash" = "sha512-6YmCmyQ9MFaKVj3ORmB0HTuG2JDWCQ5AU0fyUatIunDYzVuOjkcUkq/eC8trOGtrqi68lW0cXfDhe+9TXhTcQw==";
        };
        _dp04PFov = {
            "id" = "dp04PFov";
            "file" = "Precise-GUI-Scale-Fabric-1.21.7-1.0.5.jar";
            "hash" = "sha512-XFuULmk03IzOsTJZYHE6UB4DPZE+WtGkIlIgtAj3cIX9IFGpvVRPHrtS9AiL1azj4qn/UD89zcqG/q42fBREFA==";
        };
        _GOshwjLU = {
            "id" = "GOshwjLU";
            "file" = "Precise-GUI-Scale-Fabric-1.21.8-1.0.5.jar";
            "hash" = "sha512-r5lcJm4FpfDF6BVrkbwjzyswCCYRENJpXIfWEGbEex6z65T6UcY9XlcNinE6o0Ywp8bJ+NpAxRSgbVsjKok8Tw==";
        };
        _5k7qBCUT = {
            "id" = "5k7qBCUT";
            "file" = "Precise-GUI-Scale-Fabric-1.21.9-1.0.5.jar";
            "hash" = "sha512-mZq666n48cEwVr1PNKOFUI44r+aSz0j9Gl6kfjbt2nrAsXwCAdi8EuRJi2Q1RtJbrpR1czUgCAlAm9aN/cC/SQ==";
        };
        _HUXp4XHh = {
            "id" = "HUXp4XHh";
            "file" = "Precise-GUI-Scale-Fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-Q2eoKYKcfSewNK/pCjJchTqcRu4X/76ZTwwBtbl00PDoLNwzLBVPBI/Xd6uVPZTqDvg1/w0FfeznUyA/eE+MbQ==";
        };
        _wuvFPS4r = {
            "id" = "wuvFPS4r";
            "file" = "Precise-GUI-Scale-Fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-NVzdCYkxyuS2pCDrFlKJZKDE+1JN269y0slayPnxf8pNco+Wff6w1WDw+pAhhniXDOSj2paZIXyrYe0bZsUR9Q==";
        };
        _ScvfuKVa = {
            "id" = "ScvfuKVa";
            "file" = "Precise-GUI-Scale-Fabric-26.1.1-1.0.5.jar";
            "hash" = "sha512-38XW1ctX9hxN2xPu4SzOypdwm12a/cwrVwPBCTJhwlPWveCIiYXTHbeOxC5PqJ94pUm8XBJ4aV8lDyTaXxsjcg==";
        };
        _8OiV7vGk = {
            "id" = "8OiV7vGk";
            "file" = "Precise-GUI-Scale-Fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-Fgf4iLU6mN/dcfMlCb/qmvMHRWGMmb8HyotuhYDfoMFhR6E5VhMygtu7dXtwOD5yhtmwGbK3TpoLIvYLXenTDA==";
        };
        _lPF8BcU8 = {
            "id" = "lPF8BcU8";
            "file" = "Precise-GUI-Scale-Fabric-26.2-1.0.5.jar";
            "hash" = "sha512-wN670lPM9X8cEVoPRVFh6cdP1RbtwxHIMFuFc2aw6JyWmxo6s1HG9+FU+W5Zmu+kQf3m7i+uuQ5lejBCOsZfhQ==";
        };
        _RJoJFFXz = {
            "id" = "RJoJFFXz";
            "file" = "Precise-GUI-Scale-Fabric-26.3-1.0.5.jar";
            "hash" = "sha512-/hzdKRtjDClNV68eHxkm8Va2gPUnlYI0traBzI7h/oHwemgvQcoOAeEJ9UzLeXuUB8dm85rrQlzhk/qui3EHrg==";
        };
    in {
        "qqk6HJTk" = _qqk6HJTk;
        "wDiEfdAR" = _wDiEfdAR;
        "CYXe8lm6" = _CYXe8lm6;
        "FNEoG78y" = _FNEoG78y;
        "fDklIjIh" = _fDklIjIh;
        "Vi612KlY" = _Vi612KlY;
        "B9LkKIpN" = _B9LkKIpN;
        "husRyRA3" = _husRyRA3;
        "lNPm9s0s" = _lNPm9s0s;
        "ysgVSjte" = _ysgVSjte;
        "3IuE406q" = _3IuE406q;
        "LX9j7DED" = _LX9j7DED;
        "qwylKlEp" = _qwylKlEp;
        "pCVtSIci" = _pCVtSIci;
        "JVMFxyBL" = _JVMFxyBL;
        "dp04PFov" = _dp04PFov;
        "GOshwjLU" = _GOshwjLU;
        "5k7qBCUT" = _5k7qBCUT;
        "HUXp4XHh" = _HUXp4XHh;
        "wuvFPS4r" = _wuvFPS4r;
        "ScvfuKVa" = _ScvfuKVa;
        "8OiV7vGk" = _8OiV7vGk;
        "lPF8BcU8" = _lPF8BcU8;
        "RJoJFFXz" = _RJoJFFXz;
        "fabric-1.21.11" = _wuvFPS4r;
        "fabric-26.1" = _fDklIjIh;
        "fabric-26.1.1" = _ScvfuKVa;
        "fabric-26.1.2" = _8OiV7vGk;
        "fabric-26.2" = _lPF8BcU8;
        "fabric-1.21.1" = _ysgVSjte;
        "fabric-26.3" = _RJoJFFXz;
        "fabric-1.21" = _lNPm9s0s;
        "fabric-1.21.2" = _3IuE406q;
        "fabric-1.21.3" = _LX9j7DED;
        "fabric-1.21.4" = _qwylKlEp;
        "fabric-1.21.5" = _pCVtSIci;
        "fabric-1.21.6" = _JVMFxyBL;
        "fabric-1.21.7" = _dp04PFov;
        "fabric-1.21.8" = _GOshwjLU;
        "fabric-1.21.9" = _5k7qBCUT;
        "fabric-1.21.10" = _HUXp4XHh;
        "neoforge-1.21.1" = _FNEoG78y;
        "pkg-1.0.0" = _qqk6HJTk;
        "pkg-1.0.1" = _wDiEfdAR;
        "pkg-1.0.2" = _B9LkKIpN;
        "pkg-1.0.3" = _husRyRA3;
        "pkg-1.0.5" = _RJoJFFXz;
        "default" = _RJoJFFXz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "precise-gui-scale";
        id = "LCDjilw4";
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