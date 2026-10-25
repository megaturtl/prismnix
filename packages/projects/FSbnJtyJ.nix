{lib, callPackage, ...}:
let
    versions = (let
        _WTt1b42s = {
            "id" = "WTt1b42s";
            "file" = "more-stars-1.19-fabric-1.0.jar";
            "hash" = "sha512-XeLjids+wWSliODcZc/QRk+urUfzJpykn8NqTpiISULguyrXFdDsTOQtv++1L0lcbUWh0CNB/B17ZiYj7K8TEQ==";
        };
        _QjTAMRg6 = {
            "id" = "QjTAMRg6";
            "file" = "more-stars-1.20-fabric-1.0.jar";
            "hash" = "sha512-67fxkKoN/ntJLSKZHaiq13quwOERZirE5vJIr13cP2f+kTidxxMQjI53ByIBXBNLtgZqJkrICl0ZWl9Nc+CA8w==";
        };
        _9XguHUv0 = {
            "id" = "9XguHUv0";
            "file" = "more-stars-1.21.1-fabric-1.0.jar";
            "hash" = "sha512-m7Z+2YB2cX672fFzSYk5rQ3bgmu6H3MT7NKAjZsOsOLxljrIxVvWdauFKxJZIq/M0koD9byuFceaN6YNjZ1BcQ==";
        };
        _whVxJQKh = {
            "id" = "whVxJQKh";
            "file" = "more-stars-1.21.2-fabric-1.0.jar";
            "hash" = "sha512-mN9n/lkd+z8YTOZQxq5Q9XR0LLZUFWQU6YcXXotdeGMkhTjXFDOD8wsNNxOavtC35+ytvSQFMIE7iGKklddoWg==";
        };
        _qvBitTtv = {
            "id" = "qvBitTtv";
            "file" = "more-stars-1.21.4-fabric-1.0.jar";
            "hash" = "sha512-bVZf7QPDKZJVPPcFz1YU4Fo60jz95aROARTq4B+p3+QArFnUJIAvBckfVqZMYsUOlAuNZVVSVwpkO6RrPLnsHA==";
        };
        _ue6My2Ow = {
            "id" = "ue6My2Ow";
            "file" = "more-stars-1.21.5-fabric-1.0.jar";
            "hash" = "sha512-d4OxayxSasur+E0LBFIR1XcjGYpPhhdRas9K0qMA1Z81cP2g9VcWt/EjykJQi8tSH4EePV+ZEJuRg5jgV2QQ6g==";
        };
    in {
        "WTt1b42s" = _WTt1b42s;
        "QjTAMRg6" = _QjTAMRg6;
        "9XguHUv0" = _9XguHUv0;
        "whVxJQKh" = _whVxJQKh;
        "qvBitTtv" = _qvBitTtv;
        "ue6My2Ow" = _ue6My2Ow;
        "fabric-1.19" = _WTt1b42s;
        "fabric-1.19.1" = _WTt1b42s;
        "fabric-1.19.2" = _WTt1b42s;
        "fabric-1.19.3" = _WTt1b42s;
        "fabric-1.19.4" = _WTt1b42s;
        "fabric-1.20" = _QjTAMRg6;
        "fabric-1.20.1" = _QjTAMRg6;
        "fabric-1.20.2" = _QjTAMRg6;
        "fabric-1.20.3" = _QjTAMRg6;
        "fabric-1.20.4" = _QjTAMRg6;
        "fabric-1.20.5" = _QjTAMRg6;
        "fabric-1.20.6" = _QjTAMRg6;
        "fabric-1.21.1" = _9XguHUv0;
        "fabric-1.21.2" = _whVxJQKh;
        "fabric-1.21.3" = _whVxJQKh;
        "fabric-1.21.4" = _qvBitTtv;
        "fabric-1.21.5" = _ue6My2Ow;
        "fabric-1.21.6" = _ue6My2Ow;
        "fabric-1.21.7" = _ue6My2Ow;
        "fabric-1.21.8" = _ue6My2Ow;
        "fabric-1.21.9" = _ue6My2Ow;
        "fabric-1.21.10" = _ue6My2Ow;
        "fabric-1.21.11" = _ue6My2Ow;
        "pkg-1.19.x-1.0" = _WTt1b42s;
        "pkg-1.20.x-1.0" = _QjTAMRg6;
        "pkg-1.21.1-1.0" = _9XguHUv0;
        "pkg-1.21.2-1.0" = _whVxJQKh;
        "pkg-1.21.4-1.0" = _qvBitTtv;
        "pkg-1.21.5-1.0" = _ue6My2Ow;
        "default" = _ue6My2Ow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-stars";
        id = "FSbnJtyJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}