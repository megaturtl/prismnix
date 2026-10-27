{lib, callPackage, ...}:
let
    versions = (let
        _dwd2eeYT = {
            "id" = "dwd2eeYT";
            "file" = "easterrabbits-1.12.2-v1.0.jar";
            "hash" = "sha512-9bEtD0kYGEFBZqRNpTeQN7wInTreZH5bBeXQarD63SqSrfuqSG5i12FyB1NSiL/O88ObjbZws3qNg04oNZpNkg==";
        };
        _Uj9Obcm8 = {
            "id" = "Uj9Obcm8";
            "file" = "easterrabbits-1.13.2-v1.0.jar";
            "hash" = "sha512-y2+TAX5f1sh1I8H6yTCLKaIrCAHSB+VUrhcnSWFqpakGWHKywS6KE+oaVrWTvcLz4vir0fLmZOu2dHnu//k1hw==";
        };
        _zQC5Nd5P = {
            "id" = "zQC5Nd5P";
            "file" = "easterrabbits-1.14.4-v1.0.1.jar";
            "hash" = "sha512-WjNPJMXYqwU2z2DdcJBKZYSHj1UP8EmObHD4M7/dUoyrT9/EN0u4S/yfj5aYc3mRZwtwDBIvfi+Y9hGQUQqQUA==";
        };
        _Mz9jaTyZ = {
            "id" = "Mz9jaTyZ";
            "file" = "easterrabbits-1.15.2-v1.0.1.jar";
            "hash" = "sha512-eBBoBK5UX3sRMW5oPVa9Ap3aAMOkw65XgfKtUXYhIbvCIfCzTfkrUnAcOlP4GvkySnFW4cX7mW+av1DG/61hqg==";
        };
        _uEzvttRd = {
            "id" = "uEzvttRd";
            "file" = "easterrabbits-1.16.5-v1.0.1.jar";
            "hash" = "sha512-wZ0ONgV+lwD/SyuZYZMkeMtaDNZc2WEB2zqEpEKj40Gx6LBmwDM/rm4HmM2T24afDWCDXl21AeB6ApgOncOLzg==";
        };
        _1Y5MbxQv = {
            "id" = "1Y5MbxQv";
            "file" = "easterrabbits-1.17.1-v1.0.1.jar";
            "hash" = "sha512-vnfI6TNKfF+Qk9tRfaG4iiWLlPkP2xO28rFI49SLRf17aKd8bgiZbFTW5FtejLO0eoTWtswzHGNSrX9fnJcr4A==";
        };
        _Xw1sgH35 = {
            "id" = "Xw1sgH35";
            "file" = "easterrabbits-1.18.2-1.0.1.jar";
            "hash" = "sha512-F01r0/+RaoHzzOYV5yD42yDJONYTeKsOtGsZ9L3hU5DRQ21p1mUBZJwUSiKPmVBiJqpAg2MS4qK/ZRylFEIPgg==";
        };
        _icc206Y1 = {
            "id" = "icc206Y1";
            "file" = "easterrabbits-1.19.2-1.0.2.jar";
            "hash" = "sha512-6PTZrN3q720Vd1EAQVbCFC/8EJttWawC2Fxa1bxPCeldlS+7KIRAfKNkzoVCJcEUYE5qQ6eoLvNkn9a5tO+noA==";
        };
        _r7qKWqF7 = {
            "id" = "r7qKWqF7";
            "file" = "easterrabbits-1.20-1.0.2.jar";
            "hash" = "sha512-ihidu8xWPhTEsAwN7FiC3NzYgHJu2LKQm6aQjULgD8zskB76Of5neyT3CiHQFyTzyTCXsPH+pKWTSiqYZhvzNQ==";
        };
        _VZj1qUCV = {
            "id" = "VZj1qUCV";
            "file" = "easterrabbits-1.20.2-1.0.2.jar";
            "hash" = "sha512-OmH8S1JSbpvlwbl+ippBeEhRCEJ8JRBiBYEDWe2lMDnQcEs1+zbtFWjWyTfS8eXJU7a20UHLVPaNb5YmOm14Lg==";
        };
        _TkWPhE9V = {
            "id" = "TkWPhE9V";
            "file" = "easterrabbits-1.20.6-1.0.2.jar";
            "hash" = "sha512-ufMAoOM8yvRaI59Vz2u6AZUtTXKEO090pWA54AgHJZf9jOq5LJqvUFx2Mff/dXjGcVwitchy7llnF+Q+02OKPQ==";
        };
        _SWMG7Y9d = {
            "id" = "SWMG7Y9d";
            "file" = "easterrabbits-1.21-1.0.2.jar";
            "hash" = "sha512-NupS8/qeuEK3WeN1gnuh4U3u9QoUbl3TMxWlgGzk/UtzoZLORYrlOqgduPVi+4P9ir/S0woEIo3lkrUGKav6VA==";
        };
        _w8SOCqT8 = {
            "id" = "w8SOCqT8";
            "file" = "easterrabbits-1.21.3-1.0.2.jar";
            "hash" = "sha512-uF5jOAL6Chq19hX9PuxFylWL1Q45qQ08tXbI6mol7TKlro4aSeJ9vIol5kIv5A+clAS+BjWuTPKCSsjDXHW+ow==";
        };
        _4VAVgM0S = {
            "id" = "4VAVgM0S";
            "file" = "easterrabbits-1.21.10-1.0.2.jar";
            "hash" = "sha512-GP91xLN97hoXPUZCjBmChHEP52EB6FSjkkI3tB0Tg1noz2yRGQgqeg7/Yi8VKIyAdstQg9gTFgoJ2jfZcht30w==";
        };
        _aUidymIu = {
            "id" = "aUidymIu";
            "file" = "easterrabbits-1.21.11-1.0.2.jar";
            "hash" = "sha512-wejsNFT5ysASjmp7bgmh/KgYTVvJfa0VMWKJgJ1cTnksof9hWUAqK//kZHNloV0F0wG96ti8MYLKeIAyP42ibQ==";
        };
        _ARPaffcl = {
            "id" = "ARPaffcl";
            "file" = "easterrabbits-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-dWpiaqUEiZJmK+w79urMRPjOS5xL1v6d0KOfyygY+GjtYgemong8rSJUEmoh4R1z4Xg6bua41cJRlJptZUqnUQ==";
        };
        _EN0AS2ck = {
            "id" = "EN0AS2ck";
            "file" = "easterrabbits-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-EzHRENzz6NqN18EJP1p7rFCCCOB3xsJ9oQVkkt/qGZiJ/Pwg9Y0firV7IkuvtbGwl/JOCzQMOBO6WUiGyCyP3Q==";
        };
    in {
        "dwd2eeYT" = _dwd2eeYT;
        "Uj9Obcm8" = _Uj9Obcm8;
        "zQC5Nd5P" = _zQC5Nd5P;
        "Mz9jaTyZ" = _Mz9jaTyZ;
        "uEzvttRd" = _uEzvttRd;
        "1Y5MbxQv" = _1Y5MbxQv;
        "Xw1sgH35" = _Xw1sgH35;
        "icc206Y1" = _icc206Y1;
        "r7qKWqF7" = _r7qKWqF7;
        "VZj1qUCV" = _VZj1qUCV;
        "TkWPhE9V" = _TkWPhE9V;
        "SWMG7Y9d" = _SWMG7Y9d;
        "w8SOCqT8" = _w8SOCqT8;
        "4VAVgM0S" = _4VAVgM0S;
        "aUidymIu" = _aUidymIu;
        "ARPaffcl" = _ARPaffcl;
        "EN0AS2ck" = _EN0AS2ck;
        "forge-1.12.2" = _dwd2eeYT;
        "forge-1.13.2" = _Uj9Obcm8;
        "forge-1.14.4" = _zQC5Nd5P;
        "forge-1.15.1" = _Mz9jaTyZ;
        "forge-1.15.2" = _Mz9jaTyZ;
        "forge-1.16.2" = _uEzvttRd;
        "forge-1.16.3" = _uEzvttRd;
        "forge-1.16.4" = _uEzvttRd;
        "forge-1.16.5" = _uEzvttRd;
        "forge-1.17.1" = _1Y5MbxQv;
        "forge-1.18" = _Xw1sgH35;
        "forge-1.18.1" = _Xw1sgH35;
        "forge-1.18.2" = _Xw1sgH35;
        "forge-1.19" = _icc206Y1;
        "forge-1.19.1" = _icc206Y1;
        "forge-1.19.2" = _icc206Y1;
        "forge-1.19.3" = _icc206Y1;
        "forge-1.19.4" = _icc206Y1;
        "forge-1.20" = _r7qKWqF7;
        "forge-1.20.1" = _r7qKWqF7;
        "neoforge-1.20.2" = _VZj1qUCV;
        "neoforge-1.20.3" = _VZj1qUCV;
        "neoforge-1.20.4" = _VZj1qUCV;
        "neoforge-1.20.6" = _TkWPhE9V;
        "neoforge-1.21" = _SWMG7Y9d;
        "neoforge-1.21.1" = _SWMG7Y9d;
        "neoforge-1.21.3" = _w8SOCqT8;
        "neoforge-1.21.4" = _w8SOCqT8;
        "neoforge-1.21.5" = _w8SOCqT8;
        "neoforge-1.21.6" = _w8SOCqT8;
        "neoforge-1.21.7" = _w8SOCqT8;
        "neoforge-1.21.8" = _w8SOCqT8;
        "neoforge-1.21.10" = _4VAVgM0S;
        "neoforge-1.21.11" = _aUidymIu;
        "neoforge-26.1" = _ARPaffcl;
        "neoforge-26.1.1" = _ARPaffcl;
        "neoforge-26.1.2" = _ARPaffcl;
        "neoforge-26.2" = _ARPaffcl;
        "neoforge-26.3" = _ARPaffcl;
        "fabric-26.1" = _EN0AS2ck;
        "fabric-26.1.1" = _EN0AS2ck;
        "fabric-26.1.2" = _EN0AS2ck;
        "fabric-26.2" = _EN0AS2ck;
        "fabric-26.3" = _EN0AS2ck;
        "quilt-26.1" = _EN0AS2ck;
        "quilt-26.1.1" = _EN0AS2ck;
        "quilt-26.1.2" = _EN0AS2ck;
        "quilt-26.2" = _EN0AS2ck;
        "quilt-26.3" = _EN0AS2ck;
        "pkg-v1.0" = _Uj9Obcm8;
        "pkg-v1.0.1" = _Xw1sgH35;
        "pkg-v1.0.2" = _aUidymIu;
        "pkg-v1.1" = _EN0AS2ck;
        "default" = _EN0AS2ck;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easter-rabbits";
        id = "Fu12bOFY";
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