{lib, callPackage, ...}:
let
    versions = (let
        _Pzb6woPP = {
            "id" = "Pzb6woPP";
            "file" = "youtube-chat-mc1.18.2-v4.0.2-fabric.jar";
            "hash" = "sha512-jPZOqnUG4H6vpnoS2jVyHwfFRxgEpAiZhKUNv21mZT+AtbWcTQTc1qaGVLKoysUJM9iWugQCnkhgg+QASj26uA==";
        };
        _UkGxgOaW = {
            "id" = "UkGxgOaW";
            "file" = "youtube-chat-mc1.18.2-v4.0.2-forge.jar";
            "hash" = "sha512-ruLj9fLYHNjojWaLwE6JL1FNk2qeFe5kXY9uj1Chv1lQkPuGfmosjWZjHOe6dVD7pcKu9TNVlgCQD5825oPB7A==";
        };
        _UX7MdLOF = {
            "id" = "UX7MdLOF";
            "file" = "youtube-chat-mc1.19-v5.0.0-fabric.jar";
            "hash" = "sha512-CsRhxraac38WRoRA5vCJe0u1FLjlFGQUNUfPxycd7XtdORiW4su8uyJVhy2bUXumzYE5nw8rZO6Kq2b14OZ0+w==";
        };
        _AWi6GPsx = {
            "id" = "AWi6GPsx";
            "file" = "youtube-chat-mc1.19-v5.0.1-forge.jar";
            "hash" = "sha512-8dpytCCVA16+HlZtJrsfWnrwPV/O+8leG/cevmfnCUz9gBTo7cxYOmZTKUcU2B/ri24kd+E4Rdmc9svdccBT0Q==";
        };
        _jIRNYoQU = {
            "id" = "jIRNYoQU";
            "file" = "youtube-chat-mc1.19-v5.0.1-fabric.jar";
            "hash" = "sha512-rJeXhIFpYpxRjicxgnyVEOF8A9ImyOMPW8uTnON/mRFvMs/UX936pGTNzp6oQC8cSw3wG5IcDfUkmcAH727sBw==";
        };
        _pnG3lwdy = {
            "id" = "pnG3lwdy";
            "file" = "youtube-chat-mc1.19-v5.0.2-forge.jar";
            "hash" = "sha512-yJPQ2cKlQVTcpVgugTvXmpKi+MGyxJbNyqkbh8OKZ2lZll3S2uKA1KB5qa9WtR4Nahtr0tE8AUotDgow9QDCeg==";
        };
        _CnfU1w1Q = {
            "id" = "CnfU1w1Q";
            "file" = "youtube-chat-mc1.19.3-v5.1.0-fabric.jar";
            "hash" = "sha512-K6tlwXaJZQSh5W+yq9jNwIXntrj8qUIpP4RMxygDPk7ccKpWDdp3u2Gvdg/3GsoO1tN85UkHbuF4ux8qSK5Nsw==";
        };
        _DC6ObZEA = {
            "id" = "DC6ObZEA";
            "file" = "youtube-chat-mc1.19.3-v5.1.0-forge.jar";
            "hash" = "sha512-9XRQKkuOVacX/tdJkLXnWZ5cT8ySYh0t9voTgSSiA7Cuv7WOn00IXgNVXnnWTowZh69KA106pzyv5P0/3N7Q5A==";
        };
    in {
        "Pzb6woPP" = _Pzb6woPP;
        "UkGxgOaW" = _UkGxgOaW;
        "UX7MdLOF" = _UX7MdLOF;
        "AWi6GPsx" = _AWi6GPsx;
        "jIRNYoQU" = _jIRNYoQU;
        "pnG3lwdy" = _pnG3lwdy;
        "CnfU1w1Q" = _CnfU1w1Q;
        "DC6ObZEA" = _DC6ObZEA;
        "fabric-1.18.2" = _Pzb6woPP;
        "fabric-1.19" = _jIRNYoQU;
        "fabric-1.19.3" = _CnfU1w1Q;
        "forge-1.18.2" = _UkGxgOaW;
        "forge-1.19" = _pnG3lwdy;
        "forge-1.19.3" = _DC6ObZEA;
        "pkg-4.0.2-fabric" = _Pzb6woPP;
        "pkg-4.0.2-forge" = _UkGxgOaW;
        "pkg-5.0.0-fabric" = _UX7MdLOF;
        "pkg-5.0.1-forge" = _AWi6GPsx;
        "pkg-5.0.1-fabric" = _jIRNYoQU;
        "pkg-5.0.2-forge" = _pnG3lwdy;
        "pkg-5.1.0-fabric" = _CnfU1w1Q;
        "pkg-5.1.0-forge" = _DC6ObZEA;
        "default" = _DC6ObZEA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "youtube-chat";
        id = "yo2w7hPw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}