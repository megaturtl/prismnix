{lib, callPackage, ...}:
let
    versions = (let
        _xKGHACL9 = {
            "id" = "xKGHACL9";
            "file" = "dynamic_smoke_particles-1.0.0.jar";
            "hash" = "sha512-Rtiybsdn2xcykFRYDJj9+VbpT9SiU/dtW/fj1/c09l0mWcvXU76W7yvU+BKplzGVg7pXOFUXgoSzdIctIpNbhw==";
        };
        _2lJmEAzz = {
            "id" = "2lJmEAzz";
            "file" = "dynamic_smoke_particles-1.0.1.jar";
            "hash" = "sha512-YSXV4WCeV9LbG0eNWqH4rCqsIuURQZY7+wXxTzUK7AZCQHfuLyVxs/kdYyhqdssbuJiNggGSjpBdk+tAuCRkZg==";
        };
        _6iYSCsPW = {
            "id" = "6iYSCsPW";
            "file" = "dynamic_smoke_particles-1.0.2.jar";
            "hash" = "sha512-3OKK5C08PhBqqRJvAuzvzeTpmuPCBM9lQhSkJmz932Sf6GBqAngO4RnSI4KfL2gOV+fuYUEkak+IvtXUkAYFXQ==";
        };
        _tkM5Pgqh = {
            "id" = "tkM5Pgqh";
            "file" = "dynamic_smoke_particles-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-K5B3MQuhQQCzV2YHTj9Vs+YQltuziEWgqYDamBCGgMhlJ1JPFBns0DDnA4hb+9utXwW2ELOj2LXorT1u8tjw3A==";
        };
        _NzxeNAn9 = {
            "id" = "NzxeNAn9";
            "file" = "dynamic_smoke_particles-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-uA9hILR6x/Y6WSleuqPaVmJlKbReWNfHBsB+KElfOs7FihYjLx8IL1hYvRM+5+bmam8fMrhZ6CC5KEVdrIeARQ==";
        };
        _GRvMCvP3 = {
            "id" = "GRvMCvP3";
            "file" = "dynamic_smoke_particles-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-BzSaehinU8IXJTUsn7XuFQ+8VSOMD83peAOekP8jazxZsTmiZFhBpuEUYYugU2jQzMOZdcrwnSbhZGG1DHbALw==";
        };
        _xfC58kqp = {
            "id" = "xfC58kqp";
            "file" = "dynamic_smoke_particles-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-j67BIJuj17dRSGKl6sV1Dt+1Z5HPNDVz+KnenZoelhqpdO7MLagPA0J3igEKDTUgi1bVc8dz/f0k+4qOfddhqg==";
        };
        _JSOFLtoK = {
            "id" = "JSOFLtoK";
            "file" = "dynamic_smoke_particles-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-hJ/eCyir//fnls18YJhBdmZ737gKdXl19lpJzJdrxfelgvoYWst2yCwomkUd6eYhLtzcQWWbCeQ3zAJN1P1GrA==";
        };
        _GdZNQ1u0 = {
            "id" = "GdZNQ1u0";
            "file" = "dynamic_smoke_particles-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-e65oh2+h0azLjTXNvcsAmGVm/ddhPWVTRdn/gpw2G0m10vDIMUbUJHhCdhjw/5EtmQSH/cX/QfzxAaSDMge60g==";
        };
    in {
        "xKGHACL9" = _xKGHACL9;
        "2lJmEAzz" = _2lJmEAzz;
        "6iYSCsPW" = _6iYSCsPW;
        "tkM5Pgqh" = _tkM5Pgqh;
        "NzxeNAn9" = _NzxeNAn9;
        "GRvMCvP3" = _GRvMCvP3;
        "xfC58kqp" = _xfC58kqp;
        "JSOFLtoK" = _JSOFLtoK;
        "GdZNQ1u0" = _GdZNQ1u0;
        "fabric-26.1.2" = _tkM5Pgqh;
        "fabric-26.1" = _JSOFLtoK;
        "fabric-26.2" = _JSOFLtoK;
        "fabric-26.3" = _JSOFLtoK;
        "neoforge-26.1.2" = _NzxeNAn9;
        "neoforge-26.1" = _GdZNQ1u0;
        "neoforge-26.2" = _GdZNQ1u0;
        "neoforge-26.3" = _GdZNQ1u0;
        "pkg-1.0.0" = _xKGHACL9;
        "pkg-1.0.1" = _2lJmEAzz;
        "pkg-1.0.2" = _6iYSCsPW;
        "pkg-1.0.3" = _NzxeNAn9;
        "pkg-1.0.4" = _xfC58kqp;
        "pkg-1.0.5" = _GdZNQ1u0;
        "default" = _GdZNQ1u0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic_smoke_particles";
        id = "kVd8TVMs";
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