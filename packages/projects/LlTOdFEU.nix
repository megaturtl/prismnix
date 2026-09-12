{lib, callPackage, ...}:
let
    versions = (let
        _UIKGO7X0 = {
            "id" = "UIKGO7X0";
            "file" = "damage-numbers-1.0+mc26.2.jar";
            "hash" = "sha512-KWj3Oq/jGy3H5SiAFFBTZ/fUsz+i/deKvv/SYwSMNQBp4L/Do+wxHrLFCUEuZSGlU7mQ2qFzIuzTdEiuK6Kg1A==";
        };
        _4yYWkmvv = {
            "id" = "4yYWkmvv";
            "file" = "damage-numbers-1.0+mc26.1.jar";
            "hash" = "sha512-Deua+beW7TTzjiEZwfzv23lwlDjJerPuY/qUl1x7YfUpSqpb63r/8b1CAR2O0scl679zCEXRC4aijcbh9+5/SA==";
        };
        _HmRty5oQ = {
            "id" = "HmRty5oQ";
            "file" = "damage-numbers-1.0+mc26.1.2.jar";
            "hash" = "sha512-FDTKCwUP8LytotXiPiBR0L0/4uoKFcUAhxjs20n6AatWaJ+P/DHnfJgPLDNJy7o4U0m6jvZ0kxqCPeJWuPKkmw==";
        };
        _a8NvFkCe = {
            "id" = "a8NvFkCe";
            "file" = "damage-numbers-1.0+mc26.1.1.jar";
            "hash" = "sha512-DFgEg/FTB4frAr5S1i/Z/C86lSYYFiRy6TWT2cn9FCIjKyMAMtXzdRny7s41q61R+3uDYCHSL0bl1tEvEVLSXg==";
        };
        _enKdr1bz = {
            "id" = "enKdr1bz";
            "file" = "damage-numbers-1.0+mc1.21.11.jar";
            "hash" = "sha512-Zx+wVTKzhRZkHkz9t0/RCQxoVrLkdyEYlu2s7EpMz7pQE9kk0C0aXc5fIA9Gk7DwGqjGQl/RcmrlIRqAEQUG6Q==";
        };
        _yhme5IBU = {
            "id" = "yhme5IBU";
            "file" = "damage-numbers-1.0+mc1.21.10.jar";
            "hash" = "sha512-qM2NmDehDvVfZ3JSW7sLG5THJ+HddNRpoxuBnTQe6q2qdHkHilH3BdH2DVtiIlipWo6aBoa/h8vUPeut0sQxqA==";
        };
        _YlPVfXjv = {
            "id" = "YlPVfXjv";
            "file" = "damage-numbers-1.0+mc1.21.9.jar";
            "hash" = "sha512-xFuS02aMNsAu9Wbc6PHAMcZ3QXKsuRfKqjBd8QSq1eztlXrLmm3rmOqT4BAS/oc4NL87L4VozKgxsoMqYhXFgA==";
        };
        _iAnhqary = {
            "id" = "iAnhqary";
            "file" = "damage-numbers-1.0+mc1.21.8.jar";
            "hash" = "sha512-9SXMLZAKLpKUpr3PjbkAiTJMAS3ZEGXncYpyQ/9UORVi99/Nz1eek5CvG6MZqu+svd8xrje0V+MsLXwUljn+6g==";
        };
        _I5Ec09FL = {
            "id" = "I5Ec09FL";
            "file" = "damage-numbers-1.0+mc1.21.7.jar";
            "hash" = "sha512-dqGKGxtAoVYkbzoFqi2MFVD+Jd26tw6cAe+cC2GqA+aDeQU9mSD7tobD8TfnbRZ7LeIJWCaCR7+cXLQjCfKAFg==";
        };
        _qK4mutbe = {
            "id" = "qK4mutbe";
            "file" = "damage-numbers-1.0+mc1.21.6.jar";
            "hash" = "sha512-lpvAmatgeVfYAboGlPcAlLCwAv0ZO7/KfJIgvlgqFnpMYGR7YPAW0G0EVOzuKqQyA1BnJ3gwvkWpoHlXMEL8Pg==";
        };
        _2NlTzH88 = {
            "id" = "2NlTzH88";
            "file" = "damage-numbers-1.0+mc1.21.5.jar";
            "hash" = "sha512-iEILjfqo6Is8dm0MlzsyMSdA1BirAAHRbIiLx7GnI4NrO7rn+SfWXxkVKcsPpFsdx96+GbOYOVT3vpyQKGdpJQ==";
        };
        _wWTeMTP1 = {
            "id" = "wWTeMTP1";
            "file" = "damage-numbers-1.0+mc1.21.4.jar";
            "hash" = "sha512-rw0RsqjLg/BWFvpVVk3pj7xvYVGyczCjNlr3LTHbaFZwG6kmvuSuF+Jfe9E3UbnnQjW7aWut7pFrMIwWocOY9Q==";
        };
        _ehNR65yD = {
            "id" = "ehNR65yD";
            "file" = "damage-numbers-1.0+mc1.21.3.jar";
            "hash" = "sha512-JCWSg4oH9AMJMmp/YCcg4LdVDnJZ9vpJ9o9alNH0uQ2x9N/leyqz7kSRaAn0zQvPMkh1d6bqn1hNV7cs0OEVHQ==";
        };
        _6e9bPyVi = {
            "id" = "6e9bPyVi";
            "file" = "damage-numbers-1.0+mc1.21.2.jar";
            "hash" = "sha512-RDPmXtdJ8pqzuOi+72htI2GsFyEwPxrL3dQpFZfs6R3PizL1L9ywBrb2dAxIQpuQryHKhKTmNrARZuizLN8Cgg==";
        };
        _2QSsDi46 = {
            "id" = "2QSsDi46";
            "file" = "damage-numbers-1.0+mc1.21.1.jar";
            "hash" = "sha512-tbVA14Vl3+76VRrtO7bY0vH9kly1eMyNYJPoNL6do4ynamlFL4mv9+yMe01X9rHxzl1HFSwEuU5ddkK4i9i0oQ==";
        };
        _Hb0mZkXd = {
            "id" = "Hb0mZkXd";
            "file" = "damage-numbers-1.0+mc1.20.1.jar";
            "hash" = "sha512-PG3QU9XyPiOVvoviHN7LzTfIv5ZOClIF3yJ4V4FL5eUCcEwa8aOgf5oGTyNeJzbD3LhIAQnPAnCsFHPD6Yyyxw==";
        };
        _l8NL2IGY = {
            "id" = "l8NL2IGY";
            "file" = "damage-numbers-1.1+mc1.20.1.jar";
            "hash" = "sha512-5Da8nEH8WWeE08zVkO0oDpE03buB8Uq1L+V7a47JEns5Bg5yomuN51xYmoUzac4JPy2PxNz/lp7hjUL1OwisFg==";
        };
        _FouXsZjL = {
            "id" = "FouXsZjL";
            "file" = "damage-numbers-1.1+mc1.21.1.jar";
            "hash" = "sha512-90zR8opCjDdObZMqu1CfbhutPBAkaZNK4igXNEq2L82BuVjfJWfPHaPG1oyVjlQhujsIlqq5OYkRaW/ZRjLgAQ==";
        };
        _F3HNzIZu = {
            "id" = "F3HNzIZu";
            "file" = "damage-numbers-1.1+mc1.21.2.jar";
            "hash" = "sha512-KEW/wHjUAI3m4iht1ktKXK4HcL+d3deD6Gd7XnFzsTGnx2L0OOTIYn5BnW3tJrU2q6/OlzuEul70+T3Q2GWgUw==";
        };
        _M5rIeMp1 = {
            "id" = "M5rIeMp1";
            "file" = "damage-numbers-1.1+mc1.21.3.jar";
            "hash" = "sha512-y0iCLXGXNN/URq7iwM+/C18b2Jlsp32rdJH1mQWNkmOELbf8U7F0amvjVpbcqYvHSRdkbpapl/vVGdvOg//ROw==";
        };
        _4rgdQFvP = {
            "id" = "4rgdQFvP";
            "file" = "damage-numbers-1.1+mc1.21.4.jar";
            "hash" = "sha512-dsuDoa+R5J5B0aHaVeFhqdzKsrtuIoeFlHAXHd2XLlA8+qnK750sUJBZA6JRD6M1A1m0Earw/gK+6kEKqV3YsA==";
        };
        _eUfFMEiV = {
            "id" = "eUfFMEiV";
            "file" = "damage-numbers-1.1+mc1.21.5.jar";
            "hash" = "sha512-I+hK6NpEyjFW/g+QzxMtWSPicpFMTBzQfHAdt/wJilndgKIuzXeRl3tEHI4TLLu1lOWHFgkgSHUFvXKqU7+Mow==";
        };
        _FaBYkv4x = {
            "id" = "FaBYkv4x";
            "file" = "damage-numbers-1.1+mc1.21.6.jar";
            "hash" = "sha512-ZdOhBHGF4U4sMF3K4637T3SQTIkP5KioeTUlkiZ7yKNCVi2j7tSPXzJJQFhsDfMt3L4TXW/ezkoQNtUa8O/ayg==";
        };
        _uyY8Cehp = {
            "id" = "uyY8Cehp";
            "file" = "damage-numbers-1.1+mc1.21.7.jar";
            "hash" = "sha512-6Q940ebZvIDZf8cM/xhE0G5qYAJZ8Xq8LH859Lt88mFM0g0eFxE5Wq6S/KN8R20okFASLHhcg5XPKTZ9NmE18Q==";
        };
        _839jHlKh = {
            "id" = "839jHlKh";
            "file" = "damage-numbers-1.1+mc1.21.8.jar";
            "hash" = "sha512-WO3RRINTm6qaCIRTZzJvL/iH0LLIrojyyCjMsO4GA+DYs7GqdZ/4gTuLrNulH8AQ3jrsYrd6wuj9c8TRiy1u8w==";
        };
        _OPsRIrOD = {
            "id" = "OPsRIrOD";
            "file" = "damage-numbers-1.1+mc1.21.9.jar";
            "hash" = "sha512-iNHdyl+KzCWikOP8Shslh6ZsbSOym+3+V7hcvwtz5FpSYg92i8nreWSCVr7zln4UfdvpR9qhm5sqAdfW9eZuAQ==";
        };
        _zOS2pJaa = {
            "id" = "zOS2pJaa";
            "file" = "damage-numbers-1.1+mc1.21.10.jar";
            "hash" = "sha512-0aHwRWOB8SImVbRKCKaOAjkZcqUsduOxuMnxqtgyIp8FwFZM8aqNf8cMoNsxGLhVQSXCw4DvXCzXd11lrkC8kQ==";
        };
        _95JSESv2 = {
            "id" = "95JSESv2";
            "file" = "damage-numbers-1.1+mc1.21.11.jar";
            "hash" = "sha512-yNoHghr9w4TJVACDkuUrPcE1H/JrAL8fzrU41f00zkckDIC3y0P9Q2EwR/8EWvj97Ej9APeeYRKllsAD9Qk/uQ==";
        };
        _Oycrafyq = {
            "id" = "Oycrafyq";
            "file" = "damage-numbers-1.1+mc26.1.jar";
            "hash" = "sha512-9pJasbY5jdIMFc04K9GcZeQWeQsF2u3LmoivKjWaoG6lgCjp0WvSyXMFAlyYvfjedfDLdEsZBitUcBjkziwbVw==";
        };
        _NddUV76R = {
            "id" = "NddUV76R";
            "file" = "damage-numbers-1.1+mc26.1.1.jar";
            "hash" = "sha512-HdpfAD99jhfGybNBtEwStDVWdcuj9G1U3qzGswK4TXLejEg+eemfooA6INh3p8eyXzZzbK6Cv69sYkWgjm8PbQ==";
        };
        _nFxwS4si = {
            "id" = "nFxwS4si";
            "file" = "damage-numbers-1.1+mc26.1.2.jar";
            "hash" = "sha512-EE2VRg49AsUav+F4dCZCO0T1N8r4CjU1NyXbgY4nalyNAEFIcspECzx0YfMOZE4ki3DyZdceQ8RDqTi7rdhi8Q==";
        };
        _i56j9r5m = {
            "id" = "i56j9r5m";
            "file" = "damage-numbers-1.1+mc26.2.jar";
            "hash" = "sha512-ZNk6nGiiyj/vWH3xfDhhl+/WP83LDF2OqFhgz4/1lVPmFOa6mAgchK4qe22+id1WPDqVlVJgyAUq07Z35HSs9w==";
        };
    in {
        "UIKGO7X0" = _UIKGO7X0;
        "4yYWkmvv" = _4yYWkmvv;
        "HmRty5oQ" = _HmRty5oQ;
        "a8NvFkCe" = _a8NvFkCe;
        "enKdr1bz" = _enKdr1bz;
        "yhme5IBU" = _yhme5IBU;
        "YlPVfXjv" = _YlPVfXjv;
        "iAnhqary" = _iAnhqary;
        "I5Ec09FL" = _I5Ec09FL;
        "qK4mutbe" = _qK4mutbe;
        "2NlTzH88" = _2NlTzH88;
        "wWTeMTP1" = _wWTeMTP1;
        "ehNR65yD" = _ehNR65yD;
        "6e9bPyVi" = _6e9bPyVi;
        "2QSsDi46" = _2QSsDi46;
        "Hb0mZkXd" = _Hb0mZkXd;
        "l8NL2IGY" = _l8NL2IGY;
        "FouXsZjL" = _FouXsZjL;
        "F3HNzIZu" = _F3HNzIZu;
        "M5rIeMp1" = _M5rIeMp1;
        "4rgdQFvP" = _4rgdQFvP;
        "eUfFMEiV" = _eUfFMEiV;
        "FaBYkv4x" = _FaBYkv4x;
        "uyY8Cehp" = _uyY8Cehp;
        "839jHlKh" = _839jHlKh;
        "OPsRIrOD" = _OPsRIrOD;
        "zOS2pJaa" = _zOS2pJaa;
        "95JSESv2" = _95JSESv2;
        "Oycrafyq" = _Oycrafyq;
        "NddUV76R" = _NddUV76R;
        "nFxwS4si" = _nFxwS4si;
        "i56j9r5m" = _i56j9r5m;
        "fabric-26.2" = _i56j9r5m;
        "fabric-26.1" = _Oycrafyq;
        "fabric-26.1.2" = _nFxwS4si;
        "fabric-26.1.1" = _NddUV76R;
        "fabric-1.21.11" = _95JSESv2;
        "fabric-1.21.10" = _zOS2pJaa;
        "fabric-1.21.9" = _OPsRIrOD;
        "fabric-1.21.8" = _839jHlKh;
        "fabric-1.21.7" = _uyY8Cehp;
        "fabric-1.21.6" = _FaBYkv4x;
        "fabric-1.21.5" = _eUfFMEiV;
        "fabric-1.21.4" = _4rgdQFvP;
        "fabric-1.21.3" = _M5rIeMp1;
        "fabric-1.21.2" = _F3HNzIZu;
        "fabric-1.21.1" = _FouXsZjL;
        "fabric-1.20.1" = _l8NL2IGY;
        "pkg-1.0+mc26.2" = _UIKGO7X0;
        "pkg-1.0+mc26.1" = _4yYWkmvv;
        "pkg-1.0+mc26.1.2" = _HmRty5oQ;
        "pkg-1.0+mc26.1.1" = _a8NvFkCe;
        "pkg-1.0+mc1.21.11" = _enKdr1bz;
        "pkg-1.0+mc1.21.10" = _yhme5IBU;
        "pkg-1.0+mc1.21.9" = _YlPVfXjv;
        "pkg-1.0+mc1.21.8" = _iAnhqary;
        "pkg-1.0+mc1.21.7" = _I5Ec09FL;
        "pkg-1.0+mc1.21.6" = _qK4mutbe;
        "pkg-1.0+mc1.21.5" = _2NlTzH88;
        "pkg-1.0+mc1.21.4" = _wWTeMTP1;
        "pkg-1.0+mc1.21.3" = _ehNR65yD;
        "pkg-1.0+mc1.21.2" = _6e9bPyVi;
        "pkg-1.0+mc1.21.1" = _2QSsDi46;
        "pkg-1.0+mc1.20.1" = _Hb0mZkXd;
        "pkg-1.1+mc1.20.1" = _l8NL2IGY;
        "pkg-1.1+mc1.21.1" = _FouXsZjL;
        "pkg-1.1+mc1.21.2" = _F3HNzIZu;
        "pkg-1.1+mc1.21.3" = _M5rIeMp1;
        "pkg-1.1+mc1.21.4" = _4rgdQFvP;
        "pkg-1.1+mc1.21.5" = _eUfFMEiV;
        "pkg-1.1+mc1.21.6" = _FaBYkv4x;
        "pkg-1.1+mc1.21.7" = _uyY8Cehp;
        "pkg-1.1+mc1.21.8" = _839jHlKh;
        "pkg-1.1+mc1.21.9" = _OPsRIrOD;
        "pkg-1.1+mc1.21.10" = _zOS2pJaa;
        "pkg-1.1+mc1.21.11" = _95JSESv2;
        "pkg-1.1+mc26.1" = _Oycrafyq;
        "pkg-1.1+mc26.1.1" = _NddUV76R;
        "pkg-1.1+mc26.1.2" = _nFxwS4si;
        "pkg-1.1+mc26.2" = _i56j9r5m;
        "default" = _i56j9r5m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "damage-numbers";
        id = "LlTOdFEU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/mel1x/DamageNumbers/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}