{lib, callPackage, ...}:
let
    versions = (let
        _wyHb7odE = {
            "id" = "wyHb7odE";
            "file" = "pings-fabric-1.0.0.jar";
            "hash" = "sha512-Y9ASU9giL9AXciDmhvgs8KHabkP4gRN1jIZnHFMLWpDaA11CDzv9NHK2u1VU9UgozrDFg93IbralOj8F7by6Sg==";
        };
        _QLrw3YiE = {
            "id" = "QLrw3YiE";
            "file" = "pings-neoforge-1.0.0.jar";
            "hash" = "sha512-mQ5UiLUjqkFTrtVv/W8G92jbH0vDxZkEbiVr1l7kTxEP36DYswryBS0572S/q812I5Y9EShZ5xOPnFVmFqnw9w==";
        };
        _4bZht2JI = {
            "id" = "4bZht2JI";
            "file" = "pings-neoforge-1.0.0.jar";
            "hash" = "sha512-mQ5UiLUjqkFTrtVv/W8G92jbH0vDxZkEbiVr1l7kTxEP36DYswryBS0572S/q812I5Y9EShZ5xOPnFVmFqnw9w==";
        };
        _l0WjXBbE = {
            "id" = "l0WjXBbE";
            "file" = "pings-fabric-1.0.0.jar";
            "hash" = "sha512-fWb1JU+Np7v/BLwoQeluomJ0+jq4eQeBL9iJEXyUbXjn6Q3/NhK4CF+P3VmwQHEZUb348kVFr+I7n/SEzXBQXw==";
        };
        _YZJHNVEr = {
            "id" = "YZJHNVEr";
            "file" = "pings-neoforge-1.0.0.jar";
            "hash" = "sha512-6VN38ZAalb12Dk1UM17PFRAzuW6o4COM2Mb5uAOtghq5gG2IXDtef+u24o6cgK29Il9Gw7D4L7NNz2f4gCcMGg==";
        };
        _RptstZjA = {
            "id" = "RptstZjA";
            "file" = "pings-fabric-1.0.0.jar";
            "hash" = "sha512-iGKxrP2JIE/DQh58eLkiC7YPhyPAhoq1rr6cHPtbY4pXyqkGl9DgcQhQCDWPpf/yZHEHqwUSQzgSNkmj54/RoA==";
        };
        _yEPHgyWV = {
            "id" = "yEPHgyWV";
            "file" = "pings-neoforge-1.0.0.jar";
            "hash" = "sha512-+1yyadhiPImJmdSzN9diVO1VerVcGsw+2zpKokxLP6wPuLIajnsMeLFclnLfofSedlm+U0emxNIfhTEh+oUCzQ==";
        };
        _lpRrrj0k = {
            "id" = "lpRrrj0k";
            "file" = "pings-fabric-2.0.3.jar";
            "hash" = "sha512-KAOWx4ufTyEZnOQiLM94rv0Dm2ZMGL3Y+Yxb3WoVe6vs8S+sa27zN8RYwV87eT2hLgxLI7MqvTWLtgWoPJyszA==";
        };
        _I3OkFAxE = {
            "id" = "I3OkFAxE";
            "file" = "pings-neoforge-2.0.3.jar";
            "hash" = "sha512-tEKMnUcEInDDrQkg+/f1aCa7QWhAUu9yZr2RS3sJcm4HkkPnUCnpDIGH+CsRGVLI//EC9IrIvXUkB1WvZess0A==";
        };
        _AwsAA7qc = {
            "id" = "AwsAA7qc";
            "file" = "pings-Fabric-2.0.4.jar";
            "hash" = "sha512-LWQ6n40lg4PT3fOJFm+VtjokloNWazf+Z1UWtWW9O5f70OyRMB/J70rPrCmYdD3RhawvRwxpdxNv84FM99bvmw==";
        };
        _KpiTFnD3 = {
            "id" = "KpiTFnD3";
            "file" = "pings-Forge-2.0.4.jar";
            "hash" = "sha512-YdEaAsgvzt+hwWrxn/YaYcpH8/zMUauACiHe7OdD0QdB8e9T5t/+RNk0lE0caYmRekREoihp+3g3lrSWl6KFUQ==";
        };
        _Tw2xDADJ = {
            "id" = "Tw2xDADJ";
            "file" = "pings-NeoForge-2.0.4.jar";
            "hash" = "sha512-6gVPTuPrsQEa0B8D1IIgRoI9ALRg1uUXsEJhU1BHAcQeV1Z7fo+SDEW8ZKMl6bQA/iT/YrXRXjaelZ3ue/uFtg==";
        };
        _nKBWe4Yz = {
            "id" = "nKBWe4Yz";
            "file" = "pings-fabric-2.0.4.jar";
            "hash" = "sha512-pDxpBdEJgxl+sMX+4Ezu7NZSyGNu+K8VSBzQX6HVSp0C9tYsyRu4cLeJa2njgrm2AHGj79stO1P+A4dSodCCTA==";
        };
        _her9SLEf = {
            "id" = "her9SLEf";
            "file" = "pings-neoforge-2.0.4.jar";
            "hash" = "sha512-VRmtTunZjDxaFfOdF9CiWX15jogHnzIlh4EyM0gmUqvYtBJpVxeBJFhMBTKhYAlfbwRIGeNJ0atPzq+rXpQe5w==";
        };
        _FbBSGVET = {
            "id" = "FbBSGVET";
            "file" = "pings-fabric-2.0.4.jar";
            "hash" = "sha512-MDGSriE9udjx/M4EGRVfxWvE4LxDjNYONngUNzAhjFa2uzt0BiILyUJYOXNnjECCzirDgYe2O8Ir93igA8269Q==";
        };
        _jS9jPmlF = {
            "id" = "jS9jPmlF";
            "file" = "pings-neoforge-2.0.4.jar";
            "hash" = "sha512-IoGWjU96019cLe3JZXVceHc9dDlVKl0dFC+yF3viG1Fh46rd3D7Ih52Vxpp9NyPMa/6E72QTriE3d0BsiJ4bXw==";
        };
        _uUoFSagV = {
            "id" = "uUoFSagV";
            "file" = "pings-Fabric-2.0.5.jar";
            "hash" = "sha512-y58ViV+SKX837+GU9oIcoi9wNKfKz9CBLBpG7nvOz+RAJaUxxvfp6f4kb4rNGExkMVVDXUwiM+BqDfxprl/z5Q==";
        };
        _inmfVyCb = {
            "id" = "inmfVyCb";
            "file" = "pings-Forge-2.0.5.jar";
            "hash" = "sha512-M5XJS6inh2lfVs2UgrOAcYvYnOHjMYY4Pd4wyiDib+tPhq7SJOwIaa5PRVo6p1fHh1sMhjZhpsVc2LBZojvGCA==";
        };
        _PD6NzKNI = {
            "id" = "PD6NzKNI";
            "file" = "pings-NeoForge-2.0.5.jar";
            "hash" = "sha512-8pfk3mt12TPGP6+WWO3C61oO9NMLucn+FJIwmHCNABH5ZektvPfVKjitX+9DnPZu86Rd+QuAx1gBth38So8TPQ==";
        };
        _v1H3jjtB = {
            "id" = "v1H3jjtB";
            "file" = "pings-neoforge-2.0.5.jar";
            "hash" = "sha512-DajiLXBBUIWECTU8Z6IyCM2DLymrk+vbtnkUL018o6e+u4hwmLcWfb0upCbT1jJERZmoutQl9eB4X4lRvH/0yQ==";
        };
        _A1QRgxQV = {
            "id" = "A1QRgxQV";
            "file" = "pings-Fabric-2.0.5.jar";
            "hash" = "sha512-Q7RhK8FM8UWu7z1DRy30CUrwcMpBrNDgQS12D2qiKSnzLYp6gXACNsIWOupTZ3Bm9YceF6/xgy1BTZ7m2yfAMQ==";
        };
        _CRckUquP = {
            "id" = "CRckUquP";
            "file" = "pings-NeoForge-2.0.5.jar";
            "hash" = "sha512-qlOQ13X+awLtYZyHJxOvxtDK6WSK37QodfQ9Mkw6s9RdbPdcJ58yAZscLH3+Gkvy4Q+qd0lCJ18UL3AA5NbMIA==";
        };
        _TUTZNmn7 = {
            "id" = "TUTZNmn7";
            "file" = "pings-fabric-2.0.5.jar";
            "hash" = "sha512-lhQzZ6jZIf9ebZD22392oUncaGgdzU72JDItOdRcyYgJMT+vETn1txvAJHM26KhiGC2+cNDIwSmKjUEu++9z6A==";
        };
        _kyijPZzE = {
            "id" = "kyijPZzE";
            "file" = "pings-Fabric-2.0.5.jar";
            "hash" = "sha512-45jw4xHyXX7e+AFKqMK9HnnrTZX/FJo6ODoSKPv8ZFJKBpVc1gKD9OLksymtzd3wfOXt9ClyUwQ5zz6GtBYTxA==";
        };
        _NPpHSrtn = {
            "id" = "NPpHSrtn";
            "file" = "pings-NeoForge-2.0.5.jar";
            "hash" = "sha512-eQzmYI/duMfEl9JywpF2o79C8jvaTV23YxtALxaoRrtwokeZBn6xbr4+4mRoxbsMKscITlIH6oqxwIAReAIKwQ==";
        };
        _6X6gh6nr = {
            "id" = "6X6gh6nr";
            "file" = "pings-Fabric-2.0.5.jar";
            "hash" = "sha512-Rt4Bd/75S07usceoKrUEV8fZJlAmMgjhIGVcptve5+1N5CyNx6dPGQXEfrPRnljxhCmcVgkGoI/d9QTfgEz4qQ==";
        };
        _PITQcXc3 = {
            "id" = "PITQcXc3";
            "file" = "pings-NeoForge-2.0.5.jar";
            "hash" = "sha512-yY/XYg07YeH6YBafq+r5Mo5hpfI29ZXEFRSPLR0wpEKRsCCIzjBBdTfx9OaZsxbjr/7v1Pp/mqZMMl6xVNuTYg==";
        };
    in {
        "wyHb7odE" = _wyHb7odE;
        "QLrw3YiE" = _QLrw3YiE;
        "4bZht2JI" = _4bZht2JI;
        "l0WjXBbE" = _l0WjXBbE;
        "YZJHNVEr" = _YZJHNVEr;
        "RptstZjA" = _RptstZjA;
        "yEPHgyWV" = _yEPHgyWV;
        "lpRrrj0k" = _lpRrrj0k;
        "I3OkFAxE" = _I3OkFAxE;
        "AwsAA7qc" = _AwsAA7qc;
        "KpiTFnD3" = _KpiTFnD3;
        "Tw2xDADJ" = _Tw2xDADJ;
        "nKBWe4Yz" = _nKBWe4Yz;
        "her9SLEf" = _her9SLEf;
        "FbBSGVET" = _FbBSGVET;
        "jS9jPmlF" = _jS9jPmlF;
        "uUoFSagV" = _uUoFSagV;
        "inmfVyCb" = _inmfVyCb;
        "PD6NzKNI" = _PD6NzKNI;
        "v1H3jjtB" = _v1H3jjtB;
        "A1QRgxQV" = _A1QRgxQV;
        "CRckUquP" = _CRckUquP;
        "TUTZNmn7" = _TUTZNmn7;
        "kyijPZzE" = _kyijPZzE;
        "NPpHSrtn" = _NPpHSrtn;
        "6X6gh6nr" = _6X6gh6nr;
        "PITQcXc3" = _PITQcXc3;
        "fabric-1.20.1" = _uUoFSagV;
        "fabric-1.21.1" = _TUTZNmn7;
        "fabric-1.21.11" = _A1QRgxQV;
        "fabric-26.1.2" = _kyijPZzE;
        "fabric-26.2" = _6X6gh6nr;
        "forge-1.20.1" = _inmfVyCb;
        "neoforge-1.20.1" = _PD6NzKNI;
        "neoforge-1.21.1" = _v1H3jjtB;
        "neoforge-1.21.11" = _CRckUquP;
        "neoforge-26.1.2" = _NPpHSrtn;
        "neoforge-26.2" = _PITQcXc3;
        "pkg-1.0.0" = _yEPHgyWV;
        "pkg-2.0" = _I3OkFAxE;
        "pkg-2.0.4" = _jS9jPmlF;
        "pkg-2.0.5" = _PITQcXc3;
        "default" = _PITQcXc3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingit";
        id = "hdLwGiza";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}