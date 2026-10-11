{lib, callPackage, ...}:
let
    versions = (let
        _8kaiWBrk = {
            "id" = "8kaiWBrk";
            "file" = "Ice_and_Fire_x_Create_Integration_1.16.5_Forge.zip";
            "hash" = "sha512-68IUxqog9PdwQ6XL/3MjMGoPwCnHskCLKlWO45hrjwamD4VXekS9UWHtbn3l4u7qCDoHrvF7neP8rfRaDlrVYQ==";
        };
        _8glU9VJc = {
            "id" = "8glU9VJc";
            "file" = "iceandfire_create-1.16.5-Forge.jar";
            "hash" = "sha512-zr8JzcdUW3Op09KeWpmCVTpZqq3RZ9gDAXW+WF4/g7yoCitXLYf6J4xpmgJiqKjcw7lP1/bUzzdx1sp+aokeyw==";
        };
        _BUFXHaWM = {
            "id" = "BUFXHaWM";
            "file" = "Ice_and_Fire_x_Create_Integration_1.18.2_Forge.zip";
            "hash" = "sha512-j/eqz4OB8OxKszO3+/nw6NZUo/egOFlDOosoQMI8nCbkjEaqiNlXtAFJg82oZR+gdb0evSSVaSmQjIQwGmhVkg==";
        };
        _8XsqntK1 = {
            "id" = "8XsqntK1";
            "file" = "iceandfire_create-1.18.2-Forge.jar";
            "hash" = "sha512-votX/xdkgohPBvitEyzHIfahBxtvmXpIAWg0zPSf8FS4g15vwCerttEWoRNE6rk9uuFa2PvacYzglR3dupqzDw==";
        };
        _wgr94keF = {
            "id" = "wgr94keF";
            "file" = "Ice_and_Fire_x_Create_Integration_1.19.2_Forge.zip";
            "hash" = "sha512-fckRm6wm2U6F0bQwTtiXIog7QbrVE2dq6Umadx+SfTqbiw/FMEDeBN0TZJ7PKSaRQ47wiMR8cMU0SmwHifpf+A==";
        };
        _XqHNSzwx = {
            "id" = "XqHNSzwx";
            "file" = "iceandfire_create-1.19.2-Forge.jar";
            "hash" = "sha512-mxc3S/zEjLLtCooygz1VxSpiu4I9+GqGH920wPUH3i/3uO0/Ux2ioAvpDPw7LO3Yiv57JE1zMmNJsOaz5EZiQQ==";
        };
        _3HlMhauO = {
            "id" = "3HlMhauO";
            "file" = "Ice_and_Fire_x_Create_Integration_1.20.1_Forge.zip";
            "hash" = "sha512-Aa8siCbOMblS22ZYO7oq1zbE68YPHAdEhM6ei/xj1Ci4+dggbMXw46djCwV4ahERrZM1smncGSfnZS7bMZM3oA==";
        };
        _nGxKKx2x = {
            "id" = "nGxKKx2x";
            "file" = "iceandfire_create-1.20.1-Forge.jar";
            "hash" = "sha512-PJkwRhk3Wuf0ZrpI/+hoEcPdLEuC0/1tfPInsXTP4SxRMz8B8P0/9ts5KUQMaQF5QmBHVPbcrRfsuM7OAOLLEQ==";
        };
        _sbVlOP59 = {
            "id" = "sbVlOP59";
            "file" = "Ice_and_Fire_x_Create_Integration_1.20.1_Fabric.zip";
            "hash" = "sha512-hmMP7NgW/I1GXiKzs6Azv86SNVq4vuHpp18fEUznuvo8/DhGuyqd3b7EGRKjyPdIeIr34B1SYmxprwu+/PITWA==";
        };
        _u588ItFD = {
            "id" = "u588ItFD";
            "file" = "iceandfire_create-1.20.1-Fabric.jar";
            "hash" = "sha512-dSkjMFThcCY3V4YchjXobYP959SAqCL4lCvzkFIMuKR5FzMfMP90CrN3E+3rMHjqBRhvRsPNIWzx9antMAYcAw==";
        };
        _rtyNSxbQ = {
            "id" = "rtyNSxbQ";
            "file" = "Ice_and_Fire_x_Create_Integration_1.21.1_NeoForge.zip";
            "hash" = "sha512-sdQPs7P+QuWy7TXc8DJCcJd4AZn+R+QZOPLd2sNEZzSFGmgWugM/KNk42b//UFxUBeqKe8GurBIp/3l+L+EFwg==";
        };
        _hLfHYYgY = {
            "id" = "hLfHYYgY";
            "file" = "iceandfire_create-1.21.1-Neoforge.jar";
            "hash" = "sha512-SeuFCxGreOImfyO+NyYY3E6JRMrrD4Eg1PE7TWv5QPkRPbDSepBT4ZiYqAdRSdCFzvpp2xao4gD2wqqFFST5jw==";
        };
    in {
        "8kaiWBrk" = _8kaiWBrk;
        "8glU9VJc" = _8glU9VJc;
        "BUFXHaWM" = _BUFXHaWM;
        "8XsqntK1" = _8XsqntK1;
        "wgr94keF" = _wgr94keF;
        "XqHNSzwx" = _XqHNSzwx;
        "3HlMhauO" = _3HlMhauO;
        "nGxKKx2x" = _nGxKKx2x;
        "sbVlOP59" = _sbVlOP59;
        "u588ItFD" = _u588ItFD;
        "rtyNSxbQ" = _rtyNSxbQ;
        "hLfHYYgY" = _hLfHYYgY;
        "datapack-1.16.5" = _8kaiWBrk;
        "datapack-1.18.2" = _BUFXHaWM;
        "datapack-1.19.2" = _wgr94keF;
        "datapack-1.20.1" = _sbVlOP59;
        "datapack-1.21.1" = _rtyNSxbQ;
        "forge-1.16.5" = _8glU9VJc;
        "forge-1.18.2" = _8XsqntK1;
        "forge-1.19.2" = _XqHNSzwx;
        "forge-1.20.1" = _nGxKKx2x;
        "fabric-1.20.1" = _u588ItFD;
        "neoforge-1.21.1" = _hLfHYYgY;
        "pkg-1.16.5-Forge" = _8kaiWBrk;
        "pkg-1.16.5-Forge+mod" = _8glU9VJc;
        "pkg-1.18.2-Forge" = _BUFXHaWM;
        "pkg-1.18.2-Forge+mod" = _8XsqntK1;
        "pkg-1.19.2-Forge" = _wgr94keF;
        "pkg-1.19.2-Forge+mod" = _XqHNSzwx;
        "pkg-1.20.1-Forge" = _3HlMhauO;
        "pkg-1.20.1-Forge+mod" = _nGxKKx2x;
        "pkg-1.20.1-Fabric" = _sbVlOP59;
        "pkg-1.20.1-Fabric+mod" = _u588ItFD;
        "pkg-1.21.1-Neoforge" = _rtyNSxbQ;
        "pkg-1.21.1-Neoforge+mod" = _hLfHYYgY;
        "default" = _hLfHYYgY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iceandfire_create";
        id = "HuZZUARA";
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