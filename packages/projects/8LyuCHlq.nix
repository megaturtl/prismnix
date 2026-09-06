{lib, callPackage, ...}:
let
    versions = (let
        _mLFXqBCL = {
            "id" = "mLFXqBCL";
            "file" = "AdventCalendar-1.2.1.jar";
            "hash" = "sha512-UuKbC4IBxYJHpvyDbJRWG/OzrhV4uLJ+zsxRPLhJaOm7F2DDyNcqWMkymxAWJ0kmU2WI/FA5BWQHafVCGsCpZA==";
        };
        _97uyMJxl = {
            "id" = "97uyMJxl";
            "file" = "AdventCalendar-1.2.2.jar";
            "hash" = "sha512-rc9M8tOYY+1/nHDruTFZdHI81HaPC1iESS0ZD4La4LZd6P6wx3Q+poHRTaDLcuSSiq7VfNoJ+sWu1QNI8e0RRg==";
        };
        _m7wijgYo = {
            "id" = "m7wijgYo";
            "file" = "AdventCalendar-1.2.3.jar";
            "hash" = "sha512-gA2/xTvhRTVHFNW2Zcekof1yrFF6eLZq2e5HNWzotauhYpDf/e27e3JotHw3ZPC1lfuJMoZlyS8Vd8OnUlsbQQ==";
        };
        _X4H9vmDD = {
            "id" = "X4H9vmDD";
            "file" = "AdventCalendar-1.2.4.jar";
            "hash" = "sha512-oDUS8ZUg0c6hJ8y1+srSn9NHKeGSQC+i/ft/fmbd9JpFuMbromvzmpNI6hbrxeB56yOPaXi+qafSy27T5rPHDg==";
        };
        _JOb0cjlG = {
            "id" = "JOb0cjlG";
            "file" = "AdventCalendar-1.2.5.jar";
            "hash" = "sha512-3fqBvhZfSjL5vhmnzOPDqaio9+58fOpZcdt7XuAcSfWxAnyg7El9JOkV73xMUhkqSK9FkVu/Xx+64Nb/swP6tA==";
        };
        _zEUZn2br = {
            "id" = "zEUZn2br";
            "file" = "AdventCalendar-1.2.6.jar";
            "hash" = "sha512-d33KERInyEt+DkqvQJknXp/MMUD1JdJAnvEgV99/AmwGFSYcBWzYx9BAVOlBlXP2npNWXg1lcemYQ39Y4l+Q8g==";
        };
        _a7lAfJ8V = {
            "id" = "a7lAfJ8V";
            "file" = "AdventCalendar-1.2.7.jar";
            "hash" = "sha512-4iuPSpdnRAO4/y0gBRY0QR0wPQRXya59uT+v08X8Cc8gAeyi9/MeuNDfZMZF4qWkXMir75QSFSbg6Og1rdqsDw==";
        };
        _MKJZ8rwZ = {
            "id" = "MKJZ8rwZ";
            "file" = "AdventCalendar-1.2.8.jar";
            "hash" = "sha512-TPVdfl8C/N9NKZAxq+Fso7KVzU869MQxvtKYUSZpsLoWXkHkQu3DfHEMOxFL7sTRGQrGFSU05FxZZk8C6dGJbg==";
        };
        _1otapZ70 = {
            "id" = "1otapZ70";
            "file" = "AdventCalendar-1.3.0.jar";
            "hash" = "sha512-Bcoo/qgQNXt6b/ROxuIAqKWg79zVzHuLtBo3iGMsxNBs3Q3sfeew7qlj+cXQ7W06jExiCfCPGucKS4iA72lGTA==";
        };
        _Z6eK5kqW = {
            "id" = "Z6eK5kqW";
            "file" = "AdventCalendar-1.3.1.jar";
            "hash" = "sha512-MBaUkPVvO8+RJCIQi5QWf4pwaklNub0Fkoykysx6jD3DnSz3f3dSd2PaHCYI9BAiEV4N+Ip8w6CNy/h19wuJXw==";
        };
        _6JF4m2fM = {
            "id" = "6JF4m2fM";
            "file" = "AdventCalendar-1.3.2.jar";
            "hash" = "sha512-epcgGuvOusmeai4SOiu6GvMfUT+DrB9JsZrtnVYhaCsMmgdryt/MKGb0SRfr7J+1mG1XQd9+V3FSAT0xz3vtnA==";
        };
        _btOVRYpT = {
            "id" = "btOVRYpT";
            "file" = "AdventCalendar-1.4.0.jar";
            "hash" = "sha512-0zfYLE5GupJChXeAg+Eww0CZ92FLRO2jHw5P+hTEJlOZbmjtscEKqa9gnyANFPTosl391ng4lv/TSNed3IqRKw==";
        };
        _mvagdlcc = {
            "id" = "mvagdlcc";
            "file" = "AdventCalendar-1.4.1.jar";
            "hash" = "sha512-TFvG3UFVxLkGpXrFdhNiAgLmNLVqYCkt2AgjlufkhAPhMQdgYfXKvBjC3f/4xoJL8sS+1fgZdCkrBRskPQ3igg==";
        };
        _LKVk3Jn5 = {
            "id" = "LKVk3Jn5";
            "file" = "AdventCalendar-1.4.2.jar";
            "hash" = "sha512-E4H7PISk8sOjVl/ROIFhTfenvO0JY4kn/tZNPk+X1DzoRFkKJnvImxNh0+TGmqEecr20jZlTy2C1vNlHVY+W8A==";
        };
        _YnjiBFpq = {
            "id" = "YnjiBFpq";
            "file" = "AdventCalendar-1.4.3.jar";
            "hash" = "sha512-PrvGgDEW01uXPFqf0aAMEwilSIKApvS+MHKBQrO2j08RTb/Y6oQWk3hm+w51m2BndZ6EZw6Vez13ya8nEZkwyw==";
        };
        _oPCkFeBG = {
            "id" = "oPCkFeBG";
            "file" = "AdventCalendar-1.4.4.jar";
            "hash" = "sha512-ao36Bn9H+3IxAUhgiqA0Fvtf/TjHo4iXEdvy3sN9Xd/Ya5uJ0BBuiKhlHn4eiw04Bpa+oDJsJgZBF7w444Omxg==";
        };
        _3kVmRkZV = {
            "id" = "3kVmRkZV";
            "file" = "AdventCalendar-1.4.5.jar";
            "hash" = "sha512-Fauu/CzM+k0Jn+rYaedIzjt7IAORlh8lmFJNq+GrnDlp1Mgidu7eR6Zivh16Tsrz09y6kcZ+tA2MFueNjZpjyQ==";
        };
        _5WB5QQ7k = {
            "id" = "5WB5QQ7k";
            "file" = "AdventCalendar-1.4.6.jar";
            "hash" = "sha512-WczFXNUS3TlEn4BBNqFK/vnyVJqTt/DA1kXF1/wnEyukuLGOfuMF0hM9hTyC7L3R0fj3to387Mh3qc9QgGD+PA==";
        };
        _SdC6obP6 = {
            "id" = "SdC6obP6";
            "file" = "AdventCalendar-1.5.0.jar";
            "hash" = "sha512-7cHzqf+tAyTCQfRtNuRCmWEHkq8bCY8uAhQFv6lPA1KcmctPQV8+vypLL4jpT5gFkRP0o3jr6CBGUEBxx3+kdQ==";
        };
        _XySdyVe3 = {
            "id" = "XySdyVe3";
            "file" = "AdventCalendar-1.5.1.jar";
            "hash" = "sha512-CXW6KLyinGWsHPa6zkbvDUOnQ58Fa7WM7omIpiFrqtsW2UXJPBuloUOmV3cuGadC8CkHkKNlcATCH3rQX26gZw==";
        };
        _yl76YPFB = {
            "id" = "yl76YPFB";
            "file" = "AdventCalendar-1.5.2.jar";
            "hash" = "sha512-O2JnihAWXSEofw0iEqPRTxKC5zrOETphoEOiFmmmdv9uhw/Qpu7WrkqFXknwBL6zTZwi9LwW9VoCjo+/HXSgKg==";
        };
        _pK1FvAwW = {
            "id" = "pK1FvAwW";
            "file" = "AdventCalendar-1.5.3.jar";
            "hash" = "sha512-CMUaFfgSV8xjP+a/P3GbQSoxWwQr4Xhu/Wtjcfoqs0Y0HMDaUUA5vKjSAjFZ9D4WzpPUaMOzYKOH+CsyCyirSg==";
        };
        _lSPxffR3 = {
            "id" = "lSPxffR3";
            "file" = "AdventCalendar-1.5.4.jar";
            "hash" = "sha512-a4OlwJcdl6b7FOvQhSJ4NJwqZCfUUFZbqVoiAlqnd93O+UUXAboG6OS4UqCJEw2RpmM5URcVUX3LJTLgoYbhCA==";
        };
        _977QR70i = {
            "id" = "977QR70i";
            "file" = "AdventCalendar-1.5.5.jar";
            "hash" = "sha512-AHke4PnVdxyOFPUODedKFxynczvODQhB+AHQj9ewL1t7BXDKB+oAsPnmIpZJymaSzwuLefBTdQjjHSo4lfPqkA==";
        };
    in {
        "mLFXqBCL" = _mLFXqBCL;
        "97uyMJxl" = _97uyMJxl;
        "m7wijgYo" = _m7wijgYo;
        "X4H9vmDD" = _X4H9vmDD;
        "JOb0cjlG" = _JOb0cjlG;
        "zEUZn2br" = _zEUZn2br;
        "a7lAfJ8V" = _a7lAfJ8V;
        "MKJZ8rwZ" = _MKJZ8rwZ;
        "1otapZ70" = _1otapZ70;
        "Z6eK5kqW" = _Z6eK5kqW;
        "6JF4m2fM" = _6JF4m2fM;
        "btOVRYpT" = _btOVRYpT;
        "mvagdlcc" = _mvagdlcc;
        "LKVk3Jn5" = _LKVk3Jn5;
        "YnjiBFpq" = _YnjiBFpq;
        "oPCkFeBG" = _oPCkFeBG;
        "3kVmRkZV" = _3kVmRkZV;
        "5WB5QQ7k" = _5WB5QQ7k;
        "SdC6obP6" = _SdC6obP6;
        "XySdyVe3" = _XySdyVe3;
        "yl76YPFB" = _yl76YPFB;
        "pK1FvAwW" = _pK1FvAwW;
        "lSPxffR3" = _lSPxffR3;
        "977QR70i" = _977QR70i;
        "paper-1.19" = _977QR70i;
        "paper-1.19.1" = _977QR70i;
        "paper-1.19.2" = _977QR70i;
        "paper-1.19.3" = _977QR70i;
        "paper-1.19.4" = _977QR70i;
        "paper-1.20" = _977QR70i;
        "paper-1.20.1" = _977QR70i;
        "paper-1.20.2" = _977QR70i;
        "paper-1.20.3" = _977QR70i;
        "paper-1.20.4" = _977QR70i;
        "paper-1.20.5" = _977QR70i;
        "paper-1.20.6" = _977QR70i;
        "paper-1.21" = _977QR70i;
        "paper-1.21.1" = _977QR70i;
        "paper-1.21.2" = _977QR70i;
        "paper-1.21.3" = _977QR70i;
        "paper-1.21.4" = _977QR70i;
        "paper-1.21.5" = _977QR70i;
        "paper-1.21.6" = _977QR70i;
        "paper-1.21.7" = _977QR70i;
        "paper-1.21.8" = _977QR70i;
        "paper-1.21.9" = _977QR70i;
        "paper-1.21.10" = _977QR70i;
        "paper-1.21.11" = _977QR70i;
        "spigot-1.19" = _977QR70i;
        "spigot-1.19.1" = _977QR70i;
        "spigot-1.19.2" = _977QR70i;
        "spigot-1.19.3" = _977QR70i;
        "spigot-1.19.4" = _977QR70i;
        "spigot-1.20" = _977QR70i;
        "spigot-1.20.1" = _977QR70i;
        "spigot-1.20.2" = _977QR70i;
        "spigot-1.20.3" = _977QR70i;
        "spigot-1.20.4" = _977QR70i;
        "spigot-1.20.5" = _977QR70i;
        "spigot-1.20.6" = _977QR70i;
        "spigot-1.21" = _977QR70i;
        "spigot-1.21.1" = _977QR70i;
        "spigot-1.21.2" = _977QR70i;
        "spigot-1.21.3" = _977QR70i;
        "spigot-1.21.4" = _977QR70i;
        "spigot-1.21.5" = _977QR70i;
        "spigot-1.21.6" = _977QR70i;
        "spigot-1.21.7" = _977QR70i;
        "spigot-1.21.8" = _977QR70i;
        "spigot-1.21.9" = _977QR70i;
        "spigot-1.21.10" = _977QR70i;
        "spigot-1.21.11" = _977QR70i;
        "bukkit-1.19" = _977QR70i;
        "bukkit-1.19.1" = _977QR70i;
        "bukkit-1.19.2" = _977QR70i;
        "bukkit-1.19.3" = _977QR70i;
        "bukkit-1.19.4" = _977QR70i;
        "bukkit-1.20" = _977QR70i;
        "bukkit-1.20.1" = _977QR70i;
        "bukkit-1.20.2" = _977QR70i;
        "bukkit-1.20.3" = _977QR70i;
        "bukkit-1.20.4" = _977QR70i;
        "bukkit-1.20.5" = _977QR70i;
        "bukkit-1.20.6" = _977QR70i;
        "bukkit-1.21" = _977QR70i;
        "bukkit-1.21.1" = _977QR70i;
        "bukkit-1.21.2" = _977QR70i;
        "bukkit-1.21.3" = _977QR70i;
        "bukkit-1.21.4" = _977QR70i;
        "bukkit-1.21.5" = _977QR70i;
        "bukkit-1.21.6" = _977QR70i;
        "bukkit-1.21.7" = _977QR70i;
        "bukkit-1.21.8" = _977QR70i;
        "bukkit-1.21.9" = _977QR70i;
        "bukkit-1.21.10" = _977QR70i;
        "bukkit-1.21.11" = _977QR70i;
        "purpur-1.19" = _977QR70i;
        "purpur-1.19.1" = _977QR70i;
        "purpur-1.19.2" = _977QR70i;
        "purpur-1.19.3" = _977QR70i;
        "purpur-1.19.4" = _977QR70i;
        "purpur-1.20" = _977QR70i;
        "purpur-1.20.1" = _977QR70i;
        "purpur-1.20.2" = _977QR70i;
        "purpur-1.20.3" = _977QR70i;
        "purpur-1.20.4" = _977QR70i;
        "purpur-1.20.5" = _977QR70i;
        "purpur-1.20.6" = _977QR70i;
        "purpur-1.21" = _977QR70i;
        "purpur-1.21.1" = _977QR70i;
        "purpur-1.21.2" = _977QR70i;
        "purpur-1.21.3" = _977QR70i;
        "purpur-1.21.4" = _977QR70i;
        "purpur-1.21.5" = _977QR70i;
        "purpur-1.21.6" = _977QR70i;
        "purpur-1.21.7" = _977QR70i;
        "purpur-1.21.8" = _977QR70i;
        "purpur-1.21.9" = _977QR70i;
        "purpur-1.21.10" = _977QR70i;
        "purpur-1.21.11" = _977QR70i;
        "folia-1.19" = _977QR70i;
        "folia-1.19.1" = _977QR70i;
        "folia-1.19.2" = _977QR70i;
        "folia-1.19.3" = _977QR70i;
        "folia-1.19.4" = _977QR70i;
        "folia-1.20" = _977QR70i;
        "folia-1.20.1" = _977QR70i;
        "folia-1.20.2" = _977QR70i;
        "folia-1.20.3" = _977QR70i;
        "folia-1.20.4" = _977QR70i;
        "folia-1.20.5" = _977QR70i;
        "folia-1.20.6" = _977QR70i;
        "folia-1.21" = _977QR70i;
        "folia-1.21.1" = _977QR70i;
        "folia-1.21.2" = _977QR70i;
        "folia-1.21.3" = _977QR70i;
        "folia-1.21.4" = _977QR70i;
        "folia-1.21.5" = _977QR70i;
        "folia-1.21.6" = _977QR70i;
        "folia-1.21.7" = _977QR70i;
        "folia-1.21.8" = _977QR70i;
        "folia-1.21.9" = _977QR70i;
        "folia-1.21.10" = _977QR70i;
        "folia-1.21.11" = _977QR70i;
        "pkg-1.2.1" = _mLFXqBCL;
        "pkg-1.2.2" = _97uyMJxl;
        "pkg-1.2.3" = _m7wijgYo;
        "pkg-1.2.4" = _X4H9vmDD;
        "pkg-1.2.5" = _JOb0cjlG;
        "pkg-1.2.6" = _zEUZn2br;
        "pkg-1.2.7" = _a7lAfJ8V;
        "pkg-1.2.8" = _MKJZ8rwZ;
        "pkg-1.3.0" = _1otapZ70;
        "pkg-1.3.1" = _Z6eK5kqW;
        "pkg-1.3.2" = _6JF4m2fM;
        "pkg-1.4.0" = _btOVRYpT;
        "pkg-1.4.1" = _mvagdlcc;
        "pkg-1.4.2" = _LKVk3Jn5;
        "pkg-1.4.3" = _YnjiBFpq;
        "pkg-1.4.4" = _oPCkFeBG;
        "pkg-1.4.5" = _3kVmRkZV;
        "pkg-1.4.6" = _5WB5QQ7k;
        "pkg-1.5.0" = _SdC6obP6;
        "pkg-1.5.1" = _XySdyVe3;
        "pkg-1.5.2" = _yl76YPFB;
        "pkg-1.5.3" = _pK1FvAwW;
        "pkg-1.5.4" = _lSPxffR3;
        "pkg-1.5.5" = _977QR70i;
        "default" = _977QR70i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventcalendar";
        id = "8LyuCHlq";
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