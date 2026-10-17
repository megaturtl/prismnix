{lib, callPackage, ...}:
let
    versions = (let
        _Ntphhgad = {
            "id" = "Ntphhgad";
            "file" = "ancient-cities-v1.4-mc26.3.zip";
            "hash" = "sha512-H4P3Bk71NMd6I+dPW+RSv+JoC37ROdzTJVDjwfPd17TYzyygxj/HahHBOBuSMmeIC2YKGaE2FJYhRHv8IxTxDg==";
        };
        _AadlNSxj = {
            "id" = "AadlNSxj";
            "file" = "ancient-cities-v1.4-mc26.3.jar";
            "hash" = "sha512-5s2+pZwNQ4T4V3chyoJtER2L5J04/SSnz+BjWtxCjIPMafWxhBJPIFO7ePbbUL/Ead/y7380KXtWkECldPUZEQ==";
        };
        _LsOdecse = {
            "id" = "LsOdecse";
            "file" = "ancient-cities-v1.5-mc26.3.zip";
            "hash" = "sha512-Z0BCPk/MNRekYYKQCTEcoe6VRPF6HXrusRYaQavlfwGT//+sc+6DOgkm/PbVlpin4pHTE+PYScn49ySz5o5hMQ==";
        };
        _kn9EJEzB = {
            "id" = "kn9EJEzB";
            "file" = "ancient-cities-v1.5-mc26.3.jar";
            "hash" = "sha512-xwGuAXKbr7BRBP0lAbqg1bl18CouNa/WiE70cdvofiYg17g5FsroR8vl7cDMpAtULZl1tknZragMl8PiDCFw8g==";
        };
        _qctfFhYv = {
            "id" = "qctfFhYv";
            "file" = "ancient-cities-v1.6-mc26.3.jar";
            "hash" = "sha512-Ai6JSZ2OtUmvqR1iaBeWoJja42AqBMXLWJaUzDqZE106X1rVwQhSke+uBYAX0Sbksuad8WRy61c1aTpy1PUsig==";
        };
        _4E94ecNb = {
            "id" = "4E94ecNb";
            "file" = "ancient-cities-v1.6-mc26.3.zip";
            "hash" = "sha512-kiEm/RkMEhFOt0XrWUy3tmN7RjG+HPnabmEkAFqMm26zdPvCrgWQDaYRsXwYGuFKtPaggB4Ah2k8ewCm586VNQ==";
        };
    in {
        "Ntphhgad" = _Ntphhgad;
        "AadlNSxj" = _AadlNSxj;
        "LsOdecse" = _LsOdecse;
        "kn9EJEzB" = _kn9EJEzB;
        "qctfFhYv" = _qctfFhYv;
        "4E94ecNb" = _4E94ecNb;
        "datapack-26.1" = _4E94ecNb;
        "datapack-26.1.1" = _4E94ecNb;
        "datapack-26.1.2" = _4E94ecNb;
        "datapack-26.2" = _4E94ecNb;
        "datapack-26.3" = _4E94ecNb;
        "fabric-26.1" = _qctfFhYv;
        "fabric-26.1.1" = _qctfFhYv;
        "fabric-26.1.2" = _qctfFhYv;
        "fabric-26.2" = _qctfFhYv;
        "fabric-26.3" = _qctfFhYv;
        "forge-26.1" = _qctfFhYv;
        "forge-26.1.1" = _qctfFhYv;
        "forge-26.1.2" = _qctfFhYv;
        "forge-26.2" = _qctfFhYv;
        "forge-26.3" = _qctfFhYv;
        "neoforge-26.1" = _qctfFhYv;
        "neoforge-26.1.1" = _qctfFhYv;
        "neoforge-26.1.2" = _qctfFhYv;
        "neoforge-26.2" = _qctfFhYv;
        "neoforge-26.3" = _qctfFhYv;
        "quilt-26.1" = _qctfFhYv;
        "quilt-26.1.1" = _qctfFhYv;
        "quilt-26.1.2" = _qctfFhYv;
        "quilt-26.2" = _qctfFhYv;
        "quilt-26.3" = _qctfFhYv;
        "pkg-1.4" = _AadlNSxj;
        "pkg-1.5" = _kn9EJEzB;
        "pkg-1.6" = _4E94ecNb;
        "default" = _4E94ecNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-cities";
        id = "Rq3ZtyZO";
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