{lib, callPackage, ...}:
let
    versions = (let
        _NcfmdRmC = {
            "id" = "NcfmdRmC";
            "file" = "Limitless-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-AtDEJk/ekwho+8VcQNQuDRbRWVfX5nrM+KzsqUDgzFUdM2GTtbAfmr7C+LPZAGsv70a+vFL10k4pLKP0Yo2+EQ==";
        };
        _tReCXQev = {
            "id" = "tReCXQev";
            "file" = "limitless-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QeQIQ4l3kymbQkH/cMP0G+lPNWr9Oe0ZCkuML92nT9xQZoYWx8y+Ml2Qu6h/SO0aZqe52d1bNQx6OOoDkjb2Qw==";
        };
        _P8SnPAGj = {
            "id" = "P8SnPAGj";
            "file" = "limitless-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-6mm+UDhHQuyKYCJTHUA4BWhXr66AIuzmZnzVrkW+VT9O17sjX85/2ZpqRfEFe+EiaUqta7PKkXB9rKVazSuKeA==";
        };
    in {
        "NcfmdRmC" = _NcfmdRmC;
        "tReCXQev" = _tReCXQev;
        "P8SnPAGj" = _P8SnPAGj;
        "neoforge-1.21.1" = _P8SnPAGj;
        "pkg-1.0.0" = _NcfmdRmC;
        "pkg-2.0.0" = _tReCXQev;
        "pkg-2.0.1" = _P8SnPAGj;
        "default" = _P8SnPAGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limitless-jujutsu-kaisenjjk";
        id = "gl5GqF3u";
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