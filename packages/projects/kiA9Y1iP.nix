{lib, callPackage, ...}:
let
    versions = (let
        _dNsV2yvY = {
            "id" = "dNsV2yvY";
            "file" = "ProtectionStonesMenu-1.0.jar";
            "hash" = "sha512-Vkj/O0zKPIfGGnxEYzr4m9mvhbAPejW1KSsRFY38HZ7sZ2vGHtgmGZHr14+EJaZcR85rR5nTTsoDhcPudquT4w==";
        };
        _bt3uS7dl = {
            "id" = "bt3uS7dl";
            "file" = "ProtectionStonesMenu-1.0.1.jar";
            "hash" = "sha512-5r5wT200o3cgPFhCsGmp/GkOmsy3Vv1cHy5mpiu8AB8dHyvaVEaiCGEzMdVZbOQiJ7HJVlGUIMXFiWGAtGIlDQ==";
        };
        _xcR9HLcF = {
            "id" = "xcR9HLcF";
            "file" = "ProtectionStonesMenu-1.0.2.jar";
            "hash" = "sha512-xldihagzsnWSpHat/uZDt6TFkBJjeme8XsuSOlTEeddiwxvguv6bF/ecpK6tPGvFAD/XIUo/g8KkxcuW24nZFA==";
        };
        _nPU19Ner = {
            "id" = "nPU19Ner";
            "file" = "ProtectionStonesMenu-1.0.3.jar";
            "hash" = "sha512-AbRe5rv86+pLTAv2V/PVM5pYaA5gBkLcsybGvLDzzxcgtVXApxr8aWAJlbe5xSVTeoa6iyB6bdAB5lWxziYARw==";
        };
        _bpomhXXx = {
            "id" = "bpomhXXx";
            "file" = "ProtectionStonesMenu-1.1.jar";
            "hash" = "sha512-dbiztbDgp9dnXvYtagRAmrQRBKqk0nAtT1m+cp2zGRpU93Y4LClgqvSVpzzDSV/F/z0H6kIjtRWhsX+g2EvJQw==";
        };
        _p3paR7D5 = {
            "id" = "p3paR7D5";
            "file" = "ProtectionStonesMenu-1.2.jar";
            "hash" = "sha512-rx7INZzYvlBiQuejUt648YgVmQLgZnACk5Jz85sL7ZFZsHFA+SJRVvR7ZdGdJThmY1A7/GL5h8SZwFpcpy0v0w==";
        };
        _Zp10PzWt = {
            "id" = "Zp10PzWt";
            "file" = "ProtectionStonesMenu-1.2.1.jar";
            "hash" = "sha512-GpVLvpxY3cUs3wl2+xjdJhuPWJ+k74v18+ox4yxfOQlbeb/Ih9ryTDTBAdKhAtumD6OEUXTCvbaEOSbNq2Vs/w==";
        };
        _SmAniDJZ = {
            "id" = "SmAniDJZ";
            "file" = "ProtectionStonesMenu-1.2.2.jar";
            "hash" = "sha512-m5eCAtnYK9r1eShcJ/jd5p85vofuW89fAtqz8qqBHo/ZymleswPn6MlI0kRSGqNldPMhbYZlw3h4k1AxDYwMow==";
        };
        _4kZUd8l2 = {
            "id" = "4kZUd8l2";
            "file" = "ProtectionStonesMenu-1.2.3.jar";
            "hash" = "sha512-TgHwoNUiqhBVbepNdc77zjZqijkXH2AiWEHIE/uEkxfpz2laZptoJ/073nwHiXDonNoffzhk0NU03LlC2/HF1w==";
        };
        _zEPLitAO = {
            "id" = "zEPLitAO";
            "file" = "ProtectionStonesMenu-1.2.4.jar";
            "hash" = "sha512-8mgN0Wu4Hwi8tOhX/5uD+pJ9ltolJpVdessUBmVgdwHIqsjYQ+C0+qy08X+N6Y8W55vxZcjAvKbxuBxL1XosLg==";
        };
        _WzqIRzBm = {
            "id" = "WzqIRzBm";
            "file" = "ProtectionStonesMenu-1.2.5.jar";
            "hash" = "sha512-RONvP441jYf55cfn2PGi6WvWu2lar/d8NFCPBhjzfv+qoorjf+6uaaXw/jDX37YKRhlpXtjT5OXlQZM1yi9+5g==";
        };
        _9qzsxMhO = {
            "id" = "9qzsxMhO";
            "file" = "ProtectionStonesMenu-1.2.6.jar";
            "hash" = "sha512-g+m3fDwJV+s5qQeN66SKtYj1tWnmcV2KASzQ3tJYGLFUQvlobjzwcEXOzC3tCSnvdrGXULBbcsCzOp9y86Aobw==";
        };
        _XBNn9Xsc = {
            "id" = "XBNn9Xsc";
            "file" = "ProtectionStonesMenu-1.3.jar";
            "hash" = "sha512-cSt22t2qiFpZD4zZ7nnGXCxybTjp2h1vMkAkUzTzdn56QjeDsIAf8dr/9fHtMXVkpDWsNECh54Sjnk1p2K/4dA==";
        };
        _AFxqug0F = {
            "id" = "AFxqug0F";
            "file" = "ProtectionStonesMenu-1.3.1.jar";
            "hash" = "sha512-acrkpEb211r94O9emqRr+VYQaaji1DMfz7FoOVzxE6RXZQLpAas1oSnqdUbwR14nGQnykJ0aADp8tSQXjf59FQ==";
        };
        _dcG5yehn = {
            "id" = "dcG5yehn";
            "file" = "ProtectionStonesMenu-1.3.2.jar";
            "hash" = "sha512-0+mq4JgBdcUlOErgdQT5JflfVM1+fj97PtDoO37+2aFZnrEdifdVDeKcTlW6ONfamU4ZI+tinzwRiZq1tgLOCA==";
        };
    in {
        "dNsV2yvY" = _dNsV2yvY;
        "bt3uS7dl" = _bt3uS7dl;
        "xcR9HLcF" = _xcR9HLcF;
        "nPU19Ner" = _nPU19Ner;
        "bpomhXXx" = _bpomhXXx;
        "p3paR7D5" = _p3paR7D5;
        "Zp10PzWt" = _Zp10PzWt;
        "SmAniDJZ" = _SmAniDJZ;
        "4kZUd8l2" = _4kZUd8l2;
        "zEPLitAO" = _zEPLitAO;
        "WzqIRzBm" = _WzqIRzBm;
        "9qzsxMhO" = _9qzsxMhO;
        "XBNn9Xsc" = _XBNn9Xsc;
        "AFxqug0F" = _AFxqug0F;
        "dcG5yehn" = _dcG5yehn;
        "paper-1.18" = _p3paR7D5;
        "paper-1.18.1" = _p3paR7D5;
        "paper-1.18.2" = _WzqIRzBm;
        "paper-1.19" = _9qzsxMhO;
        "paper-1.20" = _dcG5yehn;
        "paper-1.21" = _dcG5yehn;
        "paper-1.19.1" = _9qzsxMhO;
        "paper-1.19.2" = _9qzsxMhO;
        "paper-1.19.3" = _9qzsxMhO;
        "paper-1.19.4" = _dcG5yehn;
        "paper-1.20.1" = _dcG5yehn;
        "paper-1.20.2" = _dcG5yehn;
        "paper-1.20.3" = _dcG5yehn;
        "paper-1.20.4" = _dcG5yehn;
        "paper-1.20.5" = _dcG5yehn;
        "paper-1.20.6" = _dcG5yehn;
        "paper-1.21.1" = _dcG5yehn;
        "paper-1.21.2" = _dcG5yehn;
        "paper-1.21.3" = _dcG5yehn;
        "paper-1.21.4" = _dcG5yehn;
        "paper-1.21.5" = _dcG5yehn;
        "paper-1.21.6" = _dcG5yehn;
        "paper-1.21.7" = _dcG5yehn;
        "paper-1.21.8" = _dcG5yehn;
        "paper-1.21.9" = _dcG5yehn;
        "paper-1.21.10" = _dcG5yehn;
        "paper-1.21.11" = _dcG5yehn;
        "purpur-1.18" = _p3paR7D5;
        "purpur-1.18.1" = _p3paR7D5;
        "purpur-1.18.2" = _WzqIRzBm;
        "purpur-1.19" = _9qzsxMhO;
        "purpur-1.20" = _dcG5yehn;
        "purpur-1.21" = _dcG5yehn;
        "purpur-1.19.1" = _9qzsxMhO;
        "purpur-1.19.2" = _9qzsxMhO;
        "purpur-1.19.3" = _9qzsxMhO;
        "purpur-1.19.4" = _dcG5yehn;
        "purpur-1.20.1" = _dcG5yehn;
        "purpur-1.20.2" = _dcG5yehn;
        "purpur-1.20.3" = _dcG5yehn;
        "purpur-1.20.4" = _dcG5yehn;
        "purpur-1.20.5" = _dcG5yehn;
        "purpur-1.20.6" = _dcG5yehn;
        "purpur-1.21.1" = _dcG5yehn;
        "purpur-1.21.2" = _dcG5yehn;
        "purpur-1.21.3" = _dcG5yehn;
        "purpur-1.21.4" = _dcG5yehn;
        "purpur-1.21.5" = _dcG5yehn;
        "purpur-1.21.6" = _dcG5yehn;
        "purpur-1.21.7" = _dcG5yehn;
        "purpur-1.21.8" = _dcG5yehn;
        "purpur-1.21.9" = _dcG5yehn;
        "purpur-1.21.10" = _dcG5yehn;
        "purpur-1.21.11" = _dcG5yehn;
        "spigot-1.18" = _p3paR7D5;
        "spigot-1.18.1" = _p3paR7D5;
        "spigot-1.18.2" = _WzqIRzBm;
        "spigot-1.19" = _9qzsxMhO;
        "spigot-1.20" = _dcG5yehn;
        "spigot-1.21" = _dcG5yehn;
        "spigot-1.19.1" = _9qzsxMhO;
        "spigot-1.19.2" = _9qzsxMhO;
        "spigot-1.19.3" = _9qzsxMhO;
        "spigot-1.19.4" = _dcG5yehn;
        "spigot-1.20.1" = _dcG5yehn;
        "spigot-1.20.2" = _dcG5yehn;
        "spigot-1.20.3" = _dcG5yehn;
        "spigot-1.20.4" = _dcG5yehn;
        "spigot-1.20.5" = _dcG5yehn;
        "spigot-1.20.6" = _dcG5yehn;
        "spigot-1.21.1" = _dcG5yehn;
        "spigot-1.21.2" = _dcG5yehn;
        "spigot-1.21.3" = _dcG5yehn;
        "spigot-1.21.4" = _dcG5yehn;
        "spigot-1.21.5" = _dcG5yehn;
        "spigot-1.21.6" = _dcG5yehn;
        "spigot-1.21.7" = _dcG5yehn;
        "spigot-1.21.8" = _dcG5yehn;
        "spigot-1.21.9" = _dcG5yehn;
        "spigot-1.21.10" = _dcG5yehn;
        "spigot-1.21.11" = _dcG5yehn;
        "folia-1.19" = _9qzsxMhO;
        "folia-1.20" = _dcG5yehn;
        "folia-1.21" = _dcG5yehn;
        "folia-1.18" = _p3paR7D5;
        "folia-1.18.1" = _p3paR7D5;
        "folia-1.18.2" = _WzqIRzBm;
        "folia-1.19.1" = _9qzsxMhO;
        "folia-1.19.2" = _9qzsxMhO;
        "folia-1.19.3" = _9qzsxMhO;
        "folia-1.19.4" = _dcG5yehn;
        "folia-1.20.1" = _dcG5yehn;
        "folia-1.20.2" = _dcG5yehn;
        "folia-1.20.3" = _dcG5yehn;
        "folia-1.20.4" = _dcG5yehn;
        "folia-1.20.5" = _dcG5yehn;
        "folia-1.20.6" = _dcG5yehn;
        "folia-1.21.1" = _dcG5yehn;
        "folia-1.21.2" = _dcG5yehn;
        "folia-1.21.3" = _dcG5yehn;
        "folia-1.21.4" = _dcG5yehn;
        "folia-1.21.5" = _dcG5yehn;
        "folia-1.21.6" = _dcG5yehn;
        "folia-1.21.7" = _dcG5yehn;
        "folia-1.21.8" = _dcG5yehn;
        "folia-1.21.9" = _dcG5yehn;
        "folia-1.21.10" = _dcG5yehn;
        "folia-1.21.11" = _dcG5yehn;
        "pkg-1.0-SNAPSHOT" = _dNsV2yvY;
        "pkg-1.0.1" = _bt3uS7dl;
        "pkg-1.0.2" = _xcR9HLcF;
        "pkg-1.0.3" = _nPU19Ner;
        "pkg-1.1" = _bpomhXXx;
        "pkg-1.2" = _p3paR7D5;
        "pkg-1.2.1" = _Zp10PzWt;
        "pkg-1.2.2" = _SmAniDJZ;
        "pkg-1.2.3" = _4kZUd8l2;
        "pkg-1.2.4" = _zEPLitAO;
        "pkg-1.2.5" = _WzqIRzBm;
        "pkg-1.2.6" = _9qzsxMhO;
        "pkg-1.3" = _XBNn9Xsc;
        "pkg-1.3.1" = _AFxqug0F;
        "pkg-1.3.2" = _dcG5yehn;
        "default" = _dcG5yehn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protectionstonesmenu";
        id = "kiA9Y1iP";
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