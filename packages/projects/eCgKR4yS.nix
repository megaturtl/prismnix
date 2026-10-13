{lib, callPackage, ...}:
let
    versions = (let
        _WpnUf6Vc = {
            "id" = "WpnUf6Vc";
            "file" = "OmniCompass-neoforge-1.0.jar";
            "hash" = "sha512-qlwA6rC7EYxF/nXhwBNc5iVAGxrWG7TwPjfqsIGu+e0HaZ1XhCYM9kI5RuIxgUIDHlUIkS/0TR2mXU1Qwf2RSA==";
        };
        _b17FtxRl = {
            "id" = "b17FtxRl";
            "file" = "OmniCompass-fabric-1.0.jar";
            "hash" = "sha512-ytjolCcA5X/hrjn/iYq+TVdpREAfbOvHk32ItGmVyG42thQnObfvh4F6AnuCE6Y8bS6X26hUkeo1Nb/RDTSl0Q==";
        };
        _67zX1iPu = {
            "id" = "67zX1iPu";
            "file" = "OmniCompass-neoforge-1.1.jar";
            "hash" = "sha512-66Hw2DaOXUd40XrLIFdsbYQq0b5nfLkA390NcvrewlVU/70uWQLyYSc7SDs7cJxrmhjOxv0+RbqaDvzI/Ru/kA==";
        };
        _es8NWIus = {
            "id" = "es8NWIus";
            "file" = "OmniCompass-fabric-1.1.jar";
            "hash" = "sha512-hFq7dk61sfji+tlrBNNbhAxBtaxr8yynU6SrdoQLpsk8ijVIcrkZHmLWL5FiKsJrsCTp5b6wjgFarZr+DQg5MQ==";
        };
        _cscwJiAZ = {
            "id" = "cscwJiAZ";
            "file" = "OmniCompass-neoforge-1.1.1.jar";
            "hash" = "sha512-dVNyaP0a3bLhKuYeMHkUg0s6UNJDIqVLK84ge7I/ONZ/ohSq2RZtG737NqLAfBZNLpHlTMqU4EpX9DJF1rkfEQ==";
        };
        _8HbldGDx = {
            "id" = "8HbldGDx";
            "file" = "OmniCompass-fabric-1.2.jar";
            "hash" = "sha512-nOmgkHSg2SRBD+Bn9DQtqzHncigO0nxa5UO4AoJyEaybX2/htlAxTtRj1mXpUaTxAg/LfVmu9pKGMwjJrDq5aA==";
        };
        _LqPvLJKC = {
            "id" = "LqPvLJKC";
            "file" = "OmniCompass-neoforge-1.2.jar";
            "hash" = "sha512-gASnbJlK5EDVn7/7v9gkSuft44prRbH6K/L1L18mWdvN3WPvkHykCmOtHdXtiQsHmKfCyFvXBFgZvj3iGz2wJA==";
        };
        _ns3W8boA = {
            "id" = "ns3W8boA";
            "file" = "omnicompass-neoforge-26.1.2-1.3.jar";
            "hash" = "sha512-P+EuVNZqyj7Y4kBzD46RMSMfkdRvsCvkndDrV1lRGV/2YZ4nYqHHZRuA9r3o2dYikORSLBlOzmpmLwaQd0wOsg==";
        };
        _h4xdIX2W = {
            "id" = "h4xdIX2W";
            "file" = "omnicompass-fabric-26.1.2-1.3.jar";
            "hash" = "sha512-DvvS1jvioMn6ju5Fi6nKNW9pzmAbbb5AqDoriybT5QQUixZOpXgjY58e+hLaNkVIZxy9/aCSO4+urtYndkAnGw==";
        };
        _DURJfHq0 = {
            "id" = "DURJfHq0";
            "file" = "OmniCompass-neoforge-1.2.1.jar";
            "hash" = "sha512-/L63/9wOc/y98YWSb/4NufmyfGDUsqzj2gkeh2ZwQHQavgdFsz12uvk9Lhtq0OG61FM+78/0vV/aWvm0b3PHFA==";
        };
        _nipoKdf0 = {
            "id" = "nipoKdf0";
            "file" = "OmniCompass-fabric-1.2.1.jar";
            "hash" = "sha512-5DQkBQCBL8IfXtIhEAV7P4wUJgudKhc58o72PizVVF2/sN2znUnKErtGuhsatao7a6sRT9yIiG8xfbnbkU6jNg==";
        };
        _Y3VVAYYM = {
            "id" = "Y3VVAYYM";
            "file" = "omnicompass-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-eVDVCfs3Zu/bOX9fjuvRIkDha78r911PqVfI+AzzTNXJVtaDQZuzJRgiyXjuh3ytk2Xe1D9YzH2HzpG9dvbAtQ==";
        };
        _ICpyCnkT = {
            "id" = "ICpyCnkT";
            "file" = "omnicompass-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-Wil+trAk/xIc/9tUvIFxw0JQKseW09FnPR0S2jTpwTSYOVcmO13t0060qFQTMgO1Ef8fUJaxWh1yGeG2+cAzdQ==";
        };
    in {
        "WpnUf6Vc" = _WpnUf6Vc;
        "b17FtxRl" = _b17FtxRl;
        "67zX1iPu" = _67zX1iPu;
        "es8NWIus" = _es8NWIus;
        "cscwJiAZ" = _cscwJiAZ;
        "8HbldGDx" = _8HbldGDx;
        "LqPvLJKC" = _LqPvLJKC;
        "ns3W8boA" = _ns3W8boA;
        "h4xdIX2W" = _h4xdIX2W;
        "DURJfHq0" = _DURJfHq0;
        "nipoKdf0" = _nipoKdf0;
        "Y3VVAYYM" = _Y3VVAYYM;
        "ICpyCnkT" = _ICpyCnkT;
        "neoforge-1.21.1" = _DURJfHq0;
        "neoforge-26.1.2" = _ICpyCnkT;
        "fabric-1.21.1" = _nipoKdf0;
        "fabric-26.1.2" = _Y3VVAYYM;
        "pkg-1.0" = _b17FtxRl;
        "pkg-1.1" = _es8NWIus;
        "pkg-1.1.1" = _cscwJiAZ;
        "pkg-1.2" = _LqPvLJKC;
        "pkg-1.3" = _h4xdIX2W;
        "pkg-1.2.1" = _nipoKdf0;
        "pkg-1.3.1" = _ICpyCnkT;
        "default" = _ICpyCnkT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omnicompass";
        id = "eCgKR4yS";
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