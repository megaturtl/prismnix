{lib, callPackage, ...}:
let
    versions = (let
        _ApJvZIDw = {
            "id" = "ApJvZIDw";
            "file" = "Solstice-v1.0.zip";
            "hash" = "sha512-jGBFbaoA+le2hVoBWFxEOJtOw5ZPncKaDu7z61OovIhBKFUYzYe+sk3xtyDIBI2klu5DrmroS4amD+y1QA7s+Q==";
        };
        _8MgAlPLk = {
            "id" = "8MgAlPLk";
            "file" = "Solstice-v1.1.zip";
            "hash" = "sha512-miit99CWnjZZL/DkYpbC9CyatvviEfSjuIpyoFju9ubfHknn+yitcMYq7+e9jQvOcxK3RV9bX8J0m36R2+7xvQ==";
        };
        _VvVUsv93 = {
            "id" = "VvVUsv93";
            "file" = "Solstice-v1.2.zip";
            "hash" = "sha512-NyuvBIeGOPodDM8e/y8cNT6JnLdbpLj14EQ6RQS5KnBqNC28hbC4v8kgjaDQaFwAy61LJsm8z8S5ma3/E+Zopw==";
        };
        _EJC7YDxu = {
            "id" = "EJC7YDxu";
            "file" = "Solstice-v1.3.zip";
            "hash" = "sha512-CeF1A1W+3289D06UwIXfw4MsR3AfIy3jGFq052QUfHg2lV2VRIGHT4SNGgwKuf2oleAwpwvqgas+NJ4FJ/zljw==";
        };
        _n6FLJQWG = {
            "id" = "n6FLJQWG";
            "file" = "Solstice-v1.4.zip";
            "hash" = "sha512-VvddIVKl5xjZe2qYZgTFjuPeI6IK9Ybh7s+1RBT8xrsRTEA8/DN1jR1UORuqUzBXMTlzynvYgLbRAU7LrmeQ8w==";
        };
        _ltbdsf7H = {
            "id" = "ltbdsf7H";
            "file" = "Solstice-v1.5.zip";
            "hash" = "sha512-j9l+t/cdIUcjBumJIx4JjQ8GVALz/QXZfKJ9igDwY/5smuDp0rAo441a13cj1nmg9EEzxMy6f16kDoaeLOB1nw==";
        };
    in {
        "ApJvZIDw" = _ApJvZIDw;
        "8MgAlPLk" = _8MgAlPLk;
        "VvVUsv93" = _VvVUsv93;
        "EJC7YDxu" = _EJC7YDxu;
        "n6FLJQWG" = _n6FLJQWG;
        "ltbdsf7H" = _ltbdsf7H;
        "iris-1.21" = _ltbdsf7H;
        "iris-1.21.1" = _ltbdsf7H;
        "iris-1.21.2" = _ltbdsf7H;
        "iris-1.21.3" = _ltbdsf7H;
        "iris-1.21.4" = _ltbdsf7H;
        "iris-1.21.5" = _ltbdsf7H;
        "iris-1.21.6" = _ltbdsf7H;
        "iris-1.21.7" = _ltbdsf7H;
        "iris-1.21.8" = _ltbdsf7H;
        "iris-1.21.9" = _ltbdsf7H;
        "iris-1.21.10" = _ltbdsf7H;
        "iris-1.21.11" = _ltbdsf7H;
        "iris-26.1" = _ltbdsf7H;
        "iris-26.1.1" = _ltbdsf7H;
        "iris-26.1.2" = _ltbdsf7H;
        "iris-26.2" = _ltbdsf7H;
        "iris-1.20" = _ltbdsf7H;
        "iris-1.20.1" = _ltbdsf7H;
        "iris-1.20.2" = _ltbdsf7H;
        "iris-1.20.3" = _ltbdsf7H;
        "iris-1.20.4" = _ltbdsf7H;
        "iris-1.20.5" = _ltbdsf7H;
        "iris-1.20.6" = _ltbdsf7H;
        "optifine-1.21" = _ltbdsf7H;
        "optifine-1.21.1" = _ltbdsf7H;
        "optifine-1.21.2" = _ltbdsf7H;
        "optifine-1.21.3" = _ltbdsf7H;
        "optifine-1.21.4" = _ltbdsf7H;
        "optifine-1.21.5" = _ltbdsf7H;
        "optifine-1.21.6" = _ltbdsf7H;
        "optifine-1.21.7" = _ltbdsf7H;
        "optifine-1.21.8" = _ltbdsf7H;
        "optifine-1.21.9" = _ltbdsf7H;
        "optifine-1.21.10" = _ltbdsf7H;
        "optifine-1.21.11" = _ltbdsf7H;
        "optifine-26.1" = _ltbdsf7H;
        "optifine-26.1.1" = _ltbdsf7H;
        "optifine-26.1.2" = _ltbdsf7H;
        "optifine-26.2" = _ltbdsf7H;
        "optifine-1.20" = _ltbdsf7H;
        "optifine-1.20.1" = _ltbdsf7H;
        "optifine-1.20.2" = _ltbdsf7H;
        "optifine-1.20.3" = _ltbdsf7H;
        "optifine-1.20.4" = _ltbdsf7H;
        "optifine-1.20.5" = _ltbdsf7H;
        "optifine-1.20.6" = _ltbdsf7H;
        "pkg-1.0" = _ApJvZIDw;
        "pkg-1.1" = _8MgAlPLk;
        "pkg-1.2" = _VvVUsv93;
        "pkg-1.3" = _EJC7YDxu;
        "pkg-1.4" = _n6FLJQWG;
        "pkg-1.5" = _ltbdsf7H;
        "default" = _ltbdsf7H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solstice-shaderpack";
        id = "l2palkeG";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/d0mkaaa/solstice/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}