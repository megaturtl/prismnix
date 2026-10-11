{lib, callPackage, ...}:
let
    versions = (let
        _oy6UmPzw = {
            "id" = "oy6UmPzw";
            "file" = "ScreenshotUtility-1.0.0+26.1.x.jar";
            "hash" = "sha512-QADPbyT2Bz5x5MkGky2whYffa/Lsi2F504jthTx52bzioyqQDffq+6G8E5sXcZY9BhJAQTRCeqfPVbYD7MsQSw==";
        };
        _YnV984aY = {
            "id" = "YnV984aY";
            "file" = "ScreenshotUtility-1.0.1+1.21.x-26.1.x.jar";
            "hash" = "sha512-TQa0je0uR/+7Dwub5MoodGea+Od5/UMFFvndSPMGMsAFKamxW3/gydi9LyvHZV+9uGpBh4wY0xXsdPX7ObeRVQ==";
        };
        _jcrgGlLV = {
            "id" = "jcrgGlLV";
            "file" = "ScreenshotUtility-Fabric-1.1.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-+63WDB9arbC7A4exdgw6IrPmsMTNSWDAX+21KHtGYmGW3+IEhHd4BnIbIRs8qkakUklj1mdFHBSAJLiYJq6+rQ==";
        };
        _mvV8kcDy = {
            "id" = "mvV8kcDy";
            "file" = "ScreenshotUtility-Fabric-1.1.1+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-TYuovELUiuAavbwWqpeadOlCZZ1OwvvTEOexpOhtE4xp0KOWIB3FJZkCbbFTPGNOr8UbEvm7zhjef6BTBAqi0Q==";
        };
        _46TqP5Lr = {
            "id" = "46TqP5Lr";
            "file" = "ScreenshotUtility-Fabric-1.1.2+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-v22eeKDNhV3jBZp2vov8ULTAofJAYVzIra/e2yltokNznGbd5hVU/QzQ0Of/CKW8pqJ+w3R3G4vP5jWfSsEhBg==";
        };
        _RfrrsPfD = {
            "id" = "RfrrsPfD";
            "file" = "ScreenshotUtility-Forge-1.1.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-n4ZXMP7q9kfza+2csxH/pzlekoNg9ilsao+Mqo//jpQkI+hE8I4m3Ut1RP13rmFP9gdMef4DQrpITZLUcD9f+A==";
        };
        _9uL2zx9W = {
            "id" = "9uL2zx9W";
            "file" = "ScreenshotUtility-NeoForge-1.1.0+1.21.x+26.1.x+26.2.x.jar";
            "hash" = "sha512-VrTwfArwDtxEFHGEXvjRdLNxQ11N6x3fP65x8OYfHBz6SVzh9KDXFkShzRvCnvfFimiCaVkLmL41n3qX6wE+Mw==";
        };
        _FJs9AJZt = {
            "id" = "FJs9AJZt";
            "file" = "ScreenshotUtility-Fabric-1.1.3+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-j8OjUMjjLjMe4Aa9B2cX9ktr3s4H9wkJySKu2+MACscio17CISzPyKpz3N0OcVqom9IZFkpismRCDvf3IEaLqw==";
        };
        _IiCQxQmW = {
            "id" = "IiCQxQmW";
            "file" = "ScreenshotUtility-Fabric-1.1.4+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-aVyz9NJXqkc/McA7thCnnxZmvuY8dyOZxTgh8xhcfDeidakbBRfw9tpwl2gvfU5/WkQUc9ByCDUDkg5O8Np8hA==";
        };
        _ZjT1Sjwm = {
            "id" = "ZjT1Sjwm";
            "file" = "ScreenshotUtility-Fabric-1.1.5+1.21.x+26.1.x+26.2.x+26.3-snapshot.x.jar";
            "hash" = "sha512-7VnaaxTdjspvn+b0b7gblLunlsmQYFobgvJshr4FMUAFgifihM1X/Kjm5854R+vHk7mfF35bI/Ll5PTZy7+PTg==";
        };
        _cSPCvjQR = {
            "id" = "cSPCvjQR";
            "file" = "ScreenshotUtility-Forge-1.1.5+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-QKxUpBXYXPBPkjfEHDOYCeqVdSqRraIfkteAKU9gximNHxNT8YxDgUx/J8G5znkWuPFYaG8RY+exr4/23Ej1Ig==";
        };
        _MbU4Tkjh = {
            "id" = "MbU4Tkjh";
            "file" = "ScreenshotUtility-NeoForge-1.1.5+1.21.x+26.1.x+26.2.x+26.3.x.jar";
            "hash" = "sha512-4GfNNwyuFLXg9i24LezpLECiRfPsritpf+ov6Gfn+QVY8YcNbYxK7r8cEcj4+YVoee2jw7XSiKvvIicO6uV5iQ==";
        };
    in {
        "oy6UmPzw" = _oy6UmPzw;
        "YnV984aY" = _YnV984aY;
        "jcrgGlLV" = _jcrgGlLV;
        "mvV8kcDy" = _mvV8kcDy;
        "46TqP5Lr" = _46TqP5Lr;
        "RfrrsPfD" = _RfrrsPfD;
        "9uL2zx9W" = _9uL2zx9W;
        "FJs9AJZt" = _FJs9AJZt;
        "IiCQxQmW" = _IiCQxQmW;
        "ZjT1Sjwm" = _ZjT1Sjwm;
        "cSPCvjQR" = _cSPCvjQR;
        "MbU4Tkjh" = _MbU4Tkjh;
        "fabric-26.1" = _ZjT1Sjwm;
        "fabric-26.1.1" = _ZjT1Sjwm;
        "fabric-26.1.2" = _ZjT1Sjwm;
        "fabric-1.21" = _ZjT1Sjwm;
        "fabric-1.21.1" = _ZjT1Sjwm;
        "fabric-1.21.2" = _ZjT1Sjwm;
        "fabric-1.21.3" = _ZjT1Sjwm;
        "fabric-1.21.4" = _ZjT1Sjwm;
        "fabric-1.21.5" = _ZjT1Sjwm;
        "fabric-1.21.6" = _ZjT1Sjwm;
        "fabric-1.21.7" = _ZjT1Sjwm;
        "fabric-1.21.8" = _ZjT1Sjwm;
        "fabric-1.21.9" = _ZjT1Sjwm;
        "fabric-1.21.10" = _ZjT1Sjwm;
        "fabric-1.21.11" = _ZjT1Sjwm;
        "fabric-26.2" = _ZjT1Sjwm;
        "fabric-26.3-snapshot-3" = _ZjT1Sjwm;
        "fabric-26.3-snapshot-1" = _ZjT1Sjwm;
        "fabric-26.3-snapshot-2" = _ZjT1Sjwm;
        "fabric-26.3-snapshot-4" = _ZjT1Sjwm;
        "forge-1.21" = _cSPCvjQR;
        "forge-1.21.1" = _cSPCvjQR;
        "forge-1.21.2" = _cSPCvjQR;
        "forge-1.21.3" = _cSPCvjQR;
        "forge-1.21.4" = _cSPCvjQR;
        "forge-1.21.5" = _cSPCvjQR;
        "forge-1.21.6" = _cSPCvjQR;
        "forge-1.21.7" = _cSPCvjQR;
        "forge-1.21.8" = _cSPCvjQR;
        "forge-1.21.9" = _cSPCvjQR;
        "forge-1.21.10" = _cSPCvjQR;
        "forge-1.21.11" = _cSPCvjQR;
        "forge-26.1" = _cSPCvjQR;
        "forge-26.1.1" = _cSPCvjQR;
        "forge-26.1.2" = _cSPCvjQR;
        "forge-26.2" = _cSPCvjQR;
        "neoforge-1.21" = _MbU4Tkjh;
        "neoforge-1.21.1" = _MbU4Tkjh;
        "neoforge-1.21.2" = _MbU4Tkjh;
        "neoforge-1.21.3" = _MbU4Tkjh;
        "neoforge-1.21.4" = _MbU4Tkjh;
        "neoforge-1.21.5" = _MbU4Tkjh;
        "neoforge-1.21.6" = _MbU4Tkjh;
        "neoforge-1.21.7" = _MbU4Tkjh;
        "neoforge-1.21.8" = _MbU4Tkjh;
        "neoforge-1.21.9" = _MbU4Tkjh;
        "neoforge-1.21.10" = _MbU4Tkjh;
        "neoforge-1.21.11" = _MbU4Tkjh;
        "neoforge-26.1" = _MbU4Tkjh;
        "neoforge-26.1.1" = _MbU4Tkjh;
        "neoforge-26.1.2" = _MbU4Tkjh;
        "neoforge-26.2" = _MbU4Tkjh;
        "pkg-1.0.0+26.1.x" = _oy6UmPzw;
        "pkg-1.0.1+1.21.x-26.1.x" = _YnV984aY;
        "pkg-1.1.0" = _9uL2zx9W;
        "pkg-1.1.1" = _mvV8kcDy;
        "pkg-1.1.2" = _46TqP5Lr;
        "pkg-1.1.3" = _FJs9AJZt;
        "pkg-1.1.4" = _IiCQxQmW;
        "pkg-1.1.5" = _MbU4Tkjh;
        "default" = _MbU4Tkjh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshotutility";
        id = "gwcliKgk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pjmichi.jp/license";
            };
        };
    };
in callPackage fn {}