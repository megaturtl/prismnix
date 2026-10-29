{lib, callPackage, ...}:
let
    versions = (let
        _G6D9tk4y = {
            "id" = "G6D9tk4y";
            "file" = "ScoreMons-2.2.jar";
            "hash" = "sha512-3KnwSRSLgHdK922EM7XdH4cAhgTYqXwToyOifm6P87VcWeC8QtqcALbAnKXLeU93/Cgr9k61NqiSsENE0DUMNA==";
        };
        _VPlqpVdV = {
            "id" = "VPlqpVdV";
            "file" = "Scoremons-3.1+Cobblemon-1.7.1.jar";
            "hash" = "sha512-rBY5mPZ9R/rzD0WjbcD3b8XBwKstJGsT8z1aD7HqHQqtbpjVhEic7AhtHt0NexLjy+CtmJjCeMWYNfrs5+Cgmg==";
        };
        _sPJkpbB5 = {
            "id" = "sPJkpbB5";
            "file" = "Scoremons-3.1+Cobblemon-1.7.2.jar";
            "hash" = "sha512-Af4Nl25fMv5luczCbkmboQYm4HtIvOKNCRYytBEcrDWX+zhOhTQYhquODj5PDlTx81Ow8kjVpJcDNnC7pNQz3Q==";
        };
        _IsDBm6g5 = {
            "id" = "IsDBm6g5";
            "file" = "cobblemon_scoremons-fabric-4.0.0.jar";
            "hash" = "sha512-k0SGMR5zBugMUYVPI50BBGD+dCZ+m3K+Ld6dakDSjzyQSzlqXDaysHmT6AnWTzDRopPN88ml6hiiEj41V0wv5g==";
        };
        _FaQxieiR = {
            "id" = "FaQxieiR";
            "file" = "cobblemon_scoremons-neoforge-4.0.0.jar";
            "hash" = "sha512-xG1p1JB+fLPvU1u0SAlsf3NyFGquWYPa9Zj/Z5Hvods+QI2nv71XgqdSSkgRbObl1eErqCaYozF6ajzDA2Y9OA==";
        };
    in {
        "G6D9tk4y" = _G6D9tk4y;
        "VPlqpVdV" = _VPlqpVdV;
        "sPJkpbB5" = _sPJkpbB5;
        "IsDBm6g5" = _IsDBm6g5;
        "FaQxieiR" = _FaQxieiR;
        "fabric-1.21.1" = _IsDBm6g5;
        "neoforge-1.21.1" = _FaQxieiR;
        "pkg-2.2" = _G6D9tk4y;
        "pkg-3.1" = _VPlqpVdV;
        "pkg-3.1+Cobblemon-1.7.2" = _sPJkpbB5;
        "pkg-4.0.0" = _FaQxieiR;
        "default" = _FaQxieiR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-scoremons";
        id = "dy0z9ILX";
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