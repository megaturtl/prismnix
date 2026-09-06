{lib, callPackage, ...}:
let
    versions = (let
        _goi6npDs = {
            "id" = "goi6npDs";
            "file" = "Panoptic-1.0-Forge-1.20.1.jar";
            "hash" = "sha512-7ZKujWeVXAEvbDU5YWMaYtm7JlfaK05cb0nRr3DfmwQGvEFPKC5Itb0GaxldaLnN5PY+tqk/B73nAWW07o+seQ==";
        };
        _w4LptpVK = {
            "id" = "w4LptpVK";
            "file" = "Panoptic-1.0-Forge-1.21.1.jar";
            "hash" = "sha512-lqXAzkh3ICMS9I0inEvIakYEV7tLPGaI7komJfHWYswskSeiPo+L5pbxsTc85U3TuIve6jhyO1x26WfFImoEwQ==";
        };
        _PDmWRqJ8 = {
            "id" = "PDmWRqJ8";
            "file" = "Panoptic-1.0-Fabric-1.20.1.jar";
            "hash" = "sha512-JQhePt/PJWo15QRIpFklkdxt1gwerabXCzjr0MAeCFKNH8wxXS0XyAT2z9JkR2HYn6Q4EIh3O/+Dx9QdmVaSEw==";
        };
        _yk0D2U3d = {
            "id" = "yk0D2U3d";
            "file" = "Panoptic-1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-RlgOgV+5YNYCUozmjrFlVGN3NZpJXAXSYH993Pd1Gub431r+xY0J+GMRflKsOq4SiZqmbn3+izZSzUuXogVVyQ==";
        };
        _fvUbCOXp = {
            "id" = "fvUbCOXp";
            "file" = "Panoptic-1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-ZCq21MBbJ1BpjoBYbTwLeprx/Kr9Iwy9Zmhy37fmcPk9CdXtPKoiRMhbEevimGBaxEC9Lvved8LD5XKYOsIpGw==";
        };
        _SrM35ErC = {
            "id" = "SrM35ErC";
            "file" = "Panoptic-1.08-Fabric-1.20.1.jar";
            "hash" = "sha512-jl2A78Oke8+uYA2DQcOm+wqgYoZf8/com+YO4WdCKOKzvSP76lv3FXhyMRPjSt/ApaMRzXHVB9M28lPtBMSRdA==";
        };
        _ujEbgYvG = {
            "id" = "ujEbgYvG";
            "file" = "Panoptic-1.08-Fabric-1.21.1.jar";
            "hash" = "sha512-43okMCaM/hNnXsaB5K5CRw9ZNzAdlCrgT6VVQD6xg/ON1Dmw6w7S6bqauQHvHjfleogTtNPHADqJ8UR9dcDJSg==";
        };
        _BWLljoQX = {
            "id" = "BWLljoQX";
            "file" = "Panoptic-1.08-Forge-1.20.1.jar";
            "hash" = "sha512-Ie9XY5kcJpWGvRg4v4neelHH0hrd7PuXn7qZfzjAsRFHcH053Yy+gGgeRCpMbd1/grnkxHBr69C2J7DIhuZ2pg==";
        };
        _N97c2UQb = {
            "id" = "N97c2UQb";
            "file" = "Panoptic-1.08-Forge-1.21.1.jar";
            "hash" = "sha512-NqN7PvTLDBl2V01wtC+YEmtlNe1wISUIq701TK8fB0ja5yPjgwnKbjxySDVmP1rAgjYouvSXxaPvdHnnwfzNxg==";
        };
        _JzOOhRd6 = {
            "id" = "JzOOhRd6";
            "file" = "Panoptic-1.08-NeoForge-1.21.1.jar";
            "hash" = "sha512-4xYV3WCF9NZOjxRkYiyKBzjDDxaKcwx7WUX3xh3K64UehwdMevURkZT3gWFPeo/XviAX8q+UdCPi8HU6SlQYOw==";
        };
        _AG4fqaHU = {
            "id" = "AG4fqaHU";
            "file" = "Panoptic-1.08-Forge-26.1.2.jar";
            "hash" = "sha512-Xr+2aTicy5DWqSh91tQWtVsv8+qDIY/qZi4TVqVAK18SPQA9Nq0+B7po08w3flm1+b6gKuxYEZPj2TYH0mZktg==";
        };
        _YJnLdLH4 = {
            "id" = "YJnLdLH4";
            "file" = "Panoptic-1.08-NeoForge-26.1.2.jar";
            "hash" = "sha512-Bl//1bZxf02R3z06b4mbP+I2cvpJpAmutfMyfobGyD1gMnKp0fG4Fvewr9k2UOrYQ+uDlydtmXyN6E4jcXBRGg==";
        };
        _updGshpq = {
            "id" = "updGshpq";
            "file" = "Panoptic-1.08a-Fabric-1.20.1.jar";
            "hash" = "sha512-qXQBAuhbZVQNSqMP7CoXYAM3+9Oowh004HpaWKOH5buVgUibyKD4EXoccneCouG/3JlFqSnWyEOb8U7tIk5LrA==";
        };
        _gVU1voek = {
            "id" = "gVU1voek";
            "file" = "Panoptic-1.08a-Fabric-1.21.1.jar";
            "hash" = "sha512-TOYAs80YXYBb0MwNUWycGerQsMKhrRMRwHzDOmKkCWH7eWpOSEwYJZ3wiP8WwuGK3Liv6Zh3+/ayZ3PwS69Bfg==";
        };
        _RHkqJzZR = {
            "id" = "RHkqJzZR";
            "file" = "Panoptic-1.08a-Forge-1.20.1.jar";
            "hash" = "sha512-r4qz/K2olNtJCcXqEPtXLOVMvfep4unCMmlOXgG5Ucxy1osTJyl122skdUg9MyJImrA4FOqp1JQl8MkCQCyFhw==";
        };
        _zpfnwJ0y = {
            "id" = "zpfnwJ0y";
            "file" = "Panoptic-1.08a-Forge-1.21.1.jar";
            "hash" = "sha512-uVrar9PUoJ3yuefCCzsLneYQhYsUqcwDmNRZK0SZL3lwOb5Na7geFxEwlRA169p1F/rsJXaUiCAA1lk+SSkH3Q==";
        };
        _sycWlGzO = {
            "id" = "sycWlGzO";
            "file" = "Panoptic-1.08a-NeoForge-1.21.1.jar";
            "hash" = "sha512-x38LhtbZOTbrdbiADDI5FxTYm4ttwa5d0tEwlbOhcxppdRkppln4phEp8e+c0suIG+fKOcNmVFz1XwhmewHoZQ==";
        };
        _k0bgKg4l = {
            "id" = "k0bgKg4l";
            "file" = "Panoptic-1.08a-Forge-26.1.2.jar";
            "hash" = "sha512-Q5lVRKv5omItIu/XdiA79WNOynPmLT+pYkTykZjsnFmKrR87eUJV106dhq1EakwtH9NC7pcmugUQdkugugfgiA==";
        };
        _WittTaVU = {
            "id" = "WittTaVU";
            "file" = "Panoptic-1.08a-NeoForge-26.1.2.jar";
            "hash" = "sha512-EEpmzQMCKjLPDZXip8BT8soGzUb/s5M+TybnMMr/k/OC18RVhT2LaCSBB74T4nU9R7jq+MqKUxtY/v8ccwLe6Q==";
        };
    in {
        "goi6npDs" = _goi6npDs;
        "w4LptpVK" = _w4LptpVK;
        "PDmWRqJ8" = _PDmWRqJ8;
        "yk0D2U3d" = _yk0D2U3d;
        "fvUbCOXp" = _fvUbCOXp;
        "SrM35ErC" = _SrM35ErC;
        "ujEbgYvG" = _ujEbgYvG;
        "BWLljoQX" = _BWLljoQX;
        "N97c2UQb" = _N97c2UQb;
        "JzOOhRd6" = _JzOOhRd6;
        "AG4fqaHU" = _AG4fqaHU;
        "YJnLdLH4" = _YJnLdLH4;
        "updGshpq" = _updGshpq;
        "gVU1voek" = _gVU1voek;
        "RHkqJzZR" = _RHkqJzZR;
        "zpfnwJ0y" = _zpfnwJ0y;
        "sycWlGzO" = _sycWlGzO;
        "k0bgKg4l" = _k0bgKg4l;
        "WittTaVU" = _WittTaVU;
        "forge-1.20.1" = _RHkqJzZR;
        "forge-1.21.1" = _zpfnwJ0y;
        "forge-26.1.2" = _k0bgKg4l;
        "fabric-1.20.1" = _updGshpq;
        "fabric-1.21.1" = _gVU1voek;
        "neoforge-1.21.1" = _sycWlGzO;
        "neoforge-26.1.2" = _WittTaVU;
        "pkg-1.0" = _fvUbCOXp;
        "pkg-1.08" = _YJnLdLH4;
        "pkg-1.08a" = _WittTaVU;
        "default" = _WittTaVU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "panoptic";
        id = "kLz9tNkz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/Mokich/Panoptic/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}