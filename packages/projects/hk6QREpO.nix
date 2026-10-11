{lib, callPackage, ...}:
let
    versions = (let
        _F6zwYul7 = {
            "id" = "F6zwYul7";
            "file" = "serverpingfixer-1.0.0.jar";
            "hash" = "sha512-qW1dVs9VQa07KTDJ6nSp5c1fqOTjCtDQKhc7V+nOCpWiHhv5Rc9VBJ8/tmbHZu4r29dlS+2yTiiBiXNkf2faqQ==";
        };
        _uA9Gjx6l = {
            "id" = "uA9Gjx6l";
            "file" = "serverpingfixer-1.0.0.jar";
            "hash" = "sha512-SpqS74Tq3zW3UWWxLAaE3/hRowi/jVFa0+SHbuAXhFQdk5iczxXjUnAAzzWZ57Zgmko6mYoq+8wSujaIhXnA1Q==";
        };
        _ahayg7hh = {
            "id" = "ahayg7hh";
            "file" = "serverpingfixer-1.0.0.jar";
            "hash" = "sha512-xnn/Ar/bGTMdRexMbknXYyAXDCAi2RPWOt8t242jdZJVD5d3jUAM5Op9b/XfIW9D4fhBGPaz91nd54ka7D4+yw==";
        };
        _dHQkcJYd = {
            "id" = "dHQkcJYd";
            "file" = "ServerPingFixer-1.0.1.jar";
            "hash" = "sha512-asJFadGOVT+xbcisZ/i687mGuFRAeBil9gyMJnxWdWDbSKZvGN0FxYqG1AxJEuBR+3fnii/j/iJ0xwn/oDtr6A==";
        };
        _ou9ckmgK = {
            "id" = "ou9ckmgK";
            "file" = "ServerPingFixer-1.0.1.jar";
            "hash" = "sha512-SuK7Q+ycME99rrZwnF1g1wgeew82ype+PTGycL+X5j4c3sqyLXWMW1TE/XKJqxZK2YZquhP2cYZF4qlwdBAQOg==";
        };
        _BNVD1vcW = {
            "id" = "BNVD1vcW";
            "file" = "ServerPingFixer-1.0.1.jar";
            "hash" = "sha512-xHPe6AzDV+CWgPSOvLL2W6dITeQHo+6VFNmxbMI5dDqUUVT3QE3pNhqsQ9MIpKF3k0flxpxRKheOjd9fW4sjTw==";
        };
        _p4m0HKm4 = {
            "id" = "p4m0HKm4";
            "file" = "serverpingfixer-1.0.2+1.20.2-1.20.4.jar";
            "hash" = "sha512-pfPVl7GC6DLuEmIJ7srWArVDUe5mSwrL1eWZ7fKZCWDySn+7CN3x2KEeuNj0YcE+MBN4SyX1mNY/5eimKBO3RA==";
        };
        _KqviK37M = {
            "id" = "KqviK37M";
            "file" = "serverpingfixer-1.0.2+1.21.11.jar";
            "hash" = "sha512-kdamsAUilWNITGwQwW6rw00ZVk+XP68u5rfxG5qqJThy43jIfeBNAs6sBpkkCvRYYr+SXPEio+M7LGajDx4OZg==";
        };
        _GXiymW5X = {
            "id" = "GXiymW5X";
            "file" = "serverpingfixer-1.0.2+26.1-26.3.jar";
            "hash" = "sha512-rCw8LMRQNGwqYpg9JfAPOvVDL9qXLxZDFkgvz/v0hughvXPtDIcZSwhhFVry0aFWdFs2x57w9ynyvHTF1noaPQ==";
        };
        _ec9UVSbK = {
            "id" = "ec9UVSbK";
            "file" = "serverpingfixer-1.0.2+1.20.5-1.20.6.jar";
            "hash" = "sha512-dd48PV2Ap1tnBwfCzuFUJpALf+DbTNkiJd15ZRNrVZ1A8OCC5CjU4NGhyMKA2pkXy7D6ot01cWwvktYaIJ/DXg==";
        };
        _AsM1yHeV = {
            "id" = "AsM1yHeV";
            "file" = "serverpingfixer-1.0.2+1.20.1.jar";
            "hash" = "sha512-he8WcCppzajkWdxXlkmWzUaODDwl7/u1oKBew8RqSDHPhnnVNW5uCwaa0jeIRPBoFW0EjfXbqf/f7vNK8MUYMg==";
        };
        _KBYjBXTh = {
            "id" = "KBYjBXTh";
            "file" = "serverpingfixer-1.0.2+1.21-1.21.10.jar";
            "hash" = "sha512-UpGWXJ8dZ00uwJ5F3yleMUxrh16VkQ6ZjIkBSR6Ywmcpi7PVRwCmd3NlDec1jMJBnn9N7jlfUit7XuMdil2QoQ==";
        };
    in {
        "F6zwYul7" = _F6zwYul7;
        "uA9Gjx6l" = _uA9Gjx6l;
        "ahayg7hh" = _ahayg7hh;
        "dHQkcJYd" = _dHQkcJYd;
        "ou9ckmgK" = _ou9ckmgK;
        "BNVD1vcW" = _BNVD1vcW;
        "p4m0HKm4" = _p4m0HKm4;
        "KqviK37M" = _KqviK37M;
        "GXiymW5X" = _GXiymW5X;
        "ec9UVSbK" = _ec9UVSbK;
        "AsM1yHeV" = _AsM1yHeV;
        "KBYjBXTh" = _KBYjBXTh;
        "fabric-1.21.11" = _KqviK37M;
        "fabric-26.1" = _GXiymW5X;
        "fabric-26.1.2" = _GXiymW5X;
        "fabric-26.2" = _GXiymW5X;
        "fabric-26.3" = _GXiymW5X;
        "fabric-1.20.2" = _p4m0HKm4;
        "fabric-1.20.3" = _p4m0HKm4;
        "fabric-1.20.4" = _p4m0HKm4;
        "fabric-1.20.5" = _ec9UVSbK;
        "fabric-1.20.6" = _ec9UVSbK;
        "fabric-1.20.1" = _AsM1yHeV;
        "fabric-1.21" = _KBYjBXTh;
        "fabric-1.21.1" = _KBYjBXTh;
        "fabric-1.21.2" = _KBYjBXTh;
        "fabric-1.21.3" = _KBYjBXTh;
        "fabric-1.21.4" = _KBYjBXTh;
        "fabric-1.21.5" = _KBYjBXTh;
        "fabric-1.21.6" = _KBYjBXTh;
        "fabric-1.21.7" = _KBYjBXTh;
        "fabric-1.21.8" = _KBYjBXTh;
        "fabric-1.21.9" = _KBYjBXTh;
        "fabric-1.21.10" = _KBYjBXTh;
        "quilt-1.20.2" = _p4m0HKm4;
        "quilt-1.20.3" = _p4m0HKm4;
        "quilt-1.20.4" = _p4m0HKm4;
        "quilt-1.21.11" = _KqviK37M;
        "quilt-26.1" = _GXiymW5X;
        "quilt-26.1.2" = _GXiymW5X;
        "quilt-26.2" = _GXiymW5X;
        "quilt-26.3" = _GXiymW5X;
        "quilt-1.20.5" = _ec9UVSbK;
        "quilt-1.20.6" = _ec9UVSbK;
        "quilt-1.20.1" = _AsM1yHeV;
        "quilt-1.21" = _KBYjBXTh;
        "quilt-1.21.1" = _KBYjBXTh;
        "quilt-1.21.2" = _KBYjBXTh;
        "quilt-1.21.3" = _KBYjBXTh;
        "quilt-1.21.4" = _KBYjBXTh;
        "quilt-1.21.5" = _KBYjBXTh;
        "quilt-1.21.6" = _KBYjBXTh;
        "quilt-1.21.7" = _KBYjBXTh;
        "quilt-1.21.8" = _KBYjBXTh;
        "quilt-1.21.9" = _KBYjBXTh;
        "quilt-1.21.10" = _KBYjBXTh;
        "pkg-1.0.0" = _uA9Gjx6l;
        "pkg-1.0.1" = _BNVD1vcW;
        "pkg-1.0.2+1.20.2-1.20.4" = _p4m0HKm4;
        "pkg-1.0.2+1.21.11" = _KqviK37M;
        "pkg-1.0.2+26.1-26.3" = _GXiymW5X;
        "pkg-1.0.2+1.20.5-1.20.6" = _ec9UVSbK;
        "pkg-1.0.2+1.20.1" = _AsM1yHeV;
        "pkg-1.0.2+1.21-1.21.10" = _KBYjBXTh;
        "default" = _KBYjBXTh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingfixer";
        id = "hk6QREpO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/InvalidJoker/ServerPingFixer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}