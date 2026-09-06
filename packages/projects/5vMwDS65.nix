{lib, callPackage, ...}:
let
    versions = (let
        _HNCVC8KM = {
            "id" = "HNCVC8KM";
            "file" = "Brass and andesite gui.zip";
            "hash" = "sha512-/EPm/2I1iqF/zXdn/Tog05FwDy6rdiUrGnSW5L3l+esImU0O7hmJrJ7jCZyTuKZ9REfO/5gdrX9YUFB3R5N1bA==";
        };
        _DP3iaCgZ = {
            "id" = "DP3iaCgZ";
            "file" = "Brass N Andesite GUI.zip";
            "hash" = "sha512-kI83fYUdew7OxucVFz2ZYXywrsw0MXiDKM4IfVe6JF8N41zA8/yvQ3HgDotpwonS8VIP0JNsGidb9GSEA+V6EA==";
        };
        _SGuz7OuL = {
            "id" = "SGuz7OuL";
            "file" = "Brass n Andesite GUI.zip";
            "hash" = "sha512-KspFen7YsVvQ/H1zT1FRYMn2oViDVngVpYO7YjJYEgq/boszckZEoTK2fN6LtiyterJHmu7CPKsNYLEMnV43HQ==";
        };
        _GJu0r7Jz = {
            "id" = "GJu0r7Jz";
            "file" = "Brass and andesite.zip";
            "hash" = "sha512-yHtoBTFvZ0mghbxkjrgKBhbhPXRg1Tm2JGLdomM7tlFlGt6QcvP5Gwz860+0K78FHYNhD4nQRRpo7AWnsDtFmg==";
        };
        _5UH9DlFC = {
            "id" = "5UH9DlFC";
            "file" = "Brass N Andesite.zip";
            "hash" = "sha512-Mg2/3+wFpWjae3FCsU3d/6SEqIZq09pELIfDd8S20HJZ8DtWF9pfsrh/vmaLndZcptD/n8oB1g/xn6S1y7DUTQ==";
        };
        _FzAVKxwM = {
            "id" = "FzAVKxwM";
            "file" = "Brass N Andesite.zip";
            "hash" = "sha512-nPuIA3U9bh81Z+x+fesurXMEcU7drF2dVTXlDESXJpHD7jsGV6o3RchRPF8BBYZ1QtJmdh9ysfBbwzxXXSCjWA==";
        };
    in {
        "HNCVC8KM" = _HNCVC8KM;
        "DP3iaCgZ" = _DP3iaCgZ;
        "SGuz7OuL" = _SGuz7OuL;
        "GJu0r7Jz" = _GJu0r7Jz;
        "5UH9DlFC" = _5UH9DlFC;
        "FzAVKxwM" = _FzAVKxwM;
        "minecraft-1.20" = _FzAVKxwM;
        "minecraft-1.20.1" = _FzAVKxwM;
        "minecraft-1.20.2" = _FzAVKxwM;
        "minecraft-1.20.3" = _FzAVKxwM;
        "minecraft-1.20.4" = _FzAVKxwM;
        "minecraft-1.20.5" = _FzAVKxwM;
        "minecraft-24w12a" = _FzAVKxwM;
        "minecraft-24w13a" = _FzAVKxwM;
        "minecraft-24w14potato" = _FzAVKxwM;
        "minecraft-24w14a" = _FzAVKxwM;
        "minecraft-1.20.5-pre1" = _FzAVKxwM;
        "minecraft-1.20.5-pre2" = _FzAVKxwM;
        "minecraft-1.20.5-pre3" = _FzAVKxwM;
        "minecraft-1.20.6" = _FzAVKxwM;
        "minecraft-24w18a" = _FzAVKxwM;
        "minecraft-24w19a" = _FzAVKxwM;
        "minecraft-24w19b" = _FzAVKxwM;
        "minecraft-24w20a" = _FzAVKxwM;
        "minecraft-1.21" = _FzAVKxwM;
        "minecraft-1.21.1" = _FzAVKxwM;
        "minecraft-24w33a" = _FzAVKxwM;
        "minecraft-24w34a" = _FzAVKxwM;
        "minecraft-24w35a" = _FzAVKxwM;
        "minecraft-24w36a" = _FzAVKxwM;
        "minecraft-24w37a" = _FzAVKxwM;
        "minecraft-24w38a" = _FzAVKxwM;
        "minecraft-24w39a" = _FzAVKxwM;
        "minecraft-24w40a" = _FzAVKxwM;
        "minecraft-1.21.2-pre1" = _FzAVKxwM;
        "minecraft-1.21.2-pre2" = _FzAVKxwM;
        "minecraft-1.21.2" = _FzAVKxwM;
        "minecraft-1.21.3" = _FzAVKxwM;
        "minecraft-24w44a" = _FzAVKxwM;
        "minecraft-24w45a" = _FzAVKxwM;
        "minecraft-24w46a" = _FzAVKxwM;
        "minecraft-1.21.4" = _FzAVKxwM;
        "minecraft-1.21.5" = _FzAVKxwM;
        "minecraft-1.21.6" = _FzAVKxwM;
        "minecraft-1.21.7" = _FzAVKxwM;
        "minecraft-1.21.8" = _FzAVKxwM;
        "minecraft-1.21.9" = _FzAVKxwM;
        "minecraft-1.21.10" = _FzAVKxwM;
        "minecraft-1.21.11" = _FzAVKxwM;
        "pkg-1.0.2" = _HNCVC8KM;
        "pkg-1.0.3" = _DP3iaCgZ;
        "pkg-1.0.4" = _SGuz7OuL;
        "pkg-1.0.4.1" = _GJu0r7Jz;
        "pkg-1.0.5" = _5UH9DlFC;
        "pkg-1.0.6" = _FzAVKxwM;
        "default" = _FzAVKxwM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brass-and-andesite";
        id = "5vMwDS65";
        type = "resourcepack";
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