{lib, callPackage, ...}:
let
    versions = (let
        _uxHTPfbC = {
            "id" = "uxHTPfbC";
            "file" = "mace-hitboxes-1.0.0.jar";
            "hash" = "sha512-l2onCqg8jhkW+u0Mpnw2XFc4etLEZyLL+GgFPywx/C9sd79GCymTJ3Ykoj1CMWXlYSqCcCl3XMXCka8L/q2YKA==";
        };
        _VxZjAAZV = {
            "id" = "VxZjAAZV";
            "file" = "mace-hitboxes-1.0.1.jar";
            "hash" = "sha512-aoPkDsY0oOpdLlNk7y30mq+AQPa5N2t0B27yPlF8WSOtuDkZ8tXuczoDvAs1wubv7yvrElrd7ZVxmb1RVxmkLQ==";
        };
        _Rz5SaSpO = {
            "id" = "Rz5SaSpO";
            "file" = "mace-hitboxes-1.0.2.jar";
            "hash" = "sha512-BGfzsXvhMQwWCorrCvi/nfw9bqJaYTdYdHjz1Fsxb9N2/ZSe0aPVmOGomOo0bl9rC9N8Ic4+a27OEERpXUXIXw==";
        };
        _wdGVPGT9 = {
            "id" = "wdGVPGT9";
            "file" = "mace-hitboxes-1.0.2-1.21.10.jar";
            "hash" = "sha512-c72BRC8EKkDUISAO5taoKVWiuJNP8mEZO64GDMpliZNAT2lkVhUv/nG0X/WLBYHtP49PH1BuMbGNalSu8N3Bbw==";
        };
        _nxUJBp4L = {
            "id" = "nxUJBp4L";
            "file" = "mace-hitboxes-1.0.2-1.21.2.jar";
            "hash" = "sha512-UppKJ7LqR/iHl7mjYAHMj6i3Pli2MdL7AFlM5Bgt181MI1tbX45bdXrIHOIoYKTCCcP9QQk2yCl0fd3LoxDysw==";
        };
        _M6uBBZUO = {
            "id" = "M6uBBZUO";
            "file" = "mace-hitboxes-1.0.2-1.21.8.jar";
            "hash" = "sha512-KciZp9640KzB12pr1sigBMlJtTUuU7L+/L2+/sEedQELHCW2nf7UCNNFI79M+BXC6Yfar4mpcymw6Cwwde++Jw==";
        };
        _yDgdxAIc = {
            "id" = "yDgdxAIc";
            "file" = "mace-hitboxes-1.0.2-1.21.9.jar";
            "hash" = "sha512-Q4n6fR+FJWdCWIpn7Y4rKYdrZlKlCq/6mvXdp2gxtU/p60xlzGMlLqPGkm79CRhz8P7c7Qk7OadYubS/ppDBsw==";
        };
        _GGGj2HVW = {
            "id" = "GGGj2HVW";
            "file" = "mace-hitboxes-1.0.3-26.1.2.jar";
            "hash" = "sha512-gBiKltdNnkRE0RN4L0fZIugq6y1bm9yuew7npwrcClFvZXBcvThPGJsF/A5foNWWODV/s8mlTLmOhSyfabzUPg==";
        };
        _QZmPuBNC = {
            "id" = "QZmPuBNC";
            "file" = "mace-hitboxes-1.0.4-1.21.11.jar";
            "hash" = "sha512-qJX+nAXsKRwO4guWI3ziwIrxXVS7yys2YJxhCSPHATtVh+bOnRjTu1y9xG6TSab7Hdbzt/3AcLvWSthtL6PX2g==";
        };
        _NWhsJYno = {
            "id" = "NWhsJYno";
            "file" = "mace-hitboxes-1.0.4-26.1.2.jar";
            "hash" = "sha512-FEzu1FJEnD076SseJ/VEjSoEECl0wQaqEMd9m1buzF2jdTd9YLLwiBrTIj5+R8/BF+DKvdeHlfhTvXVQBdkWgA==";
        };
        _K0bs6rsX = {
            "id" = "K0bs6rsX";
            "file" = "mace-hitboxes-1.0.5-1.21.11.jar";
            "hash" = "sha512-M5hoHEqHzF5UJJjq72VQROWp2S1RQP8mC81A6DXG4hM4xesURy3K2hs1WP4U2l/i/+Aie3jHBmsfunkaSnB65w==";
        };
        _IBn0yBNt = {
            "id" = "IBn0yBNt";
            "file" = "mace-hitboxes-1.0.5-26.1.2.jar";
            "hash" = "sha512-PCyG8r7KwRJOaYvzdXxmOXWpz6R9aofHM50F35lkK09vX5+gHlniOXIx+yW+dhIufuTglZ31pwwGy2TQ5F1SZQ==";
        };
        _x62jN07B = {
            "id" = "x62jN07B";
            "file" = "mace-hitboxes-1.0.6-1.21.11.jar";
            "hash" = "sha512-xp1t+wTw06xwSjUutglu2WhqY3yfmpgpvRUH8RVJpkrArvtEwk+jebPt8b4uI+N8xzN4I3BhupS8Rg8s6xNT8A==";
        };
        _iD8tLSNw = {
            "id" = "iD8tLSNw";
            "file" = "mace-hitboxes-1.0.6-26.1.2.jar";
            "hash" = "sha512-Z2sfo0Sl/Ozvomk7rLWUKQ4wCdqoyRfNmaqNcU4ZWXowLcMfQ9owFqUfgvGnUJnbQpx4Co6J3BBmKYmeChkB5g==";
        };
        _AOHvx6y0 = {
            "id" = "AOHvx6y0";
            "file" = "mace-hitboxes-1.0.6-26.3.jar";
            "hash" = "sha512-x2fnxkFc7O6CgK/9atdcer5w/hCCGfxjDXLPNQtf1hySLAot1yY0Z9aHcgvnS9l5Q1YPQ4cP1vhVnadFkoV40Q==";
        };
    in {
        "uxHTPfbC" = _uxHTPfbC;
        "VxZjAAZV" = _VxZjAAZV;
        "Rz5SaSpO" = _Rz5SaSpO;
        "wdGVPGT9" = _wdGVPGT9;
        "nxUJBp4L" = _nxUJBp4L;
        "M6uBBZUO" = _M6uBBZUO;
        "yDgdxAIc" = _yDgdxAIc;
        "GGGj2HVW" = _GGGj2HVW;
        "QZmPuBNC" = _QZmPuBNC;
        "NWhsJYno" = _NWhsJYno;
        "K0bs6rsX" = _K0bs6rsX;
        "IBn0yBNt" = _IBn0yBNt;
        "x62jN07B" = _x62jN07B;
        "iD8tLSNw" = _iD8tLSNw;
        "AOHvx6y0" = _AOHvx6y0;
        "fabric-1.21.10" = _wdGVPGT9;
        "fabric-1.21.11" = _x62jN07B;
        "fabric-1.21.2" = _nxUJBp4L;
        "fabric-1.21.8" = _M6uBBZUO;
        "fabric-1.21.9" = _yDgdxAIc;
        "fabric-26.1" = _IBn0yBNt;
        "fabric-26.1.1" = _IBn0yBNt;
        "fabric-26.1.2" = _iD8tLSNw;
        "fabric-26.3" = _AOHvx6y0;
        "pkg-1.0.0" = _uxHTPfbC;
        "pkg-1.0.1" = _VxZjAAZV;
        "pkg-1.0.2" = _yDgdxAIc;
        "pkg-1.0.3" = _GGGj2HVW;
        "pkg-1.0.4" = _NWhsJYno;
        "pkg-1.0.5" = _IBn0yBNt;
        "pkg-1.0.6-1.21.11" = _x62jN07B;
        "pkg-1.0.6-26.1.2" = _iD8tLSNw;
        "pkg-1.0.6-26.3" = _AOHvx6y0;
        "default" = _AOHvx6y0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-hitboxes";
        id = "cDxrVLEc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}