{lib, callPackage, ...}:
let
    versions = (let
        _DPj4uKXA = {
            "id" = "DPj4uKXA";
            "file" = "village-quest-1.22.5-mc1.21.11.jar";
            "hash" = "sha512-EYTR+NMvEobkmoxHT0W8/OYzGpB4buQb/yrMATuXhCxghlWrOd3VlMDEc+XpYGl2cRl56bnDxgk2o0yEXsC9ew==";
        };
        _VxMCipTK = {
            "id" = "VxMCipTK";
            "file" = "village-quest-1.22.5-mc26.1.2.jar";
            "hash" = "sha512-YbP9ux+qBNShCCuOGnA9CmZpq8EvJTB8D4IpdCtQrKQ7duJrIFxXjRFDnHWP2HW/oySV3i4heA9WH2NuKa94RA==";
        };
        _Z2BFjr2A = {
            "id" = "Z2BFjr2A";
            "file" = "village-quest-1.22.6-mc1.21.11.jar";
            "hash" = "sha512-rxltUEErM0uXIefswsJuZCSLcr9ybGxF3oAzY28qR8fHgWG4vbbvnVPsriBEC1LC4IH8ostU3TPY+BYxhv5YaA==";
        };
        _MbynApy2 = {
            "id" = "MbynApy2";
            "file" = "village-quest-1.22.6-mc26.1.2.jar";
            "hash" = "sha512-Byq3te53Q2tPVB09ef1m/Avv2k5WNYeOr+UyLZR0JcuvLzGmoFyF6jXH5Paiywv+RMueHPhuWbtRqlScfDYVOw==";
        };
        _f1sI0OsV = {
            "id" = "f1sI0OsV";
            "file" = "village-quest-1.22.6-mc26.2.jar";
            "hash" = "sha512-XThgbTaTMLvOpv4g5kFG8VTpz82OGGZ5Uiu16IA4R8rq4jTNXH7m/bRwXlLYQmOf+ExuvMqu5+5edEbqP/iPLg==";
        };
        _5COowtA7 = {
            "id" = "5COowtA7";
            "file" = "village-quest-1.22.7-mc1.21.11.jar";
            "hash" = "sha512-5UMtF73d43Ea+uzsK/KufBAbHsGS4BgmnOhJhcfP3j/hUEV1S3SlphKvnBtXvhOM3tNY8++TfssIDOasiDmYZg==";
        };
        _Y4iah7bb = {
            "id" = "Y4iah7bb";
            "file" = "village-quest-1.22.7-mc26.1.2.jar";
            "hash" = "sha512-F3z9/YmalwnK5YrEd2rwGs2jZTkQOAPinkHz+hZMRXpncxI1WVzG6rf9nW5mICfaY+6Q1sxFxqHj+wZjWDc4GA==";
        };
        _MJEt7DjP = {
            "id" = "MJEt7DjP";
            "file" = "village-quest-1.22.7-mc26.2.jar";
            "hash" = "sha512-2yw8t1diO2YGKNn5SMI/YxwDXo3iIW6XxFMr86peNzAl51+RHWdAgD6QHH0reDrDDOm+B4WoL1Er5oe7Y3gzdg==";
        };
        _U8Rdc7c5 = {
            "id" = "U8Rdc7c5";
            "file" = "village-quest-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-p7O9XYjPcgIAwmJK7nHr4yOf9zOz6WUlAITj2chVuWYEngUEpUZNi+nWMAlL/aPv2sV6xrNKpnABASDQerF2bw==";
        };
        _ej0PS5re = {
            "id" = "ej0PS5re";
            "file" = "village-quest-2.0.0-mc26.1.2.jar";
            "hash" = "sha512-IVvkamEhJrmogrFosylKtKBJri0fGDu0m1ltokgP3aCHziVcnMOM5BFPrDL196i0uSmZGl6Wt2QC+3Kbq+ASiQ==";
        };
        _SrS22QeB = {
            "id" = "SrS22QeB";
            "file" = "village-quest-2.0.0-mc26.2.jar";
            "hash" = "sha512-oogAsiGeQlQXs+/ucMMG1hyYGgB7wYfs4NlCLecLeYTKcA9Edeu3mDDGMrKheY47rg1MFUCHgh/XVFVTTxSe4A==";
        };
        _kJ4WRMkT = {
            "id" = "kJ4WRMkT";
            "file" = "village-quest-2.0.1-mc26.2.jar";
            "hash" = "sha512-s3P5MBXJnpXOwoi1So3sN2BfbXHaKn8sQE+r1E0xL8z5xt9sQXfRTFf8S6RHaTag1ki1mgvFDD2W3t4iIlW9NQ==";
        };
        _KslocTym = {
            "id" = "KslocTym";
            "file" = "village-quest-2.0.1-mc26.1.2.jar";
            "hash" = "sha512-ZpYyw5AVAw83vtZN958EzvF8qUcE3fXi4Lsj42LX18jVGaSWGqcRzs7mla26bdldiA6qcPaBHIPGTaR40zNKXw==";
        };
        _urPaO2uD = {
            "id" = "urPaO2uD";
            "file" = "village-quest-2.0.1-mc1.21.11.jar";
            "hash" = "sha512-ofatHG0Wd06+CubLVHe3Vex5zJu2nFogxT7RfKI/cPqBTIFnrbeO86j6zbJL+OZjwSQ1cKTIpUx6UiQQWxNKiA==";
        };
        _iipQzt21 = {
            "id" = "iipQzt21";
            "file" = "village-quest-2.1.0-mc26.2.jar";
            "hash" = "sha512-kFMdm5dyvk0GnV44DM4KqfRH42WDJ57lUC7oZxDs2QQv5JXNdBimSNYnvjg+s6AXTwN6ZkGkpoAvAPccrx0W+w==";
        };
        _XT1nfMlH = {
            "id" = "XT1nfMlH";
            "file" = "village-quest-2.1.0-mc26.1.2.jar";
            "hash" = "sha512-Dbqbtjy8rWXOG/uzOuPAEyAoRgYKdG1EHxS4tt97W0iGNM7lz0QanIAnhn8Ix596Q6rClejnWQWOV9kuP07C6A==";
        };
        _EjOOpuxe = {
            "id" = "EjOOpuxe";
            "file" = "village-quest-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-StHCd//ejZZkexBSlhpeZU9zxSVC5cMomBU3m3/gDj7NZ8S2qeNzRQLhP3RX+TPQ9/ReXh62DrP85CzL0Dmo4g==";
        };
        _ztcu0c5v = {
            "id" = "ztcu0c5v";
            "file" = "village-quest-2.1.1-mc26.2.jar";
            "hash" = "sha512-r9hshR7HJhAzy3GYnTEGI3cA/0qzEJ7hqXbvt80r9MYu7EtCHdoTq1t+6mI7ewg1+oSOB9VtcxivyAB/lQhErw==";
        };
        _LnUo7IDC = {
            "id" = "LnUo7IDC";
            "file" = "village-quest-2.1.1-mc26.1.2.jar";
            "hash" = "sha512-L+JDVZCk9S5bYpSXzRNbprCHtNfA1/9s30/CpFydKvuoZt5zfO3L5dqmLgLkUPYMyQTJYrqGZ22scIUFdt3ykA==";
        };
        _61s1Hbnc = {
            "id" = "61s1Hbnc";
            "file" = "village-quest-2.1.1-mc1.21.11.jar";
            "hash" = "sha512-MI+A39O9qHuzmWjkz2QanzNWJ/EN+H4tKnZEMOeQGNQVzxBM9rJKOTY34O39g3VjITiFRidiXO5pWGX7GG4PCw==";
        };
        _RHmWOhPe = {
            "id" = "RHmWOhPe";
            "file" = "village-quest-2.2.0-mc26.2.jar";
            "hash" = "sha512-sujBoAkYeb505scouC8Pk4M7dJzo0/j46YowleIJpc1Oqsn9LeU8/KAoAFvdtihcrpTxkVVvA6XQvpAxNPquyQ==";
        };
        _j1UyS1OF = {
            "id" = "j1UyS1OF";
            "file" = "village-quest-2.3.1-mc26.2.jar";
            "hash" = "sha512-ttvAKUrTzjjEu1d8uNDQZnhSAtyOelBl9YPfO0UQHQpalEnOZR42pDwqC1IdhB4M+9Ye6y6jpYjZLHeIuOamyw==";
        };
    in {
        "DPj4uKXA" = _DPj4uKXA;
        "VxMCipTK" = _VxMCipTK;
        "Z2BFjr2A" = _Z2BFjr2A;
        "MbynApy2" = _MbynApy2;
        "f1sI0OsV" = _f1sI0OsV;
        "5COowtA7" = _5COowtA7;
        "Y4iah7bb" = _Y4iah7bb;
        "MJEt7DjP" = _MJEt7DjP;
        "U8Rdc7c5" = _U8Rdc7c5;
        "ej0PS5re" = _ej0PS5re;
        "SrS22QeB" = _SrS22QeB;
        "kJ4WRMkT" = _kJ4WRMkT;
        "KslocTym" = _KslocTym;
        "urPaO2uD" = _urPaO2uD;
        "iipQzt21" = _iipQzt21;
        "XT1nfMlH" = _XT1nfMlH;
        "EjOOpuxe" = _EjOOpuxe;
        "ztcu0c5v" = _ztcu0c5v;
        "LnUo7IDC" = _LnUo7IDC;
        "61s1Hbnc" = _61s1Hbnc;
        "RHmWOhPe" = _RHmWOhPe;
        "j1UyS1OF" = _j1UyS1OF;
        "fabric-1.21.11" = _61s1Hbnc;
        "fabric-26.1.2" = _LnUo7IDC;
        "fabric-26.2" = _j1UyS1OF;
        "pkg-1.22.5" = _VxMCipTK;
        "pkg-1.22.6" = _f1sI0OsV;
        "pkg-1.22.7" = _MJEt7DjP;
        "pkg-2.0.0" = _SrS22QeB;
        "pkg-2.0.1" = _urPaO2uD;
        "pkg-2.1.0" = _EjOOpuxe;
        "pkg-2.1.1" = _61s1Hbnc;
        "pkg-2.2.0" = _RHmWOhPe;
        "pkg-2.3.1" = _j1UyS1OF;
        "default" = _j1UyS1OF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-quest";
        id = "eJsPPGy9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}