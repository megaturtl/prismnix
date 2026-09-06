{lib, callPackage, ...}:
let
    versions = (let
        _9wBtMxqN = {
            "id" = "9wBtMxqN";
            "file" = "Marathon-1.0.0+1.21-1.21.8.jar";
            "hash" = "sha512-NdP/extGwIV3mhQ63n0KIkMy/qlAv/ZJwmvHPz878trc/qe9Wec23R5JmGmJkeAyMyuFH/hBUgE+S6ZEfFd7iA==";
        };
        _HzYFzBkP = {
            "id" = "HzYFzBkP";
            "file" = "Marathon-1.1.0+1.21.9-1.21.11-Beta.jar";
            "hash" = "sha512-mqPMN25q6fFIUfvWneeBa9n2w87jDr0M37YGxOGXw4ZRcaijyA+ZxBKee3siF+a7YAyuYT6mAC/dy+dmEn1uXw==";
        };
        _Jtf1BsCO = {
            "id" = "Jtf1BsCO";
            "file" = "Marathon-1.1.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-8xw7ehMPhoD35y42RrDiAcFqpRRK6uv6nd0e1eA4Q5laZkm+AxjDgod6zzpuoAo89kO7jLRVc15lNj40SiWf8w==";
        };
        _2iwgF5Jb = {
            "id" = "2iwgF5Jb";
            "file" = "Marathon-1.1.2+1.21.9-1.21.11.jar";
            "hash" = "sha512-4s9TMA6zsVFYrqdQtzMmjPNx/KK4kFcNypya0tm4JLKTlCiBFkXRiisMsb1+020gUMSatjvNZtDaxD0d/g+8cA==";
        };
        _W2Mjlwxu = {
            "id" = "W2Mjlwxu";
            "file" = "Marathon-1.1.3+1.21.9-1.21.11.jar";
            "hash" = "sha512-pFMkO6idkBTtOm0Prbh11FNeINdHRw4vImF/46jx8q8/M20i/Mx7y/xin6zPmhz6NMRVC73S8PPpHxn7qSOesw==";
        };
        _yFKSkgE6 = {
            "id" = "yFKSkgE6";
            "file" = "Marathon-1.2.0+26.1-26.1.jar";
            "hash" = "sha512-ZzkDV1l3P4mWpSlRXLIVKIl0Mq9Rl7R0Adwbb2EGXrldPKnxyjVnWuPJ8lYe/bm2pMnexqn+zUh8esSPWPfTmA==";
        };
        _atzygABo = {
            "id" = "atzygABo";
            "file" = "Marathon-1.2.0+26.2-26.2.jar";
            "hash" = "sha512-m2n17u85kdsk6wtq1TX9SFKGjx09ZTTz1fF4yft4zhREV3xhQuPwUfMfgsXY0xK5d4iDLOTUiLhRUQF2hQSDDw==";
        };
        _PGJQP55I = {
            "id" = "PGJQP55I";
            "file" = "Marathon-1.2.0+26.1-26.1.2.jar";
            "hash" = "sha512-lvR4LmKGm7MXyb5je4pi35q4k7BTPjrFqqBf3rarvol6QUnVm+GI247OwfPYNUtYJaG0IkqpaDv0f10S1zh5sA==";
        };
    in {
        "9wBtMxqN" = _9wBtMxqN;
        "HzYFzBkP" = _HzYFzBkP;
        "Jtf1BsCO" = _Jtf1BsCO;
        "2iwgF5Jb" = _2iwgF5Jb;
        "W2Mjlwxu" = _W2Mjlwxu;
        "yFKSkgE6" = _yFKSkgE6;
        "atzygABo" = _atzygABo;
        "PGJQP55I" = _PGJQP55I;
        "fabric-1.21" = _9wBtMxqN;
        "fabric-1.21.1" = _9wBtMxqN;
        "fabric-1.21.2" = _9wBtMxqN;
        "fabric-1.21.3" = _9wBtMxqN;
        "fabric-1.21.4" = _9wBtMxqN;
        "fabric-1.21.5" = _9wBtMxqN;
        "fabric-1.21.6" = _9wBtMxqN;
        "fabric-1.21.7" = _9wBtMxqN;
        "fabric-1.21.8" = _9wBtMxqN;
        "fabric-1.21.9" = _W2Mjlwxu;
        "fabric-1.21.10" = _W2Mjlwxu;
        "fabric-1.21.11" = _W2Mjlwxu;
        "fabric-26.1" = _PGJQP55I;
        "fabric-26.1.1" = _PGJQP55I;
        "fabric-26.1.2" = _PGJQP55I;
        "fabric-26.2" = _atzygABo;
        "pkg-1.0.0+1.21-1.21.8" = _9wBtMxqN;
        "pkg-1.1.0+1.21.9-1.21.11-Beta" = _HzYFzBkP;
        "pkg-1.1.1+1.21.9-1.21.11" = _Jtf1BsCO;
        "pkg-1.1.2+1.21.9-1.21.11" = _2iwgF5Jb;
        "pkg-1.1.3+1.21.9-1.21.11" = _W2Mjlwxu;
        "pkg-1.2.0+26.1-26.1" = _yFKSkgE6;
        "pkg-1.2.0+26.2-26.2" = _atzygABo;
        "pkg-1.2.0+26.1-26.1.2" = _PGJQP55I;
        "default" = _PGJQP55I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "marathon";
        id = "m0IY2Cwx";
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