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
        _Eep0YY0Z = {
            "id" = "Eep0YY0Z";
            "file" = "resettable_trial_chambers-1.0.5-fabric-1.21.11.jar";
            "hash" = "sha512-RauQMKfEkhcHBSXaDHjJnuT/1DZCjlyxHH5EUNRFpEkU9n8YOeWlFGYuxj8yBIf/c4IIUkjhk7rCARBPJ9NerQ==";
        };
        _ByQG2sO7 = {
            "id" = "ByQG2sO7";
            "file" = "resettable_trial_chambers-1.0.5-fabric-26.2.jar";
            "hash" = "sha512-l8IPLQdFI3Wwq0BdWBDntmVr9mvi3K79RnS8ue9MuxObxPTjNlKXFF1EAtV47YZxEJ/dRh6VUL2zx8gItiiaBQ==";
        };
        _EG9Qw51P = {
            "id" = "EG9Qw51P";
            "file" = "resettable_trial_chambers-1.0.5-fabric-26.1.x.jar";
            "hash" = "sha512-5cOo8+Y+NyA67Vss0ZQsbr2IbVtettRcK1vu1WCUXD53oR9EzeBCfDt6QMkbPMV/mFA2U7g5q4pHHEQy6SCKmQ==";
        };
        _uk0CzKRo = {
            "id" = "uk0CzKRo";
            "file" = "resettable_trial_chambers-1.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-UNJz2C6wa+E+5KfUe/1Rm5f+60Rbv0nX2VVA//jW0DY1TX/CokOZ9BJQ7aw95X6QNygJrScmNP//ExUEMV+8Fg==";
        };
        _AB0cdM5e = {
            "id" = "AB0cdM5e";
            "file" = "resettable_trial_chambers-1.0.5-neoforge-26.2.jar";
            "hash" = "sha512-SD7wDNv5GnYWSFFW6fxRGgk78urSZqufvrMyJF0twmH6A3uMx6OrKwhMgT9RTXQa9ThA0JDT/JOQY4j+A2dxqQ==";
        };
        _Za0nx9Ba = {
            "id" = "Za0nx9Ba";
            "file" = "resettable_trial_chambers-1.0.5-neoforge-26.3.jar";
            "hash" = "sha512-5IFyaXEHFrtr6Lh5IOj/QLOFiCoQEPnAWVR3tnLmnhpLl0yotPKVdT4XkI5NK3bjEIkNnAzavLMR2K8EtkTdAg==";
        };
        _MQe8c2vP = {
            "id" = "MQe8c2vP";
            "file" = "resettable_trial_chambers-1.0.6-fabric-26.2.jar";
            "hash" = "sha512-0fmETTlGVAHwT8FK6F7dI0Ea7bq4paayw8xG9RKpkGZsKwkm57UGa/8XWVo19/0rcladu1NcxX5dSiKJSTyMxQ==";
        };
    in {
        "RUpbcIQY" = _RUpbcIQY;
        "viEGj3eu" = _viEGj3eu;
        "kmkyDPRB" = _kmkyDPRB;
        "S4aylPeA" = _S4aylPeA;
        "raPqMwdu" = _raPqMwdu;
        "tJCrgfGR" = _tJCrgfGR;
        "3p7mImiB" = _3p7mImiB;
        "Eep0YY0Z" = _Eep0YY0Z;
        "ByQG2sO7" = _ByQG2sO7;
        "EG9Qw51P" = _EG9Qw51P;
        "uk0CzKRo" = _uk0CzKRo;
        "AB0cdM5e" = _AB0cdM5e;
        "Za0nx9Ba" = _Za0nx9Ba;
        "MQe8c2vP" = _MQe8c2vP;
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
        "neoforge-26.1.2" = _uk0CzKRo;
        "neoforge-26.2" = _AB0cdM5e;
        "neoforge-26.3" = _Za0nx9Ba;
        "fabric-1.21.5" = _S4aylPeA;
        "fabric-1.21.6" = _S4aylPeA;
        "fabric-1.21.7" = _S4aylPeA;
        "fabric-1.21.8" = _S4aylPeA;
        "fabric-26.1" = _EG9Qw51P;
        "fabric-26.1.1" = _EG9Qw51P;
        "fabric-26.1.2" = _EG9Qw51P;
        "fabric-26.2" = _MQe8c2vP;
        "fabric-1.21.11" = _Eep0YY0Z;
        "quilt-1.21.5" = _S4aylPeA;
        "quilt-1.21.6" = _S4aylPeA;
        "quilt-1.21.7" = _S4aylPeA;
        "quilt-1.21.8" = _S4aylPeA;
        "quilt-1.21.11" = _Eep0YY0Z;
        "quilt-26.2" = _MQe8c2vP;
        "quilt-26.1" = _EG9Qw51P;
        "quilt-26.1.1" = _EG9Qw51P;
        "quilt-26.1.2" = _EG9Qw51P;
        "pkg-1.0.2" = _raPqMwdu;
        "pkg-1.0.3" = _S4aylPeA;
        "pkg-1.0.4" = _3p7mImiB;
        "pkg-1.0.5" = _Za0nx9Ba;
        "pkg-1.0.6" = _MQe8c2vP;
        "default" = _MQe8c2vP;
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