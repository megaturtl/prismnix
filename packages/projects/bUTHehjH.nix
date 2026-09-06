{lib, callPackage, ...}:
let
    versions = (let
        _RUpbcIQY = {
            "id" = "RUpbcIQY";
            "file" = "resettable_trial_chambers-1.0.2-neoforge-21.6.jar";
            "hash" = "sha512-UJKTRwAF7gSAH4NJktQ+mzZo4cPYffcuulQujU59REsdwfklP/Av1xRire4SbONR0Zm2nVbu1zozEfz7HzSm5Q==";
        };
        _viEGj3eu = {
            "id" = "viEGj3eu";
            "file" = "resettable_trial_chambers-1.0.2-neoforge-21.2.jar";
            "hash" = "sha512-mAy+bdb1LrjlOC3zHsvaldefcVrf+iNHhKr9HjmaW5vN4bibl4FhwbgAllWkUYJBv0OVaKkSQbdhgV2iFrbUcA==";
        };
        _kmkyDPRB = {
            "id" = "kmkyDPRB";
            "file" = "resettable_trial_chambers-1.0.2-neoforge-21.jar";
            "hash" = "sha512-2HHYN+GsVFhF5F3JTNiRfJUetEnQ9VgTKkhr7StS+2SubYHgIx3QXvgT41aYNog82IUGC2rqPYUMAwYb3Uq+Kw==";
        };
        _S4aylPeA = {
            "id" = "S4aylPeA";
            "file" = "resettable_trial_chambers-1.0.3-fabric.jar";
            "hash" = "sha512-7QC/+k8dDnQTa6Bhykigykv9Amk801+CEz8w3Ec/8PAYsBq+ShitcD8xkQE4CN+cs9iFGBR1qPyJs/gu3cLu8g==";
        };
        _raPqMwdu = {
            "id" = "raPqMwdu";
            "file" = "resettable_trial_chambers-1.0.2-neoforge-26.1.jar";
            "hash" = "sha512-upqkYWYIy+CoMudKGQPcDoherNWThxgMAOS+kSp5u2lOJb6eu4unHW6a5z9Wq+3xHacnw3xsjmCAzKFcIWV2Ng==";
        };
        _tJCrgfGR = {
            "id" = "tJCrgfGR";
            "file" = "resettable_trial_chambers-1.0.4-neoforge-26.2.jar";
            "hash" = "sha512-tCQl7SN4r2tUNEf4GR7Axu6xau4eJHYaSxDY6mQOx+1ZhmTWl0bmeiPYMJ5yOrHvFsj5N6kNHM5OJKGsM9XRzA==";
        };
        _3p7mImiB = {
            "id" = "3p7mImiB";
            "file" = "resettable_trial_chambers-1.0.4-fabric-26.x.jar";
            "hash" = "sha512-oJc/dmVqZVxLbqU6TzARj2oNabJc8GHBT9ArZi4T9S+sb/aWZcFMKnybnAooa6hxwUdpBVFKJiOc9ycOoSjPnQ==";
        };
    in {
        "RUpbcIQY" = _RUpbcIQY;
        "viEGj3eu" = _viEGj3eu;
        "kmkyDPRB" = _kmkyDPRB;
        "S4aylPeA" = _S4aylPeA;
        "raPqMwdu" = _raPqMwdu;
        "tJCrgfGR" = _tJCrgfGR;
        "3p7mImiB" = _3p7mImiB;
        "neoforge-1.21.6" = _RUpbcIQY;
        "neoforge-1.21.7" = _RUpbcIQY;
        "neoforge-1.21.8" = _RUpbcIQY;
        "neoforge-1.21.9" = _RUpbcIQY;
        "neoforge-1.21.10" = _RUpbcIQY;
        "neoforge-1.21.2" = _viEGj3eu;
        "neoforge-1.21.3" = _viEGj3eu;
        "neoforge-1.21.4" = _viEGj3eu;
        "neoforge-1.21.5" = _viEGj3eu;
        "neoforge-1.21" = _kmkyDPRB;
        "neoforge-1.21.1" = _kmkyDPRB;
        "neoforge-26.1" = _tJCrgfGR;
        "neoforge-26.1.1" = _tJCrgfGR;
        "neoforge-26.1.2" = _tJCrgfGR;
        "neoforge-26.2" = _tJCrgfGR;
        "fabric-1.21.5" = _S4aylPeA;
        "fabric-1.21.6" = _S4aylPeA;
        "fabric-1.21.7" = _S4aylPeA;
        "fabric-1.21.8" = _S4aylPeA;
        "fabric-26.1" = _3p7mImiB;
        "fabric-26.1.1" = _3p7mImiB;
        "fabric-26.1.2" = _3p7mImiB;
        "fabric-26.2" = _3p7mImiB;
        "quilt-1.21.5" = _S4aylPeA;
        "quilt-1.21.6" = _S4aylPeA;
        "quilt-1.21.7" = _S4aylPeA;
        "quilt-1.21.8" = _S4aylPeA;
        "pkg-1.0.2" = _raPqMwdu;
        "pkg-1.0.3" = _S4aylPeA;
        "pkg-1.0.4" = _3p7mImiB;
        "default" = _3p7mImiB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resettable-trial-vaults-spawners";
        id = "bUTHehjH";
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