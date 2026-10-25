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
        _YgXmvCIK = {
            "id" = "YgXmvCIK";
            "file" = "resettable_trial_chambers-1.0.6-fabric-26.3.jar";
            "hash" = "sha512-BaSSH4jBlJjamlm+7ITEHzOkdSI/AO05uwvhRxSr+bcY+htNii+EwzfC+EDhTxcWmjf9JceDPoT1bES/W8HizA==";
        };
        _WSaZP0tC = {
            "id" = "WSaZP0tC";
            "file" = "resettable_trial_chambers-1.1.0-fabric-1.21.5(8).jar";
            "hash" = "sha512-dSqBfi9sAFHtZIAxZhC73Oh2Es6C+rHBvLWrIrezwFp/+3wlb3mSs3PnoaZ35NrRX0JxDrrS+EYt81eWDtJwyg==";
        };
        _VBPm1Toi = {
            "id" = "VBPm1Toi";
            "file" = "resettable_trial_chambers-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-n0M9qGumXWXqPbet6C+tmlkb9UxdsHRka7uPZvv07i7ADafHulGhxWjkvVcoth8TYamhuvGyP7iDnNIp5TUQ0A==";
        };
        _rh8FCYEF = {
            "id" = "rh8FCYEF";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-1.21.0(1).jar";
            "hash" = "sha512-EB0zpZupitlI1rk9KmB0yk20vWc51p1kWreh5JymGSbtq7bcJVzSJ0aynFfl6hFwxZZcAl9kahlHuC60mx9FvA==";
        };
        _7mhQoj67 = {
            "id" = "7mhQoj67";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-1.21.2(4).jar";
            "hash" = "sha512-cRCnTz5Sf7738Z0/coPUPcpipRIfuSG4KzXkTMJnKprLOeLI25jP8ozS39VWaxn5gRC13arN0rIE0OTBgXmSaA==";
        };
        _NfBrbav0 = {
            "id" = "NfBrbav0";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-xK3itzt1NtaizwTNcBSMIvvIYz+iGMT7ZdmzWPvtobMCpWQ1z/6mWtXBEJ688gniSRrlV/a0iHJLeJlD2gfZgw==";
        };
        _DMdqn3ii = {
            "id" = "DMdqn3ii";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-1.21.6(10).jar";
            "hash" = "sha512-QNxwg/NnY2BofgI0vLN53AWhbTTmfaPwsSF4Z5osPq9cz29n5kKXJkAoMnfzY5XfDVH/a1KB94nl6S+tdv2SSg==";
        };
        _xNa4ZX4x = {
            "id" = "xNa4ZX4x";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-26.1.x.jar";
            "hash" = "sha512-Q6f1z5yEO0UfCy0nPToplUxLELiHGB1xrt/8Ht869p7ElsNq9r6buJ5q4+CtW4VXtJx0Q3s5/OVw7eIwfYTwxA==";
        };
        _UEUKXbYk = {
            "id" = "UEUKXbYk";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-26.2.jar";
            "hash" = "sha512-ekJRKhjJhFffDwVjnGX2sqBYAhimmtc4Gr0Ro9pKcW8GckGhGIHva8hisMsjuW/qK2+k+1kE13Z3QiAsUh8d2g==";
        };
        _8qY2SRTV = {
            "id" = "8qY2SRTV";
            "file" = "resettable_trial_chambers-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-XdqRtZAxXMlIxlFeCa8rRF+Wr7sLadu01OMKDDrQu/FmcnSfaYkGWBPe2DvIIItxh4+hSa/LpH/gxpzZbvQM+g==";
        };
        _6G9ZuhNb = {
            "id" = "6G9ZuhNb";
            "file" = "resettable_trial_chambers-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-B73U1xtsZK9Ky9fO0lkL+orTjdYS6ybZOJmohnRq6/X977g/LcaK3E8Xi6U9wvlxWrWOQKO1F6BT5AZposJQyA==";
        };
        _4Th6BpEH = {
            "id" = "4Th6BpEH";
            "file" = "resettable_trial_chambers-1.1.0-fabric-26.1.x.jar";
            "hash" = "sha512-lyz1r5mm6CMmqfqTi8mm2cF/dKtZTqTV+0pCVKOOWU+0fZbI7KJDyaSfq9HlXzj0klS0ZpiCUbLsKOuJK+7ToA==";
        };
        _X6Gq3LLu = {
            "id" = "X6Gq3LLu";
            "file" = "resettable_trial_chambers-1.1.0-fabric-26.3.jar";
            "hash" = "sha512-tpmQCv01yMEKQcnEcwMp7gpBk4kjeY5mGAWnpkhaRKjzW1GWbm4FL03MG8clyPCf+RwWizK3o5FT9cvdPw4Ljg==";
        };
        _jRc9fhha = {
            "id" = "jRc9fhha";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-26.3.jar";
            "hash" = "sha512-YdSy5seD5mqWUZKRDsru4K9xr9G2JurcScdIFxzkmwO6AFFblraB3bfHek9qLxMH5elqQAYkMdfqj388xNhARw==";
        };
        _SN4RAh6X = {
            "id" = "SN4RAh6X";
            "file" = "resettable_trial_chambers-1.1.0-neoforge-1.21.11.jar";
            "hash" = "sha512-u0cAAq82abVUaYq4HaLEt7b2Zlqig9XmvC1Y50zkNM1jRHREvq/0SjvTIXsuappYsGO2sVRA1f7YvqYfOLqU8g==";
        };
        _QXwTHkio = {
            "id" = "QXwTHkio";
            "file" = "resettable_trial_chambers-1.1.0-forge-1.21(.4).jar";
            "hash" = "sha512-hmhyfFaX5e/5cl3qVo61te4Dz+Y42rH+6QsI2bOkyayuRo9QwgQi+H59786v2gLbMgPZfUXd26CJBZ51WCJjSw==";
        };
        _6xxQIIyU = {
            "id" = "6xxQIIyU";
            "file" = "resettable_trial_chambers-1.1.0-forge-1.21.5.jar";
            "hash" = "sha512-4ia/FGNfyk/S16wrR0jnLOd0n3YMHZDcVC14XS0fVXYne+YHdV6Blmz4Pfyk1Q9LkoW3fAWgkINW6XncIru+MA==";
        };
        _IdKCMILc = {
            "id" = "IdKCMILc";
            "file" = "resettable_trial_chambers-1.1.0-forge-1.21.6(8).jar";
            "hash" = "sha512-qIiiihS58/hDjS+DdabPRd63w9naip1GdqPh4A7dUMzDItctVBG0597EDQ5eXtTfyx/+CMe9tTwT4SMmLhBpiw==";
        };
        _rDnL7ck8 = {
            "id" = "rDnL7ck8";
            "file" = "resettable_trial_chambers-1.1.0-forge-1.21.9(10).jar";
            "hash" = "sha512-SFMKhBEyF82hrHH3oqRR0FAtoWRlwZmqiFNXjjd+trvNhQhYYPpRbDZn9VRd5nn/6/RwLW7eEhq28PEFNhFgtg==";
        };
        _ntApXtgo = {
            "id" = "ntApXtgo";
            "file" = "resettable_trial_chambers-1.1.0-forge-1.21.11.jar";
            "hash" = "sha512-kbHqVR7nvgDV4G+7Zi4DlZcxZ+hlxnP6Hn0cvGrC1FwHucDqAYzParfJzYtUgU53b8TdkLf5JsXcuhxYolFiuA==";
        };
        _5TORWxfc = {
            "id" = "5TORWxfc";
            "file" = "resettable_trial_chambers-1.1.0-forge-26.1(2).jar";
            "hash" = "sha512-PVrkQHhbQgemjohFOs6CPusjy3gMWA/YhJhxQxHgUP7GosnISZLAkbJIdJLPB4ljiV13DxgyqsMDoQtH91EuvQ==";
        };
        _aLPnnuHR = {
            "id" = "aLPnnuHR";
            "file" = "resettable_trial_chambers-1.1.0-forge-26.3.jar";
            "hash" = "sha512-3u/oQNbw/fIFuNrBChcm5+32t/N14Ck+ZyJ/waDnCQEKemdxATP0pKoGftHOt/XYHwVHZauQBI0sRutlVFo5bA==";
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
        "YgXmvCIK" = _YgXmvCIK;
        "WSaZP0tC" = _WSaZP0tC;
        "VBPm1Toi" = _VBPm1Toi;
        "rh8FCYEF" = _rh8FCYEF;
        "7mhQoj67" = _7mhQoj67;
        "NfBrbav0" = _NfBrbav0;
        "DMdqn3ii" = _DMdqn3ii;
        "xNa4ZX4x" = _xNa4ZX4x;
        "UEUKXbYk" = _UEUKXbYk;
        "8qY2SRTV" = _8qY2SRTV;
        "6G9ZuhNb" = _6G9ZuhNb;
        "4Th6BpEH" = _4Th6BpEH;
        "X6Gq3LLu" = _X6Gq3LLu;
        "jRc9fhha" = _jRc9fhha;
        "SN4RAh6X" = _SN4RAh6X;
        "QXwTHkio" = _QXwTHkio;
        "6xxQIIyU" = _6xxQIIyU;
        "IdKCMILc" = _IdKCMILc;
        "rDnL7ck8" = _rDnL7ck8;
        "ntApXtgo" = _ntApXtgo;
        "5TORWxfc" = _5TORWxfc;
        "aLPnnuHR" = _aLPnnuHR;
        "neoforge-1.21.6" = _DMdqn3ii;
        "neoforge-1.21.7" = _DMdqn3ii;
        "neoforge-1.21.8" = _DMdqn3ii;
        "neoforge-1.21.9" = _DMdqn3ii;
        "neoforge-1.21.10" = _DMdqn3ii;
        "neoforge-1.21.2" = _7mhQoj67;
        "neoforge-1.21.3" = _7mhQoj67;
        "neoforge-1.21.4" = _7mhQoj67;
        "neoforge-1.21.5" = _NfBrbav0;
        "neoforge-1.21" = _rh8FCYEF;
        "neoforge-1.21.1" = _rh8FCYEF;
        "neoforge-26.1" = _xNa4ZX4x;
        "neoforge-26.1.1" = _xNa4ZX4x;
        "neoforge-26.1.2" = _xNa4ZX4x;
        "neoforge-26.2" = _UEUKXbYk;
        "neoforge-26.3" = _jRc9fhha;
        "neoforge-1.21.11" = _SN4RAh6X;
        "fabric-1.21.5" = _WSaZP0tC;
        "fabric-1.21.6" = _WSaZP0tC;
        "fabric-1.21.7" = _WSaZP0tC;
        "fabric-1.21.8" = _WSaZP0tC;
        "fabric-26.1" = _4Th6BpEH;
        "fabric-26.1.1" = _4Th6BpEH;
        "fabric-26.1.2" = _4Th6BpEH;
        "fabric-26.2" = _6G9ZuhNb;
        "fabric-1.21.11" = _8qY2SRTV;
        "fabric-26.3" = _X6Gq3LLu;
        "quilt-1.21.5" = _WSaZP0tC;
        "quilt-1.21.6" = _WSaZP0tC;
        "quilt-1.21.7" = _WSaZP0tC;
        "quilt-1.21.8" = _WSaZP0tC;
        "quilt-1.21.11" = _8qY2SRTV;
        "quilt-26.2" = _6G9ZuhNb;
        "quilt-26.1" = _4Th6BpEH;
        "quilt-26.1.1" = _4Th6BpEH;
        "quilt-26.1.2" = _4Th6BpEH;
        "quilt-26.3" = _X6Gq3LLu;
        "forge-1.20.1" = _VBPm1Toi;
        "forge-1.21" = _QXwTHkio;
        "forge-1.21.1" = _QXwTHkio;
        "forge-1.21.2" = _QXwTHkio;
        "forge-1.21.3" = _QXwTHkio;
        "forge-1.21.4" = _QXwTHkio;
        "forge-1.21.5" = _6xxQIIyU;
        "forge-1.21.6" = _IdKCMILc;
        "forge-1.21.7" = _IdKCMILc;
        "forge-1.21.8" = _IdKCMILc;
        "forge-1.21.9" = _rDnL7ck8;
        "forge-1.21.10" = _rDnL7ck8;
        "forge-1.21.11" = _ntApXtgo;
        "forge-26.1" = _5TORWxfc;
        "forge-26.1.1" = _5TORWxfc;
        "forge-26.1.2" = _5TORWxfc;
        "forge-26.2" = _5TORWxfc;
        "forge-26.3" = _aLPnnuHR;
        "pkg-1.0.2" = _raPqMwdu;
        "pkg-1.0.3" = _S4aylPeA;
        "pkg-1.0.4" = _3p7mImiB;
        "pkg-1.0.5" = _Za0nx9Ba;
        "pkg-1.0.6" = _YgXmvCIK;
        "pkg-1.1.0" = _aLPnnuHR;
        "default" = _aLPnnuHR;
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