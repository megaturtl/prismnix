{lib, callPackage, ...}:
let
    versions = (let
        _tdTUVIAt = {
            "id" = "tdTUVIAt";
            "file" = "paper-1.0.jar";
            "hash" = "sha512-EEh4/9OhpKW6eGX5piXEnOFerD9J+9nU/t3EGk6G4qv5xVZ5YuNVE4OV5yBilVR04WX7k0Wp3cuvsFYV8coHag==";
        };
        _EurKKpUT = {
            "id" = "EurKKpUT";
            "file" = "FancyTags-1.0.jar";
            "hash" = "sha512-2cVI+ZKk4rlJ/+uVCh1WabtrDTuOWUlXvSubID/92BHEOtOffvFaOQEW2iLLmpOdA5ALLKQEJNzl0aX6AzEb2w==";
        };
        _6DOv6srj = {
            "id" = "6DOv6srj";
            "file" = "FancyTags-1.0.jar";
            "hash" = "sha512-zz8kbyN2z3r32ZEvPiYI8678Dfp26HGoyn1k8HJN1q+sqydFr1MaRmwClxUiaZGZp6HNveWafBgHmlScHF69+A==";
        };
        _dj7JzGFF = {
            "id" = "dj7JzGFF";
            "file" = "FancyTags-1.0.1.jar";
            "hash" = "sha512-sdm1IjLN1UsfWu8FPiuxrxW0LE5+S6nSE+WMwsClp+LHyETY279h1tW2LYXRz2/Z8J/i+HG6heGTFmpexJj0/g==";
        };
        _5Uxpy9H7 = {
            "id" = "5Uxpy9H7";
            "file" = "FancyTags-1.0.1.jar";
            "hash" = "sha512-tucNGrjmw6yLDdIYC7qzVHVTXedmJfh/toWGLXI0TVKIDdFMPVJDJpfYl5EBit06GWFRhm1CoNAkC2kJMP8FYA==";
        };
        _pvFzPcbe = {
            "id" = "pvFzPcbe";
            "file" = "FancyTags-1.0.2.jar";
            "hash" = "sha512-6n2X4pP6GBMr7/R4retrksEkyh0DoZf8M6U5fLNp6DT/IniJFt+l4LeTt+g7ODdR0lygW8xpdTntGoP41wD9/g==";
        };
        _l3xap1N0 = {
            "id" = "l3xap1N0";
            "file" = "FancyTags-1.0.2.jar";
            "hash" = "sha512-JFcT7ol6mdTUUJx4S+J6F2WGy0EfZQ64UXgExtlfEamU6y+1xRvbRsPOGaXWeF06yTbeTwYiI7U/N0OmACyUBw==";
        };
        _UeXPZoIj = {
            "id" = "UeXPZoIj";
            "file" = "FancyTags-1.0.3.jar";
            "hash" = "sha512-dw64kC1MvjZ+945sUwqE1CSiNRR6f8qvWaCYdUgrgvu5UUKLs6WRYMbwU91v+WnRmldEW4tI34mAdtfNIOVPnA==";
        };
        _vrlmiFN5 = {
            "id" = "vrlmiFN5";
            "file" = "FancyTags-1.0.3.jar";
            "hash" = "sha512-eOFD9oMafDP6hNpQZvhRyo+FEuyUD1OYZc2LqL+8e8Q6PuxGCewqmMRXU2ICGKcX8HyGh3ez4zLnnzD6ZEpoVg==";
        };
    in {
        "tdTUVIAt" = _tdTUVIAt;
        "EurKKpUT" = _EurKKpUT;
        "6DOv6srj" = _6DOv6srj;
        "dj7JzGFF" = _dj7JzGFF;
        "5Uxpy9H7" = _5Uxpy9H7;
        "pvFzPcbe" = _pvFzPcbe;
        "l3xap1N0" = _l3xap1N0;
        "UeXPZoIj" = _UeXPZoIj;
        "vrlmiFN5" = _vrlmiFN5;
        "paper-1.21.9" = _UeXPZoIj;
        "paper-1.21.10" = _UeXPZoIj;
        "paper-1.21.11" = _UeXPZoIj;
        "velocity-1.21.9" = _vrlmiFN5;
        "velocity-1.21.10" = _vrlmiFN5;
        "velocity-1.21.11" = _vrlmiFN5;
        "pkg-1.0" = _6DOv6srj;
        "pkg-1.0.1" = _5Uxpy9H7;
        "pkg-1.0.2" = _l3xap1N0;
        "pkg-1.0.3" = _vrlmiFN5;
        "default" = _vrlmiFN5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancytags";
        id = "ngYElgI4";
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