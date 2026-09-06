{lib, callPackage, ...}:
let
    versions = (let
        _LcnLF0bD = {
            "id" = "LcnLF0bD";
            "file" = "AutoThirdPerson-1.0.jar";
            "hash" = "sha512-k8mSgNvx/aGXjDCeBowKsMZGjg+gi/NkLYKbyp4DKQCqLKP6QrJ5W7naTdOLflBTQTFmMpoFwxZwZwYMjOngIQ==";
        };
        _uHmhqLwH = {
            "id" = "uHmhqLwH";
            "file" = "AutoThirdPerson-1.0.jar";
            "hash" = "sha512-k8mSgNvx/aGXjDCeBowKsMZGjg+gi/NkLYKbyp4DKQCqLKP6QrJ5W7naTdOLflBTQTFmMpoFwxZwZwYMjOngIQ==";
        };
        _fcpvBxvX = {
            "id" = "fcpvBxvX";
            "file" = "AutoThirdPerson-1.0.jar";
            "hash" = "sha512-k8mSgNvx/aGXjDCeBowKsMZGjg+gi/NkLYKbyp4DKQCqLKP6QrJ5W7naTdOLflBTQTFmMpoFwxZwZwYMjOngIQ==";
        };
        _Ih5i1drq = {
            "id" = "Ih5i1drq";
            "file" = "AutoThirdPerson-1.0.0+1.21.11.jar";
            "hash" = "sha512-5YF/K5MEoEohGeH7hGTCjP/a6eCE7PZMUw/T6xH5P275yY3Sjn0+9aC/4GLXSg2MWHAZVIKYq0mWiIK+9LolMw==";
        };
        _t6hbxBlc = {
            "id" = "t6hbxBlc";
            "file" = "AutoThirdPerson-1.0.0+26.x.jar";
            "hash" = "sha512-gfFyyjZmdRTWEEL6TbSCzGtPNW1LbA0979neuWBtjJ3Kt0f1bTnJJ4Tb5KyS73tMpzI9I0S7ybEgeRzCRvOKPA==";
        };
        _PkbHNGHI = {
            "id" = "PkbHNGHI";
            "file" = "autothirdperson-1.0.0+26.x.jar";
            "hash" = "sha512-wjT/8TfbsOjDgDTu/alGdh33du89zo9CKwWgW8Q+avfZHaPmqSOFo0L3H+oUCc/9r/98qVhGbeKP6LEoDr/5jw==";
        };
        _Ei1cSJsW = {
            "id" = "Ei1cSJsW";
            "file" = "autothirdperson-1.0.0+26.x.jar";
            "hash" = "sha512-15XcRlo14BnNXwUjakx4HKtBEbjlv5KLhHQ9AhZCJdHg8pKNuIYTTWFh5wui8rL4PR0n8dPpyfOo4Wu5po+wxw==";
        };
        _HpNCGCZS = {
            "id" = "HpNCGCZS";
            "file" = "AutoThirdPerson-1.0.0+1.20.1.jar";
            "hash" = "sha512-GtW+PCAk+ATVwL82HadEo+IdKmtTWc/6if6WH9PohTJKSndjtku7u1h5e846qno2UYRHfyoASfzpkXcCqrAjUg==";
        };
        _pVzhse9f = {
            "id" = "pVzhse9f";
            "file" = "autothirdperson-1.0.0+1.20.1.jar";
            "hash" = "sha512-DLl5W+QLrzjBdFUT+2X0NN4BKBGzqXAN/LpkWaVJ0ZMb9oIkoRu8sUQdyiA9nl6mKJnBsxIlNmEYXZAYDNLr3w==";
        };
        _28TowPoV = {
            "id" = "28TowPoV";
            "file" = "AutoThirdPerson-1.0.0+1.21.1.jar";
            "hash" = "sha512-ZX7KG1EjG993P2qYJxxrJWS6678mWTRrfrdshsu70C4ViVP0f5wjjOxczCnQnmfaKN069Sn0F3XkYznvreF92g==";
        };
        _jWLpcHg0 = {
            "id" = "jWLpcHg0";
            "file" = "autothirdperson-1.0.0+1.21.1.jar";
            "hash" = "sha512-yqpKpvsYDINsaWagU3pQyZ8PPr6eM+Kah7D9bMGtkGpceJbG3VqBhSBvrUJrOA9xgjQ3yWDFFPVDXNuYLTnjrw==";
        };
        _NZ4cG3Q1 = {
            "id" = "NZ4cG3Q1";
            "file" = "autothirdperson-1.0.0+1.21.5.jar";
            "hash" = "sha512-GyfEQdok5dniKUwrJH9MjJEsc+KabBW91nEl1mmQTKDu2cZqPp7dEXDrqCb6h+ATVJkPVSIM5Kxg/FKQJmSppg==";
        };
        _TIiwVeXI = {
            "id" = "TIiwVeXI";
            "file" = "autothirdperson-1.0.0+1.21.8.jar";
            "hash" = "sha512-pT98B5UwOJfAlJXAepPc9DekWMpT9LLkPIGF/t/mTs3jD3aW2W2g2LxmYhw6XHEuR+3cf/9e+KJ0CDx4Ko1N1g==";
        };
        _RHHpijIm = {
            "id" = "RHHpijIm";
            "file" = "autothirdperson-1.0.0+1.21.11.jar";
            "hash" = "sha512-eKpm6dpAAPZE7DQ5UXcdribIxYmJcWFML2BiSrPI7eQ9Udy+aeM+K7ieQtTnEJAC/ak98DgVqc1LDUbZJbWtXw==";
        };
    in {
        "LcnLF0bD" = _LcnLF0bD;
        "uHmhqLwH" = _uHmhqLwH;
        "fcpvBxvX" = _fcpvBxvX;
        "Ih5i1drq" = _Ih5i1drq;
        "t6hbxBlc" = _t6hbxBlc;
        "PkbHNGHI" = _PkbHNGHI;
        "Ei1cSJsW" = _Ei1cSJsW;
        "HpNCGCZS" = _HpNCGCZS;
        "pVzhse9f" = _pVzhse9f;
        "28TowPoV" = _28TowPoV;
        "jWLpcHg0" = _jWLpcHg0;
        "NZ4cG3Q1" = _NZ4cG3Q1;
        "TIiwVeXI" = _TIiwVeXI;
        "RHHpijIm" = _RHHpijIm;
        "fabric-1.21.6" = _LcnLF0bD;
        "fabric-1.21.7" = _uHmhqLwH;
        "fabric-1.21.8" = _fcpvBxvX;
        "fabric-1.21.9" = _fcpvBxvX;
        "fabric-1.21.10" = _fcpvBxvX;
        "fabric-1.21.11" = _Ih5i1drq;
        "fabric-26.1" = _t6hbxBlc;
        "fabric-26.1.1" = _t6hbxBlc;
        "fabric-26.1.2" = _t6hbxBlc;
        "fabric-26.2" = _t6hbxBlc;
        "fabric-1.20.1" = _HpNCGCZS;
        "fabric-1.20.2" = _HpNCGCZS;
        "fabric-1.20.3" = _HpNCGCZS;
        "fabric-1.20.4" = _HpNCGCZS;
        "fabric-1.20.5" = _HpNCGCZS;
        "fabric-1.20.6" = _HpNCGCZS;
        "fabric-1.21.1" = _28TowPoV;
        "forge-26.1" = _PkbHNGHI;
        "forge-26.1.1" = _PkbHNGHI;
        "forge-26.1.2" = _PkbHNGHI;
        "forge-26.2" = _PkbHNGHI;
        "forge-1.20.1" = _pVzhse9f;
        "neoforge-26.1" = _Ei1cSJsW;
        "neoforge-26.1.1" = _Ei1cSJsW;
        "neoforge-26.1.2" = _Ei1cSJsW;
        "neoforge-26.2" = _Ei1cSJsW;
        "neoforge-1.21.1" = _jWLpcHg0;
        "neoforge-1.21.5" = _NZ4cG3Q1;
        "neoforge-1.21.8" = _TIiwVeXI;
        "neoforge-1.21.11" = _RHHpijIm;
        "pkg-1.0" = _RHHpijIm;
        "default" = _RHHpijIm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-third-person-official";
        id = "RkEQpwRo";
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