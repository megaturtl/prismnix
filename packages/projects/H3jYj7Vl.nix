{lib, callPackage, ...}:
let
    versions = (let
        _zbYKcmSF = {
            "id" = "zbYKcmSF";
            "file" = "cp_tf-1.0.0-neoforge-1.21.jar";
            "hash" = "sha512-aaFWriy1ahrDQqOpa7ir858V6Y0pdjFHLToVeOU/6xEjPCp0NycA4Fq5KNZoLPDFAwm8FZHxRKpRHlVtRs9pyA==";
        };
        _7OBd3AWU = {
            "id" = "7OBd3AWU";
            "file" = "cp_tf-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wQNxNg2RdlAvc/SUjLNzepb6SXSHxIVoZTk93UqnigQ8rt2pzdGIYCLQofabRwxODr0l3JIzQjdqLhwARu7JYQ==";
        };
        _iR42nAXZ = {
            "id" = "iR42nAXZ";
            "file" = "cp_tf-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Q/NjdKYLziZH0E44o9bDMCWyX4RBjxb03EAthMNOxQ93wKx6RZwHL0pYM08fTb89pEd5igRv2BEMIF9FsnpYcA==";
        };
        _Q6ILg96b = {
            "id" = "Q6ILg96b";
            "file" = "cp_tf-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-WDFcoAEn/CryCUMdMNZoNejJmullW3ZRr0QcE8YcFhBeqpWhzK5JXH9TrJ8KV71x8mgdC7D+M6muZHI3y33n+w==";
        };
        _E6iN4fKI = {
            "id" = "E6iN4fKI";
            "file" = "cp_tf-2.0.0-build.19-forge-1.20.1.jar";
            "hash" = "sha512-HrGjQ2+5ON/eyOykfsudeBpoHx5mXQ54k/4/adOSvdw3d4SuK4yRIxWxktNaI3q/jBQkuj1JbpaU9fhBsfAPEg==";
        };
        _mfbXgLyv = {
            "id" = "mfbXgLyv";
            "file" = "cp_tf-2.0.0-build.21-neoforge-1.21.1.jar";
            "hash" = "sha512-IYJfLrQn0+xqQAb+EppJcqv4++muxgzhTWdGxRc30uEsY3CskZlmxHvzGJE57kY/r74ixv+wZv2J8SkqhfxRyA==";
        };
        _BwrxBbLh = {
            "id" = "BwrxBbLh";
            "file" = "cp_tf-3.0.0-beta-forge-1.18.2.jar";
            "hash" = "sha512-GGWaiQtu/csogAAvF74ts/Mjg6xr0DxDKqJyzPKXtbBkYDeX8d4hNpDmMo3CdzIbmuZZGl7+COorZRA5sLzUXQ==";
        };
        _j91Imlsi = {
            "id" = "j91Imlsi";
            "file" = "cp_tf-3.0.0-beta-forge-1.19.4.jar";
            "hash" = "sha512-HGVyjsFuv5DpD9NtMJwkDUAzDa/6dmOjrqcLL8NaHVesCiqSFV+XT8DMon+w7erFHVnp7Klz85na0RsqElnOAQ==";
        };
        _4kCS378I = {
            "id" = "4kCS378I";
            "file" = "cp_tf-3.0.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-yZTMPQTE0Dba3PxEMWz5HHAxLGobgIGgEDdTj0aDgLmp7zIuS1gsPPKShHXIL+YVEYT2o11iQ9SirvLcj1OeIQ==";
        };
        _ZRomRNge = {
            "id" = "ZRomRNge";
            "file" = "cp_tf-3.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-LJiT1cub1bDCGOId4FKeIzfcUGsL8sb+yp4Aud9wQFUNSVsD+zyXu/tHG0ZS9j6jO+POZsrZIi+JWUQ33UhuAw==";
        };
        _ONBaClF9 = {
            "id" = "ONBaClF9";
            "file" = "cp_tf-3.0.0-beta-forge-1.19.2.jar";
            "hash" = "sha512-9myxLTXzqUIA42ur+9FfYptmtEHh7iLvItDGikhNRrPNs6+S+D1OGnnz6hqLxVG/k8V7/wmGv8Rin2wQj4Bh8A==";
        };
        _ld7q1KCL = {
            "id" = "ld7q1KCL";
            "file" = "cp_tf-3.0.1-forge-1.18.2.jar";
            "hash" = "sha512-uZgFWDJU9NsX/rn+CJ5xQ75fzTsXYyyzZVcjZFzCaWBnDzbfuoci3Ej6G4BT3F09yjrPQCxTTVpg6zmPYwqaew==";
        };
        _wjlxjcyJ = {
            "id" = "wjlxjcyJ";
            "file" = "cp_tf-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-5bFx+15BGLy2WLAoJEUpS58Q2S9I5MV5mEzcyM11ainZKN00+jZsC3fMusHhW60u8tZNGItXJCahamKIUU6RYw==";
        };
        _XXBtstpH = {
            "id" = "XXBtstpH";
            "file" = "cp_tf-3.0.1-forge-1.19.4.jar";
            "hash" = "sha512-kzwnsliA6zEVPPrQL2aNjOhfY9YJO4sy3g+0sc7qI1l27HKVHEZPAKHqa9lPGaM8oHnXj3+ZooMJAEwzdoTZTA==";
        };
        _Oknr0nUt = {
            "id" = "Oknr0nUt";
            "file" = "cp_tf-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Gpzs/aQFXYx8hoCuT25scZY0iFyZ33Lzto0cQpkPeBkLhQLrmq1EECpl7+zQbEvaixM3T2ZRhym+aZbB9Pc9pQ==";
        };
        _FwmFVniv = {
            "id" = "FwmFVniv";
            "file" = "cp_tf-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3FRAEaXH2gkNIAo3GmzSfg7MeFPPOx31U64/J7GLewtDqMQaicIGuB636DWyYOCT8jwfzkenrjwQvEOLwW0nVA==";
        };
        _QpDLO3Y0 = {
            "id" = "QpDLO3Y0";
            "file" = "cp_tf-3.0.2-forge-1.17.1.jar";
            "hash" = "sha512-RKbwX2K/AZY8h/c509YsqtL841Lo8iDgCGTzsnIjxthvt3G6Q9uZHy7LWes0bdcCdQg/Y/NSHOuvlnQx45YDQA==";
        };
        _SSa0Jr5S = {
            "id" = "SSa0Jr5S";
            "file" = "cp_tf-3.0.2-forge-1.18.2.jar";
            "hash" = "sha512-Vcb4fTVQrLeWb4WxiwkUoDdPe2+XXk+8Hk0duFKNgXoHBstrGtQSU342pVxa3a2BBsLIc2tGEPqxKyaiFB+cDA==";
        };
        _udeNyNj6 = {
            "id" = "udeNyNj6";
            "file" = "cp_tf-3.0.2-forge-1.19.2.jar";
            "hash" = "sha512-deaZ7VSjY7XgsoT1suEsVhbZvJ5CLC6kBaFuIg+TnVuiYISa5xOjW0fPX5PAl2FcHB4TKN+osiipz2JuHlH8VQ==";
        };
        _J1JXLOlB = {
            "id" = "J1JXLOlB";
            "file" = "cp_tf-3.0.2-forge-1.19.4.jar";
            "hash" = "sha512-ta1EpuQDiMN82YhxRnuifMRmyr2BywbMJ+xoZe1AdI9yeFiNoNc7AJAshSxjNd2rsxsfiaxZ0GngPpmQb9k7LA==";
        };
        _f6VFADEY = {
            "id" = "f6VFADEY";
            "file" = "cp_tf-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-q+554K0smBlFG9sEHrvMDhCQ56x1QF2PlO4iTrg97xAtVQH6N33owBDVFaZ1nuYtR0wDAalqD3xW11NFkadozg==";
        };
        _1yXpex7g = {
            "id" = "1yXpex7g";
            "file" = "cp_tf-3.0.2-neoforge-1.20.1.jar";
            "hash" = "sha512-ggg/1EqbgltcMceEMFbfzRqJdKxxlvJbHAL9Pji9Nd+Fi3nhNkxteWAVwrajZvjqNEbaywmBHqXUD0uiAG+3fw==";
        };
        _brde4fxY = {
            "id" = "brde4fxY";
            "file" = "cp_tf-3.0.2-neoforge-1.20.4.jar";
            "hash" = "sha512-sITaqz4fB8MBW/cv2GHJCwDxC1/5pld+Wtr4BwixULVyHIETvAxRjPM+1KxRCZ3oI6XslrfYD09i/s96zqIDDA==";
        };
        _R1WTlDzV = {
            "id" = "R1WTlDzV";
            "file" = "cp_tf-3.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-MBTk7EFFTgCeYeABm5c0LB8U3UDiJJNbEnTViEoQywzsZ60Swnexcr67tEscW4WyoVjafzp4fwkt1EpVyWRnrA==";
        };
        _JiHww70o = {
            "id" = "JiHww70o";
            "file" = "cp_tf-3.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Sb+lkc2/tDQyBRsJ9ZmU0l1ZPdaoshpfsE/S+por2eJna4dn9Bnd6isbI/3aPDQLBpvxUhPJrflm8y+c5kvaqQ==";
        };
        _wSAMpM6A = {
            "id" = "wSAMpM6A";
            "file" = "cp_tf-3.1.0-forge-1.17.1.jar";
            "hash" = "sha512-pNJQEyuGtAAhcGz+xYdKEntS95mIP0xXJuEcCUwzYPOPcsUZPIHJTNxIZnmd+PaTMdrM7+vo+uSz4IsJvwqRcA==";
        };
        _crTYKK3N = {
            "id" = "crTYKK3N";
            "file" = "cp_tf-3.1.0-forge-1.18.2.jar";
            "hash" = "sha512-zYzpqspNB2gSdb9Oh8y57rHEg8AUlfSu0YwgmNess9gpByiQXspumtgl3GxsH/z1HB3QnXQuskOVOJTMu1k21Q==";
        };
        _3CDDSdcj = {
            "id" = "3CDDSdcj";
            "file" = "cp_tf-3.1.0-forge-1.19.2.jar";
            "hash" = "sha512-DwsOQjarxd8Asqt6+YLBcMa0ExbXWuijDlXXX78OqbhZdN9kWVvm5dXqOI/rdC1Fs6miRQHOfWbewEXZKXXhpA==";
        };
        _3KpExD9V = {
            "id" = "3KpExD9V";
            "file" = "cp_tf-3.1.0-forge-1.19.4.jar";
            "hash" = "sha512-TkYncnuzQTX8aIbIARW/9CYeagNUV49Sh8dEaqozCntb/IRFFW3vAU2MrmMVZyqq+IkLCeJF3dY1pST5KPGRCQ==";
        };
        _avImVL3g = {
            "id" = "avImVL3g";
            "file" = "cp_tf-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ZwNGrCoQPJgP8mkyOT7seZbskUxufe0bmP/8I5NGfLd3VpR9DeBCyISclYag7CzRzdALNUKEW6q31nVk5nKF0A==";
        };
        _8pVqIhoQ = {
            "id" = "8pVqIhoQ";
            "file" = "cp_tf-3.1.0-neoforge-1.20.1.jar";
            "hash" = "sha512-4VXb2BTexCfEImM/FZWv+imzebmHnGkh09qE/mmNSYlE0gpPkBFZB3hNBlBkkO1TLFudJtYaaCRXFmF/npMYyQ==";
        };
        _jMqGL654 = {
            "id" = "jMqGL654";
            "file" = "cp_tf-3.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Vdi1jFKtEUGjhdFuzfsFqy5QP3Xaey3KSvtKmwKqgvljgv2/r20V1VZ8t37XgBKcqeak5UicAzM+ZsQI2d/9LQ==";
        };
        _NKmOtbQO = {
            "id" = "NKmOtbQO";
            "file" = "cp_tf-3.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-CImTznIMrVRPMe7s997vXfx/dtcpKhq/NeFwrUC+ZLKoNiac4mtWR8x9HZJLZQKTv9tgerYF7Rss8+lBTPKdXQ==";
        };
        _lWZUyrGB = {
            "id" = "lWZUyrGB";
            "file" = "cp_tf-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QyO5IufKqf3W4kNtqDCGujl/WNgoQKO7rrt98AubMyp7sGa6fiWmU2RbAyVwfxZoxS4fjXUKODPghPQM0fRAsA==";
        };
    in {
        "zbYKcmSF" = _zbYKcmSF;
        "7OBd3AWU" = _7OBd3AWU;
        "iR42nAXZ" = _iR42nAXZ;
        "Q6ILg96b" = _Q6ILg96b;
        "E6iN4fKI" = _E6iN4fKI;
        "mfbXgLyv" = _mfbXgLyv;
        "BwrxBbLh" = _BwrxBbLh;
        "j91Imlsi" = _j91Imlsi;
        "4kCS378I" = _4kCS378I;
        "ZRomRNge" = _ZRomRNge;
        "ONBaClF9" = _ONBaClF9;
        "ld7q1KCL" = _ld7q1KCL;
        "wjlxjcyJ" = _wjlxjcyJ;
        "XXBtstpH" = _XXBtstpH;
        "Oknr0nUt" = _Oknr0nUt;
        "FwmFVniv" = _FwmFVniv;
        "QpDLO3Y0" = _QpDLO3Y0;
        "SSa0Jr5S" = _SSa0Jr5S;
        "udeNyNj6" = _udeNyNj6;
        "J1JXLOlB" = _J1JXLOlB;
        "f6VFADEY" = _f6VFADEY;
        "1yXpex7g" = _1yXpex7g;
        "brde4fxY" = _brde4fxY;
        "R1WTlDzV" = _R1WTlDzV;
        "JiHww70o" = _JiHww70o;
        "wSAMpM6A" = _wSAMpM6A;
        "crTYKK3N" = _crTYKK3N;
        "3CDDSdcj" = _3CDDSdcj;
        "3KpExD9V" = _3KpExD9V;
        "avImVL3g" = _avImVL3g;
        "8pVqIhoQ" = _8pVqIhoQ;
        "jMqGL654" = _jMqGL654;
        "NKmOtbQO" = _NKmOtbQO;
        "lWZUyrGB" = _lWZUyrGB;
        "neoforge-1.21.1" = _lWZUyrGB;
        "neoforge-1.20.1" = _8pVqIhoQ;
        "neoforge-1.20.4" = _jMqGL654;
        "neoforge-1.20.6" = _NKmOtbQO;
        "forge-1.20.1" = _avImVL3g;
        "forge-1.18.2" = _crTYKK3N;
        "forge-1.19.4" = _3KpExD9V;
        "forge-1.19.2" = _3CDDSdcj;
        "forge-1.17.1" = _wSAMpM6A;
        "pkg-1.0.0" = _zbYKcmSF;
        "pkg-1.1.0" = _iR42nAXZ;
        "pkg-1.1.1" = _Q6ILg96b;
        "pkg-2.0.0.19" = _E6iN4fKI;
        "pkg-2.0.0.21" = _mfbXgLyv;
        "pkg-3.0.0-beta" = _ONBaClF9;
        "pkg-3.0.1" = _FwmFVniv;
        "pkg-3.0.2" = _JiHww70o;
        "pkg-3.1.0" = _lWZUyrGB;
        "default" = _lWZUyrGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparium-tf";
        id = "H3jYj7Vl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}