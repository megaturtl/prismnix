{lib, callPackage, ...}:
let
    versions = (let
        _6qAxDwz5 = {
            "id" = "6qAxDwz5";
            "file" = "tntlogic-A-1.20.1-v1.0.0.jar";
            "hash" = "sha512-Y39jHP6v81oJomUC7VbsXU2LRSwiKMqdAf9OebNGsr4PT3UtylWWHPsbbcqlNm5CZlnhYYwKH03tnpZm0WuZQQ==";
        };
        _GYjvZPUn = {
            "id" = "GYjvZPUn";
            "file" = "tntlogic-A-1.21.1-v1.0.0.jar";
            "hash" = "sha512-h+V0qZMeFFQDtwTAkcqiu4PMnqNHD/cBYPuODT6psvaxT+U+bDxVRPxr4JCLb8L8V814lMMK/OLfKtNHVcnPTA==";
        };
        _ydcUkETj = {
            "id" = "ydcUkETj";
            "file" = "tntlogic-B-1.20.1-v1.0.0.jar";
            "hash" = "sha512-KDfUzJdui/iCEGloRLCcxpL85PwzUKTti3i0WoP3dbuuNTghzFvCFGMsCAg5tnLvAJALQvXL9uoL1LP2qxY5Qw==";
        };
        _9C39ponR = {
            "id" = "9C39ponR";
            "file" = "tntlogic-B-1.21.1-v1.0.0.jar";
            "hash" = "sha512-ZVm/bZcj8yNHxgVAiw8cGHrlkV7C7eHQtoDDpeKCPB1Oj1XfXhj/+QP1+CjyiHXtrryxY1pxjhnRVIFBIwH5qw==";
        };
        _JacSRf3D = {
            "id" = "JacSRf3D";
            "file" = "tntlogic-C-1.20.1-v2.0.0.jar";
            "hash" = "sha512-jBpFDVIZjrZ+vMRLfpCSRnfSatX21cP+IlSFpa52YNmoqfAC7dMKUeKSTyLfw9E5r1UBSRckF1UvBqsYCLKFmg==";
        };
        _glzs1T81 = {
            "id" = "glzs1T81";
            "file" = "tntlogic-C-1.21.1-v2.0.0.jar";
            "hash" = "sha512-m/dTTSDd1l/U9PKgMqGvqEzKubUgvmijlnjvxj9x4QinkMqCHE9SiAEBNHcKMe8X8KFYmTw9m7Plq8aKTdIa5Q==";
        };
        _19Wrk2es = {
            "id" = "19Wrk2es";
            "file" = "tntlogic-C-1.21.11-v2.0.0.jar";
            "hash" = "sha512-/r73C+73FJjoeaHoxswZSjQIBidkgj1IFCGGJTqmmwDRdXNlw/iBn6/6r+mRu+7k5JACAtouVqCg2S8GNSA0Hw==";
        };
        _EfWe9cNO = {
            "id" = "EfWe9cNO";
            "file" = "tntlogic-C-26.1.2-v2.0.0.jar";
            "hash" = "sha512-9g1YP+HdDAEny8/S4+MA/6JSzo3HCXHwOnJ5CGBk8wSyoPVrIEJx96b3ZXnVEppjXxiE43G181jaU0RMhqCI9g==";
        };
        _a34wfeiH = {
            "id" = "a34wfeiH";
            "file" = "tntlogic-C-26.2-v2.0.0.jar";
            "hash" = "sha512-3H4YKAF9zO8y25fsU6BfRiu3rtnBkz3IOSKWu8wLAHTyvf+WI9HCYe7EV5dtIchO5DdZlQfMkhsuegP48nypFA==";
        };
        _QeXDeyHg = {
            "id" = "QeXDeyHg";
            "file" = "tntlogic-C-1.20.1-v2.0.0.jar";
            "hash" = "sha512-Q2eCD20VoxRN7EAqsDBWLKzSGNbdwESjpWMTAwlCly4zoLQjBSdCSg/TlGh512LaNjhMeo4iRnEvBwiezrEHng==";
        };
        _ZScDzn45 = {
            "id" = "ZScDzn45";
            "file" = "tntlogic-C-1.20.4-v2.0.0.jar";
            "hash" = "sha512-Pqiem/g7yP+HrB1LpLejeCDJm1IMV4SwhXsnJkOukF8LURIxGUJsjXYhja8qENrSLrgqd1eW+7USXUrXAZY94g==";
        };
        _vyCpGiVp = {
            "id" = "vyCpGiVp";
            "file" = "tntlogic-C-1.21.1-v2.0.0.jar";
            "hash" = "sha512-Lccw48FI5KQpU8tjCj4KnkzahyNceity1/Tr8/kAhLwbOJZVJQvBZHtsNy7w09PLwpD9FHyyUZqxwHPMYoYB8w==";
        };
        _J1ArTw3m = {
            "id" = "J1ArTw3m";
            "file" = "tntlogic-C-1.21.11-v2.0.0.jar";
            "hash" = "sha512-DahmmG/B1PIhyQQkh/gv9EbjfpTMpj2WASGWTecEV4ys+f9fcrEan3rkxgb86X00tX/CRF281/dftN/o7KbXWQ==";
        };
        _IFU0Q9Kt = {
            "id" = "IFU0Q9Kt";
            "file" = "tntlogic-C-26.1.2-v2.0.0.jar";
            "hash" = "sha512-yMef+GpboOg/bCGfGsH/jmLIWRzdoW+4W/Fj/jhu0oL6wUCOSK0y57jk7LRknivKoJWc47Swn18k018b4JG6Yg==";
        };
        _kzAE9xRc = {
            "id" = "kzAE9xRc";
            "file" = "tntlogic-C-26.2-v2.0.0.jar";
            "hash" = "sha512-UFKhoGfpyCNUkhzxucEaoCEfC93Dx9eEUxS53pMu43529G5BLh5EiwA7gqpm5r70c+QYNlSrxGWtVdLxYnAk8g==";
        };
    in {
        "6qAxDwz5" = _6qAxDwz5;
        "GYjvZPUn" = _GYjvZPUn;
        "ydcUkETj" = _ydcUkETj;
        "9C39ponR" = _9C39ponR;
        "JacSRf3D" = _JacSRf3D;
        "glzs1T81" = _glzs1T81;
        "19Wrk2es" = _19Wrk2es;
        "EfWe9cNO" = _EfWe9cNO;
        "a34wfeiH" = _a34wfeiH;
        "QeXDeyHg" = _QeXDeyHg;
        "ZScDzn45" = _ZScDzn45;
        "vyCpGiVp" = _vyCpGiVp;
        "J1ArTw3m" = _J1ArTw3m;
        "IFU0Q9Kt" = _IFU0Q9Kt;
        "kzAE9xRc" = _kzAE9xRc;
        "forge-1.20.1" = _QeXDeyHg;
        "forge-1.20.4" = _ZScDzn45;
        "neoforge-1.21.1" = _vyCpGiVp;
        "neoforge-1.21.11" = _J1ArTw3m;
        "neoforge-26.1.2" = _IFU0Q9Kt;
        "neoforge-26.2" = _kzAE9xRc;
        "fabric-1.20.1" = _JacSRf3D;
        "fabric-1.21.1" = _glzs1T81;
        "fabric-1.21.11" = _19Wrk2es;
        "fabric-26.1.2" = _EfWe9cNO;
        "fabric-26.2" = _a34wfeiH;
        "pkg-1.0.0" = _9C39ponR;
        "pkg-2.0.0" = _kzAE9xRc;
        "default" = _kzAE9xRc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-logic-realistic-explosion-physics";
        id = "4FSfWZJs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-E-ML" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-E-ML";
                shortName = "LicenseRef-E-ML";
                url = "https://erozeq.click/mods_license";
            };
        };
    };
in callPackage fn {}