{lib, callPackage, ...}:
let
    versions = (let
        _gXhnHN0p = {
            "id" = "gXhnHN0p";
            "file" = "obsidiantoolsandmore-1.0.0.jar";
            "hash" = "sha512-eRCPc1qF0BxcK/99ecdQ1HGxGIYo0S/AM2cms6bgFJoHaU/8RmqJ/bXcEfy0nsdVe+HZx+BMKG/2VjZpQ0TRlA==";
        };
        _jnjjoI1H = {
            "id" = "jnjjoI1H";
            "file" = "obsidiantoolsandmore-1.0.0.jar";
            "hash" = "sha512-ROI4KmVLvY07yozfyllvnolV8GhNcuNESLd2E1vIuU5Mp2z8rQoHI7ipnSdqkBsBKqhLM3cpBIZIlZvlUThrOw==";
        };
        _nyaVRfRD = {
            "id" = "nyaVRfRD";
            "file" = "obsidiantoolsandmore-1.0.0.jar";
            "hash" = "sha512-Dlt8WpN4jvMj7PQxYBhAKnd2OyPfBk7E0iy/0to12AiuRZXgiijXGChW80nNF5XdAy0HlE//ZTAv0L/W8cskbg==";
        };
        _aO1A6GWz = {
            "id" = "aO1A6GWz";
            "file" = "obsidiantoolsandmore-1.0.0.jar";
            "hash" = "sha512-gacgBUYCVMwfVMsHJ0pM4+x98mWLnCJ695ZUc+4OdfbfwQQKTqxjx6G0oOrFXF5vfK9cexet0gLIzN0ThrUyhw==";
        };
        _s2IQs8Ee = {
            "id" = "s2IQs8Ee";
            "file" = "obsidiantoolsandmore-1.0.0-26.1-26.1.2.jar";
            "hash" = "sha512-7L91oHMFsparkieRIvuwmD5DjbC2C/jDMxK308aKdoNNRIrCwyhvHLI0U1xiWrEAyvivCUsLqSZKLQJdaUSpxg==";
        };
        _E4LpJK75 = {
            "id" = "E4LpJK75";
            "file" = "obsidiantoolsandmore-1.0.0-26.2.jar";
            "hash" = "sha512-joohO18I4a92dvQN6OO2+voJjsD82ndBuZYNpoE9j4QxxkKiorWl007qpn3H1qyHK0bep07SBiwMe2eKIOAMqw==";
        };
    in {
        "gXhnHN0p" = _gXhnHN0p;
        "jnjjoI1H" = _jnjjoI1H;
        "nyaVRfRD" = _nyaVRfRD;
        "aO1A6GWz" = _aO1A6GWz;
        "s2IQs8Ee" = _s2IQs8Ee;
        "E4LpJK75" = _E4LpJK75;
        "fabric-26.1" = _gXhnHN0p;
        "fabric-26.1.1" = _jnjjoI1H;
        "fabric-26.1.2" = _nyaVRfRD;
        "fabric-26.2" = _aO1A6GWz;
        "neoforge-26.1" = _s2IQs8Ee;
        "neoforge-26.1.1" = _s2IQs8Ee;
        "neoforge-26.1.2" = _s2IQs8Ee;
        "neoforge-26.2" = _E4LpJK75;
        "pkg-1.0.0" = _aO1A6GWz;
        "pkg-1.0.0-26.1-26.1.2" = _s2IQs8Ee;
        "pkg-1.0.0-26.2" = _E4LpJK75;
        "default" = _E4LpJK75;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obsidiantoolsandmore";
        id = "UtmGRJfL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://oldmanplaysgames.serveminecraft.net/files/MITLicence.txt";
            };
        };
    };
in callPackage fn {}