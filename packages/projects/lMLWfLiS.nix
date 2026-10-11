{lib, callPackage, ...}:
let
    versions = (let
        _P6Cl4nSC = {
            "id" = "P6Cl4nSC";
            "file" = "itemsstack-1.0.0.jar";
            "hash" = "sha512-kboDXcYci6e6xAFSk6Oinx0BYOWIeqHQ2S6RWPyFPuhtnBJd6itiUGlt77R1qse96BnlQccwSx2qSEKBXzk/uA==";
        };
        _9GkRXhED = {
            "id" = "9GkRXhED";
            "file" = "itemsstack-1.2.0.jar";
            "hash" = "sha512-YMZ5TG5nGPNN9yvKMpnu7hFSRe4WG0L9XBT/ISCdBajLU0JVaiSCXsnHMCf4+xFzfUbt0CvlOdsnirr+wlQKKw==";
        };
        _k26jToJ4 = {
            "id" = "k26jToJ4";
            "file" = "itemsstack-2.0.0.jar";
            "hash" = "sha512-QXebZQuB0LmOWKg/2dbu6oUY1ArhJN7oww8IQGAhkuJqFpEsKvtLXuniFFd1Qs6MTZoxkYkdZgBe/yFwEZl/Ww==";
        };
        _bId3ePHF = {
            "id" = "bId3ePHF";
            "file" = "itemsstack-2.0.0+1.21.3.jar";
            "hash" = "sha512-afNy+gTCi79t1u0Wt3nE396/fku8TNz2hECADU5wPRV5onPLHqNGVwN7UuJ+8qMFAUYD9w/ep0CXvEwvswLA1w==";
        };
        _hjmlqXG4 = {
            "id" = "hjmlqXG4";
            "file" = "itemsstack-2.0.0+1.21.8.jar";
            "hash" = "sha512-eV/dgvYJg9o9dL6N9lxrVsoiZ4LLAigcGdSq7arGVMqZcSfh9FUjH7XhCpagTnKuf0MU/9CyEkSx1+bXEVzrNw==";
        };
        _XPC91NNI = {
            "id" = "XPC91NNI";
            "file" = "itemsstack-2.0.0+1.21.11.jar";
            "hash" = "sha512-TJGLFGVHomFRIwHPVkdYt82u4Gnk4XQSSEd+mMoqqs/97aBn+K1jcXhDz7xIlwYkuAfrweEePVUmNv3UkP60IA==";
        };
        _KI50gvUd = {
            "id" = "KI50gvUd";
            "file" = "itemsstack-2.0.0+26.1.jar";
            "hash" = "sha512-XJjznA85K0o70+ridj3fxvDtb4dlKPQZslcvepnnZdBYFoA4oMCP3WJR0Sufmkei+hY7k3qXLz5muhny44Ehvg==";
        };
    in {
        "P6Cl4nSC" = _P6Cl4nSC;
        "9GkRXhED" = _9GkRXhED;
        "k26jToJ4" = _k26jToJ4;
        "bId3ePHF" = _bId3ePHF;
        "hjmlqXG4" = _hjmlqXG4;
        "XPC91NNI" = _XPC91NNI;
        "KI50gvUd" = _KI50gvUd;
        "fabric-1.21" = _k26jToJ4;
        "fabric-1.21.1" = _k26jToJ4;
        "fabric-1.21.2" = _bId3ePHF;
        "fabric-1.21.3" = _bId3ePHF;
        "fabric-1.21.4" = _bId3ePHF;
        "fabric-1.21.5" = _bId3ePHF;
        "fabric-1.21.6" = _hjmlqXG4;
        "fabric-1.21.7" = _hjmlqXG4;
        "fabric-1.21.8" = _hjmlqXG4;
        "fabric-1.21.9" = _hjmlqXG4;
        "fabric-1.21.10" = _hjmlqXG4;
        "fabric-1.21.11" = _XPC91NNI;
        "fabric-26.1" = _KI50gvUd;
        "fabric-26.1.1" = _KI50gvUd;
        "fabric-26.1.2" = _KI50gvUd;
        "fabric-26.2" = _KI50gvUd;
        "pkg-1.0.0" = _P6Cl4nSC;
        "pkg-1.2.0" = _9GkRXhED;
        "pkg-2.0.0" = _k26jToJ4;
        "pkg-2.0.0+1.21.3" = _bId3ePHF;
        "pkg-2.0.0+1.21.8" = _hjmlqXG4;
        "pkg-2.0.0+1.21.11" = _XPC91NNI;
        "pkg-2.0.0+26.1" = _KI50gvUd;
        "default" = _KI50gvUd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-stack";
        id = "lMLWfLiS";
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