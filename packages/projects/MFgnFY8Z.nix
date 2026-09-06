{lib, callPackage, ...}:
let
    versions = (let
        _Vl47OGYN = {
            "id" = "Vl47OGYN";
            "file" = "3dplaceablefoodUPDATE -1.1.5 1.16.5 forge.jar";
            "hash" = "sha512-nTyr8jA4BYoht96ieJyLGYQy9cuMu4zU9aHy1YRHxqJWJ87yBlNbzKHKLQms70AYow6GdRJcsRpHL2jYnG9Umw==";
        };
        _gm07771X = {
            "id" = "gm07771X";
            "file" = "3dplaceablefoodUPDATE 1.1.4 1.18.2 forge.jar";
            "hash" = "sha512-xnJ8nbBV9P8xxLu4N5xcBIpbp/3pgzzFK37jibdKCzsYTzI0aMIuYQ7ogQZ8GF/h0xwmtkb/ikpZwL7Lg9GmrQ==";
        };
        _OnKV47mz = {
            "id" = "OnKV47mz";
            "file" = "3dplaceablefoodUPDATE-1.1.1 1.19.2 forge.jar";
            "hash" = "sha512-gay/Clz0gdtPkFP37nKYCbECwki1n6lKz9NyLd2yoo/ftdfVYlCJJkpAPsLcQK/i+e6B4rs0jP4YVTStUFYhaA==";
        };
        _Dn9BYJTs = {
            "id" = "Dn9BYJTs";
            "file" = "3dplaceablefoodUPDATE-1.1.2 1.19.2 fabric.jar";
            "hash" = "sha512-oluqHnnwFmyL5bCqa/4XioH8C/IJ0fYi3VrO3UMyYwFW5C5X8ZzPvnS7sb73uuJQ9NXbOwwy/ZDaGzME2aETmQ==";
        };
        _ogHC3NaV = {
            "id" = "ogHC3NaV";
            "file" = "3dplaceablefoodUPDATE-1.1.3 1.20.1 fabric.jar";
            "hash" = "sha512-0uDa9poVYddzBkbUz/4JsifA5o/3BVbLS8cz5xQTVQ1afo2xQcYr19Ae9GK7APUPeGzazHvA6irV40APdwgNdw==";
        };
        _SJoEOOIv = {
            "id" = "SJoEOOIv";
            "file" = "3d_placeable_food-2.6.0-forge-1.20.1.jar";
            "hash" = "sha512-63t8ZrruH4J5TAA9ODA2cTwmshAoBj8KJT1CPrtfHXVWM+OQ6IoS9FlmdGCFUeimZcoWcA1nMMIsfV4KqEQYRw==";
        };
        _Wp8irVZI = {
            "id" = "Wp8irVZI";
            "file" = "3d_placeable_food-2.1.1-forge-1.21.1.jar";
            "hash" = "sha512-paN7d2rnBUVqXy1zCBOg23EFTFMqSCzzgjD/dagy97v3u5qmso3s82GkdgzJr6AVoxSTSI3n7m6FRaxJEx7oNg==";
        };
        _E9Uai99v = {
            "id" = "E9Uai99v";
            "file" = "3d_placeable_food-2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SP5V1u0ATEZx+qBUEljMR56P+FaXB0af8OKA/+lipPGGln9gWfBxKzgBfSU2BxwYHydfUi17079Gts2kY142RQ==";
        };
        _F9DGEOfs = {
            "id" = "F9DGEOfs";
            "file" = "3d_placeable_food-2.0.0-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-+Pn0/W8oDrM1fL2+M+WsZjal3QupSspmqK1W/aEHBOiDizbmxjttPieFse7tuOt5ktIAglA0cH+55buQpGoRtA==";
        };
        _eT1i4HeQ = {
            "id" = "eT1i4HeQ";
            "file" = "3d_placeable_food-3.0.0-forge-1.21.5.jar";
            "hash" = "sha512-ZpInML0pYOXOBunbpeXFFLnEaNnTTu6cmOxSSEP+9oZz1BXgr26yzcPMh0VTumtos8ogr79jDnUGkIk+HwPcSQ==";
        };
        _aJkASwHr = {
            "id" = "aJkASwHr";
            "file" = "3d_placeable_food-3.0.0-forge-1.21.6-1.21.8.jar";
            "hash" = "sha512-s3geo0g2bsjg9s5zes6MkPTSkcOLQehi/CVsRtoUd65oqZE2GU2Q2Yq+yahBeLep9zx2FekKXxIKHCK1sJHR3A==";
        };
        _OMUyb4Dj = {
            "id" = "OMUyb4Dj";
            "file" = "3d_placeable_food-3.0.0-forge-1.21.9-1.21.10.jar";
            "hash" = "sha512-r5+TpjvPZno/3DB0smAyBDn235IEGuM8z6EuAN49aI6qWHKN8s6LCHzZgQaf65Qram8+Gk7xm3pDGn/aEN722g==";
        };
        _ECiJV3IY = {
            "id" = "ECiJV3IY";
            "file" = "3d_placeable_food-3.0.0-neoforge-1.21.5-1.21.8.jar";
            "hash" = "sha512-aYjnA0CDOybd7r4Se349oOVzBPpgCUlZqVWs2z/owlpU5O4HTw2RDNpmFsvpYFLigzQBNxn7hmIbnnp6DoqwAg==";
        };
        _XNVUyl72 = {
            "id" = "XNVUyl72";
            "file" = "3d_placeable_food-3.0.0-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-hCD7qU/w7O+G+VNOYJ1LD1/OQAm5AD4207ySFLAdq2X4t8yF8cVADl2By3chx9LP2bymVltqmJHw42JDsigwpw==";
        };
        _VYB8WR7D = {
            "id" = "VYB8WR7D";
            "file" = "3d-placeable-food-3.0.0-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-xkck3Cj1PCWlFzVRLN3OSQY2GMeim44/fw78l1WVNQIfs2CwT8pnPjzFKMeQOE8CcJ05/5+bMdLPyc/hGb1PGA==";
        };
        _bsO1q4UJ = {
            "id" = "bsO1q4UJ";
            "file" = "3d-placeable-food-3.0.0-fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-IFvykTn7EhMttDU6hQOQu+EfhrUJ4Akr0dZ4s02OsdATNL9NOSUckbB82coDyl0sfKI8Mcf8F23Lqf+DrJ3pcw==";
        };
        _HJG8eqim = {
            "id" = "HJG8eqim";
            "file" = "3d-placeable-food-3.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-WS4Qw1Cb1NkBwAMQ8zEF/QgdtKo44OU+649AvFLDaGsJfs8DFlTDPT2s0MNkOHYOOYzDBdOcvLh0RcXU1ZWptw==";
        };
        _OEAvzsZP = {
            "id" = "OEAvzsZP";
            "file" = "3d_placeable_food-3.0.1-neoforge-1.21.11.jar";
            "hash" = "sha512-v0kmAlbhemrlSqldvIYzCxYqsq6aNQrIkFaAnjaLrktYdkUyNXNNPr8zWFvV9bmnVkP61HBVF5SKdhP2ij1Rww==";
        };
        _8j7tivON = {
            "id" = "8j7tivON";
            "file" = "3d_placeable_food-3.0.1-forge-1.21.11.jar";
            "hash" = "sha512-h0c9S1cQi4/txfJvzzl0jQDf4x+84Jc4gfCZiWwQ8Ft2yjgvlnFOX5BjKAHTt9PbwZM5EzGJp7RIOBIi3m9sXg==";
        };
        _88dxtIBy = {
            "id" = "88dxtIBy";
            "file" = "3d_placeable_food-3.0.2-fabric-26.1.2.jar";
            "hash" = "sha512-KkNlj5yPznMfb3BWGabpaWQeczHRy5wrCnGTE23oZxV+cfMHoq6uAtfvQFQGv2vJ/+lomtw/B513lpJfoRqHbg==";
        };
        _9KmAdiei = {
            "id" = "9KmAdiei";
            "file" = "3d_placeable_food-3.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-efr3i6WuXT3wEBH/McpvGlbrsRT/RFvkpma2OtsXnG0hdvNRAMdV8jsJFiXV3LRO+EJMo44untC3djaT3TnZtw==";
        };
        _AqDzHHVS = {
            "id" = "AqDzHHVS";
            "file" = "3d_placeable_food-3.1.0-forge-26.1.2.jar";
            "hash" = "sha512-jQezF90Hq8NX8hwgkt72fY4IY0FOuMDj7QfMDNHCY6oonuhy8lS+bfAtm0kZ6fj1yp+3cWNQr7+4EffhiUHtgA==";
        };
    in {
        "Vl47OGYN" = _Vl47OGYN;
        "gm07771X" = _gm07771X;
        "OnKV47mz" = _OnKV47mz;
        "Dn9BYJTs" = _Dn9BYJTs;
        "ogHC3NaV" = _ogHC3NaV;
        "SJoEOOIv" = _SJoEOOIv;
        "Wp8irVZI" = _Wp8irVZI;
        "E9Uai99v" = _E9Uai99v;
        "F9DGEOfs" = _F9DGEOfs;
        "eT1i4HeQ" = _eT1i4HeQ;
        "aJkASwHr" = _aJkASwHr;
        "OMUyb4Dj" = _OMUyb4Dj;
        "ECiJV3IY" = _ECiJV3IY;
        "XNVUyl72" = _XNVUyl72;
        "VYB8WR7D" = _VYB8WR7D;
        "bsO1q4UJ" = _bsO1q4UJ;
        "HJG8eqim" = _HJG8eqim;
        "OEAvzsZP" = _OEAvzsZP;
        "8j7tivON" = _8j7tivON;
        "88dxtIBy" = _88dxtIBy;
        "9KmAdiei" = _9KmAdiei;
        "AqDzHHVS" = _AqDzHHVS;
        "forge-1.16.5" = _Vl47OGYN;
        "forge-1.18.2" = _gm07771X;
        "forge-1.19.2" = _OnKV47mz;
        "forge-1.20.1" = _SJoEOOIv;
        "forge-1.21.1" = _Wp8irVZI;
        "forge-1.21.5" = _eT1i4HeQ;
        "forge-1.21.6" = _aJkASwHr;
        "forge-1.21.7" = _aJkASwHr;
        "forge-1.21.8" = _aJkASwHr;
        "forge-1.21.9" = _OMUyb4Dj;
        "forge-1.21.10" = _OMUyb4Dj;
        "forge-1.21.11" = _8j7tivON;
        "forge-26.1.2" = _AqDzHHVS;
        "fabric-1.19.2" = _Dn9BYJTs;
        "fabric-1.20.1" = _ogHC3NaV;
        "fabric-1.21" = _F9DGEOfs;
        "fabric-1.21.1" = _F9DGEOfs;
        "fabric-1.21.6" = _VYB8WR7D;
        "fabric-1.21.7" = _VYB8WR7D;
        "fabric-1.21.8" = _VYB8WR7D;
        "fabric-1.21.9" = _bsO1q4UJ;
        "fabric-1.21.10" = _bsO1q4UJ;
        "fabric-1.21.11" = _HJG8eqim;
        "fabric-26.1.2" = _88dxtIBy;
        "neoforge-1.21.1" = _E9Uai99v;
        "neoforge-1.21.5" = _ECiJV3IY;
        "neoforge-1.21.6" = _ECiJV3IY;
        "neoforge-1.21.7" = _ECiJV3IY;
        "neoforge-1.21.8" = _ECiJV3IY;
        "neoforge-1.21.9" = _XNVUyl72;
        "neoforge-1.21.10" = _XNVUyl72;
        "neoforge-1.21.11" = _OEAvzsZP;
        "neoforge-26.1.2" = _9KmAdiei;
        "pkg-1.1.5" = _Vl47OGYN;
        "pkg-1.1.4" = _gm07771X;
        "pkg-1.1.1" = _OnKV47mz;
        "pkg-1.1.2" = _Dn9BYJTs;
        "pkg-1.1.3" = _ogHC3NaV;
        "pkg-2.6.0" = _SJoEOOIv;
        "pkg-2.1.1" = _Wp8irVZI;
        "pkg-2.4.0" = _E9Uai99v;
        "pkg-2.0.0" = _F9DGEOfs;
        "pkg-3.0.0" = _bsO1q4UJ;
        "pkg-3.0.1" = _8j7tivON;
        "pkg-3.0.2" = _88dxtIBy;
        "pkg-3.1.0" = _AqDzHHVS;
        "default" = _AqDzHHVS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-placeable-food";
        id = "MFgnFY8Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}