{lib, callPackage, ...}:
let
    versions = (let
        _qXszBeNX = {
            "id" = "qXszBeNX";
            "file" = "secureexplosion-1.0.0@1.21.3-1.21.11.jar";
            "hash" = "sha512-npj7+9+IEw01EgamnZicjYRvlY6E/33S8MqgM3G8O/L3kdi0PH6mLlJkFA+KdeG2KHjOIO93beiGbOUQmi2Iog==";
        };
        _QXx6Q5LW = {
            "id" = "QXx6Q5LW";
            "file" = "secureexplosion-fabric-1.0.0@26.1-26.1.2.jar";
            "hash" = "sha512-Vt1PACe0oRKkGbAqjlWr0dLUXBmjSmoQvyKHfPMVsUpd7ERmZx33wpL39+4i3Gp6Q+c3gd+9jzeWlGfGHekZcA==";
        };
        _OXCJVUQq = {
            "id" = "OXCJVUQq";
            "file" = "secureexplosion-fabric-1.0.0@26.1-26.1.2-hotfix.jar";
            "hash" = "sha512-/GisHRfeipFtT6bOwCrOMttPOHmZMqEE9QIhyywgahGT4nSRZbe6Gopd4fftrlwwArBO9aV2NsO6ljxCeEBAXw==";
        };
        _epzWpkTk = {
            "id" = "epzWpkTk";
            "file" = "secureexplosion-neoforge-1.0.0@26.1-26.1.2.jar";
            "hash" = "sha512-l3n0rZ9BX4yg8qN2aGu+U05LzR2dIbhhUeBrV8/u9O7OmZqyNSDeqSqnOyYuyGe9UDYNxNcWgK8wsv2OJAPS+g==";
        };
        _1Zym5w33 = {
            "id" = "1Zym5w33";
            "file" = "secureexplosion-fabric-1.0.0@1.21.3-1.21.4.jar";
            "hash" = "sha512-cKfm0CRthe3G4LFD3W53XS3moIbuRmED+T8MuvIAWwwmcVjhXz1tDDZkiAgjcvjnkMU6kxPeSBE7QEmqI3G2JQ==";
        };
        _FXiROH98 = {
            "id" = "FXiROH98";
            "file" = "secureexplosion-fabric-1.0.0@1.21.5.jar";
            "hash" = "sha512-vl1AR3xlGkG5htpbqvEUtpTpJICPIx7YanX1AAh+5+Ycogd/IndujCsSKZvjii4fWcblB4A3rZNLScvXT6nEcw==";
        };
    in {
        "qXszBeNX" = _qXszBeNX;
        "QXx6Q5LW" = _QXx6Q5LW;
        "OXCJVUQq" = _OXCJVUQq;
        "epzWpkTk" = _epzWpkTk;
        "1Zym5w33" = _1Zym5w33;
        "FXiROH98" = _FXiROH98;
        "neoforge-1.21.3" = _qXszBeNX;
        "neoforge-1.21.4" = _qXszBeNX;
        "neoforge-1.21.5" = _qXszBeNX;
        "neoforge-1.21.6" = _qXszBeNX;
        "neoforge-1.21.7" = _qXszBeNX;
        "neoforge-1.21.8" = _qXszBeNX;
        "neoforge-1.21.9" = _qXszBeNX;
        "neoforge-1.21.10" = _qXszBeNX;
        "neoforge-1.21.11" = _qXszBeNX;
        "neoforge-26.1" = _epzWpkTk;
        "neoforge-26.1.1" = _epzWpkTk;
        "neoforge-26.1.2" = _epzWpkTk;
        "fabric-26.1" = _OXCJVUQq;
        "fabric-26.1.1" = _OXCJVUQq;
        "fabric-26.1.2" = _OXCJVUQq;
        "fabric-1.21.3" = _1Zym5w33;
        "fabric-1.21.4" = _1Zym5w33;
        "fabric-1.21.5" = _FXiROH98;
        "fabric-1.21.6" = _FXiROH98;
        "fabric-1.21.7" = _FXiROH98;
        "fabric-1.21.8" = _FXiROH98;
        "fabric-1.21.9" = _FXiROH98;
        "fabric-1.21.10" = _FXiROH98;
        "fabric-1.21.11" = _FXiROH98;
        "pkg-1.0.0" = _FXiROH98;
        "pkg-1.0.0-hotfix" = _OXCJVUQq;
        "default" = _FXiROH98;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "secureexplosion";
        id = "8iDN74Os";
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