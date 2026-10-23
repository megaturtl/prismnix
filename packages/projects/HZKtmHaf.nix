{lib, callPackage, ...}:
let
    versions = (let
        _nY1sK3tT = {
            "id" = "nY1sK3tT";
            "file" = "growthaccelerator-1.20.1-1.0.0.jar";
            "hash" = "sha512-IGe+iT4QUdFjKySXDfv/Emqhu2bZj2N4KRKWi8ArDlYdA8cp04UqevfQHMO0/Nu/5AiahlD3m77AXE6dMr7jOg==";
        };
        _hUdTrBBv = {
            "id" = "hUdTrBBv";
            "file" = "growthaccelerator-1.20.2-1.0.0.jar";
            "hash" = "sha512-n1VPlcWNCwk26PyH4HQXK518+dcVKWdontGZGLJYwnDrChrC9wc9d2VR8HCf9L0EG0DrOsrK0grkxskpTphYUA==";
        };
        _JU6f6TJI = {
            "id" = "JU6f6TJI";
            "file" = "growthaccelerator-1.20.3-1.0.0.jar";
            "hash" = "sha512-SvAhl/zZaSNA45lELMcCEES44B+65tIATu5f3kZKuNVtWs+AYHuFd/t23oEitcr9u9wty/DAR2T4e+LU9oADYw==";
        };
        _Il946Jhh = {
            "id" = "Il946Jhh";
            "file" = "growthaccelerator-1.20.4-1.0.0.jar";
            "hash" = "sha512-gvcMcdgWDw37RIRqyq1tpoX0sjX831l9CjeRItmxzqbHM4MJm3Cm8PcEzdVIBGc8Tzpnbho57gbpTH0WsDAqQg==";
        };
        _lvKiHNuC = {
            "id" = "lvKiHNuC";
            "file" = "growthaccelerator-1.20.6-1.0.0.jar";
            "hash" = "sha512-xVJ8eGzyv0ObT02r8jrkQ15Hm26Ap1OYr5Wx/uCYCpbNGscaoK/AMA2Lms4wc/N1al+7WJGl0UVyzzFaxL8W2g==";
        };
        _mzvNjfUB = {
            "id" = "mzvNjfUB";
            "file" = "growthaccelerator-1.21.0-1.0.0.jar";
            "hash" = "sha512-Uvy+53Hc11tyE+F5sGN27MLRYpZMm3GUdBpHWL+iDQMhprz0f0QgR1mY2KUAVfRUNQqZMe6tBS/4tLNiOVT7lQ==";
        };
        _7vnR0xyP = {
            "id" = "7vnR0xyP";
            "file" = "growthaccelerator-1.21.1-1.0.0.jar";
            "hash" = "sha512-t4J90oHLzhX0JEjn5gd7ip0oqFSvQzWDUYIBDlYUX7mqSao8bq1ec+GGvDIWTbCSwFjD+xlBrgSt07LT0EG8TQ==";
        };
        _nB9o7LUV = {
            "id" = "nB9o7LUV";
            "file" = "growthaccelerator-1.21.3-1.0.0.jar";
            "hash" = "sha512-RjbAGZynKLj8oQteCxPVRLCxUxBoxUbRjzZpbfSOSeTX03PFps2e2Nt+Nfc6LaOfgAzfl33k+iinmAg39ba6nQ==";
        };
        _D3tyQb4j = {
            "id" = "D3tyQb4j";
            "file" = "growthaccelerator-1.21.4-1.0.0.jar";
            "hash" = "sha512-S3HO1d6jevpVR20gNY8I92m1LGbSOZglDOrqq4aI2ZbZw522aW96wy5tiLRJQU2N3S+58v6jufcWBe0pcahh3g==";
        };
        _GCcAZTjm = {
            "id" = "GCcAZTjm";
            "file" = "growthaccelerator-1.21.0-1.0.0.jar";
            "hash" = "sha512-xHed2Df9vNVf8eeMQFHD5AAUKDfeT9CwTYrEQJrk/N9aSrAUXAbpZrSxj3mQvAvS31M/p569v+wpuKefEAmqZw==";
        };
        _y4skLmlm = {
            "id" = "y4skLmlm";
            "file" = "growthaccelerator-1.21.1-1.0.0.jar";
            "hash" = "sha512-Fs1ngK6yla9kXhOjVTcShGITenZNjIOnepIqvSWV7pQUbB1//Pk8XL3fzYKagCn9B+Y52zlq8j9Y6iOHjT133w==";
        };
        _QYZG8e1u = {
            "id" = "QYZG8e1u";
            "file" = "growthaccelerator-1.21.2-1.0.0.jar";
            "hash" = "sha512-X7t/wD6xqP3nxVs76Rv5I6r01YOBqBRe5lePBPzD2Q8zgnvMepzYyXRmqv0quBZ//Ke5ALNg0vwZ5NI7sel7uw==";
        };
    in {
        "nY1sK3tT" = _nY1sK3tT;
        "hUdTrBBv" = _hUdTrBBv;
        "JU6f6TJI" = _JU6f6TJI;
        "Il946Jhh" = _Il946Jhh;
        "lvKiHNuC" = _lvKiHNuC;
        "mzvNjfUB" = _mzvNjfUB;
        "7vnR0xyP" = _7vnR0xyP;
        "nB9o7LUV" = _nB9o7LUV;
        "D3tyQb4j" = _D3tyQb4j;
        "GCcAZTjm" = _GCcAZTjm;
        "y4skLmlm" = _y4skLmlm;
        "QYZG8e1u" = _QYZG8e1u;
        "forge-1.20" = _nY1sK3tT;
        "forge-1.20.1" = _nY1sK3tT;
        "forge-1.20.2" = _hUdTrBBv;
        "forge-1.20.3" = _JU6f6TJI;
        "forge-1.20.4" = _Il946Jhh;
        "forge-1.20.6" = _lvKiHNuC;
        "forge-1.21" = _mzvNjfUB;
        "forge-1.21.1" = _7vnR0xyP;
        "forge-1.21.3" = _nB9o7LUV;
        "forge-1.21.4" = _D3tyQb4j;
        "neoforge-1.20" = _nY1sK3tT;
        "neoforge-1.20.1" = _nY1sK3tT;
        "neoforge-1.21" = _GCcAZTjm;
        "neoforge-1.21.1" = _y4skLmlm;
        "neoforge-1.21.2" = _QYZG8e1u;
        "pkg-1.20.1-1.0.0" = _nY1sK3tT;
        "pkg-1.20.2-1.0.0" = _hUdTrBBv;
        "pkg-1.20.3-1.0.0" = _JU6f6TJI;
        "pkg-1.20.4-1.0.0" = _Il946Jhh;
        "pkg-1.20.6-1.0.0" = _lvKiHNuC;
        "pkg-1.21.0-1.0.0" = _GCcAZTjm;
        "pkg-1.21.1-1.0.0" = _y4skLmlm;
        "pkg-1.21.3-1.0.0" = _nB9o7LUV;
        "pkg-1.21.4-1.0.0" = _D3tyQb4j;
        "pkg-1.21.2-1.0.0" = _QYZG8e1u;
        "default" = _QYZG8e1u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plantcrop-growth-accelerator";
        id = "HZKtmHaf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://en.wikipedia.org/wiki/All_rights_reserved";
            };
        };
    };
in callPackage fn {}