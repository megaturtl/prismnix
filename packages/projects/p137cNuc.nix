{lib, callPackage, ...}:
let
    versions = (let
        _54vGFmF7 = {
            "id" = "54vGFmF7";
            "file" = "Loopix-Auto Totem-1.0.0.jar";
            "hash" = "sha512-/qe+OSC53F6Vce83327qebewu7B4ipWjKC7RnSri9vbjSePqRKJJJCEdEJkRx13p7akp2umtshyvK8zD5YZCig==";
        };
        _7zWEeUwZ = {
            "id" = "7zWEeUwZ";
            "file" = "Loopix-Auto Totem-1.2.0.jar";
            "hash" = "sha512-AHvIw0DCQarzTlEWyKoZN3ZiaiaZcbP+uANvpHnbmc/2/kL4Bew4q/ZkoGvUXM00vTg67p87F0A4aFjNEDIgMw==";
        };
        _TWCbREL8 = {
            "id" = "TWCbREL8";
            "file" = "Loopix-Auto Totem-3.0.0.jar";
            "hash" = "sha512-E3/SFJrFLR/muRzT9flFYzDfg0VOaidijT7k9dbL3mK/B7m0VwDJMGoWO4bFIEpZl0m4Ki5EQqD/X00FjMHtAQ==";
        };
        _9toR1V5C = {
            "id" = "9toR1V5C";
            "file" = "Loopix-Auto Totem-26.1.1-3.0.0.jar";
            "hash" = "sha512-hy5iVjuf9HnQ2kC2psQ384Azo6PKnF8pu7eoY7qKJ7xMSC3G9mklUJftCCOqWscnG7mxxWcN8L70RNG9e8yTSQ==";
        };
        _bjnzkqrk = {
            "id" = "bjnzkqrk";
            "file" = "Loopix-Auto Totem-26.1.2-3.0.0.jar";
            "hash" = "sha512-wMFmzX3eEqOKfn/JDNhoVTCP1GuLB7j9SAYm97+FIwPFO3ZDZ102v5R2DgcBU56VMPxCmYFaFkFQNX/RGqgk/w==";
        };
        _u38EEtMe = {
            "id" = "u38EEtMe";
            "file" = "Loopix-Auto Totem-26.2-3.0.0.jar";
            "hash" = "sha512-zXVcxXEN8e51raUeRLVRfYZn7+karbkrenXAUVQ8s7ESVvUukEmoXgSQiFUFheoCTgYlvbjCFJR2hcVesHDP/g==";
        };
        _F0PnRbKj = {
            "id" = "F0PnRbKj";
            "file" = "Loopix-Auto Totem-26.3-3.0.0.jar";
            "hash" = "sha512-Aau4Ox7X2VrdMz5vp6f7heCnmT1XylVM3WamOFLKPXyjwzldFRDmaz/P56h/qDs0qBUE2hCtn4yaawbQzdlEXw==";
        };
    in {
        "54vGFmF7" = _54vGFmF7;
        "7zWEeUwZ" = _7zWEeUwZ;
        "TWCbREL8" = _TWCbREL8;
        "9toR1V5C" = _9toR1V5C;
        "bjnzkqrk" = _bjnzkqrk;
        "u38EEtMe" = _u38EEtMe;
        "F0PnRbKj" = _F0PnRbKj;
        "fabric-1.21.11" = _TWCbREL8;
        "fabric-26.1.1" = _9toR1V5C;
        "fabric-26.1.2" = _bjnzkqrk;
        "fabric-26.2" = _u38EEtMe;
        "fabric-26.3" = _F0PnRbKj;
        "pkg-1.0.0" = _54vGFmF7;
        "pkg-1.2.0" = _7zWEeUwZ;
        "pkg-3.0.0" = _F0PnRbKj;
        "default" = _F0PnRbKj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-totem-pro";
        id = "p137cNuc";
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