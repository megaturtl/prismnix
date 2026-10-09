{lib, callPackage, ...}:
let
    versions = (let
        _hFYq3DTV = {
            "id" = "hFYq3DTV";
            "file" = "armor-statues-companion-1.1.0+1.19.4.jar";
            "hash" = "sha512-UzEw+5P2qDOEkGu6t+GB8Q9Gd6x4gMYhvcS4H/YEd/aSla1g72rjvdRZdp/pXQzFsmQ5s4xCdKep1E7liKF5EA==";
        };
        _8jB63sAS = {
            "id" = "8jB63sAS";
            "file" = "armor-statues-companion-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-bDo+n1MvnxIUnPSk5bA6oT8KMtKb6vEI81HxZCUBhz/unXs1paTzErS430BHWHxiK5aAhRmGfP1ff2pK2uwAEg==";
        };
        _x79A7Xlh = {
            "id" = "x79A7Xlh";
            "file" = "ArmorStatuesCompanion-1.4.0.jar";
            "hash" = "sha512-IH82VUhZ9755fbFoI0FXw02Pq5kHq+AKYAe2C9diZDIuoUONid9g+tuQO830ZimRblYL8p4aj/WhsZVUu2fgBQ==";
        };
        _WMsecsUK = {
            "id" = "WMsecsUK";
            "file" = "ArmorStatuesCompanion-1.4.1.jar";
            "hash" = "sha512-gVRZcj0l/fvn4subgijXkZM7/viBrRs8CdjprX5LaIrkqecVeZfBB77Dc0wkrnwG8nPd3JC6y1K3yLFyqi9FsQ==";
        };
        _9ko4sFxg = {
            "id" = "9ko4sFxg";
            "file" = "ArmorStatuesCompanion-1.5.0.jar";
            "hash" = "sha512-WDD5a3HM75Bo2gd4a5Ho7Zl6/ez5L3ysBfZQvslmcze4rol9YpUnzHnUoy7IRE3ncdzII/0sbe4ZGfpffkqrMg==";
        };
    in {
        "hFYq3DTV" = _hFYq3DTV;
        "8jB63sAS" = _8jB63sAS;
        "x79A7Xlh" = _x79A7Xlh;
        "WMsecsUK" = _WMsecsUK;
        "9ko4sFxg" = _9ko4sFxg;
        "fabric-1.19.4" = _hFYq3DTV;
        "fabric-1.20.1" = _8jB63sAS;
        "fabric-1.20.2" = _x79A7Xlh;
        "fabric-1.20.4" = _WMsecsUK;
        "fabric-1.21" = _9ko4sFxg;
        "quilt-1.20.1" = _8jB63sAS;
        "pkg-1.1.1+1.19.4" = _hFYq3DTV;
        "pkg-1.3.0+1.20.1" = _8jB63sAS;
        "pkg-1.4.0" = _x79A7Xlh;
        "pkg-1.4.1" = _WMsecsUK;
        "pkg-1.5.0" = _9ko4sFxg;
        "default" = _9ko4sFxg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-statues-companion";
        id = "UE4M9RbW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}