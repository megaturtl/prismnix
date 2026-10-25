{lib, callPackage, ...}:
let
    versions = (let
        _B5JmS9Zo = {
            "id" = "B5JmS9Zo";
            "file" = "name-tailor-1.0.0.jar";
            "hash" = "sha512-1Mh8SIX4QGK6BXoIykewWdbIcn/Z5Q8XMzXYE8DkYoy7QxakDa4Mxh7ceWgGoEElpnz9dUcfN9cVyM1Q0NcNjQ==";
        };
        _2VKXRpO6 = {
            "id" = "2VKXRpO6";
            "file" = "name-tailor-1.0.1.jar";
            "hash" = "sha512-RN94Hvpcp7H6/tHA2l42njzQY3w6qD0VGSLsroHz8qWCMNccBoppRIzGtlv40sxfrOs0aNizWuNPvVNCcRf2nQ==";
        };
        _O7HpufWm = {
            "id" = "O7HpufWm";
            "file" = "name-tailor-1.0.2.jar";
            "hash" = "sha512-N8TEHP+2WJ12RMLeYsM8gMr7m2+sCy3DmTLSGI4r47cWBxV7iT/Wf2yFuQN+2qby86CyOyWIEkHGb3rVt9ODQw==";
        };
        _EuW0Tam8 = {
            "id" = "EuW0Tam8";
            "file" = "name_tailor-1.0.3.jar";
            "hash" = "sha512-x+zqR2Cz21mTswpe7Vmmwrhpuua/0SLHLmVQpeP9KT2fLbwZ+wsZPf80I0KjplI7u11/RuM1uvOLzbw8KRYJmg==";
        };
        _WmKXcHQC = {
            "id" = "WmKXcHQC";
            "file" = "name_tailor-1.0.4.jar";
            "hash" = "sha512-GOabKdzSJ8tu0wodVtpY/WwBaVSUyWoQ+R4RUjfgHDrtz5/7u56SEw3TyrfDcx8VEY40YO+gTFv5k3jLVG7J+g==";
        };
    in {
        "B5JmS9Zo" = _B5JmS9Zo;
        "2VKXRpO6" = _2VKXRpO6;
        "O7HpufWm" = _O7HpufWm;
        "EuW0Tam8" = _EuW0Tam8;
        "WmKXcHQC" = _WmKXcHQC;
        "fabric-1.20.1" = _WmKXcHQC;
        "fabric-1.20.2" = _WmKXcHQC;
        "fabric-1.20.3" = _WmKXcHQC;
        "fabric-1.20.4" = _WmKXcHQC;
        "fabric-1.20.5" = _WmKXcHQC;
        "fabric-1.20.6" = _WmKXcHQC;
        "pkg-1.0.0" = _B5JmS9Zo;
        "pkg-1.0.1" = _2VKXRpO6;
        "pkg-1.0.2" = _O7HpufWm;
        "pkg-1.0.3" = _EuW0Tam8;
        "pkg-1.0.4" = _WmKXcHQC;
        "default" = _WmKXcHQC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "name-tailor";
        id = "VHwZAD1g";
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