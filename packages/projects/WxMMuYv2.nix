{lib, callPackage, ...}:
let
    versions = (let
        _j3PqQHCS = {
            "id" = "j3PqQHCS";
            "file" = "Wise_Elytra-1.0.jar";
            "hash" = "sha512-Wg1adFITKh5wn4wM6+lj/cykzi0wTfo5WHso8THQUeXY0hW6EGAng/mFKAASvSwSh62xWnJ+7wNyyBVhBjaY8Q==";
        };
        _fnu1rZzc = {
            "id" = "fnu1rZzc";
            "file" = "Wise_Elytra-1.1.jar";
            "hash" = "sha512-b4cYYOlE2CqmE7AkGV9OJiw751zJ3Nekul+COTscKyPlRJjkAxPCUNZDS1EjeA+SFrbSUvv5leIlQ8+Z0/FNsw==";
        };
        _kK3rPfkn = {
            "id" = "kK3rPfkn";
            "file" = "Wise_Elytra-1.1.1.jar";
            "hash" = "sha512-Ytb3IzPe5lTjl4NlNXThPzLZo3mUDMKliJdSEJucqROIB+5R2EIh+OzmHHl+bMgH8W2j70Tnx9a0a11vXFgjkQ==";
        };
        _GE9S6pHh = {
            "id" = "GE9S6pHh";
            "file" = "Wise_Elytra-1.1.2.jar";
            "hash" = "sha512-G7MTYeU56doSzuXUX1UXI5eU4mUkQUbbSaOWhRO1oKBr0mztTBzbCUdVy6Cc4OYdOa6gXRxLMZsaQNDoPoNr7Q==";
        };
        _4sdbr8IP = {
            "id" = "4sdbr8IP";
            "file" = "Wise_Elytra-1.1.3.jar";
            "hash" = "sha512-N91iiPW4v0jqU13g3xYnBkElNf0u4e6Tg4o3uT5SFB01L4JQgqShYwq0zQ2jW1StFH0qhmw+QjCEf+J3NIZiVA==";
        };
        _jt0YZ3QZ = {
            "id" = "jt0YZ3QZ";
            "file" = "Wise_Elytra-1.1.4.jar";
            "hash" = "sha512-e29eT8N1sGBeSt8QoAmAMrC6Tmpq5h9Pykry9pVXpaFINP74De6V6Wz9X5wXoCmgOVzM0Aop3b5ApML8a9kISw==";
        };
        _taWwBkvP = {
            "id" = "taWwBkvP";
            "file" = "Wise_Elytra-1.1.5.jar";
            "hash" = "sha512-onqJyYa39BHhwWyYnBJn5B9Jc5leQGAW6KcaczPoIJ3MT4zJI0tlrVd7/aBX5X3hoUyoS9cpsGg2UHOMedCW1w==";
        };
        _Nom42wKY = {
            "id" = "Nom42wKY";
            "file" = "Wise_Elytra-1.1.6.jar";
            "hash" = "sha512-/mmQT2Kgmja0Q4zSWaQKlGy/5pBea+7CQcPa8xQllWu4K4agWZ23SBMq6FCT5GmX8qdBO2tk2JXDs1r+tYILYA==";
        };
    in {
        "j3PqQHCS" = _j3PqQHCS;
        "fnu1rZzc" = _fnu1rZzc;
        "kK3rPfkn" = _kK3rPfkn;
        "GE9S6pHh" = _GE9S6pHh;
        "4sdbr8IP" = _4sdbr8IP;
        "jt0YZ3QZ" = _jt0YZ3QZ;
        "taWwBkvP" = _taWwBkvP;
        "Nom42wKY" = _Nom42wKY;
        "fabric-1.20.6" = _j3PqQHCS;
        "fabric-1.21" = _fnu1rZzc;
        "fabric-1.21.1" = _kK3rPfkn;
        "fabric-1.21.3" = _GE9S6pHh;
        "fabric-1.21.4" = _4sdbr8IP;
        "fabric-1.21.5" = _jt0YZ3QZ;
        "fabric-1.21.8" = _taWwBkvP;
        "fabric-1.21.11" = _Nom42wKY;
        "pkg-1.0" = _j3PqQHCS;
        "pkg-1.1" = _fnu1rZzc;
        "pkg-1.1.1" = _kK3rPfkn;
        "pkg-1.1.2" = _GE9S6pHh;
        "pkg-1.1.3" = _4sdbr8IP;
        "pkg-1.1.4" = _jt0YZ3QZ;
        "pkg-1.1.5" = _taWwBkvP;
        "pkg-1.1.6" = _Nom42wKY;
        "default" = _Nom42wKY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wise-elytra";
        id = "WxMMuYv2";
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