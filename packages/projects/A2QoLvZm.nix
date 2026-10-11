{lib, callPackage, ...}:
let
    versions = (let
        _jgmCeGO6 = {
            "id" = "jgmCeGO6";
            "file" = "Better-Ping-Display-Remake-Fabric-26.2+sulfurcube.1.4.0.jar";
            "hash" = "sha512-Ep+1W3n+LJPDt2qIB16/DUiDrDLeCzuDcFp9op1eefirwt3XKgul7oWsiJCfa/+77zK2wXPVeqpbdep9FF/GWw==";
        };
        _M0SqEonP = {
            "id" = "M0SqEonP";
            "file" = "BetterPingDisplay-26.2-1.4.0-sulfurcube.jar";
            "hash" = "sha512-wnIoxDlnQGMRK/1u0UvPLf/oJCZUcafELnu/XrzbE1XgBgLOwcgLaTPZa6yM1d3058pxNniyLvFt4ZAVQ/IE3w==";
        };
        _3YLDMaQI = {
            "id" = "3YLDMaQI";
            "file" = "Better-Ping-Display-Remake-Fabric-26.3-.Dappled_Forest.1.6.0.jar";
            "hash" = "sha512-OajsfvrDj1OU4UgjUhL/5LVbf11BJpgk8luFJ3DT3RxOdQMbOpO/G+qrr575rnG9FWhRw/+3tRA+HDCh72EGZg==";
        };
        _fjMT3ESr = {
            "id" = "fjMT3ESr";
            "file" = "BetterPingDisplay-26.3-1.6.0-Dappled_Forest.jar";
            "hash" = "sha512-7XttEDClL/YEDLElNU0aY+c5pvndzcEqidxJks3sKvNjkweG0x8nZXyGOcYqOxp1H2l2TKBWjCc3woYSu+OESg==";
        };
        _QzWQVLBr = {
            "id" = "QzWQVLBr";
            "file" = "Better-Ping-Display-Remake-Fabric-26.2-.warden.1.5.0.jar";
            "hash" = "sha512-Qs60NrF7InwpSCzqPkSD+JHvg8CDIz7RhsGivxiU8ATw2cNMFYLxr7hWS+Iwqgd0UeWK8mbUw7y/+sVCI1Y/6A==";
        };
        _CXPXLZSD = {
            "id" = "CXPXLZSD";
            "file" = "BetterPingDisplay-26.2-1.5.0-warden.jar";
            "hash" = "sha512-lD0n/L+54bURz8YeRbjIF5dEH66zZ44BTSMHhUI8kDiJ6dZNHt1obPibW9lhJW9qrx8M1mxiecm2eR9wnYLdRg==";
        };
        _dn4QhBGN = {
            "id" = "dn4QhBGN";
            "file" = "Better-Ping-Display-Remake-Fabric-26.3-.Dappled_Forest.1.6.1.jar";
            "hash" = "sha512-gPVLd/sx+2E/ot55vOAYbM87JK+YLFZN184kAiNUOGoPAH8vtmdW07BSDQVNH3ReWu0dyxaNbJvI88MDiVpEHw==";
        };
        _zQbWbNyL = {
            "id" = "zQbWbNyL";
            "file" = "BetterPingDisplay-26.3-1.6.1-Dappled_Forest.jar";
            "hash" = "sha512-dHGNgXV6cPuEGyfWv89Ov1YOEW2K4+UDX29z5T/cnCvv7Ng25iCh0vUuY9qh4DXk8Q5uW3JNPiJL4Zev2ZooZQ==";
        };
    in {
        "jgmCeGO6" = _jgmCeGO6;
        "M0SqEonP" = _M0SqEonP;
        "3YLDMaQI" = _3YLDMaQI;
        "fjMT3ESr" = _fjMT3ESr;
        "QzWQVLBr" = _QzWQVLBr;
        "CXPXLZSD" = _CXPXLZSD;
        "dn4QhBGN" = _dn4QhBGN;
        "zQbWbNyL" = _zQbWbNyL;
        "fabric-26.2" = _QzWQVLBr;
        "fabric-26.3" = _dn4QhBGN;
        "neoforge-26.2" = _CXPXLZSD;
        "neoforge-26.3" = _zQbWbNyL;
        "pkg-.sulfurcube.1.4.0" = _jgmCeGO6;
        "pkg-1.4.0-sulfurcube" = _M0SqEonP;
        "pkg-.Dappled_Forest.1.6.0" = _3YLDMaQI;
        "pkg-1.6.0-Dappled_Forest" = _fjMT3ESr;
        "pkg-.warden.1.5.0" = _QzWQVLBr;
        "pkg-1.5.0-warden" = _CXPXLZSD;
        "pkg-.Dappled_Forest.1.6.1" = _dn4QhBGN;
        "pkg-1.6.1-Dappled_Forest" = _zQbWbNyL;
        "default" = _zQbWbNyL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ping-display-remake";
        id = "A2QoLvZm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}