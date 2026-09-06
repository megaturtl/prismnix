{lib, callPackage, ...}:
let
    versions = (let
        _iywhBi5C = {
            "id" = "iywhBi5C";
            "file" = "guildedparties-0.1.2.jar";
            "hash" = "sha512-tL+MlQ03DXwK3jkBhk1GRO/0wJuV7ytIO5SKwP8xgEHeBerKdHpkM7WUngBG4sFd2AGrEgHWnKO57ucnyoChvw==";
        };
        _tLZByVha = {
            "id" = "tLZByVha";
            "file" = "guildedparties-0.1.3.jar";
            "hash" = "sha512-aPAbyaBDn2sGjW04G00rxfIwKbaaggyzx2rcJwf5U3YOcLN6XH/uC4w1Rydt+TUNXvPiC7BvLEvowXapPKCpFw==";
        };
        _vlkKhhM9 = {
            "id" = "vlkKhhM9";
            "file" = "guildedparties-0.1.4.jar";
            "hash" = "sha512-/MAtN7QmFiezYq4LF3JE/97Qv4u+W2naFn/lL2HuFKANghx0maQooMp+AkqojMH0Qf2vHrQGWSxWVMeBWat7LA==";
        };
        _XOvKD2hu = {
            "id" = "XOvKD2hu";
            "file" = "guildedparties-0.1.5.jar";
            "hash" = "sha512-g/dozceHy8Zlmcqf5r+I8L1Q8dsl6DZrwD6L5G+J2iLcohKQNZVZ7gU8y0P6a2Qee/hW7kIgQ9oMg0AjhJrnCA==";
        };
        _12AXoITn = {
            "id" = "12AXoITn";
            "file" = "guildedparties-0.1.5.jar";
            "hash" = "sha512-wcoSpaxdaYZh2aeLcS6auLvmRI4F33pTY9K+q1YcfRzw4HBx0HM78mVNZdzG39+TknzdHsojQU8CgLDSRl1wtA==";
        };
        _hZPUH4IH = {
            "id" = "hZPUH4IH";
            "file" = "guildedparties-0.1.6.jar";
            "hash" = "sha512-KNI1pIROCzWfMOAgr1qux65AUja4ThIJLINl26feUAxFigmngrpafyyK9xJ2iRFB6JNvAywu5MPe0oh4tLn2sg==";
        };
        _drZ5FJfA = {
            "id" = "drZ5FJfA";
            "file" = "guildedparties-0.1.6.jar";
            "hash" = "sha512-XnFx5xMCk2RPucTU70vo43A3yOhwbE3JEzEx2z5PO1JhRJWtaHwWWi6bv3VVYqa17eT3ecSOUXT/YqYoDpDWVA==";
        };
        _F8rYbhpF = {
            "id" = "F8rYbhpF";
            "file" = "guildedparties-0.1.6.jar";
            "hash" = "sha512-2LlA0VeUX3UbIzG8xghq8IStAZUfJTqMIbsF5FoSQiWN05RLKvA0rxmJsxeEkdr2fxaMzjwXrSHZ0XGleVrDbQ==";
        };
        _UyKc18da = {
            "id" = "UyKc18da";
            "file" = "guildedparties-0.1.6.jar";
            "hash" = "sha512-Pv5F9i5jh65N5SQQvIh1t4wPv7q7CR+eerfG/LPM97tIhQVTksBXI7W3Nzq0NsFJ6ADc8vQNnZQy8p1J7llOpA==";
        };
        _o131yInM = {
            "id" = "o131yInM";
            "file" = "guilded-1.20.1-1.0.0.jar";
            "hash" = "sha512-nPdht62BWXYbNKy3ZxXpQpeTP7QEgPAhkhRQrC7owJpqD/lNIFupTtL19H8yOJ4TkCk8ST8jhFJXlNdCNC58ug==";
        };
    in {
        "iywhBi5C" = _iywhBi5C;
        "tLZByVha" = _tLZByVha;
        "vlkKhhM9" = _vlkKhhM9;
        "XOvKD2hu" = _XOvKD2hu;
        "12AXoITn" = _12AXoITn;
        "hZPUH4IH" = _hZPUH4IH;
        "drZ5FJfA" = _drZ5FJfA;
        "F8rYbhpF" = _F8rYbhpF;
        "UyKc18da" = _UyKc18da;
        "o131yInM" = _o131yInM;
        "fabric-1.21.3" = _F8rYbhpF;
        "fabric-1.21.1" = _UyKc18da;
        "fabric-1.20.1" = _o131yInM;
        "pkg-0.1.2" = _iywhBi5C;
        "pkg-0.1.3" = _tLZByVha;
        "pkg-0.1.4" = _vlkKhhM9;
        "pkg-0.1.5+1.21.1" = _XOvKD2hu;
        "pkg-0.1.5+1.21.3" = _12AXoITn;
        "pkg-0.1.6+1.21.1" = _hZPUH4IH;
        "pkg-0.1.6+1.21.3" = _drZ5FJfA;
        "pkg-0.1.6.1+1.21.3" = _F8rYbhpF;
        "pkg-0.1.6.1+1.21.1" = _UyKc18da;
        "pkg-1.0.0+1.20.1" = _o131yInM;
        "default" = _o131yInM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guilded-parties";
        id = "lGV5ilon";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/BareMinimumStudios/Guilded/blob/1.21.3/LICENSE";
            };
        };
    };
in callPackage fn {}