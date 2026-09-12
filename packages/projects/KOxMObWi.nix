{lib, callPackage, ...}:
let
    versions = (let
        _gHKJPBbo = {
            "id" = "gHKJPBbo";
            "file" = "antifreecam-1.0.0+1.21.4.jar";
            "hash" = "sha512-RLLosjbyfYcjBjJX7NjLzedmX7/PiqytFWA6dZS0iC2ZTuYi0Ta55SFxzioFIml/5Vwd1MxBvQwwC/WBNGNa8A==";
        };
        _vU7cIF1z = {
            "id" = "vU7cIF1z";
            "file" = "antifreecam-1.0.0+1.21.5.jar";
            "hash" = "sha512-+R4epJib52k8PVoklpEPD7yWItEPF/yX/qNUjcK80knMlZDPcal/hl9eZXxyxTp6kiGlRWp5cQtGzXBKWjj8lQ==";
        };
        _MvUiaWHz = {
            "id" = "MvUiaWHz";
            "file" = "antifreecam-1.0.0+1.21.6.jar";
            "hash" = "sha512-5uwOkPVhGSIy9tnXCWbH+aX+2m6n/VcIHx0cagwkJ9lvvUiXvwuv+Hx/LO1NTFQcJgJKy6+RXibhiqbAb0HVMg==";
        };
        _MUsPMzQS = {
            "id" = "MUsPMzQS";
            "file" = "antifreecam-1.0.0+1.21.7.jar";
            "hash" = "sha512-DBy0DnOq6kv1CRjEMjkfLaB+M4yjqLmsX4PaZHhx4P/cqG2kjTUy9qLg1c8ID/yOC5XOf43jNqVN63Vmig9Ujg==";
        };
        _8k3nZC21 = {
            "id" = "8k3nZC21";
            "file" = "antifreecam-1.0.0+1.21.8.jar";
            "hash" = "sha512-AbHZTBGquDvEr3taJMaS6F1D+jvCpiOC+tExwBGnoUC2rYuReDcvMg170HW52nMZWuF/UtWLBqTc8bjVTUipew==";
        };
        _lTBdvHGB = {
            "id" = "lTBdvHGB";
            "file" = "antifreecam-1.0.0+1.21.9.jar";
            "hash" = "sha512-u6IyLgFo+8DWvjhM8HJdq7A4tSEmkLH+q1n127ov7R+XL1pG+bppE0DGYy5rvHOLeZYDytbjw0wuJ3dTOOuhjw==";
        };
        _h4zvtzuT = {
            "id" = "h4zvtzuT";
            "file" = "antifreecam-1.0.0+1.21.10.jar";
            "hash" = "sha512-7uhJvnWMs0YZf6hI4J1bSgAYhqkVpU+Sh+P7DF5yErDrXx5bisV0RLi2NC+NCQHPcXTpcRXB/7xZQLl3pANr5Q==";
        };
        _yBwmGdDk = {
            "id" = "yBwmGdDk";
            "file" = "antifreecam-1.0.0+1.21.11.jar";
            "hash" = "sha512-8ZyT4Rdx2bMoClwVpwmwgYz2S8o+P1vrD0IxdUXL4uw7fW+oYeaROxoZ9PLtZsRG3JeJdkYXAwTrZ1izI7xCaA==";
        };
        _NUGtTpSa = {
            "id" = "NUGtTpSa";
            "file" = "antifreecam-26.1.jar";
            "hash" = "sha512-ucNuIutBRXs+CwzFRUYaeeaLvFE/Ihnd2YugY5drE3bJAjuJ1daZLBRHroYG907NISA1rZNtZvPwvhU3mhSuHg==";
        };
        _FJHBjUez = {
            "id" = "FJHBjUez";
            "file" = "antifreecam-1.0.1+1.21.4.jar";
            "hash" = "sha512-2fJc2zkYEFSnH0gASz62LNfS09PqQwDnYoQXhPcgFaqJ4ap/3NvXOPTJxfRsCb5DYEZ6NNjxWzQw49+6bK5Lew==";
        };
        _wE6HXXhz = {
            "id" = "wE6HXXhz";
            "file" = "antifreecam-1.0.1+1.21.5.jar";
            "hash" = "sha512-yBylNlQ9NJO8VHJiAyqERGCYfzx6zkNrrhJFbUsY/G15NcShET6U7h9tGlUBbvXdG3BlGiPkFDPJ0ctM3/TAHg==";
        };
        _sFdsfLau = {
            "id" = "sFdsfLau";
            "file" = "antifreecam-1.0.1+1.21.6.jar";
            "hash" = "sha512-P4IOW45TfWkoeKwNWcj6UMhd5gYn1YvlTRXr60hLyzOeNJ9Zp/84jHvbKGIUvun9iWDjrPoZrK0spkLMM2GoYw==";
        };
        _zYhMgE9N = {
            "id" = "zYhMgE9N";
            "file" = "antifreecam-1.0.1+1.21.7.jar";
            "hash" = "sha512-vPV9KztoAJBwaghBRwJiXWFIWAJn6Ci+7ccAEFvmga/KNQDI/q25b1GrTctJoRnGqK0YxwlGKSZJrjeZPVtXhA==";
        };
        _s0LPZS0z = {
            "id" = "s0LPZS0z";
            "file" = "antifreecam-1.0.1+1.21.8.jar";
            "hash" = "sha512-i7p5l3IOV2nNFIIrFDlcL1lKeY7dlgxICVK3pUGH1aIv3wbeF/vTl+zfrVYlG3elYagKHifIeGvuBS776b0pow==";
        };
        _IK0stbX4 = {
            "id" = "IK0stbX4";
            "file" = "antifreecam-1.0.1+1.21.9.jar";
            "hash" = "sha512-e07qsGyTJgTBNLsgJ/N+e+cGHrEgXlMzccFTg/Dsvo6rgMsmPm0iCW+L8Z3TkrL6m34Ss0eI++MuGrRz/qAUbw==";
        };
        _j1fHr4aP = {
            "id" = "j1fHr4aP";
            "file" = "antifreecam-1.0.1+1.21.10.jar";
            "hash" = "sha512-gTQqzKqcaY1X9VGfHyLZlHfKk5wGkDUo8jqQ+PVsAyHiHWnO8FGo5R+5/FT5HKmHSACYMV2UKPhEqaVjmxkK+g==";
        };
        _RgU4F6on = {
            "id" = "RgU4F6on";
            "file" = "antifreecam-1.0.1+1.21.11.jar";
            "hash" = "sha512-g73d/hRdFEgiAVJ84LUNG0sFIMscbGVLIehVXF9ZdIWkzwbI5kXiH1YHIw7fFffoVESAiMgu3pmmGlxzvuOXzA==";
        };
        _Z3Q4gw4w = {
            "id" = "Z3Q4gw4w";
            "file" = "antifreecam-26.x.jar";
            "hash" = "sha512-ayGnwFgZbZKiwORRFPD0ORZdVVexRFbCkddLreObnXCw1LoQcsSKpQUMyeA5UKyFelg3n/a8jnulROHI6CcZaQ==";
        };
        _5kl8rtiT = {
            "id" = "5kl8rtiT";
            "file" = "antifreecam-1.0.3.jar";
            "hash" = "sha512-fnzoKR2vmfrWJBXLYF7tcMPgzkBHdoLlvcHxeki1iEjc9sRo2ncUH7CJCEy1d2cXZ+bNCgsdCBxIXufvxJ1mjA==";
        };
        _rSZvEsQl = {
            "id" = "rSZvEsQl";
            "file" = "antifreecam-1.0.3.jar";
            "hash" = "sha512-BImGXcel7hW0LbQYyU7CSSa7vea6egzuEQcjauL+UlhbQf8AAilb/4cou0dIVvHh5fwBQUv1WSH8DG9c4K8TAg==";
        };
        _APhNmtut = {
            "id" = "APhNmtut";
            "file" = "antifreecam-1.0.3.jar";
            "hash" = "sha512-K3Vje9DFV+wkCO39gbAS9LdpLnp4MpwKOyVRqyUFdkS1m2r1wdL6PXaLg29KTJc6TnKWYZ9PsPy52LuugIO13A==";
        };
        _KV6aDmMS = {
            "id" = "KV6aDmMS";
            "file" = "antifreecam-1.0.4.jar";
            "hash" = "sha512-y7wF6I63QChGM2MsQxEiU6rLQUzQ6iKUVXfTTDiA2pymWDa1IHZChQUwUZoPGke8Bc/saLYf8sa6rn76QXUbOQ==";
        };
        _zqvkETrS = {
            "id" = "zqvkETrS";
            "file" = "antifreecam-1.0.4.jar";
            "hash" = "sha512-l5ZSJhJ6ZGahG2c/05A5h0uePpFxYB0rkhTmNxpvuuPHGdMOgGKuCJeBX3w1XBX2MsU5q6bLaa6zn7whwhEfhg==";
        };
        _ObRMea9l = {
            "id" = "ObRMea9l";
            "file" = "antifreecam-1.0.4.jar";
            "hash" = "sha512-HVpJuPGrMih7NU9yhfuSoE3lAkxpMamEjz+ZxaOcW3poR3Rrg+numYgZLGkkdQMTulhzA923lSrDuURpi8jMbQ==";
        };
        _YJp9NvkE = {
            "id" = "YJp9NvkE";
            "file" = "antifreecam-1.0.5.jar";
            "hash" = "sha512-UDYjGpHdoUh8wjPnEGJVsiPP0eMn/NhvXerjsGXR8hkRt/eGKrcrfJlZI7JIIxZt7sfxFxaBy16Z0hGqCJSJQQ==";
        };
        _XaVSekyP = {
            "id" = "XaVSekyP";
            "file" = "antifreecam-1.0.5.jar";
            "hash" = "sha512-K/EwsLr5VLFpRDwZILNT7ND+VFRF9UV1xNw5hsWuAFtZbNZ7eWp30ttyDYr64+0gQWUS3MLPDabz0yxh8tSmfQ==";
        };
        _oInZ8Vr4 = {
            "id" = "oInZ8Vr4";
            "file" = "antifreecam-1.0.5.jar";
            "hash" = "sha512-cj6aorWuxYal9azCwe8mOqOCoGWunz2EuPvhf/1TX3Eo+C8/epg0esqpIUPGVe3tLv5EEivytHkcDiiS1+5eHg==";
        };
    in {
        "gHKJPBbo" = _gHKJPBbo;
        "vU7cIF1z" = _vU7cIF1z;
        "MvUiaWHz" = _MvUiaWHz;
        "MUsPMzQS" = _MUsPMzQS;
        "8k3nZC21" = _8k3nZC21;
        "lTBdvHGB" = _lTBdvHGB;
        "h4zvtzuT" = _h4zvtzuT;
        "yBwmGdDk" = _yBwmGdDk;
        "NUGtTpSa" = _NUGtTpSa;
        "FJHBjUez" = _FJHBjUez;
        "wE6HXXhz" = _wE6HXXhz;
        "sFdsfLau" = _sFdsfLau;
        "zYhMgE9N" = _zYhMgE9N;
        "s0LPZS0z" = _s0LPZS0z;
        "IK0stbX4" = _IK0stbX4;
        "j1fHr4aP" = _j1fHr4aP;
        "RgU4F6on" = _RgU4F6on;
        "Z3Q4gw4w" = _Z3Q4gw4w;
        "5kl8rtiT" = _5kl8rtiT;
        "rSZvEsQl" = _rSZvEsQl;
        "APhNmtut" = _APhNmtut;
        "KV6aDmMS" = _KV6aDmMS;
        "zqvkETrS" = _zqvkETrS;
        "ObRMea9l" = _ObRMea9l;
        "YJp9NvkE" = _YJp9NvkE;
        "XaVSekyP" = _XaVSekyP;
        "oInZ8Vr4" = _oInZ8Vr4;
        "fabric-1.21.4" = _FJHBjUez;
        "fabric-1.21.5" = _wE6HXXhz;
        "fabric-1.21.6" = _sFdsfLau;
        "fabric-1.21.7" = _zYhMgE9N;
        "fabric-1.21.8" = _s0LPZS0z;
        "fabric-1.21.9" = _IK0stbX4;
        "fabric-1.21.10" = _j1fHr4aP;
        "fabric-1.21.11" = _RgU4F6on;
        "fabric-26.1" = _YJp9NvkE;
        "fabric-26.1.1" = _XaVSekyP;
        "fabric-26.1.2" = _oInZ8Vr4;
        "pkg-1.0.0" = _NUGtTpSa;
        "pkg-1.0.1" = _Z3Q4gw4w;
        "pkg-1.0.3" = _APhNmtut;
        "pkg-1.0.4" = _ObRMea9l;
        "pkg-1.0.5" = _oInZ8Vr4;
        "default" = _oInZ8Vr4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-freecam";
        id = "KOxMObWi";
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