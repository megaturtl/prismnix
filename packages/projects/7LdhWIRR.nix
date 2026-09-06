{lib, callPackage, ...}:
let
    versions = (let
        _XftLST2r = {
            "id" = "XftLST2r";
            "file" = "CustomBiomeColors-1.4.0-.MC-1.20.5-1.21.5.jar";
            "hash" = "sha512-W87tpOvVwPNdDVwSp7QtVulkKTCRKaq2nCyn72eXmvIJARqZyD1/76SBBDgW2nchCOzGGe57wu1hOhodp5/w8w==";
        };
        _kYjuLmVI = {
            "id" = "kYjuLmVI";
            "file" = "CustomBiomeColors-1.4.1-.MC-1.20.5-1.21.5.jar";
            "hash" = "sha512-CYLH6O298q3yPDtGeY878KpXiB/oDDkgVNf3jPMgkPiybJUztN2TN8BRcbbnURWwp8Is76B/d5hwT0G+dAAt6w==";
        };
        _FLZoY67B = {
            "id" = "FLZoY67B";
            "file" = "CustomBiomeColors-1.4.3-MC-1.20.5-1.21.6.jar";
            "hash" = "sha512-pIYJONXMZ6Ly3Nw/JqNA4pg8j05UxPcDBw/eg2hMipQummuFUAO6HvQc0xIDzv49WrOFV2ENSKYZMz4kshvzHQ==";
        };
        _Eq95EkXs = {
            "id" = "Eq95EkXs";
            "file" = "CustomBiomeColors-2.0.0-rc3-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-VrEBth6Yqhv9AoEAFt2KY6QziO5Ze0+smxFu4h7ppnsvyBIZ5T+DueaTGV57AquimaNGJrsk4b4eUi9RDRZTpA==";
        };
        _Q3ejXppW = {
            "id" = "Q3ejXppW";
            "file" = "CustomBiomeColors-2.0.0-rc7-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-OJSLpNNMmNTEHR9RpX9xpSPASz5loeEcjmEAmkZ1x3i6lAOdOO0DR3QbC1oceKvT7HRUS0wI/0twvos0kClNfg==";
        };
        _VmzJochH = {
            "id" = "VmzJochH";
            "file" = "CustomBiomeColors-2.0.0-rc8-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-/iKmS0kzBEQFHc0L7YlCjGgZwxf4tehOPdl43xev58InvhP/LsL7Zs5JR1QGe7OnHXsTkcAFHnYL4Zc4zrYLjQ==";
        };
        _ClzWo4t5 = {
            "id" = "ClzWo4t5";
            "file" = "CustomBiomeColors-2.0.0-rc9-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-4iziaVd+GrGJ7NfNC25E9zbu4TrtaPoF1fOyX27k2SEYg0RYDLa7WQT69qG+oqT42Wl5cVq9jwE4sB9pLmwNmA==";
        };
        _WlT8xx0M = {
            "id" = "WlT8xx0M";
            "file" = "CustomBiomeColors-2.0.0-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-MH54SISwVJJmlVpbEQXqkY1PXfURmMhPw7EQcKqDAFlslIj0VnRNPeUmoulNQwyJC2s5OQiOwM/mBXsdvxv1Tg==";
        };
        _8t7blM3B = {
            "id" = "8t7blM3B";
            "file" = "CustomBiomeColors-2.0.1-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-/7MwCCUFKPVjRsGJBwxpnOexyeZjp+4NuObY/YC7zmznBuwmvuRbfgA/uVnkDBA+v38foLwuDfYADHHnATSidA==";
        };
        _WsaDffjn = {
            "id" = "WsaDffjn";
            "file" = "CustomBiomeColors-2.0.2-MC-1.20.5-1.21.7.jar";
            "hash" = "sha512-yQg0+OnnewCWL0vK8loxWzDf1A3qrSfSavqTYFx8SDaG/jmtsGRQygMaVWqbN6K562XEayeaM6ijd+gbVSkF5g==";
        };
        _RYbodunO = {
            "id" = "RYbodunO";
            "file" = "CustomBiomeColors-2.1.0-MC-1.20.5-1.21.8.jar";
            "hash" = "sha512-eqvyk75GOMEz6nlbh56FCwRzcq/Cn+FQR40kVOp1qCwKP7tbNRkaufxIM43KKo2QuqCPI/QDowJI9EjqlGGvZg==";
        };
        _hmB0XBzO = {
            "id" = "hmB0XBzO";
            "file" = "CustomBiomeColors-2.1.1-MC-1.20.5-1.21.8.jar";
            "hash" = "sha512-5mp7i/ATtTXfl/Cu/MxlMAeACZDbEhSR3zAc88p+8y5SVuliDBiHb7A54Sh0+FI+jvcxxZ9K4EFYpmaKmzTcNQ==";
        };
        _jIqJ5iHW = {
            "id" = "jIqJ5iHW";
            "file" = "CustomBiomeColors-2.2.0-MC-1.20.5-1.21.8.jar";
            "hash" = "sha512-xLFZz6a7T2FVbnuPSLqWUpzaRKJFrhDwtMJ1KvOdJYjRZ72ed8CLU/MP/Bs4ntSIBR6fv8inNXRimktVY0K3Og==";
        };
        _evAQjHcC = {
            "id" = "evAQjHcC";
            "file" = "CustomBiomeColors-2.3.0-MC-1.20.5-1.21.10.jar";
            "hash" = "sha512-2XzPSTTkAVrtKfPmbmI1RcQ9yYarGc47iJ++oEzhbOzEl49rd+meBkZAQEWNS90eL6sC0Ur4CeOMCwNZ+bz4uA==";
        };
        _B3bZYYXx = {
            "id" = "B3bZYYXx";
            "file" = "CustomBiomeColors-2.3.1-MC-1.20.5-1.21.10.jar";
            "hash" = "sha512-C1ymr3NR261M9D1SPp4u5phIX028LdjD6mC4fD70/0TV5As3uVjRpVBo5LjZ7chX1Pcb5A7+ZJGn842xDlLjsQ==";
        };
        _OLgfmFyl = {
            "id" = "OLgfmFyl";
            "file" = "CustomBiomeColors-2.4.0-rc1-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-oaRKah9afjqjuvwIHAc+A2wh2JahQzRu67tuP66rmWpcm+qU7wUntGtla3oJUu+tPXFiFX5b6SSwW8Yko1Ml9A==";
        };
        _YpfYhihV = {
            "id" = "YpfYhihV";
            "file" = "CustomBiomeColors-2.4.0-rc2-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-i+ohlwJG6a/lfTf6If2ny/C//HuJUSbgXOWcJKS/gfpxYqWZIOT0orI5I8bF28xRkJGeY+0csO+ZjoKPnGqUXg==";
        };
        _DsVgNDnm = {
            "id" = "DsVgNDnm";
            "file" = "CustomBiomeColors-2.4.1-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-LPP9cm0MaDVmJDjwedicYpgt+oU3FQzr4QVweNxnhiVw9Uv6ahBaf67VDhNNpJJdf/8f27iLw6uojSGSjBExgQ==";
        };
        _QOh1sNcJ = {
            "id" = "QOh1sNcJ";
            "file" = "CustomBiomeColors-2.4.2-MC-1.20.5-1.21.11.jar";
            "hash" = "sha512-q4zr3BKHcj2XmZ0kouHrNh9lTnIHTIl977ot3Big2kNWuV2XQPsgRKcDHUZt+C6GL+au/e2QzmoUlT8FxiYqGA==";
        };
        _UIDRNgZC = {
            "id" = "UIDRNgZC";
            "file" = "CustomBiomeColors-2.5.0+1.20.5-26.1.2.jar";
            "hash" = "sha512-5JSspPqrcALLKQ/7y5MdkeHrVKfyW3rns5yp52u2gw+gt/X0BljesrqPVTVybyB1v5s0a538S5FNiAPVjal+gA==";
        };
        _6fpedzxC = {
            "id" = "6fpedzxC";
            "file" = "CustomBiomeColors-2.5.1+1.20.5-26.1.2.jar";
            "hash" = "sha512-0cl2LZT8W1vqMzXixz54rWUJjD2UzESUHldkA4DP6bvPfK+x+E2970EgfvEsa9B7HhjTpHuRBx0obSV5HyXYdg==";
        };
        _oYqKGrec = {
            "id" = "oYqKGrec";
            "file" = "CustomBiomeColors-2.6.0+1.20.5-26.2.jar";
            "hash" = "sha512-mFeOu/ZhQlQu2AjZ7Hhq+nIG3miFZV3qdZ/HNKIdBHe05VJbUD/v131eQ2volIA4CCm++oG0xAWMgcv6W/ytOQ==";
        };
    in {
        "XftLST2r" = _XftLST2r;
        "kYjuLmVI" = _kYjuLmVI;
        "FLZoY67B" = _FLZoY67B;
        "Eq95EkXs" = _Eq95EkXs;
        "Q3ejXppW" = _Q3ejXppW;
        "VmzJochH" = _VmzJochH;
        "ClzWo4t5" = _ClzWo4t5;
        "WlT8xx0M" = _WlT8xx0M;
        "8t7blM3B" = _8t7blM3B;
        "WsaDffjn" = _WsaDffjn;
        "RYbodunO" = _RYbodunO;
        "hmB0XBzO" = _hmB0XBzO;
        "jIqJ5iHW" = _jIqJ5iHW;
        "evAQjHcC" = _evAQjHcC;
        "B3bZYYXx" = _B3bZYYXx;
        "OLgfmFyl" = _OLgfmFyl;
        "YpfYhihV" = _YpfYhihV;
        "DsVgNDnm" = _DsVgNDnm;
        "QOh1sNcJ" = _QOh1sNcJ;
        "UIDRNgZC" = _UIDRNgZC;
        "6fpedzxC" = _6fpedzxC;
        "oYqKGrec" = _oYqKGrec;
        "paper-1.20.5" = _oYqKGrec;
        "paper-1.20.6" = _oYqKGrec;
        "paper-1.21" = _oYqKGrec;
        "paper-1.21.1" = _oYqKGrec;
        "paper-1.21.2" = _oYqKGrec;
        "paper-1.21.3" = _oYqKGrec;
        "paper-1.21.4" = _oYqKGrec;
        "paper-1.21.5" = _oYqKGrec;
        "paper-1.21.6" = _oYqKGrec;
        "paper-1.21.7" = _oYqKGrec;
        "paper-1.21.8" = _oYqKGrec;
        "paper-1.21.9" = _oYqKGrec;
        "paper-1.21.10" = _oYqKGrec;
        "paper-1.21.11" = _oYqKGrec;
        "paper-26.1" = _oYqKGrec;
        "paper-26.1.1" = _oYqKGrec;
        "paper-26.1.2" = _oYqKGrec;
        "paper-26.2" = _oYqKGrec;
        "purpur-1.20.5" = _oYqKGrec;
        "purpur-1.20.6" = _oYqKGrec;
        "purpur-1.21" = _oYqKGrec;
        "purpur-1.21.1" = _oYqKGrec;
        "purpur-1.21.2" = _oYqKGrec;
        "purpur-1.21.3" = _oYqKGrec;
        "purpur-1.21.4" = _oYqKGrec;
        "purpur-1.21.5" = _oYqKGrec;
        "purpur-1.21.6" = _oYqKGrec;
        "purpur-1.21.7" = _oYqKGrec;
        "purpur-1.21.8" = _oYqKGrec;
        "purpur-1.21.9" = _oYqKGrec;
        "purpur-1.21.10" = _oYqKGrec;
        "purpur-1.21.11" = _oYqKGrec;
        "purpur-26.1" = _oYqKGrec;
        "purpur-26.1.1" = _oYqKGrec;
        "purpur-26.1.2" = _oYqKGrec;
        "purpur-26.2" = _oYqKGrec;
        "bukkit-1.20.5" = _oYqKGrec;
        "bukkit-1.20.6" = _oYqKGrec;
        "bukkit-1.21" = _oYqKGrec;
        "bukkit-1.21.1" = _oYqKGrec;
        "bukkit-1.21.2" = _oYqKGrec;
        "bukkit-1.21.3" = _oYqKGrec;
        "bukkit-1.21.4" = _oYqKGrec;
        "bukkit-1.21.5" = _oYqKGrec;
        "bukkit-1.21.6" = _oYqKGrec;
        "bukkit-1.21.7" = _oYqKGrec;
        "bukkit-1.21.8" = _oYqKGrec;
        "bukkit-1.21.9" = _oYqKGrec;
        "bukkit-1.21.10" = _oYqKGrec;
        "bukkit-1.21.11" = _oYqKGrec;
        "bukkit-26.1" = _oYqKGrec;
        "bukkit-26.1.1" = _oYqKGrec;
        "bukkit-26.1.2" = _oYqKGrec;
        "bukkit-26.2" = _oYqKGrec;
        "folia-1.20.5" = _oYqKGrec;
        "folia-1.20.6" = _oYqKGrec;
        "folia-1.21" = _oYqKGrec;
        "folia-1.21.1" = _oYqKGrec;
        "folia-1.21.2" = _oYqKGrec;
        "folia-1.21.3" = _oYqKGrec;
        "folia-1.21.4" = _oYqKGrec;
        "folia-1.21.5" = _oYqKGrec;
        "folia-1.21.6" = _oYqKGrec;
        "folia-1.21.7" = _oYqKGrec;
        "folia-1.21.8" = _oYqKGrec;
        "folia-1.21.9" = _oYqKGrec;
        "folia-1.21.10" = _oYqKGrec;
        "folia-1.21.11" = _oYqKGrec;
        "folia-26.1" = _oYqKGrec;
        "folia-26.1.1" = _oYqKGrec;
        "folia-26.1.2" = _oYqKGrec;
        "folia-26.2" = _oYqKGrec;
        "pkg-1.4.0" = _XftLST2r;
        "pkg-1.4.1" = _kYjuLmVI;
        "pkg-1.4.3" = _FLZoY67B;
        "pkg-2.0.0-rc3" = _Eq95EkXs;
        "pkg-2.0.0-rc7" = _Q3ejXppW;
        "pkg-2.0.0-rc8" = _VmzJochH;
        "pkg-2.0.0-rc9" = _ClzWo4t5;
        "pkg-2.0.0" = _WlT8xx0M;
        "pkg-2.0.1" = _8t7blM3B;
        "pkg-2.0.2" = _WsaDffjn;
        "pkg-2.1.0" = _RYbodunO;
        "pkg-2.1.1" = _hmB0XBzO;
        "pkg-2.2.0" = _jIqJ5iHW;
        "pkg-2.3.0" = _evAQjHcC;
        "pkg-2.3.1" = _B3bZYYXx;
        "pkg-2.4.0-rc1" = _OLgfmFyl;
        "pkg-2.4.0-rc2" = _YpfYhihV;
        "pkg-2.4.1" = _DsVgNDnm;
        "pkg-2.4.2" = _QOh1sNcJ;
        "pkg-2.5.0" = _UIDRNgZC;
        "pkg-2.5.1" = _6fpedzxC;
        "pkg-2.6.0" = _oYqKGrec;
        "default" = _oYqKGrec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custombiomecolors_continue";
        id = "7LdhWIRR";
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