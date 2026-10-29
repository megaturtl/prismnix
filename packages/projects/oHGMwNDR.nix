{lib, callPackage, ...}:
let
    versions = (let
        _YWHjSrla = {
            "id" = "YWHjSrla";
            "file" = "VillagersPlus_1.1_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-UuLc04MWvSSukqbRu0uSxuyHl+5ubPCkXtUn6Eqe6PUZNGlJj+rErGt+YmAmsikqOLH9wQOy91B4ggRXYuzs9A==";
        };
        _j4PexQy7 = {
            "id" = "j4PexQy7";
            "file" = "VillagersPlus_1.7_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-K8Iv5VKOiovjX654M3FFAg3PdDsHZCUDX8XuiecxhNEY5Rft5dFDAoFm8zP1kvsgtm8Ye+JaQZOeQuZ2dJVNGw==";
        };
        _OrIkIeo2 = {
            "id" = "OrIkIeo2";
            "file" = "VillagersPlus_1.6_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-b54r//ZAx5n4B04easGM1Yd3oJCruUmadPKWS9eL6MMup6I60P2qCdXtNBl9TG1fa2pr3Sw4BO5RDvrxAUu5Tg==";
        };
        _AQTAuPPD = {
            "id" = "AQTAuPPD";
            "file" = "VillagersPlus_1.2_(FORGE)_for_1.19.2.jar";
            "hash" = "sha512-MyVaAWl0CXJS0ki2YPATjAfnCp/TBRB8ykTNrAdh5UJo4MPDAz8yFc6CLCNC5ZCIhMzMA/3AR+UB3MT+KAqzlA==";
        };
        _sivJwV6t = {
            "id" = "sivJwV6t";
            "file" = "VillagersPlus_1.8_(FABRIC)_for_1.19.3.jar";
            "hash" = "sha512-plArKUMpkWdjs/ZgA4oSBY65+Mf65318oYMCXP/g/v8d1SmaQn2tS1VS7UuLYQlJMgFd01TfOaKq8KwoenJfeg==";
        };
        _dr91rSyC = {
            "id" = "dr91rSyC";
            "file" = "VillagersPlus_1.9_(FABRIC)_for_1.19.2.jar";
            "hash" = "sha512-FjFLpfaxNgagfstgiHIU1637tDF61NZyg7zDBHaGI7nYp7/9OL5sBuyvVqksQSGB5bAPr81IO7o4BpJWuk8Mgw==";
        };
        _hrISoAgr = {
            "id" = "hrISoAgr";
            "file" = "VillagersPlus_1.10_(FABRIC)_for_1.19.4.jar";
            "hash" = "sha512-IvoyeXqDCR7eAhnKmKpYXDYEsGJvj7U/dgxonjbyEmzA4MGhJr+xjXrKq+3lxWAl0+27faOxUqpc2V6N0io7Ig==";
        };
        _WBzelfJn = {
            "id" = "WBzelfJn";
            "file" = "VillagersPlus_1.3_(FORGE)_for_1.20.jar";
            "hash" = "sha512-NypBZV8j21nn2cbAI5D9H8iq7uNiKHQzPtb9Z3MKMviP9OensJ49VykPGTNLqdlKRAXQKaA3mptF5ydcx0mmyQ==";
        };
        _CzCEYB32 = {
            "id" = "CzCEYB32";
            "file" = "VillagersPlus_1.11_(FABRIC)_for_1.20.jar";
            "hash" = "sha512-11U/6Ooy/J+tZlkdmZhCveFy9C+HSH3o8QM1Vmu2Qv/hAtmvS/IpN4tyVoS8qzSzm1409l8mgbGn9pYm9Z0sYw==";
        };
        _QtzrqUgt = {
            "id" = "QtzrqUgt";
            "file" = "VillagersPlus_2.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-qYN8K8O/yhOAefRhUB4tFtQEvqPpGfVXphm6lUIINE4UNS+WVOIWQTf11+zZyc8zyr5iyeg/42Pf0tHNzOEVTA==";
        };
        _w5NZmENJ = {
            "id" = "w5NZmENJ";
            "file" = "VillagersPlus_3.0_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-Jqjv1wCHGEcUe00O5S/UhoGK4FgOHzE4EMKmOQGQJL93N+Gy47A2yh/Y3bmyPxKijgjg0eXA8WWoXYuv9VM8jg==";
        };
        _Tl5Kx50I = {
            "id" = "Tl5Kx50I";
            "file" = "VillagersPlus_3.1_(FABRIC)_for_1.20.1.jar";
            "hash" = "sha512-IvUpVNWk3ZVLtnWQP9TlE3UVfBD3l1Tc8Q7G6PECD3Udh+Kq0b8Kb1VADIpYxC4n9JfiDIIrrvD8ypjEQRO6uw==";
        };
        _Oc5T4c7q = {
            "id" = "Oc5T4c7q";
            "file" = "VillagersPlus_3.1_(FORGE)_for_1.20.1.jar";
            "hash" = "sha512-R9AwURR7LxS5bs7JXSWNb3/WTli9U7iFq+hnDkCry/s665PB5SvK1POoLNMajp4CKaMJNledzoZGuG/Sy3LY7Q==";
        };
        _rj1RoHfQ = {
            "id" = "rj1RoHfQ";
            "file" = "villagersplus-fabric-mc1.20.1-4.0.0.jar";
            "hash" = "sha512-fG8cOJytWuNNMQXxiMAHrvYVs0KV+Mp52FfwPyMRi6g7vCG+z/f4EfLXjc3SWCYQUAEyBJE+yIjai/1bm4oBbw==";
        };
        _GqXtCYDa = {
            "id" = "GqXtCYDa";
            "file" = "villagersplus-forge-mc1.20.1-4.0.0.jar";
            "hash" = "sha512-OtE/J1N1WDHHKoU2H6UIz/RLJvGwpiQxNGlThexaCdUcdqQydtQ5vciBWKzX08m9Dgewl8iJxJpZHvRf9fmepg==";
        };
        _avdCxwnl = {
            "id" = "avdCxwnl";
            "file" = "villagersplus-fabric-mc1.21.1-4.0.0.jar";
            "hash" = "sha512-bT9Ucq/qnCI5pRh9hdX+oqpu50HheWCKLzOCQnORniUcadX0EMJVEGV2OSX3tyfWh4XbptsoXb5illPVQUL7dg==";
        };
        _nwy2u2f5 = {
            "id" = "nwy2u2f5";
            "file" = "villagersplus-neoforge-mc1.21.1-4.0.0.jar";
            "hash" = "sha512-jbhGhAIg8iDvOljQ5PINmjhXPvN+KuJ6Vf+9ecTz23aVSeWRMRJ7IbmO9HNw3Bj8pUujKsBWTkqMgR4dTA9vww==";
        };
        _Gp5D9f3k = {
            "id" = "Gp5D9f3k";
            "file" = "villagersplus-fabric-mc1.21.8-4.0.0.jar";
            "hash" = "sha512-bHO4Ps4We4FNMzV5OtiAU7jXcRjiBChvEQVx65j51rNOglKayKowd/yBMsDbFYEHHSBO6CSXQCggzzpgB0KrMA==";
        };
        _FU6F3eTm = {
            "id" = "FU6F3eTm";
            "file" = "villagersplus-neoforge-mc1.21.8-4.0.0.jar";
            "hash" = "sha512-/o2Arwsjp7SvK80mDcJagYVEkUU8YK+Azs5a/ZCYljkkhMqi1VHmsOMbJxM4EHzZVUQUThUsd/Xl2l1Tl8cklQ==";
        };
        _FMM3pwiF = {
            "id" = "FMM3pwiF";
            "file" = "villagersplus-fabric-mc1.20.1-4.1.0.jar";
            "hash" = "sha512-EANp6coflFPRbcLd8nSODNTaL/z5j8YeTtW0kSVkhptOLEqXpo9bHs6fymGimrqtsOwwWYlqxZyrORPXJVzPCA==";
        };
        _CuEGWApc = {
            "id" = "CuEGWApc";
            "file" = "villagersplus-forge-mc1.20.1-4.1.0.jar";
            "hash" = "sha512-bMBIUrKuSp5vyL7ufNZG3r1vnybXXSzEYEf1nYjbYbvjgn2zKqeR7YaZ5lUeKWYjyfaEpYqVKc3ZJeOdHap8vQ==";
        };
        _EBQxcs1d = {
            "id" = "EBQxcs1d";
            "file" = "villagersplus-fabric-mc1.21.1-4.1.0.jar";
            "hash" = "sha512-9YN2EMl7hGJPbU+yrSZIQztRv5yWzVW0euMBKHwD3GgEvbSAbAh+UJRlzB2qe208eV/lRTkXFKrusPHJeY0bPA==";
        };
        _ScevmljB = {
            "id" = "ScevmljB";
            "file" = "villagersplus-neoforge-mc1.21.1-4.1.0.jar";
            "hash" = "sha512-l1Lhe9qwbnh0Lewtb2j7jXLeLSzS+3CgNVBDO+kcArYUCz3+2isHpHyTAoIsvx/Mmh8Yh6Av9KAnAjTpgl9qVQ==";
        };
        _ZNUJ3dhr = {
            "id" = "ZNUJ3dhr";
            "file" = "villagersplus-fabric-mc1.21.8-4.1.0.jar";
            "hash" = "sha512-5cKjNC9WcaLAb/BwnVbY6WGzbvdkEHEExSDOVMHPORX/Pyw4/1XsvYsPHJc1KnSJXDwyWNdYmYL54mBABCx6WQ==";
        };
        _ukXue43n = {
            "id" = "ukXue43n";
            "file" = "villagersplus-neoforge-mc1.21.8-4.1.0.jar";
            "hash" = "sha512-2ZUZU/9gYF6parJUGZJ9XtClRYuKpPSYCVyy6jFx6YKj5pS6dZswApJT5ecWhhRIBDHQiPdiG57NXYhEncFY2A==";
        };
        _UTmIQRzR = {
            "id" = "UTmIQRzR";
            "file" = "villagersplus-fabric-mc1.20.1-4.1.1.jar";
            "hash" = "sha512-yGj7jbJmQ0MDe/deLfWVL/YaTXKcUvVmS+O6qKf3BjJ7cMLtClhee9fA9q8ToWMseM7bKRj7QlNEgTdAfcAGHA==";
        };
        _tk2LoRa0 = {
            "id" = "tk2LoRa0";
            "file" = "villagersplus-forge-mc1.20.1-4.1.1.jar";
            "hash" = "sha512-PUVptfRiFi21HBIIyD5UHY6sKwv4oj5EXhf+S34Z2yN1tmey5sn5zGor1W6HKjLpMr8WlNn519yI+rSNkj3Q4A==";
        };
        _kQdoKbi5 = {
            "id" = "kQdoKbi5";
            "file" = "villagersplus-fabric-mc1.21.1-4.1.1.jar";
            "hash" = "sha512-1zOWpLsSHPg8wPhsU2CQvswXAHJ6GHDkLoQyDuH9EAXGNygV2+h/JkmKk/R7UCtysvz0qTygNxfGlGbtng5mQA==";
        };
        _ABoPiboO = {
            "id" = "ABoPiboO";
            "file" = "villagersplus-neoforge-mc1.21.1-4.1.1.jar";
            "hash" = "sha512-VjOaoWlBBbbpQsSCbja7rRGsaKAijoTp1rpbb7WF83000DDi8CLLVaDV7rmzjPa5tfmmUXjTm5FIqnBpLUmIWw==";
        };
        _GsBnH1KT = {
            "id" = "GsBnH1KT";
            "file" = "villagersplus-fabric-mc1.21.8-4.1.1.jar";
            "hash" = "sha512-ZfWlp5/L+9LWXbWbWayQNbrhDERNM55w4r8mAqsp66Lj/TUJ9m/psPMCcVmHWxXvjK9dtXjorUxwbguW3ZyOaQ==";
        };
        _8Ec1YfAJ = {
            "id" = "8Ec1YfAJ";
            "file" = "villagersplus-neoforge-mc1.21.8-4.1.1.jar";
            "hash" = "sha512-hw0BxjBBQUf1g5Le+TOAcXwwOrSRG0M+lIa0+ow3z/qugQWyFDPzrCVP72Ish5JETKsUiZRL9vXb+v+/rcDJLA==";
        };
        _GCcmTMma = {
            "id" = "GCcmTMma";
            "file" = "villagersplus-fabric-mc1.21.11-4.1.0.jar";
            "hash" = "sha512-wRNRpAvEN/RTAts33B+Nyno/byBkG1ISx0vZnT1z6n7vTYfQfXlvUd2y6jfNrFFrrBFu9jUCCXmSkprMJ8RbFg==";
        };
        _gmkjfJHL = {
            "id" = "gmkjfJHL";
            "file" = "villagersplus-neoforge-mc1.21.11-4.1.0.jar";
            "hash" = "sha512-aTYNZTQ0a/4R+j3gkqp8bwhXbAlyrlXIKemVhVsCOkOh8agFORkNifQhwsySxmkIO+xsEC/ifn6SWSQPftQjvw==";
        };
        _btXmjTmb = {
            "id" = "btXmjTmb";
            "file" = "villagersplus-fabric-mc26.1.2-4.1.0.jar";
            "hash" = "sha512-MBLe9z3scmsX2+8pDlQaD15phry0Twq0kKwl71EezsSepLXPvuAuvcTw5au+QifTh7hCSLpMsE7YtN4SugHMMA==";
        };
        _Ewshuw1X = {
            "id" = "Ewshuw1X";
            "file" = "villagersplus-neoforge-mc26.1.2-4.1.0.jar";
            "hash" = "sha512-6xOAtu1d3U/TyFG+N60B58PnXpiL1wYJSdvv1CkL6XdSyUgYo6unQ5CWMyMco5esgUnlb5m1vjCAuEJBv5q6yg==";
        };
        _VHW0osqS = {
            "id" = "VHW0osqS";
            "file" = "villagersplus-fabric-mc26.2-4.1.0.jar";
            "hash" = "sha512-kj/nNBbSxwy23X7fCubtYrrqSsPnJGOgreNWgc5hz9CUXrnrlht/gI0to3wSw+i6ZiDUWAyhuBJMGCu29bgs4w==";
        };
        _vLI5o3gP = {
            "id" = "vLI5o3gP";
            "file" = "villagersplus-neoforge-mc26.2-4.1.0.jar";
            "hash" = "sha512-Kz4F0mVQsh3kC7SnHs0fUA/z1b3/7y5QSpWWN1uwXsGD2U9bQj+V5fR3IklqRccgO0AsLuTeJu3pc1BzOEYVEQ==";
        };
        _6TiiJgHL = {
            "id" = "6TiiJgHL";
            "file" = "villagersplus-fabric-mc26.3-4.1.0.jar";
            "hash" = "sha512-4IVP6TQTB4k91QRZoqWGDqR7tjS94+ZiP0Q1Q7oW92ULd9xKWUV02EaeaT9M+0jkTqWVzPM03wjaBEGn5ywubQ==";
        };
        _qvPocmcv = {
            "id" = "qvPocmcv";
            "file" = "villagersplus-neoforge-mc26.3-4.1.0.jar";
            "hash" = "sha512-TZjt9P0e7gNpHPwfebIfqdQ8zR31tqMLpyR1h9OPqO6XUxt3w/w/8qIoFZIWkNq7JIZGqkXi9akGnhZNY6h50w==";
        };
    in {
        "YWHjSrla" = _YWHjSrla;
        "j4PexQy7" = _j4PexQy7;
        "OrIkIeo2" = _OrIkIeo2;
        "AQTAuPPD" = _AQTAuPPD;
        "sivJwV6t" = _sivJwV6t;
        "dr91rSyC" = _dr91rSyC;
        "hrISoAgr" = _hrISoAgr;
        "WBzelfJn" = _WBzelfJn;
        "CzCEYB32" = _CzCEYB32;
        "QtzrqUgt" = _QtzrqUgt;
        "w5NZmENJ" = _w5NZmENJ;
        "Tl5Kx50I" = _Tl5Kx50I;
        "Oc5T4c7q" = _Oc5T4c7q;
        "rj1RoHfQ" = _rj1RoHfQ;
        "GqXtCYDa" = _GqXtCYDa;
        "avdCxwnl" = _avdCxwnl;
        "nwy2u2f5" = _nwy2u2f5;
        "Gp5D9f3k" = _Gp5D9f3k;
        "FU6F3eTm" = _FU6F3eTm;
        "FMM3pwiF" = _FMM3pwiF;
        "CuEGWApc" = _CuEGWApc;
        "EBQxcs1d" = _EBQxcs1d;
        "ScevmljB" = _ScevmljB;
        "ZNUJ3dhr" = _ZNUJ3dhr;
        "ukXue43n" = _ukXue43n;
        "UTmIQRzR" = _UTmIQRzR;
        "tk2LoRa0" = _tk2LoRa0;
        "kQdoKbi5" = _kQdoKbi5;
        "ABoPiboO" = _ABoPiboO;
        "GsBnH1KT" = _GsBnH1KT;
        "8Ec1YfAJ" = _8Ec1YfAJ;
        "GCcmTMma" = _GCcmTMma;
        "gmkjfJHL" = _gmkjfJHL;
        "btXmjTmb" = _btXmjTmb;
        "Ewshuw1X" = _Ewshuw1X;
        "VHW0osqS" = _VHW0osqS;
        "vLI5o3gP" = _vLI5o3gP;
        "6TiiJgHL" = _6TiiJgHL;
        "qvPocmcv" = _qvPocmcv;
        "forge-1.19.2" = _AQTAuPPD;
        "forge-1.19" = _AQTAuPPD;
        "forge-1.19.1" = _AQTAuPPD;
        "forge-1.20" = _tk2LoRa0;
        "forge-1.20.1" = _tk2LoRa0;
        "fabric-1.19" = _dr91rSyC;
        "fabric-1.19.1" = _dr91rSyC;
        "fabric-1.19.2" = _dr91rSyC;
        "fabric-1.19.3" = _sivJwV6t;
        "fabric-1.19.4" = _hrISoAgr;
        "fabric-1.20" = _UTmIQRzR;
        "fabric-1.20.1" = _UTmIQRzR;
        "fabric-1.21.1" = _kQdoKbi5;
        "fabric-1.21.8" = _GsBnH1KT;
        "fabric-1.21" = _kQdoKbi5;
        "fabric-1.21.6" = _GsBnH1KT;
        "fabric-1.21.7" = _GsBnH1KT;
        "fabric-1.21.11" = _GCcmTMma;
        "fabric-26.1.2" = _btXmjTmb;
        "fabric-26.2" = _VHW0osqS;
        "fabric-26.3" = _6TiiJgHL;
        "neoforge-1.20.1" = _GqXtCYDa;
        "neoforge-1.21.1" = _ABoPiboO;
        "neoforge-1.21.8" = _8Ec1YfAJ;
        "neoforge-1.21" = _ABoPiboO;
        "neoforge-1.21.6" = _8Ec1YfAJ;
        "neoforge-1.21.7" = _8Ec1YfAJ;
        "neoforge-1.21.11" = _gmkjfJHL;
        "neoforge-26.1.2" = _Ewshuw1X;
        "neoforge-26.2" = _vLI5o3gP;
        "neoforge-26.3" = _qvPocmcv;
        "pkg-1.1" = _YWHjSrla;
        "pkg-1.7" = _j4PexQy7;
        "pkg-1.6" = _OrIkIeo2;
        "pkg-1.2" = _AQTAuPPD;
        "pkg-1.8" = _sivJwV6t;
        "pkg-1.9" = _dr91rSyC;
        "pkg-1.10" = _hrISoAgr;
        "pkg-1.3" = _WBzelfJn;
        "pkg-1.11" = _CzCEYB32;
        "pkg-2.1" = _QtzrqUgt;
        "pkg-3.0" = _w5NZmENJ;
        "pkg-3.1" = _Oc5T4c7q;
        "pkg-4.0.0+mc1.20.1" = _GqXtCYDa;
        "pkg-4.0.0+mc1.21.1" = _nwy2u2f5;
        "pkg-4.0.0+mc1.21.8" = _FU6F3eTm;
        "pkg-4.1.0+mc1.20.1-fabric" = _FMM3pwiF;
        "pkg-4.1.0+mc1.20.1-forge" = _CuEGWApc;
        "pkg-4.1.0+mc1.21.1-fabric" = _EBQxcs1d;
        "pkg-4.1.0+mc1.21.1-neoforge" = _ScevmljB;
        "pkg-4.1.0+mc1.21.8-fabric" = _ZNUJ3dhr;
        "pkg-4.1.0+mc1.21.8-neoforge" = _ukXue43n;
        "pkg-4.1.1+mc1.20.1-fabric" = _UTmIQRzR;
        "pkg-4.1.1+mc1.20.1-forge" = _tk2LoRa0;
        "pkg-4.1.1+mc1.21.1-fabric" = _kQdoKbi5;
        "pkg-4.1.1+mc1.21.1-neoforge" = _ABoPiboO;
        "pkg-4.1.1+mc1.21.8-fabric" = _GsBnH1KT;
        "pkg-4.1.1+mc1.21.8-neoforge" = _8Ec1YfAJ;
        "pkg-4.1.0+mc1.21.11-fabric" = _GCcmTMma;
        "pkg-4.1.0+mc1.21.11-neoforge" = _gmkjfJHL;
        "pkg-4.1.0+mc26.1.2-fabric" = _btXmjTmb;
        "pkg-4.1.0+mc26.1.2-neoforge" = _Ewshuw1X;
        "pkg-4.1.0+mc26.2-fabric" = _VHW0osqS;
        "pkg-4.1.0+mc26.2-neoforge" = _vLI5o3gP;
        "pkg-4.1.0+mc26.3-fabric" = _6TiiJgHL;
        "pkg-4.1.0+mc26.3-neoforge" = _qvPocmcv;
        "default" = _qvPocmcv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagersplus";
        id = "oHGMwNDR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}