{lib, callPackage, ...}:
let
    versions = (let
        _SW4h5zNR = {
            "id" = "SW4h5zNR";
            "file" = "sbwdroneconfig-1.0.81 NeoForge 1.21.1.jar";
            "hash" = "sha512-4e0w29Nwwl1rK2Q8i5saODwZ1aLcBhcd6ks1WSw2zXLuKOh1DihdaSP/9t4ljVzTIH9EdebwnjB+clHEYySkqg==";
        };
        _O0bwVspl = {
            "id" = "O0bwVspl";
            "file" = "sbw-drone-range-config-1.0.81 Forge 1.20.1.jar";
            "hash" = "sha512-HPwVN24QOTFT/TnYaLBhDcRfgdPiJP6FYy1WRY4BBZFbhrwwpupY/vAGodh8odQynwo/1GIMMQPXow7/3c1F9Q==";
        };
        _9DpvEes4 = {
            "id" = "9DpvEes4";
            "file" = "sbw-drone-range-config-1.0.82 Forge 1.20.1.jar";
            "hash" = "sha512-3sytH/BNTMNk7141dm1axygNa+jdBnkwyNUHOw0aX//yNzYU2bBmgKVkHuGnO1f9shNPNOHvAERbP1oDna9MXw==";
        };
        _rodrG2tb = {
            "id" = "rodrG2tb";
            "file" = "sbwdroneconfig-1.0.82 NeoForge 1.21.1.jar";
            "hash" = "sha512-FaLP2Iqaui3/s3moifamKOHs4u/2JrXJPcXb+d3/vJCfO9r17mlexW5USmR6XylaXNP9VyFMcEdL+vYe9hjXHg==";
        };
        _T4FMMHIV = {
            "id" = "T4FMMHIV";
            "file" = "sbwdroneconfig-1.0.83 NeoForge 1.21.1.jar";
            "hash" = "sha512-X04dGEhAYUBlJnLIZX2Ydt94VokkfJdIttov79cYdKZgkOnf3hyqII4IAJTI9BWIikbbdqwHzFf15PHOuP7Epg==";
        };
        _s86sZ9Kw = {
            "id" = "s86sZ9Kw";
            "file" = "sbw-drone-range-config-1.0.83 Forge 1.20.1.jar";
            "hash" = "sha512-WtScoa7jWr4aCQs+NEieBKLju6ALbe4xoUuKzv5CMRppAsRe1QGz+obyrq1mAcwXYg1A7Axaqez16Afba7uLtw==";
        };
        _EmXI6Qqt = {
            "id" = "EmXI6Qqt";
            "file" = "SBW 0.8.8 & 0.8.9 FINAL FORGE sbw-drone-warfare-1.0.1.jar";
            "hash" = "sha512-CMS3vhctKDOOpaagy1pP6cZH9a4j+gU80aYhN6zA5T05p5ExmIEFc3WWNvjD5xkpYDiuXVEtqJ3a9xtsFE3KDA==";
        };
        _D7rmfYcp = {
            "id" = "D7rmfYcp";
            "file" = "SBW 0.8.8 & 0.8.9 FINAL FORGE sbw-drone-warfare-1.0.1-Hotfix.jar";
            "hash" = "sha512-hpmWBuCHWsQhnfg5idg4xhO8qN7aw6CyeZMWKfw/kUpJSj6wkJXEkzUAcSnlvkvzhoMnaX96Ig1NKMPzsmgsEg==";
        };
        _yhYztoAt = {
            "id" = "yhYztoAt";
            "file" = "sbw-drone-warfare-1.0.1 NeoForge 1.21.1.jar";
            "hash" = "sha512-laLDrzanxwi7+dAOEQwp8GVbGf9sTHnPO6GdQV+eUjgMzysQ/vuKrtXGwX846OuylWoUT1zy1ptqvNeubs7+Vw==";
        };
        _QH50kz0d = {
            "id" = "QH50kz0d";
            "file" = "SBW-Drone-Warfare-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-9QbSHe2Qp+eK0pVlHfYooiYGxPrsLz2dYtXqGBbH5ul8f9hmdBbAec6BK3PELQXNChiMNjFVet0DlXBz1y1wPA==";
        };
        _J4NlxJ1e = {
            "id" = "J4NlxJ1e";
            "file" = "SBW-Drone-Warfare-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-nZsU6TMbPbILWR4bpHjGo/KO06l+Zrt2woTAEmIB9OdD8WtRatbsIdotPLWUE9jZz9JzTDTRnANfLWyxwKa6iw==";
        };
        _WllsCuVW = {
            "id" = "WllsCuVW";
            "file" = "sbw-drone-warfare-1.21.1-neoforge-0.8.8-0.8.9.jar";
            "hash" = "sha512-vJxMeD5k+prOOdLprrDzILizI5kd2aMJkS6forwGg0rcO20rQYxbeoFOc+xJAaIHOyhDaPi6+VP3o22WTRltnw==";
        };
        _lkg3p6wM = {
            "id" = "lkg3p6wM";
            "file" = "sbw-drone-warfare-1.20.1-forge-0.8.8-0.8.9.jar";
            "hash" = "sha512-9SCr8cM42rSabHegi+w86yCS04Tdns/0mpvqWFMIHMhWw8qy0igrIrjtzdyUZCpnyNw6fODoI/omxKAurU39Xg==";
        };
        _pIUP1h6j = {
            "id" = "pIUP1h6j";
            "file" = "SBW-Drone-Warfare-NeoForge-1.21.1-1.0.3.jar";
            "hash" = "sha512-ndxaF/zVrwc3EFpM+3r8KuSO1eSW1xrmLNo6CxwIZC/Vsb1Ty06mBkjsbkQ93pG5UtBGspdDZj9etwIwUVnuyw==";
        };
        _lcS9Jpak = {
            "id" = "lcS9Jpak";
            "file" = "SBW-Drone-Warfare-Forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-+HWHrmPfsrYhNZRvMic5Ama1xdYdof7i4wx2qDYYlwabpEz09rHlGgyXW293ap1JV3BmpQ4MoS2nNbKW5u9UVw==";
        };
        _CbN1y9hP = {
            "id" = "CbN1y9hP";
            "file" = "SBW-Drone-Warfare-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-sImfI6/4jsJzyeRjlwYDDvxRflwc6XCxQBcI09Z6gMDS0rFf4sw/ke2M24dp87dRxRWT2HrRAH7wF2HVWVlgCA==";
        };
        _zAOOC1XM = {
            "id" = "zAOOC1XM";
            "file" = "SBW-Drone-Warfare-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-8VxjN2zLXRHg//XaPhq0VmxDfsqpfOQY0hui7vvaWx2xkP06WvuF+oAvb5w3SOCKE+hUniC50AYk/U+EFfSyLA==";
        };
        _5NvfCtOB = {
            "id" = "5NvfCtOB";
            "file" = "SBW-Drone-Warfare-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-c9yICpL9qxYeb9jMHcPV2oVSyvVzmHjkTqRrgutQbxarSqcdL2Vk0lbmehgNnjNrm8k9fLT6O/aKmLjG6USztg==";
        };
        _ssOyJ90O = {
            "id" = "ssOyJ90O";
            "file" = "SBW-Drone-Warfare-1.21.1-NeoForge-1.0.5.jar";
            "hash" = "sha512-OgvaZFQVrVRNJbDLRm293yNq3grsISAuBlqtuWCGSU78UAYiiok/XWD0ggPiPFA3mJe3KeLTftfH5cNLRFXbBA==";
        };
        _I7UZ7TqK = {
            "id" = "I7UZ7TqK";
            "file" = "SBW-Drone-Warfare-1.20.1-Forge-1.0.6.jar";
            "hash" = "sha512-oV1RCfhHvD5D+YSONHEcem1S+zjxE5VxTr2/jN1wNJDiDu3fUfI6CTZUI5YdWoLF1SKQvRd3KsrAb4sl0vrDWA==";
        };
        _NeM3aBVy = {
            "id" = "NeM3aBVy";
            "file" = "SBW-Drone-Warfare-1.21.1-NeoForge-1.0.6.jar";
            "hash" = "sha512-w4D8jBdPKioY9dvy2aCXTG4syeuQNMOz3jxoNn8Bpsp8BHKhrxfxHUrcIsxoTqiMbX7zXiQDpG4mH0SiPnfZaw==";
        };
    in {
        "SW4h5zNR" = _SW4h5zNR;
        "O0bwVspl" = _O0bwVspl;
        "9DpvEes4" = _9DpvEes4;
        "rodrG2tb" = _rodrG2tb;
        "T4FMMHIV" = _T4FMMHIV;
        "s86sZ9Kw" = _s86sZ9Kw;
        "EmXI6Qqt" = _EmXI6Qqt;
        "D7rmfYcp" = _D7rmfYcp;
        "yhYztoAt" = _yhYztoAt;
        "QH50kz0d" = _QH50kz0d;
        "J4NlxJ1e" = _J4NlxJ1e;
        "WllsCuVW" = _WllsCuVW;
        "lkg3p6wM" = _lkg3p6wM;
        "pIUP1h6j" = _pIUP1h6j;
        "lcS9Jpak" = _lcS9Jpak;
        "CbN1y9hP" = _CbN1y9hP;
        "zAOOC1XM" = _zAOOC1XM;
        "5NvfCtOB" = _5NvfCtOB;
        "ssOyJ90O" = _ssOyJ90O;
        "I7UZ7TqK" = _I7UZ7TqK;
        "NeM3aBVy" = _NeM3aBVy;
        "neoforge-1.21.1" = _NeM3aBVy;
        "forge-1.20.1" = _I7UZ7TqK;
        "pkg-1.0.81" = _O0bwVspl;
        "pkg-1.0.82" = _rodrG2tb;
        "pkg-1.0.83" = _s86sZ9Kw;
        "pkg-1.0.1" = _yhYztoAt;
        "pkg-1.0.1-Hotfix" = _D7rmfYcp;
        "pkg-1.0.2" = _J4NlxJ1e;
        "pkg-1.0.2+" = _lkg3p6wM;
        "pkg-1.0.3" = _lcS9Jpak;
        "pkg-1.0.4" = _zAOOC1XM;
        "pkg-1.0.5" = _ssOyJ90O;
        "pkg-1.0.6" = _NeM3aBVy;
        "default" = _NeM3aBVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbw-tactical-drone";
        id = "WG6tgfJf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}