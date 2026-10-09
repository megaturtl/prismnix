{lib, callPackage, ...}:
let
    versions = (let
        _QrLeYDTQ = {
            "id" = "QrLeYDTQ";
            "file" = "enhanced_ore_variety-1.20.1-1.0.0.jar";
            "hash" = "sha512-js+sj5tLtdIx6EyqSoZYYBmDbjvEGZStWLzn2p3TBQUbvJ3yeXTM3TZHgiMZfbcBRHPwGb6oRAFfEoZDfyWK8A==";
        };
        _SztFJjGb = {
            "id" = "SztFJjGb";
            "file" = "enhanced_ore_variety-1.20.1-1.1.0.jar";
            "hash" = "sha512-QC0REMvgMRgWBTbT74oLgx/rS83Fu9Zrdu0l2kfJtgBzgEJxcj/DtKMQ0UEdikKOt9YRtXJ4xm9OkrxJ8BaIuA==";
        };
        _5pct11qx = {
            "id" = "5pct11qx";
            "file" = "enhanced_ore_variety-2.0.0.jar";
            "hash" = "sha512-pYJlJA91zxycyp9E6Rj0dmr2jVMZACwlaRihlmTBkAe2sp+C8I47LARk8z1qeraHgLRxDyExDFnxsFHFDU0p7g==";
        };
        _5u67GMqX = {
            "id" = "5u67GMqX";
            "file" = "enhanced_ore_variety-1.20.1-1.2.0.jar";
            "hash" = "sha512-dxaXLkWN/irlqKvUDMoZzH/mVr9xC4sypmsB0AFGPJJp+8RyEwyefs1zibW+uoBRpOa3N0lawHHGkC3RcQ68uA==";
        };
        _yt3MTSop = {
            "id" = "yt3MTSop";
            "file" = "enhanced_ore_variety-2.1.0.jar";
            "hash" = "sha512-VvnX+8D8QwNqntcYv7rV6Dx50OqzqfGILc90Bc50zuWKS8k9aiIz/sY77hMETETFWo2CNWITgIKGUWS3cs/lqw==";
        };
        _7wmuU8RW = {
            "id" = "7wmuU8RW";
            "file" = "enhanced_ore_variety-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-T3ZwAiMB7aOqe83cq7M98W8mZyldBp+oiKTPuzPZdwUcNFaLsS7bFCxKaMr0TFj1mndG29qGiDWCgNnpwtynSw==";
        };
        _IebvE9hK = {
            "id" = "IebvE9hK";
            "file" = "enhanced_ore_variety-1.21.1-neoforge-2.2.0.jar";
            "hash" = "sha512-sbOOQvRObfpqCxRnMVw1S3wChZgMHFs2s7Cb6UsfBRTz/m6ScTi7C0TgohLK1H0mXLWLEJz87akGtg6B3bY6cg==";
        };
        _F4cQsthi = {
            "id" = "F4cQsthi";
            "file" = "enhanced_ore_variety-26.1.2-neoforge-3.0.0.jar";
            "hash" = "sha512-t9i8ENhCuJsFOMuG0PiSu9jtjuQgEi2zkNinzgcS0uXcEEESKAwjcpEVOhW2h/IjPA63VgjzdUHLkaWdztepXg==";
        };
        _9lwBt78K = {
            "id" = "9lwBt78K";
            "file" = "enhanced_ore_variety-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-y5n72D9/DulxLeniy/Whtd8+FBw2OcBl70IWv9CHTNNni4S21F4dRbZlno0b8cRTS9SAq+PSDLkq3cpGjCmTWQ==";
        };
        _RomzCA4a = {
            "id" = "RomzCA4a";
            "file" = "enhanced_ore_variety-26.2-neoforge-3.0.0.jar";
            "hash" = "sha512-37kUs84ASV+InLjWX9uW3VCk7/YP2a8Xk7SrEPiphyf9HzMA9wyHRk7nkYvqxUv+tjTRn+qVTK+s7wVkZp2xdQ==";
        };
        _acGwONuk = {
            "id" = "acGwONuk";
            "file" = "enhanced_ore_variety-26.3-neoforge-3.0.0.jar";
            "hash" = "sha512-iuZ1ngCZ0uLn4rpGM6/13uGNSJ4q3BGAjxbJLjVQ2pEMd6+OLNkYipHsNUJRZDkMMOjutV3Hb+lDYkTq87NUtQ==";
        };
        _OkfTwElG = {
            "id" = "OkfTwElG";
            "file" = "enhanced_ore_variety-1.20.1-fabric-3.0.0.jar";
            "hash" = "sha512-DLsYjRhvTTodaFKb8UsmLu9CgXHMG6sm6S5hTlcsF0FCcaXl5Swru7UbkHDfcZwulYh+VXAJGao5sHADjE6V5g==";
        };
        _jrFXsxGk = {
            "id" = "jrFXsxGk";
            "file" = "enhanced_ore_variety-1.21.1-fabric-3.0.0.jar";
            "hash" = "sha512-mJwB1RMpYz319lUDLS2UJ388QfySKh9hve0aR8UgSRAUPdL7CzS9i1C7YhNNzinQJO8sl42ma4pBDvqppqYP5g==";
        };
    in {
        "QrLeYDTQ" = _QrLeYDTQ;
        "SztFJjGb" = _SztFJjGb;
        "5pct11qx" = _5pct11qx;
        "5u67GMqX" = _5u67GMqX;
        "yt3MTSop" = _yt3MTSop;
        "7wmuU8RW" = _7wmuU8RW;
        "IebvE9hK" = _IebvE9hK;
        "F4cQsthi" = _F4cQsthi;
        "9lwBt78K" = _9lwBt78K;
        "RomzCA4a" = _RomzCA4a;
        "acGwONuk" = _acGwONuk;
        "OkfTwElG" = _OkfTwElG;
        "jrFXsxGk" = _jrFXsxGk;
        "forge-1.20.1" = _9lwBt78K;
        "neoforge-1.21.1" = _IebvE9hK;
        "neoforge-26.1.2" = _F4cQsthi;
        "neoforge-26.2" = _RomzCA4a;
        "neoforge-26.3" = _acGwONuk;
        "fabric-1.20.1" = _OkfTwElG;
        "fabric-1.21" = _jrFXsxGk;
        "fabric-1.21.1" = _jrFXsxGk;
        "pkg-1.20.1-1.0.0" = _QrLeYDTQ;
        "pkg-1.1.0" = _SztFJjGb;
        "pkg-2.0.0" = _5pct11qx;
        "pkg-1.20.1-1.2.0" = _5u67GMqX;
        "pkg-1.21.1-2.1.0" = _yt3MTSop;
        "pkg-1.20.1-forge-1.3.1" = _7wmuU8RW;
        "pkg-1.21.1-neoforge-2.2.0" = _IebvE9hK;
        "pkg-26.1.2-neoforge-3.0.0" = _F4cQsthi;
        "pkg-1.20.1-forge-1.4.0" = _9lwBt78K;
        "pkg-26.2-neoforge-3.0.0" = _RomzCA4a;
        "pkg-26.3-neoforge-3.0.0" = _acGwONuk;
        "pkg-1.20.1-fabric-3.0.0" = _OkfTwElG;
        "pkg-1.21.1-fabric-3.0.0" = _jrFXsxGk;
        "default" = _jrFXsxGk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mar-mars-enhanced-ore-variety";
        id = "BbgLrINp";
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