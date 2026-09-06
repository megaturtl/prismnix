{lib, callPackage, ...}:
let
    versions = (let
        _POobrEpq = {
            "id" = "POobrEpq";
            "file" = "eureka-1-21-1-1.5.3-beta.4+2e8310a844_unofficial.jar";
            "hash" = "sha512-Qh4INmHUWsYl7A4DXWRsDORhMpl0LZ6Fcu7SH/9X/Bljwx+OGoEb1x97rZp0xBTxU7S1+rS030DCVkUeluyP4g==";
        };
        _saDMPKwk = {
            "id" = "saDMPKwk";
            "file" = "Eureka-VS2-Fabric-MC1.21.11-v3.1.0.jar";
            "hash" = "sha512-nznfkLauZsZomw6Js1soTmzCMCFZ0T53eTaU1WwtxMqCKC7B6UDvqMncHnch9nOj2qZn2C+io7tPxI1bHjon7w==";
        };
        _AMGaMnAX = {
            "id" = "AMGaMnAX";
            "file" = "eureka-262-fixed.jar";
            "hash" = "sha512-eYxeR1QP/EeL8JDVIUeEZ3EgWsELcycBprcNksR4wPqs2ZgcCZ19A9it7Aqr38jj0LC6q/H9E4bPV461JEwXWw==";
        };
    in {
        "POobrEpq" = _POobrEpq;
        "saDMPKwk" = _saDMPKwk;
        "AMGaMnAX" = _AMGaMnAX;
        "neoforge-1.21.1" = _POobrEpq;
        "neoforge-26.2" = _AMGaMnAX;
        "fabric-1.21.11" = _saDMPKwk;
        "pkg-1.0" = _POobrEpq;
        "pkg-1.5.3" = _saDMPKwk;
        "pkg-1.6.3" = _AMGaMnAX;
        "default" = _AMGaMnAX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eureka!-(unofficial-port)";
        id = "VNJb8F7l";
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