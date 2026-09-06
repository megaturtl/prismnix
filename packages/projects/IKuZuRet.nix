{lib, callPackage, ...}:
let
    versions = (let
        _TJKN1rWh = {
            "id" = "TJKN1rWh";
            "file" = "passinggas-0.1.3-1.19.2.jar";
            "hash" = "sha512-HNtyH38/RoXQKMA4fw1g2XPptQzDU1DmW0LGeAOskawxV/PhGm4/J73JTrCHsMf0DpXvBnXNc4ymdLnn+PH4uw==";
        };
        _mYIFBimF = {
            "id" = "mYIFBimF";
            "file" = "passinggas-0.1.4-1.20.1.jar";
            "hash" = "sha512-AAz7CYQMnl77Tb9KaL+tYn8IbiZBe/32WhmrMT72VWoEgPKbAdut6JLGrsc/8rU03SE0wcBUL9/HZDtQwmBrWQ==";
        };
        _42ZlpWrY = {
            "id" = "42ZlpWrY";
            "file" = "passinggas-1.20.1-0.1.5.jar";
            "hash" = "sha512-c5FgohDMfW4esqXs2q2KeTFDrpYzliOhUJzqaG7H4qGEj/bwz5AEcv9GrnunY2cDMXCFXR1Be+OMnsZBbAIUaQ==";
        };
        _dYN1U6kg = {
            "id" = "dYN1U6kg";
            "file" = "passinggas-1.20.4-0.1.6.jar";
            "hash" = "sha512-dGfXBUPkQum9C+YJ2lJSz6yqmrJfriLN5hT/ZjBy90d5gi0M+1ylAUtHeqC++jjuV8gaKo8IM4FaK1BNVFUWDQ==";
        };
        _keXKAPTQ = {
            "id" = "keXKAPTQ";
            "file" = "passinggas-fabric-0.1.7.jar";
            "hash" = "sha512-OQDj2dcD+0C1UkNtBeW0px5oRu9LCnfaJ4MRTkcGW9aHdHFMeXiHEgtI4DjObAamN2cwqSmeSajiK7AzFd9b6A==";
        };
    in {
        "TJKN1rWh" = _TJKN1rWh;
        "mYIFBimF" = _mYIFBimF;
        "42ZlpWrY" = _42ZlpWrY;
        "dYN1U6kg" = _dYN1U6kg;
        "keXKAPTQ" = _keXKAPTQ;
        "fabric-1.19.2" = _TJKN1rWh;
        "fabric-1.20.1" = _42ZlpWrY;
        "fabric-1.20" = _42ZlpWrY;
        "fabric-1.20.2" = _42ZlpWrY;
        "fabric-1.20.3" = _42ZlpWrY;
        "fabric-1.20.4" = _dYN1U6kg;
        "fabric-1.21.10" = _keXKAPTQ;
        "pkg-0.1.3-1.19.2" = _TJKN1rWh;
        "pkg-0.1.4-1.20.1" = _mYIFBimF;
        "pkg-1.20.1-0.1.5" = _42ZlpWrY;
        "pkg-1.20.4-0.1.6" = _dYN1U6kg;
        "pkg-0.1.7" = _keXKAPTQ;
        "default" = _keXKAPTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "passinggas";
        id = "IKuZuRet";
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