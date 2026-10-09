{lib, callPackage, ...}:
let
    versions = (let
        _1ojio4TX = {
            "id" = "1ojio4TX";
            "file" = "caveborn-1.0-1.21.10.jar";
            "hash" = "sha512-wmxFdIDAw3+/ejtLGRwU7BhyITb3NHmkKvyG7vZej9Rga1+tp46/0qhpBHLuBgBSUWRqOLlXs5leEtfogT8Hcw==";
        };
        _UUYXpXbv = {
            "id" = "UUYXpXbv";
            "file" = "caveborn-1.1-1.21.10.jar";
            "hash" = "sha512-85UO3Jmw3Uh2jDGU7jQ7n6xY5ESs1laMad9R/LNIAyOAmGTpbBx22Ac4Q8YTj8neEOFa8ohF9savXsPAMGj/Tg==";
        };
        _R5Ty6Bey = {
            "id" = "R5Ty6Bey";
            "file" = "caveborn-1.1-1.21.10.jar";
            "hash" = "sha512-UC462dGzou6Qu0jQ2pQaHjTxRC130rmLfW3QLPi53Z2r6vpFKg6FYFsUg6kjnuhPnTlJDqathye0VejDCzV8lw==";
        };
        _KqTDVhhK = {
            "id" = "KqTDVhhK";
            "file" = "caveborn-1.1-1.21.11.jar";
            "hash" = "sha512-5z9ZYmRxd1/oFOrkFFV8hKsQT74g3yEa/HMhRrOGHv0oX8pBcBewRoVlrmfONPAL5H9WbfEDpJtsfm3UAfxmhg==";
        };
        _THug0RWp = {
            "id" = "THug0RWp";
            "file" = "caveborn-1.2-1.21.10.jar";
            "hash" = "sha512-IlTqMZJcLq2seBXZppro5nuy102uZ0zgB0zQssIz6xYQMOstWdYJ1ErECOMvoaASLMc5Yn2V0Sy+K6Dx2coT8w==";
        };
        _EOq1SBc0 = {
            "id" = "EOq1SBc0";
            "file" = "caveborn-1.2-1.21.11.jar";
            "hash" = "sha512-9XRkmgTIfpspc9RKsqAVn6AmSjk8Vn4Qgzq34tF45EVRhrcRoTk/DUeFNruFoLnfcWvy5f39h4GF9X9f8WkZng==";
        };
        _EHGQLclu = {
            "id" = "EHGQLclu";
            "file" = "caveborn-1.3-1.21.10.jar";
            "hash" = "sha512-kELo+HBw4wcM6kgzqCd3NNHOakOUJXbeg+IoN431tMRQfMqfyVY/QZOKA4S7g0vXs7vch2nEtZHSzC7sH7CecA==";
        };
        _vkd5vk9R = {
            "id" = "vkd5vk9R";
            "file" = "caveborn-1.3-1.21.11.jar";
            "hash" = "sha512-EcqaKvUtyZ/sRypVedlCmEevnxDKzF3FAFALoT3I/aRbzj42AhYlE+tqtJUyfKzOWHEtbus1syPlQJnn5ree4w==";
        };
        _VxhfyeTS = {
            "id" = "VxhfyeTS";
            "file" = "caveborn-1.4-1.21.10.jar";
            "hash" = "sha512-ZCSt+nfHkG4JUdaw/bZf/ZAXkleC4SRSBx6SoPBYawcHBDq7VS28bwD9ASSbf3QZklY61GFSveD2APaq9LswFg==";
        };
        _B5dmM6U5 = {
            "id" = "B5dmM6U5";
            "file" = "caveborn-1.4-1.21.11.jar";
            "hash" = "sha512-mhtv0MQE+2s5OWP8XDRdCLIBtWyqWvPNOCeinx+H5lmO3pkAya4aowTNS6iwTyF0LMruHAidcTeI04MBYhR2Ig==";
        };
        _eZ3zTcuB = {
            "id" = "eZ3zTcuB";
            "file" = "caveborn-1.5-1.21.10.jar";
            "hash" = "sha512-Mjlf0sX1rczEuveSQJVPdZWTGxn2Q/hTvp8OHMHjbAQgl9TNKHV16wfJftxp8Nmq964ALT4jaCrhSs1zyVoTgQ==";
        };
        _yYUo9sDK = {
            "id" = "yYUo9sDK";
            "file" = "caveborn-1.5-1.21.11.jar";
            "hash" = "sha512-KSG37yuKTpxlV6mYT3eAL2m7AKQxnh8uy7Gl1P1dO/ZPJFtPwRZYNZJZyeOdbXPji+6GdOLtJVufGF3lhMg7fQ==";
        };
    in {
        "1ojio4TX" = _1ojio4TX;
        "UUYXpXbv" = _UUYXpXbv;
        "R5Ty6Bey" = _R5Ty6Bey;
        "KqTDVhhK" = _KqTDVhhK;
        "THug0RWp" = _THug0RWp;
        "EOq1SBc0" = _EOq1SBc0;
        "EHGQLclu" = _EHGQLclu;
        "vkd5vk9R" = _vkd5vk9R;
        "VxhfyeTS" = _VxhfyeTS;
        "B5dmM6U5" = _B5dmM6U5;
        "eZ3zTcuB" = _eZ3zTcuB;
        "yYUo9sDK" = _yYUo9sDK;
        "fabric-1.21.10" = _eZ3zTcuB;
        "fabric-1.21.11" = _yYUo9sDK;
        "pkg-1.0-1.21.10" = _1ojio4TX;
        "pkg-1.1-1.21.10" = _R5Ty6Bey;
        "pkg-1.1-1.21.11" = _KqTDVhhK;
        "pkg-1.2-1.21.10" = _THug0RWp;
        "pkg-1.2-1.21.11" = _EOq1SBc0;
        "pkg-1.3-1.21.10" = _EHGQLclu;
        "pkg-1.3-1.21.11" = _vkd5vk9R;
        "pkg-1.4-1.21.10" = _VxhfyeTS;
        "pkg-1.4-1.21.11" = _B5dmM6U5;
        "pkg-1.5-1.21.10" = _eZ3zTcuB;
        "pkg-1.5-1.21.11" = _yYUo9sDK;
        "default" = _yYUo9sDK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cave-born";
        id = "uuyQDLxn";
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