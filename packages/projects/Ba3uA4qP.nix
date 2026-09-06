{lib, callPackage, ...}:
let
    versions = (let
        _ZvFGXld5 = {
            "id" = "ZvFGXld5";
            "file" = "Saros-Road-Signs-Mod-1.16.5-3.2.jar";
            "hash" = "sha512-JA86y+29xbXSMkZGflxmtoXzF16SYaauVrp443P0IblblVjyKYxZnRdYOEGEq2wZSi9ttUqKN4bBsDTtP6cxZw==";
        };
        _1nd6NRlc = {
            "id" = "1nd6NRlc";
            "file" = "Saros-Road-Signs-Mod-1.18.2-3.2.jar";
            "hash" = "sha512-Ff4ssbFsE+MM5MGdOJKauQ0Jz78ZfO1NXqEj0A7qSGH8SmHcA2mUcf1Qa8tJM17p/c6wHaP8h4gECtPVR7o+sQ==";
        };
        _HgsryM7a = {
            "id" = "HgsryM7a";
            "file" = "Saros-Road-Signs-Mod-1.19.2-1.4-[Fabric-Quilt].jar";
            "hash" = "sha512-fryBO+88hmDpJ/TaZJaNZPjapUl/bKHeRXHRuH3UDMdYV1a/pagSWrgXZKQfFOyK4/TgOSyvTo6TtUaOhzicDQ==";
        };
        _dBBC4voX = {
            "id" = "dBBC4voX";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.4.jar";
            "hash" = "sha512-RJq++eoJcCY1h6kNiF/phR1LzMhStrUmq7+BxerQ/Pj3MCiSjTDTfGiVdrdd9GNwCRI4Uo6KTa7MCw5LoyjonA==";
        };
        _EZ5E9HD0 = {
            "id" = "EZ5E9HD0";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.4.jar";
            "hash" = "sha512-m+rkFtzxMxdpkhP2U3zyIHUBrKW2qLUhG/xTmJckZGX5jYZXMNOXg55y8WVPNWMV9tn4fVnV30JiHAjQlhpVTA==";
        };
        _MD6ahJhg = {
            "id" = "MD6ahJhg";
            "file" = "Saros-Road-Signs-Mod-1.20.1-1.3-[Fabric-Quilt].jar";
            "hash" = "sha512-kqD1RhtrKu9B39uKuHfUHZ4+trrbcWgmY8ttYFWSSpEoRRum59lt0WkjK1BNbUmD5lOk1SFsKO5MZkrAhHjuEA==";
        };
        _kWtdogzQ = {
            "id" = "kWtdogzQ";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.4.jar";
            "hash" = "sha512-OhqYLc5oIWnhdNkm9yfzrjpNGrL5qGwCXjXeEKyQFpiRZ7ZsO58WfjkGOopIhvgxGSo7AvjRC1vQ+wTxEJnrEg==";
        };
        _N9K8VQE6 = {
            "id" = "N9K8VQE6";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.5.jar";
            "hash" = "sha512-ToFFpR2ZgEyblpa8kscvGXDqw5258yG/67BwuP+Ft8rYGMvyUu0jWlu9uxlwLA9aT0OG/aEVssuDpr93ParB0A==";
        };
        _2BY4G2oW = {
            "id" = "2BY4G2oW";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.5.jar";
            "hash" = "sha512-PcRdwC7BSN0CyyiwBDBdXL1kTbUrxNemZdkzp/f0iOYNdmrIjwDHNIqvNq+RfNh7rKAfCHR4JAYnO33CerSGfA==";
        };
        _RCkWFhyD = {
            "id" = "RCkWFhyD";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.5.jar";
            "hash" = "sha512-WeQaEMrNk2Wlw5HzFZAR2kjaXzkBNjTUjM0GLFrgEAuESC56yWjBsUEQpK5D/4vT8vnvL16GnvkpVCVwMzfiow==";
        };
        _Ybo6vpZT = {
            "id" = "Ybo6vpZT";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.6.jar";
            "hash" = "sha512-x+xuq2+5wmGK21FGKjfuX9jgzYNoWHJdK8JTlgRx2WQxx+lc38CM+muYZVJ6EDqg4oWH3PnhU/7wTSz8sPkMWw==";
        };
        _9EmH6zDi = {
            "id" = "9EmH6zDi";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.6.jar";
            "hash" = "sha512-RbFXKceeYhzDlbuBtttrwlRxGpvMsi40yGz60p9fEL65pfT6OytLIsjP2IG5AmYgzkDmjeWElRyFyF4EQHgFKg==";
        };
        _Gw913NW7 = {
            "id" = "Gw913NW7";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.6.jar";
            "hash" = "sha512-YJRsStVMrTqKObU5L3yrcgG6HE0dSqMqi9uEX7DD95gnUKX84iPRMMJh/8OO5fORP7dlxG5+2p7i3zH1/T1e6w==";
        };
        _MxG0HgRX = {
            "id" = "MxG0HgRX";
            "file" = "Saros-Road-Signs-Mod-1.19.2-3.7.jar";
            "hash" = "sha512-kk6VxLfqTUfT/C5r8iZUc03ZVFuFyNn60AkOY8oP3s59psW41RIOjscVOe8LjdbOVYqPAg+9kgWEjeJTyViGkA==";
        };
        _3DwNlpSY = {
            "id" = "3DwNlpSY";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.7.jar";
            "hash" = "sha512-RY0hrcwG5b06ZQ2qkTiVWGyoS6MNUSEVHAjC84treNxQWRTTQSJ2W0slruXjsUBD5LU9KhaWWrRTrroofaWQhw==";
        };
        _dPbD0H27 = {
            "id" = "dPbD0H27";
            "file" = "Saros-Road-Signs-Mod-1.20.1-3.7.jar";
            "hash" = "sha512-kJhvScTnScJMvG0KaoEIk8fk+HvVd657pHzaH17w1FUX7FSwBS/H091Ii6BfmGsW6Sdvq/DPAvredtdV7rRHXA==";
        };
        _SvhydcWS = {
            "id" = "SvhydcWS";
            "file" = "Saros-Road-Signs-Mod-1.19.4-3.7.1.jar";
            "hash" = "sha512-DX7lIPHKnEVovvVVxBK843eubZ/9yaQpwAllb+UqOKJUkzeZ7XIARHjSZhlShz0fUaKWT8nKvyqtizI5jdNf/A==";
        };
        _khVDZQFX = {
            "id" = "khVDZQFX";
            "file" = "Saros-Road-Signs-Mod-1.20.4-3.5.jar";
            "hash" = "sha512-G4RMZY4444QaeLIPDmAH1shhmhX5JgK3H2mr/V1FevL0V9G5/USLofNGdpe+2uTsI+T0giKZCSmDFOeLTix/MQ==";
        };
        _Xd0yrMo5 = {
            "id" = "Xd0yrMo5";
            "file" = "Saros-Road-Signs-Mod-1.20.6-3.5.jar";
            "hash" = "sha512-pTlHTTUfmUrS4loongoGYF35wdJ5ree/TAoB2k6TsGQRVKDS+L7DZgrc11ShBONsL8tJWpTH2F7FXFHERng9wA==";
        };
        _ncYpNP8S = {
            "id" = "ncYpNP8S";
            "file" = "Saros-Road-Signs-Mod-1.21.1-3.5.jar";
            "hash" = "sha512-ifm12IT/QMC2772Ea6iiU2VHaNs7FHmBnmjZ9GebmOnybKTEhu33ejDWbwey0oAtXYtATq6Q0vLa38dtO9x5JQ==";
        };
        _DDyXQZ6I = {
            "id" = "DDyXQZ6I";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.0.jar";
            "hash" = "sha512-up3UYBxRR/Q0Da/FHNmhGx3HYibx52hUzcEohChTAWY58uVmWNOcfcJ0N5QQ1j6WTUWuHD80/H4HV35SeTraPg==";
        };
        _pe4rcL2W = {
            "id" = "pe4rcL2W";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.1.jar";
            "hash" = "sha512-ovQVJniVpVAVR/DBpEhuy75yrItQ0PKTn7D30fzrYFsNUuTFSb4icVABpo7ICxJusMjJq/q57OH6REpJVY9tIQ==";
        };
        _dk8aiGpB = {
            "id" = "dk8aiGpB";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.2.jar";
            "hash" = "sha512-0c9/Gy0wI0dB10K+lie3cgZD5B7hEurVr5i+nP8BMzUnPPBYi0Qkff4AFzXtRidiKdgBkEj83WTThtrpzHAvwg==";
        };
        _yOOnQs8n = {
            "id" = "yOOnQs8n";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.3.jar";
            "hash" = "sha512-OMpU4wfoNGWi9N6gd/JiJr4UDD/oY7rHpIup0nhRF0H3bBvg38StO2XMmNQIq2QngQoz3oJW+cAwCbcHR2zr5A==";
        };
        _oyrVQiRG = {
            "id" = "oyrVQiRG";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.4.jar";
            "hash" = "sha512-d4h8bI+Tgk/oXuVDFJsi7C1fiAox5dzNTy6jBnEm2Fh8EIzDxq8Qc70KxlguzCnqACAaMTuZkAqa9gL1cvLJhg==";
        };
        _ubkmLYmN = {
            "id" = "ubkmLYmN";
            "file" = "Saros-Road-Signs-Mod-1.20.4-4.4.jar";
            "hash" = "sha512-MY///bXyPrVEKmGmOHCN+G4pjWNj4MP3oVHOcnF6fI9JWMC2dxmW8RU1oMiL79DT+i8oBBXNQPKwRV3o3TkCnA==";
        };
        _ZAnKpazu = {
            "id" = "ZAnKpazu";
            "file" = "Saros-Road-Signs-Mod-1.20.6-4.4.jar";
            "hash" = "sha512-YRLDLCmzol2n5pHSMbOVJFh5Xda/0U0+sPfIK3XaOtavcIQSAKSh/xUM0mkXD71lYsiTD3hpqEyzLWLwlpI9lA==";
        };
        _89x9OeC8 = {
            "id" = "89x9OeC8";
            "file" = "Saros-Road-Signs-Mod-1.21.1-4.4.jar";
            "hash" = "sha512-zH5mMSYj1fnJIZaoxa45GQks45qIdArxuiErBpEv5Vw3VQdTBXBK+DJLiABRZXrXXawZ6AOLTtznGRXCIleEYQ==";
        };
        _znhHZMOl = {
            "id" = "znhHZMOl";
            "file" = "Saros-Road-Signs-Mod-1.21.3-4.4.jar";
            "hash" = "sha512-HRKZETj6gvNYqYYb8aW57bQAPTdvVUwXMM+NjWHVDDKnLsKl1AdVgzp3EjFTJ24ax5FEEVhzOrAtmMArneUB8g==";
        };
        _uEGNY4gv = {
            "id" = "uEGNY4gv";
            "file" = "Saros-Road-Signs-Mod-1.21.5-4.4.jar";
            "hash" = "sha512-10WvSAptJa8bnIfRrkmkn5J3D4GPy4A3wncJlvvdmnEvrPWNOFM++I+/TQuisKmTFD3SUOQE7JK4kqFRtEO6uw==";
        };
        _Va9p6pSi = {
            "id" = "Va9p6pSi";
            "file" = "Saros-Road-Signs-Mod-1.21.6-4.4.jar";
            "hash" = "sha512-4BVrHArVmBUeoNuJNo+G78tyyZj1fC1AvH8uzbQuIP8v7uaG5OLFrwPgnENYo2Rqu+R9TqWXCSN3PnbCyvbvkA==";
        };
        _feTGrjhm = {
            "id" = "feTGrjhm";
            "file" = "Saros-Road-Signs-Mod-1.21.7-4.4.jar";
            "hash" = "sha512-3LHzdqf6Xi45tBVtpYsHCDXa4HQB0eTV9tG7LxdV53YV7arpnouTFfu8KC5aJpxojRPt75S1WIslFEy6U28cFg==";
        };
        _9A6130La = {
            "id" = "9A6130La";
            "file" = "Saros-Road-Signs-Mod-1.21.8-4.4.jar";
            "hash" = "sha512-QtPKiVo8Rx7L0akNJ4HC/QjPFdxsNvh0nTZhGuiN1iaAbtTP4U5ipOJuwdq8/CgUpUKH/pCKi2Fo1tU5S7s97Q==";
        };
        _fBTMydv7 = {
            "id" = "fBTMydv7";
            "file" = "Saros-Road-Signs-Mod-1.21.9-4.4.jar";
            "hash" = "sha512-Fxy7YyUNrqpe26ItH8ztkeGMTjN3QKidWto3rDGlbVj5jo9KoRgoPUIpaN222A1GuggFYGd32I/BInpvOJ0hjQ==";
        };
        _GJYoYfGW = {
            "id" = "GJYoYfGW";
            "file" = "Saros-Road-Signs-Mod-1.21.10-4.4.jar";
            "hash" = "sha512-IU8nt5ykmMqoaD+CAlJhFubqbQfGI8zkXzJmMjO7A5nhjL+rYG+uRDN38SzoGSvy6TsJKy8fiwduuuEc/vUSLw==";
        };
        _X8J5ufVI = {
            "id" = "X8J5ufVI";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.5.jar";
            "hash" = "sha512-hyqfS8N9AU6YAOFtMxGB7rhEkdojNikjDO/3FZgX9YDB4rWAyHAEteBF3MWcNL7qB/N+DDWjZmslOlQhXy7/xg==";
        };
        _TFcxmYFA = {
            "id" = "TFcxmYFA";
            "file" = "Saros-Road-Signs-Mod-1.21.11-4.4.jar";
            "hash" = "sha512-VTn7MrV7W95jhqGQeCmogpfNbogQwsk8m/0s5X4Y8bdgNTF5KpkFNiHztneg2be6jBWe6sZee526VcZtUkwD+A==";
        };
        _MpIKDG0u = {
            "id" = "MpIKDG0u";
            "file" = "Saros-Road-Signs-Mod-1.21.1-NeoForge-4.4.jar";
            "hash" = "sha512-PAb0ct11sgcjIY0d/umlJbt9t9mwHyjcZuxJr86SmPdpm5h31yGUeTymSHFlXlClQO6hW0FLmfDbbQhko3fP+A==";
        };
        _D33cplv0 = {
            "id" = "D33cplv0";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.5-Fabric.jar";
            "hash" = "sha512-gJX9ZA/H3JOCb5OTuaVIhVLQPJtSCLXwFQGajaGlGczY/ZhdFH7sIg/n5hqn9CmH0YlrFdN7n093J/WEQnH7ng==";
        };
        _804RNQ5G = {
            "id" = "804RNQ5G";
            "file" = "Saros-Road-Signs-Mod-1.21.1-Fabric-4.4.jar";
            "hash" = "sha512-KGs/MG+MRij9sJaT+YUxNlqERfm1B/p9z3FK9NKsDiq6W12pXww9456lgxiS23dcXl89uOz6PqwcXlllZcZhag==";
        };
        _JWtKtG4T = {
            "id" = "JWtKtG4T";
            "file" = "Saros-Road-Signs-Mod-26.1-4.4.jar";
            "hash" = "sha512-leDJWGCu6uEFkjb4AEBNSg3ZvBd5SDT/1bLjrJAcTOcwMn6Lpkt4k5npyBVP7gyULDThZRmZnVGrbHqCbzLC5g==";
        };
        _yjRiZzjQ = {
            "id" = "yjRiZzjQ";
            "file" = "Saros-Road-Signs-Mod-26.1-NeoForge-4.4.jar";
            "hash" = "sha512-XCE0gJ8X/kRgVIFEU0Wg+mX6E2WiqCFQHhYA+8wXqjO/+EQMf51gKs0qX8MlAFByfEXOlcHRK5mdKVOz7XZCNg==";
        };
        _YqGfzRfJ = {
            "id" = "YqGfzRfJ";
            "file" = "Saros-Road-Signs-Mod-26.1-Fabric-4.5.jar";
            "hash" = "sha512-0EFYR+vj3pm08/RgSNrspW8dnUGuq7Fk4+458cfxa+5JooBe+uq+hBxiGiyQFWyqsDv/ZeMeKIu+Yhz1pn+ILg==";
        };
        _D4slQJKW = {
            "id" = "D4slQJKW";
            "file" = "Saros-Road-Signs-Mod-1.20.1-4.6.jar";
            "hash" = "sha512-FZehnqAHjncJa6S41wI6DH63TSBe3USs9uUtBJC6RbUFERaw+SDmoUepkVAbkmyfNbV6DDpRAIoWVWUzFpxnFg==";
        };
        _5hd8LzAi = {
            "id" = "5hd8LzAi";
            "file" = "Saros-Road-Signs-Mod-1.21.1-4.6.jar";
            "hash" = "sha512-lPLYQXXi5cyebBqqqyHBM8N3nVCvNFSzVwwND04ouBarwDQzNpv2I2laLBGlBFFiwWt99EoDlHGxhzUZTx+VHg==";
        };
        _4WTtDw65 = {
            "id" = "4WTtDw65";
            "file" = "Saros-Road-Signs-Mod-1.21.1-NeoForge-4.6.jar";
            "hash" = "sha512-zPagNF3a4DTsMr/LSfv5WhRXaRv+uSVDKL87Kv+aGX/gx5MP7wBqb69e3+Scmti0498WLb8pBqlpOyG4peye6Q==";
        };
        _YuD8orw0 = {
            "id" = "YuD8orw0";
            "file" = "Saros-Road-Signs-Mod-1.21.11-4.6.jar";
            "hash" = "sha512-+GYKYKIcQiP20nMlGG/hGMcbr+alehr9aGylXq5RWAy9cgB7cwC73SxHs5Qk0fB7It9AC5Unss1JsAf8HxI+AA==";
        };
        _TMjNLEXt = {
            "id" = "TMjNLEXt";
            "file" = "Saros-Road-Signs-Mod-1.21.11-4.6.jar";
            "hash" = "sha512-+GYKYKIcQiP20nMlGG/hGMcbr+alehr9aGylXq5RWAy9cgB7cwC73SxHs5Qk0fB7It9AC5Unss1JsAf8HxI+AA==";
        };
        _7wMpIzeK = {
            "id" = "7wMpIzeK";
            "file" = "Saros-Road-Signs-Mod-26.1-Forge-4.6.jar";
            "hash" = "sha512-XsFb7mwEv7wCJMFWbLHnXLS+8LNNn16vngqU5n1e4mknaEYiWBi1m5ZlY0B4Agp1chRj22oAWN7yM5abUzUeKg==";
        };
        _y1KZFqww = {
            "id" = "y1KZFqww";
            "file" = "Saros-Road-Signs-Mod-1.20.1-Fabric-4.6.jar";
            "hash" = "sha512-mIqdz8KJzWhPn1/hnAp1p6TpHcL2m/3ikD4NFZTMIJuVDL5DBhUPIidr/XZ7kyELjX+ULdgjAk6ITjIssGF3qw==";
        };
        _LkmCdJ86 = {
            "id" = "LkmCdJ86";
            "file" = "Saros-Road-Signs-Mod-1.21.1-Fabric-4.6.jar";
            "hash" = "sha512-V9q953S88dq2iIRgqNCZfv99kJBJsGQx1OPOAICax+fInOOQWA4Ftp5qblggIMI5PTmRlyPM43IkgsD0P1FytQ==";
        };
        _Pm9NFt78 = {
            "id" = "Pm9NFt78";
            "file" = "Saros-Road-Signs-Mod-1.21.10-Forge-4.6.jar";
            "hash" = "sha512-qfoGvle3+T6cS4qf+kEDQHjpOf3DmxbamubXXjqmef3XDL62OG01jgjhf9DV5rdUk9m9fREyYAr+PvHj4ucBUA==";
        };
        _AtUJ8ncP = {
            "id" = "AtUJ8ncP";
            "file" = "Saros-Road-Signs-Mod-26.1-Fabric-4.6.jar";
            "hash" = "sha512-pxLk5mam4qpOdebiI+AA+I97TOMSgy0Iy99XiKbA5LpwRfWnZpIDjk7Bh42Xh6gFCWj5+rPOcOPy65bzmliPEQ==";
        };
        _l7mBY1hm = {
            "id" = "l7mBY1hm";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.6.jar";
            "hash" = "sha512-+ZHTYSw1Uq3cOMb3b3BJ5dBAJmYpGAarT7nxX7z/Lww8nz8ikx9dIAh4ohQDUKQj1efc2eUlrdRBoTkuT/RiiA==";
        };
        _mlhh7dwW = {
            "id" = "mlhh7dwW";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.jar";
            "hash" = "sha512-XsFb7mwEv7wCJMFWbLHnXLS+8LNNn16vngqU5n1e4mknaEYiWBi1m5ZlY0B4Agp1chRj22oAWN7yM5abUzUeKg==";
        };
        _IZRlZhAy = {
            "id" = "IZRlZhAy";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.6.jar";
            "hash" = "sha512-3vGBbDXYa8aCbOwpKQTRAX0qMR4+4+qz7N4SwZGdO8+M9dllysE6AgA8JKDQaCxMkTXkMrpH3mRcCe4NNmaC3A==";
        };
        _nK3h6a4I = {
            "id" = "nK3h6a4I";
            "file" = "Saros-Road-Signs-Mod-1.21.1-NeoForge-4.7.jar";
            "hash" = "sha512-z2KuZPgp8SXJbNGNnja0+CiiyjMzD6BndPZLADFZzB6Kg3FGsSsJQvgKEyImb7uVYQUTZ+tkmBu9y7Dhr9bQsg==";
        };
        _PyGWCGWu = {
            "id" = "PyGWCGWu";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.6.jar";
            "hash" = "sha512-+lBuTunx+qZUtjKjVJfK+9XpQrc8i5jPR+YAfBrDVYUz90o5MmMqkAY+5OVbhMDjfBjFPQC05tKSJ+BmmC8bzQ==";
        };
        _bXjLSPfL = {
            "id" = "bXjLSPfL";
            "file" = "Saros-Road-Signs-Forge-26.1.2-4.6.jar";
            "hash" = "sha512-XsFb7mwEv7wCJMFWbLHnXLS+8LNNn16vngqU5n1e4mknaEYiWBi1m5ZlY0B4Agp1chRj22oAWN7yM5abUzUeKg==";
        };
        _vHMSpYZO = {
            "id" = "vHMSpYZO";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.6.jar";
            "hash" = "sha512-2tVjBdqIAFU8whnFD2MkkEAR3bErmOykcBsaVr9sF461SiV6c4BLXNJv+c65ENU6+AFykSq2Xu+BHrJjY0Dnjg==";
        };
        _2eWmcaUr = {
            "id" = "2eWmcaUr";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.6.jar";
            "hash" = "sha512-/Q/EWhxq2M1ytIG+65dIh9XdBPl27SM19rXJhIj2hhTbCijxxa9nFhYmHT9O+xToQaS6yohAPpzLpLfgGB4uqQ==";
        };
        _aDK1WOgy = {
            "id" = "aDK1WOgy";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.7.jar";
            "hash" = "sha512-5OB/52V/47HPd1IpmMtjgfHjnIpHo39yeUyTmkb4nXgcIcsMO9Dg+l+r+Je77b8jjAt5lE3hRy/qcpo8iL7B0Q==";
        };
        _4KydFm3q = {
            "id" = "4KydFm3q";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.8.jar";
            "hash" = "sha512-F+0lGNTcQ7vO3xVktrAzVSNqItP5Rt/qyAwnYXc27lYLHQqitl13W8xRf0n0/G06q6LQWlDyPm9toNy9u+CZpQ==";
        };
        _cdfPZzn9 = {
            "id" = "cdfPZzn9";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.8.jar";
            "hash" = "sha512-r85fNdI54BL320bgWXuAyNtI6CWMQBPHQ66BVRc8AGYcfxeekGIsYyWJ7ed7rS5rYCfJw/7s7QlXbnobqdRGfA==";
        };
        _VooCvXLG = {
            "id" = "VooCvXLG";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.8.jar";
            "hash" = "sha512-r85fNdI54BL320bgWXuAyNtI6CWMQBPHQ66BVRc8AGYcfxeekGIsYyWJ7ed7rS5rYCfJw/7s7QlXbnobqdRGfA==";
        };
        _Mx9qtt8D = {
            "id" = "Mx9qtt8D";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.8.jar";
            "hash" = "sha512-r85fNdI54BL320bgWXuAyNtI6CWMQBPHQ66BVRc8AGYcfxeekGIsYyWJ7ed7rS5rYCfJw/7s7QlXbnobqdRGfA==";
        };
        _X0HScegi = {
            "id" = "X0HScegi";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.9.jar";
            "hash" = "sha512-mKeBQJ6sdfUMX1DR0xWqJda7gZPJIGdmM3p1ynnEtw0E6pJHWgoaKxYeawP6Rv09NYqu+hYAc6rWqL+YZbH3FQ==";
        };
        _3bXqfQ0O = {
            "id" = "3bXqfQ0O";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.8.jar";
            "hash" = "sha512-wD/t1AEAYcWJLnfFJY6N5K08g0BNvnkvfRrxXiXa9CVjODdbJ8daooFF1hzrI3P91ZcZnxA1JRnLObEblIjSIA==";
        };
        _hPk6euIm = {
            "id" = "hPk6euIm";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.10.jar";
            "hash" = "sha512-Hj99dCQyjZYSgB6bZmrK920ZM1QY46yhx0GgclYravGWoAsnA1qOC/VfSN2jNcdz2KE7395jt5rXx+t0zFqs5w==";
        };
        _TMKUrXw3 = {
            "id" = "TMKUrXw3";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.9.jar";
            "hash" = "sha512-HC2St+4BSUoucbBgZVoWY9Lm6EmtGzOaDgz4kHmd3is1lFlNFr2g+1Z47v70YCmW3z6ZV7h2zO06FhdRYBp++w==";
        };
        _1tMwpRit = {
            "id" = "1tMwpRit";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.12.jar";
            "hash" = "sha512-w0ml+PC8ZCKZz2tt66S/hH7UkuVcdFoiWa+/o6BCuPfbTAJJyvq2Fk+cSSLgrI4/NXWt+8Gsv4irHj7eFx/byg==";
        };
        _kg8SgA1F = {
            "id" = "kg8SgA1F";
            "file" = "saros_road_signs_mod-4.10.jar";
            "hash" = "sha512-p6UVI3NMnFdLDN6Vml/Ak0/3+cek11caWPnR/uawzVEaulXJ30dpVVKs4ju/6h7UvFwaCTwgojRKaN9TW72gDw==";
        };
        _FWcK2E72 = {
            "id" = "FWcK2E72";
            "file" = "saros_road_signs_mod-4.11.jar";
            "hash" = "sha512-YlYfq39z2gf17paiN8X5qJJlIzIYK9rfV1L2B/wzIpGhBgNcmKmoIfwUXy9rjXTjkpeWFeH842Uu/pNR2PLxWw==";
        };
        _peg8rd4E = {
            "id" = "peg8rd4E";
            "file" = "saros_road_signs_mod-4.6.1.jar";
            "hash" = "sha512-IzShhNZzEbpfP+7DubwBgS0/TPb1jO13hTI81w1CxMuqJNH54ZViAjQXCQCXZ6xVwQs658LdhjVwKLVDWh8JQw==";
        };
        _JBm9VaCt = {
            "id" = "JBm9VaCt";
            "file" = "saros_road_signs_mod-4.6.2.jar";
            "hash" = "sha512-DYywcnjRlO+d8uPrFKbT0CL4YcveVeBh2ZRuPICcSMvaNRX3fmjUExv2hdzs+cMRRoCEisicUvuRytO+DKS5AQ==";
        };
        _z0wybe9p = {
            "id" = "z0wybe9p";
            "file" = "saros_road_signs_mod-4.7.jar";
            "hash" = "sha512-QslORIZMldf5pHeH9+VTmeBFFI19rV0qsF7BZ4VUH9eqjwZF4mNL3TkTIvIqkTZ9g0AZX1oL1duxrHT7HgERGg==";
        };
        _F1ukhaP0 = {
            "id" = "F1ukhaP0";
            "file" = "saros_road_signs_mod-4.9.jar";
            "hash" = "sha512-zLfxmXbj1qCdVetLYameNuoTfd5Dl+UTTIcuiUBTZWBhwLJikDjQ6ByEDyPAj6LTym7TZzhfTh4FKRg1Zr7Wug==";
        };
        _qRdejFW0 = {
            "id" = "qRdejFW0";
            "file" = "saros_road_signs_mod-4.13.jar";
            "hash" = "sha512-B5Ci1M+ijSQBHURr/0SR60SHxJdWs/f1wCxTmUXV+Lr+80iShzWra3Ccedj3CXaHUXxikdxu5DuwnrvOLo6yyw==";
        };
        _Ey4RI5FQ = {
            "id" = "Ey4RI5FQ";
            "file" = "Saros-Road-Signs-Forge-26.1-4.6.2.jar";
            "hash" = "sha512-ku+Fadrmd7Xf3wEo0Ple4RV0UJXaQFCsOVg1Wgs4/nzpr+djJus+gG740WjBYYjDooEedJyu1JlizbsRk1hGmw==";
        };
        _Z7YSX7Ym = {
            "id" = "Z7YSX7Ym";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.10.jar";
            "hash" = "sha512-W+IQS5F5p0ad+Drsy+T6m5O+Hy+AP4y+omh9m/td7pesEvwAkuG1ivhBotbFkVtHgHdRESrmyRLPK14QzowigQ==";
        };
        _4yBQfjHm = {
            "id" = "4yBQfjHm";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.3.jar";
            "hash" = "sha512-4ygVZD7Q1XhI0rSGxlc0/f1GpjngQKKjghDBzVioOSvxQqBCM1rdoq65fywwet2oPT4e6TPRquTC65qV+jEBwA==";
        };
        _HmWbaZDV = {
            "id" = "HmWbaZDV";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.jar";
            "hash" = "sha512-y3I9t9B2scww9fHqGxDia8hRHhS62vbBfipkeV+stLndHsp6Ifs51sfkVRpn+dou5gKDbTs+5ggACH7TlDzNWw==";
        };
        _bZrEK8rX = {
            "id" = "bZrEK8rX";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.13.jar";
            "hash" = "sha512-MjaPBzedHlWnvhTqxexprQSu6qczmi9Zv/7mnIQewR09+Yuo+mcYkLWNgnrMJO69iLX4Of5bhGhpTAxhf/CZWA==";
        };
        _PNInv5cN = {
            "id" = "PNInv5cN";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.16.jar";
            "hash" = "sha512-JZ7MVdri/C3pb8tYs7GpKIjDCTFbdfN+nZ4gNE+lH9RNIlH8bv4qqHo702tP4ZjbvPufb3peWS7C8Qq5PClQTQ==";
        };
        _c6iWPWTW = {
            "id" = "c6iWPWTW";
            "file" = "Saros-Road-Signs-Fabric-26.1-4.8.jar";
            "hash" = "sha512-aN6RVwWq62Xg3SHUMy0KOUCupw1KjAK7rMHFMf1rbFcRq3ihSoD4my+Ayspe84IPOAjuL9F0Yw/0bFq70KOEFw==";
        };
        _VrNJnP6V = {
            "id" = "VrNJnP6V";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.8.jar";
            "hash" = "sha512-ER45uHlW83lqfOJTc1orHi7Kfl13+F6E3s1+EoVEyTUmLKi6/sezp7dxQE/CJ8LoapMPpWRlFLRMBingaD2xTw==";
        };
        _zDPitc1R = {
            "id" = "zDPitc1R";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.10.jar";
            "hash" = "sha512-pjL5sMqe1TIZkt8SgMtzXlpZDt6plvhmY1r9Hhaf3F028ApF9wLHP3Njlh38zi1K4dtr5WreUxxS7ZM2YCzEcg==";
        };
        _nRNz1Tt4 = {
            "id" = "nRNz1Tt4";
            "file" = "Saros-Road-Signs-Fabric-1.20.1-4.8.jar";
            "hash" = "sha512-uTs9eSaJVt5R1Zx6O5dpfwXHb2Mj02lO1WgoH/QMpmmTXJsEgeKfHrLKGGC+5OiNyFPwI/cEVVGKdAu36kXxtw==";
        };
        _FC62mffx = {
            "id" = "FC62mffx";
            "file" = "Saros-Road-Signs-Forge-1.20.1-4.8.jar";
            "hash" = "sha512-z1DMrXH+4oT75fj+NBFbfzqHrtzRq/WkW0P+nZA4VH8xN86+zPIcr25OUs3rIVEfbt1TFQnbS8vcR/dSj+qREw==";
        };
        _FIr4bkIo = {
            "id" = "FIr4bkIo";
            "file" = "Saros-Road-Signs-Forge-1.20.4-4.6.jar";
            "hash" = "sha512-Z7mzN1qvLy0egmDO6DjrXadi0arBC1W1mC4q1HqWV2uqCAP3A9ARlgFvtauaoizMnieFJoLzL6slfZfDk22qCw==";
        };
        _3ea5mkTG = {
            "id" = "3ea5mkTG";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.6.jar";
            "hash" = "sha512-OP6BCRKNpb1RHKN6j48fW/+YqhQ8VzgKoNl/cNDPDO6QOew3eikrTEaQQmiZ7p/Vd0+AShx2CbWZdGOwUjxeRQ==";
        };
        _mLqvEwK9 = {
            "id" = "mLqvEwK9";
            "file" = "Saros-Road-Signs-Forge-1.21.10-4.8.jar";
            "hash" = "sha512-lCGSxF2e72skWfM/n24Ihjt/JvIJeef9+uYMG0ynx7G9rvxchPJUVkCGcY8EPa35POll3MlpAZGXoQ13zD3YhA==";
        };
        _9mlAvc6E = {
            "id" = "9mlAvc6E";
            "file" = "saros_road_signs_mod-4.6.4.jar";
            "hash" = "sha512-qkTpSZuc8p5Q59UikdRiIaUAqhqLQtS1vIHGb+0lW6H7C3JGwoabNF7lru4e5ge/dgYiborSEAD8CIk6kvklOg==";
        };
        _TamvVquo = {
            "id" = "TamvVquo";
            "file" = "saros_road_signs_mod-4.14.1.jar";
            "hash" = "sha512-2JRPWKgyThoXLK8v3bXOp1FfJB0yYwmINYkAxgdUIwl5BABY2OHPNFvr+nOnyT3AT3SP2GwxhwPx4wqWuy43zQ==";
        };
        _ULdwpf9U = {
            "id" = "ULdwpf9U";
            "file" = "saros_road_signs_mod-4.8.1.jar";
            "hash" = "sha512-Rv1MdVUTkKqFZ0463xjRNur80RzDFpAJfEEGb7tAQ4qkwdeGB7mwWY5mq5Z6nkF5FUF5PNW+aKWhz94nNNMIyg==";
        };
        _lZtKGlg6 = {
            "id" = "lZtKGlg6";
            "file" = "saros_road_signs_mod-4.7.1.jar";
            "hash" = "sha512-h9HT27MwWqTfM6V5y1DPmMpBBLYiIWPsXI9vebdj0H4ZZ5QDhQrLJPPlzWDs9ByOUyNnPNJnC4kCrGA9WbpiGw==";
        };
        _IbEtbZ2G = {
            "id" = "IbEtbZ2G";
            "file" = "saros_road_signs_mod-4.6.3.jar";
            "hash" = "sha512-On6wtIQt/5HtNbqSxMv5MyOzj3c2VTECpnoUnPuHp/qz9VafvHK/S50kOavFmoe20Q9+AT9yNNAUkZHljBFcow==";
        };
        _Zn92thO9 = {
            "id" = "Zn92thO9";
            "file" = "saros_road_signs_mod-4.7.1.jar";
            "hash" = "sha512-pPlN8gsEKjqjccGraAwOCKyibB3sZG9F+6IuFHWdbquIG35Xr2cuGYdmnYVJlY+CsfJy7vSoK7mpF1oUJhKYxw==";
        };
        _cdcyuVv1 = {
            "id" = "cdcyuVv1";
            "file" = "saros_road_signs_mod-4.6.3.jar";
            "hash" = "sha512-On6wtIQt/5HtNbqSxMv5MyOzj3c2VTECpnoUnPuHp/qz9VafvHK/S50kOavFmoe20Q9+AT9yNNAUkZHljBFcow==";
        };
        _XPCYszq7 = {
            "id" = "XPCYszq7";
            "file" = "saros_road_signs_mod-4.6.3.jar";
            "hash" = "sha512-On6wtIQt/5HtNbqSxMv5MyOzj3c2VTECpnoUnPuHp/qz9VafvHK/S50kOavFmoe20Q9+AT9yNNAUkZHljBFcow==";
        };
        _3r3aPw4q = {
            "id" = "3r3aPw4q";
            "file" = "saros_road_signs_mod-4.13.2.jar";
            "hash" = "sha512-f3bEZFOtAdm0o+5P/PbbmYQtbwI9/q2CeXt6EQSFyL2pLY6Yk3G8v7Y8Udu1fDUQS/HCrjI13FmH9manClqZwQ==";
        };
        _msvHT7tO = {
            "id" = "msvHT7tO";
            "file" = "saros_road_signs_mod-4.14.2.jar";
            "hash" = "sha512-kfPOtiWfkHxI2w+q3dQFendoijOLnlaEeLHABs/J+xR/2JvcqhWZf/JqagbPN+L9YbLl4RNFjanMbi0R6MDlOg==";
        };
        _PnQGNVR8 = {
            "id" = "PnQGNVR8";
            "file" = "saros_road_signs_mod-4.8.jar";
            "hash" = "sha512-4w+cZYfq47gWbya3TrQu6bZhQqRpkvfHNoAl075+9KkVao5hLomCkrFkmOs8OGBLrZrnyASr7jN6VQnVS0pDFQ==";
        };
        _qIEL3Up2 = {
            "id" = "qIEL3Up2";
            "file" = "saros_road_signs_mod-4.8.2.jar";
            "hash" = "sha512-CuZ5SuqStmTU9mwNtDXsNz2dR1jfJ1qA9XwR8DOSPgsQmgHqOzfwjcOeHsqhmPHxLRfT12X9vu02jg4shFQY+g==";
        };
        _SRA6JG3W = {
            "id" = "SRA6JG3W";
            "file" = "saros_road_signs_mod-4.13.3.jar";
            "hash" = "sha512-1Az1GBncStva2/pouyj5D1M9wjpzQ4PCSUX3PuCnnZfKKc9NjxvIqOSblc0dZXJCGBRoRa4Dhupz9qD9nNBKRQ==";
        };
        _iB1jLJTN = {
            "id" = "iB1jLJTN";
            "file" = "saros_road_signs_mod-4.14.3.jar";
            "hash" = "sha512-k2RQKMjTg0v/4YnUnM0tXoI/cUjp/McQjHw7p2zS8bpyCdADMcdZHnyUHQX3ODAZq7f1yfu2o+dub2NunjsjXw==";
        };
        _zPH2yPEo = {
            "id" = "zPH2yPEo";
            "file" = "saros_road_signs_mod-4.17.jar";
            "hash" = "sha512-QTdH7Y4+J2/NeCtWUqLG61Bs1PxNkgq+PV4zOw4o8mgaW3Y1JKp+MotuJmvoqLk3JpeJTfbuFyZW1Xr8K9IsXQ==";
        };
        _xL5XjZEn = {
            "id" = "xL5XjZEn";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.12.jar";
            "hash" = "sha512-unaO4L8CdVVX9880FthfCZqYNBULpdrlO+HosCuxyXr6ltfGDTfKY9W22rF0ncI7IK4Wv4FEE/KUX1vUKIo2sg==";
        };
        _IUr73hGN = {
            "id" = "IUr73hGN";
            "file" = "Saros-Road-Signs-Fabric-26.1-4.10.jar";
            "hash" = "sha512-4K4pNv3DlU/f3uEZPAkZIcm76xr/Q5h1biBRNH7SjzjMMiVs+pYNIlXm+zihNZRh1WL3Df4kfIwL3pYyzGkHOQ==";
        };
        _7AnfJCh4 = {
            "id" = "7AnfJCh4";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.10.jar";
            "hash" = "sha512-ZB6+vO+NbiOPrbl/1khDZVU7ppSVWG5ppjyQkzVuG3g8svWnR75etJXkIE2aUhOtdHTU1594kNcL/+QSNAgqjg==";
        };
        _jJ9UDjOV = {
            "id" = "jJ9UDjOV";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.15.jar";
            "hash" = "sha512-Ysby1odZDohG9AJnTL0G9xAgKQhNHhDDjCSGnLJBBLOtO+1ZskIAJhdIhuVkmAQ4wgmMnz/6qv4n3ElhD2cieQ==";
        };
        _zrZnzOJ7 = {
            "id" = "zrZnzOJ7";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.18.jar";
            "hash" = "sha512-adOg7qWdr3H7s9OJVw3713/E2XMFH6+PBwWHXaiKKQkk1C/3XjfddqJavdQAYZhvJCPQ0LVpQI+PwK1OLGdFbg==";
        };
        _gNrkilmp = {
            "id" = "gNrkilmp";
            "file" = "Saros-Road-Signs-Fabric-1.20.1-4.10.jar";
            "hash" = "sha512-H5GR3copycXnCfEFw97nn1Lmlvj3rTsEh8CN+rjI8j46mhIFiObe91Ef6vMVZ4SFLxWLdjOyOsM2fih0rw1V6A==";
        };
        _gMVUQmI8 = {
            "id" = "gMVUQmI8";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.7.3.jar";
            "hash" = "sha512-4dkBJnFCZi2dgVPz51lwxdnq6deC3Z4DiVO3Xc1o2a67dfeyc1QZLLmknQCA8MlGUQt8stJ0kBMlIPkrZ4DFxg==";
        };
        _b8BMSnlr = {
            "id" = "b8BMSnlr";
            "file" = "Saros-Road-Signs-NeoForge-26.1-4.8.jar";
            "hash" = "sha512-bdonEEdr2Xr963426EEREWD2j5VJIyUamKKrGt+7bJDWZThLt84+rvs/Lc4Pm9DYJHg/o875qE8vso+7m7IJWQ==";
        };
        _VdM6foOx = {
            "id" = "VdM6foOx";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.7.3.jar";
            "hash" = "sha512-YBFUZ/NM1EetwGwzVAXJCTNeov9HPwj27DfbWR4/B5ClxmR2uewCbd3yHeu1hySJ8CAa+T9endviH+FcYJQuZw==";
        };
        _cRXpWPXG = {
            "id" = "cRXpWPXG";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.4.jar";
            "hash" = "sha512-lRq0C4OnLZjZ6yvGQMUp7A94BkxhwLMoQMVE1JasBqGddeqNVkGqBHzrCCrCex2BhPmj0FoaARwtrqIEAPaJDA==";
        };
        _QBMIMWxt = {
            "id" = "QBMIMWxt";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.13.5.jar";
            "hash" = "sha512-fxFSN7Pjb7+Q749GBv/1sefauMNRay0ty37qa1JFQfuwqgh59XiJ4HPrwYe0GAhJtPyiRIZ550xMAikJx8v3WQ==";
        };
        _Hxx9KjIX = {
            "id" = "Hxx9KjIX";
            "file" = "Saros-Road-Signs-Forge-26.1.2-4.6.5.jar";
            "hash" = "sha512-U9wJVVEh413Sv65fmM/JLNmuo82Qm0sRvDO0rJGjWvj9ZLIt+NelzYqDT/FxLYbmnaI+obf2J+a6HNlKW8DvSg==";
        };
        _JJL7s3vX = {
            "id" = "JJL7s3vX";
            "file" = "Saros-Road-Signs-Forge-26.1-4.6.5.jar";
            "hash" = "sha512-U9wJVVEh413Sv65fmM/JLNmuo82Qm0sRvDO0rJGjWvj9ZLIt+NelzYqDT/FxLYbmnaI+obf2J+a6HNlKW8DvSg==";
        };
        _M1zd4nWe = {
            "id" = "M1zd4nWe";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.5.jar";
            "hash" = "sha512-U9wJVVEh413Sv65fmM/JLNmuo82Qm0sRvDO0rJGjWvj9ZLIt+NelzYqDT/FxLYbmnaI+obf2J+a6HNlKW8DvSg==";
        };
        _C5OAwH9B = {
            "id" = "C5OAwH9B";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.6.jar";
            "hash" = "sha512-XRorrzqJrYzP3oH23tPnyrVqx7i2iXlI79Auh/CiuAEyxJb8wg1X9LP0PqsT7SC0/E9JQtnBbxKmObKiATct3A==";
        };
        _dOz08bWX = {
            "id" = "dOz08bWX";
            "file" = "Saros-Road-Signs-Forge-1.21.11-4.9.jar";
            "hash" = "sha512-L4nHqjw6dCNMq6T+J1G2ZG9FUJkhKCd4dfhKQkNdWiOehCRDxL0L/6275Uk/87J3th//Kmz31aZCGSGWIMZlcg==";
        };
        _CVCGnZzq = {
            "id" = "CVCGnZzq";
            "file" = "Saros-Road-Signs-Forge-1.21.10-4.10.jar";
            "hash" = "sha512-EJMqS0rTZKY/NtPlIoj+7+faBrkQIE1vug/XFHpgNG2w6pYcEc292sCnfc2wXADFWCaQXwq5b5T0XJ3qi3htDg==";
        };
        _Hpj8dN00 = {
            "id" = "Hpj8dN00";
            "file" = "Saros-Road-Signs-Forge-1.21.9-4.9.jar";
            "hash" = "sha512-1VSopu05zmZphc+i2bVer+o3Mu58bCtWhFNBU/Cnd5SnxPfaf2weadmjXyh8NlYtnLvM3JNhAyouXjA+830unw==";
        };
        _pr5cewO5 = {
            "id" = "pr5cewO5";
            "file" = "Saros-Road-Signs-Forge-1.21.8-4.7.jar";
            "hash" = "sha512-5kws0j4kfVeAXevg6/0R+rH5oCTngVCmCUqwugu/k1uKgCNxSeTwBHjDW+L/ffJAiybbwR3gXfJwt87PAbnoVA==";
        };
        _nZczopRr = {
            "id" = "nZczopRr";
            "file" = "Saros-Road-Signs-Forge-1.21.7-4.7.jar";
            "hash" = "sha512-2su/nyojCYg6UZR/1dXs1+LPiqq/bxBkROnto8Vm8XzMN9nNPK6PQrznkIYaVyR9tuCpyR0nIZ64Eh8Qh3h61A==";
        };
        _ewNVvHLU = {
            "id" = "ewNVvHLU";
            "file" = "Saros-Road-Signs-Forge-1.21.6-4.7.jar";
            "hash" = "sha512-ntZI/yZU41bilfjErE2jaanXgqKMYd0ZlpeQPbVzGR3tYzKBFZL+ApEOuVT2+qX6aQA9VOXmKWxMC96xl7fz7w==";
        };
        _yVnkTMKC = {
            "id" = "yVnkTMKC";
            "file" = "Saros-Road-Signs-Forge-1.21.5-4.7.jar";
            "hash" = "sha512-KmYCpaJNPcr9+I+tPAfnyX7npwFFYXa1VU5O/IANbtTSJjbQxkzH+nOD0KyeaMmqvpX72aXTqdCovbiJpM6A0g==";
        };
        _uxdzerqF = {
            "id" = "uxdzerqF";
            "file" = "Saros-Road-Signs-Forge-1.21.3-4.7.jar";
            "hash" = "sha512-M4lgVIbBDwsrNHuDZoYaGcns5mdfyJsS+41A2Q6axTBcP7BuGKHHR8ywyjDd0R1tiI7cZ9c8Gy3RLn008/p2EA==";
        };
        _hMb85xZd = {
            "id" = "hMb85xZd";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.8.jar";
            "hash" = "sha512-PsrjyahdvWJF4tfDmrx3Dfwdtg+sPiggHsuc+F2vO4t2CX4fDi7qMUyWQG8ofzihvH+BuUTgojSNK5aKveC8JA==";
        };
        _kLoIj6I6 = {
            "id" = "kLoIj6I6";
            "file" = "Saros-Road-Signs-Forge-1.20.4-4.8.jar";
            "hash" = "sha512-0+Z36mjhaqFcrNS7pdtSTcU0uQTR5rAuS2VqdUBQO5xIYhgQnHaqbRW6AP20SVIMBLdmTpTYl1I+rWIzw9m1Gg==";
        };
        _uRRO44rH = {
            "id" = "uRRO44rH";
            "file" = "Saros-Road-Signs-Forge-1.20.1-4.10.jar";
            "hash" = "sha512-x4rmLrSaM83icEYDHj0sTiQUhCeJQY2EWlLi1JrB2gsfdiu3O1oXl7A/bzGRqViRROOI8DxjlnflGz3ZEm868A==";
        };
        _wdC1V2Ho = {
            "id" = "wdC1V2Ho";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.6.jar";
            "hash" = "sha512-XRorrzqJrYzP3oH23tPnyrVqx7i2iXlI79Auh/CiuAEyxJb8wg1X9LP0PqsT7SC0/E9JQtnBbxKmObKiATct3A==";
        };
        _tMsXJ99X = {
            "id" = "tMsXJ99X";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.5.jar";
            "hash" = "sha512-U9wJVVEh413Sv65fmM/JLNmuo82Qm0sRvDO0rJGjWvj9ZLIt+NelzYqDT/FxLYbmnaI+obf2J+a6HNlKW8DvSg==";
        };
        _x7FqtD9a = {
            "id" = "x7FqtD9a";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.8.jar";
            "hash" = "sha512-PsrjyahdvWJF4tfDmrx3Dfwdtg+sPiggHsuc+F2vO4t2CX4fDi7qMUyWQG8ofzihvH+BuUTgojSNK5aKveC8JA==";
        };
        _CztFEfbL = {
            "id" = "CztFEfbL";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.12.jar";
            "hash" = "sha512-unaO4L8CdVVX9880FthfCZqYNBULpdrlO+HosCuxyXr6ltfGDTfKY9W22rF0ncI7IK4Wv4FEE/KUX1vUKIo2sg==";
        };
        _7WA70N53 = {
            "id" = "7WA70N53";
            "file" = "Saros-Road-Signs-Forge-1.20.1-4.12.jar";
            "hash" = "sha512-cXYDBsHoTwxjaIUXn4yxWUDPIwWUJZ0C72OaCEh42FbLSkc1eeYjPepNzOQ+1xCCbRChWTyJqQS5p0HYArmLMQ==";
        };
        _iMnoJt4I = {
            "id" = "iMnoJt4I";
            "file" = "Saros-Road-Signs-Fabric-1.20.1-4.11.jar";
            "hash" = "sha512-LJe00XVO/w/qcXh6VS8D8QFPjCkAKt4FmI00WmEeXqCuDTxCe4DxIck8+pL2YHtM0ZHykKlpXDMpKS4y2PW28w==";
        };
        _LNLlHRRY = {
            "id" = "LNLlHRRY";
            "file" = "Saros-Road-Signs-Forge-1.20.4-4.9.jar";
            "hash" = "sha512-BD6zbhsFm/D8biYn/oSDNYIWiYDErtEv8TY6fcHh+nlQDOJXNhCKj14gZkEKca0xRPYeyZJ744GeCJzZ6qJkcw==";
        };
        _wgkGOPm5 = {
            "id" = "wgkGOPm5";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.9.jar";
            "hash" = "sha512-eff3zqIirO+99Ayi4L7qmIWGMtWmYc3O06unQS4TSD4eY9y2RFWt1RY/UxpY7CeZbPgctWrjNxjxZm5l5f9wVw==";
        };
        _RmiuazDk = {
            "id" = "RmiuazDk";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.14.6.jar";
            "hash" = "sha512-tu3J9ijs7X+lWalDy4pSeoc6qhKuxvqlfcHzw6jaadSlrrgEEh1z7MlCj6XuUCIQuQ4xZzGS2tSh1r58ohJr6Q==";
        };
        _1gU8b7al = {
            "id" = "1gU8b7al";
            "file" = "Saros-Road-Signs-Forge-1.21.3-4.8.jar";
            "hash" = "sha512-6ydphqYxKLEG5vK/ISO+cTGxqOq+tnEkuOqZTXvig/8z3IuuS6uEwBZrmZg3OvYyOyADsf/rNxO3YEeNs3Y7sg==";
        };
        _3urvVLfI = {
            "id" = "3urvVLfI";
            "file" = "Saros-Road-Signs-Forge-1.21.5-4.8.jar";
            "hash" = "sha512-vcgRdafLRac0xmvqgGpa6LKgC8C6gcEAjX0yUMDR6xcsRU2IG7kKK6PqjAaw651CyNy42Xlteu+K8Txzdq5JBA==";
        };
        _RQPfiidu = {
            "id" = "RQPfiidu";
            "file" = "Saros-Road-Signs-Forge-1.21.6-4.8.jar";
            "hash" = "sha512-l4SxGEm8IU66/iWh2yIQEcYzZj39rn/68S45VK2kHrkHAkXWdRg8FkiFToOj4wKejiGdXM5KqBIUfkxElseKlg==";
        };
        _UsxblrTa = {
            "id" = "UsxblrTa";
            "file" = "Saros-Road-Signs-Forge-1.21.7-4.8.jar";
            "hash" = "sha512-Yqj8D5RamRbrFMd6c8LtpiybhZAWUbfPlylYBJ3JBby5Y+WChiyd+nP7qUERCZ4lEDt+0xfOB34EOxVs/sLJfQ==";
        };
        _SuIbEPh0 = {
            "id" = "SuIbEPh0";
            "file" = "Saros-Road-Signs-Forge-1.21.8-4.8.jar";
            "hash" = "sha512-IJvaTYxLKNu1ZumizHIqm2gOx/DMNt5QfYnN6rF7Ke4RmyQOhQkisbK8o4denzBgM+fyDOMQ3a9QNARN5alkRA==";
        };
        _Gi6SceKc = {
            "id" = "Gi6SceKc";
            "file" = "Saros-Road-Signs-Forge-1.21.9-4.10.jar";
            "hash" = "sha512-EXj2U0iex5uKTCw2Xgl9bxuLNYB3pCpT3VHpioOO/MeqWgJER6OXxF3uyD2+vBG1TjzOOI+n5vC1k/1OnGYttg==";
        };
        _38oRxtEO = {
            "id" = "38oRxtEO";
            "file" = "Saros-Road-Signs-Forge-1.21.10-4.11.jar";
            "hash" = "sha512-/ChrJTkoBIfSO7kYMK4EHgk2X+87Wd1AtjEs9dvqS7S3S6V9EVl9KdnP0LbzCxg0N8T/r8F9/YpOn1F9hfOK3A==";
        };
        _Q8dYt5SQ = {
            "id" = "Q8dYt5SQ";
            "file" = "Saros-Road-Signs-Forge-1.21.11-4.10.jar";
            "hash" = "sha512-WT6SuPtQ+P85rpAavj8twizW6Hc4RtIqUpSrr9gNR7Z50tWJjeZHCyqQDRiO1cmOdFY9KPCzUMYoWsvi+b4OKA==";
        };
        _F3CSHuLF = {
            "id" = "F3CSHuLF";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.19.jar";
            "hash" = "sha512-LK7hnpKVXS2/wt5EV631Q+Ezainzk8gkNZ8pdKCIDYUZ7HSApVNlomAwLOuDG2SAD65txkH8SqG5HjMiuldSxA==";
        };
        _Dy20t0qu = {
            "id" = "Dy20t0qu";
            "file" = "Saros-Road-Signs-Forge-26.1-4.6.6.jar";
            "hash" = "sha512-sf0IBYZIfFaWYHqjFWbJUxdZNvTLZptxRgcdEI6IS9qkfwP1BHi3A7jEOhinXUZzNTcJyFDXca7FmXpRNrEYTw==";
        };
        _tXTiPCqq = {
            "id" = "tXTiPCqq";
            "file" = "Saros-Road-Signs-NeoForge-26.1-4.9.jar";
            "hash" = "sha512-LYY4GYZzJ71Ruv2lH8M7P3I2oXnOdXfjAqMtDBIx5c+mxuogQri6A5Hg8CL+iKoo5sbOyfytOPlzaGoHnULpbQ==";
        };
        _ZT4MQGr9 = {
            "id" = "ZT4MQGr9";
            "file" = "Saros-Road-Signs-Fabric-26.1-4.11.jar";
            "hash" = "sha512-Ww3Og8SXcH2S0O6BfqhMEVnHk486BVwp90XHbyEGulOAXMeLeapqF4qMUBOuIn0l4wxA7kkiP0EnK+pNbbm4ww==";
        };
        _T8F5lo3v = {
            "id" = "T8F5lo3v";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.6.jar";
            "hash" = "sha512-sf0IBYZIfFaWYHqjFWbJUxdZNvTLZptxRgcdEI6IS9qkfwP1BHi3A7jEOhinXUZzNTcJyFDXca7FmXpRNrEYTw==";
        };
        _F046BjhO = {
            "id" = "F046BjhO";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.7.4.jar";
            "hash" = "sha512-pVoGrTipIuKw+NDQCiq0evr99HC9qLRdSs+tHeqO4sVE4N69IWQwwqYLoBrC9O8aM9b49DJrhDqOy6etRrkOJg==";
        };
        _QW3fO0p5 = {
            "id" = "QW3fO0p5";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.11.jar";
            "hash" = "sha512-k8cBScK0w5z3NjzV+9XS9m2fmaECRIUDxieBpPCJZA+sx8r777ijWIrIAp+dN9+zDm9L40wIA0PABn2omGBbIg==";
        };
        _SXxZgjJs = {
            "id" = "SXxZgjJs";
            "file" = "Saros-Road-Signs-Forge-26.1.2-4.6.6.jar";
            "hash" = "sha512-sf0IBYZIfFaWYHqjFWbJUxdZNvTLZptxRgcdEI6IS9qkfwP1BHi3A7jEOhinXUZzNTcJyFDXca7FmXpRNrEYTw==";
        };
        _h1dDOsgv = {
            "id" = "h1dDOsgv";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.7.4.jar";
            "hash" = "sha512-iX9piVLbChoH0OUldxOS4Xv7AcIyoLseNO7gqE6JCXmwvpZzU/FaGWGUjNNpInaXgryL+VUlRJvm3L7AIY0Kfg==";
        };
        _tywlA3HW = {
            "id" = "tywlA3HW";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.13.jar";
            "hash" = "sha512-H8dtm4Rd2euO9CQtGyNXTH2MyN+X31/AUv2V9wksCRwp3rni1gqc/VEk/ScfM5/IMybu2wnqouLrYg97azVT/A==";
        };
        _rnLeZqZE = {
            "id" = "rnLeZqZE";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.7.jar";
            "hash" = "sha512-Ib84+0f4Pxp9dkQiB3n2LyTFcvSUd0ekkSds8VktLGDLfAl9tyGr8V1PTOs7NvAdw+svj+NuIKJt6wajePSbXg==";
        };
        _idzjN4DF = {
            "id" = "idzjN4DF";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.5.jar";
            "hash" = "sha512-3/QQhE0xWd0iCCVBa5rGc2Ed3fmfGk2YtCj561gw4Tzn6pfApDrVgtR/R9lBcFpIZt91RpDRH9SlAdK97mwa7A==";
        };
        _BifM7mrs = {
            "id" = "BifM7mrs";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.16.jar";
            "hash" = "sha512-UgzKIV0Ue0U9xSzRlWyQ6FxAYR1UaclU7j0G8iRaOmHsrukwILAktEITvbcejPMZxO+BQyZfIBznfkjs5iMxHg==";
        };
        _wE9RrH2E = {
            "id" = "wE9RrH2E";
            "file" = "Saros-Road-Signs-Forge-1.21.1-4.13.6.jar";
            "hash" = "sha512-KbFLLfzHhEbIrr+F5/OyA2pOlqX4vQoAkKlP+d/jBQp4SkXsEaP6BGmMitg/gursu/4dRdf38mTjzW3OOVm9ZA==";
        };
        _U7ZVFtgP = {
            "id" = "U7ZVFtgP";
            "file" = "Saros-Road-Signs-Fabric-1.21.10-4.9.jar";
            "hash" = "sha512-KARE5LNvug5Ztc73Ix5tnuEXQjcbtmKD5w0SY7kr7YbbfFyWnA7sGPYhxmB5sDPKthURKljfcayo+XGRpAAKeQ==";
        };
        _qeMTaqMM = {
            "id" = "qeMTaqMM";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.6.jar";
            "hash" = "sha512-7vfwkAV8syT2UrbZk1ewqwuUzzpCKzrKP2twFUqadHDpSEJ3Hs+wy/T7ysoMZm0s9pp0Iee0vbK5M9Qhkb9pOQ==";
        };
        _eO4iKzKr = {
            "id" = "eO4iKzKr";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.8.jar";
            "hash" = "sha512-vBlNoZyIZUMQ/WEuf1TECp0ZqVNKvnKtQ+FKRv/g3QdYfQNUhK+zD0wszSMkgoNJdQYtVoucjWj06gajp8+uQw==";
        };
        _AP9UCHgv = {
            "id" = "AP9UCHgv";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.17.jar";
            "hash" = "sha512-vwxEUlhfpCA2lwSgR8fT34ankmHCwZi25+hI3HTbyfzl7j9j8e8qrr/kH1HGFtPnZinToXo8coln2p7ZJJiDhg==";
        };
        _pv8rXYb8 = {
            "id" = "pv8rXYb8";
            "file" = "Saros-Road-Signs-Forge-1.20.1-4.13.jar";
            "hash" = "sha512-fu9okYXpvF6clMTBLzV9Wi0sRpWTXcJYaAg27pY8E5S7V1nJs02shK5xJRvv0xNJmqr8TWjy/O0ePPLLXZd+aQ==";
        };
        _FyXOHOuh = {
            "id" = "FyXOHOuh";
            "file" = "Saros-Road-Signs-Fabric-1.20.1-4.12.jar";
            "hash" = "sha512-kgrazI1DbJkPxwpI/MY+meSJuPwYU/xKkNjZP86cQ7WGdJR0TlhOQHszH8wGwIikp/11srF8whIPNZknBLZ9hw==";
        };
        _gPEmXXjG = {
            "id" = "gPEmXXjG";
            "file" = "Saros-Road-Signs-Forge-1.20.4-4.10.jar";
            "hash" = "sha512-JgGwha/RKZhhIvRnE8J2N4w6bOjj1M51aA5grLOTx3e7jwhR+uCRikedYNy19wXuPeXjr7Sb3E1Vj68uTtRZuQ==";
        };
        _u4ffSiu0 = {
            "id" = "u4ffSiu0";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.10.jar";
            "hash" = "sha512-Y7vPKQgQWW6gV8I39o3U3D+JjqTNdP+rujKdmE+z/XBB0NCd6r+b2axH0q8cpFJbCYpOCSeSfeBQBqHYQ7Osnw==";
        };
        _8KYhMJw5 = {
            "id" = "8KYhMJw5";
            "file" = "Saros-Road-Signs-Forge-1.21.1-4.13.7.jar";
            "hash" = "sha512-98hKzMxXHHaAdcH1pdhlHgt55lGGdF42Ekz2igQtEwS3GbYJ4Ah+w5sjbzjTUkVdpBnd/Xy7NmytIAzN4/K/YA==";
        };
        _ujO6OAYY = {
            "id" = "ujO6OAYY";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.14.7.jar";
            "hash" = "sha512-7Z1ByrZUS9zrex5nlLtvfvL+W+lt/OwsfKyR/DJIXSnYx6GBrE4KN+13+UpRZmxUyYtVpT+5sg2H1ku6SDYGCQ==";
        };
        _wXdFUEMv = {
            "id" = "wXdFUEMv";
            "file" = "Saros-Road-Signs-Forge-1.21.3-4.9.jar";
            "hash" = "sha512-AIwLLMWLhnLWR8bfA/sKnKLh6amkhDJJVKGpBTqqwYdqvZhEaOHumNv9bk77lUHGrdJlRXyM+iuCKvFEZfs0IA==";
        };
        _gUh9O2Dv = {
            "id" = "gUh9O2Dv";
            "file" = "Saros-Road-Signs-Forge-1.21.5-4.9.jar";
            "hash" = "sha512-kkRLfha5xnnv/SN9CAY51S3LPzehv2GptXIs81bGv84mlDG4xEcqgvB6SVPKEvJK7oBM22E+nAbWcXAnEW5WKw==";
        };
        _uNIhJ9W6 = {
            "id" = "uNIhJ9W6";
            "file" = "Saros-Road-Signs-Forge-1.21.6-4.9.jar";
            "hash" = "sha512-a0ZTJ/Os9/U75A8x1DaIzi5F6YqwpQb0e5PtTqNxH3DQsfVnE/ORSHZOJ64d6J8s/SjkgzQu1L1UfqKRhtWIuA==";
        };
        _e2kcJNw2 = {
            "id" = "e2kcJNw2";
            "file" = "Saros-Road-Signs-Forge-1.21.7-4.9.jar";
            "hash" = "sha512-9DS7uWHcM3Gbcf1QyWN38X5/UXwEeQ8nu4fzN5AJK8GZN4JmC3UAGw6NMLRhzVStzns+TgO4PuygB4KKhqL3TQ==";
        };
        _5mOXpTmN = {
            "id" = "5mOXpTmN";
            "file" = "Saros-Road-Signs-Forge-1.21.8-4.9.jar";
            "hash" = "sha512-47jMzhMDRD0rIx4SMAsJjnh0ogqgW6q17NsHW3J83kP8g94TNd8I/dnun9p+ZruwSpkUD2CcaIJa8sa0WqFplg==";
        };
        _9HFDx5Xk = {
            "id" = "9HFDx5Xk";
            "file" = "Saros-Road-Signs-Forge-1.21.9-4.11.jar";
            "hash" = "sha512-KgVis5W6q076Mj5aWVAg132ePXeu/3GzfEvnQU4E5ww85vmdJsVpqPSfnkKVoORoA+9WWq8lNZW24eUUw9BhUg==";
        };
        _luNmxvXY = {
            "id" = "luNmxvXY";
            "file" = "Saros-Road-Signs-Forge-1.21.10-4.12.jar";
            "hash" = "sha512-BKH0CD8N/ZxxcNUEQOiYL6LUZJ7MrxZd97HN9/Ll50N1/b0DhB27E6/2lhtSHe/OwUxu8vzeQF1RIxlsIvbvwA==";
        };
        _1QndFznO = {
            "id" = "1QndFznO";
            "file" = "Saros-Road-Signs-Fabric-1.21.10-4.10.jar";
            "hash" = "sha512-69PyNGv0+uKepQY8HyNBZstqddsKnVQDCmOhuSqT/g/3iUEBpIVAYf6+fwT75Cnmql6Ji3T1u4FrO0/Dsbm7eQ==";
        };
        _6l77oqQ0 = {
            "id" = "6l77oqQ0";
            "file" = "Saros-Road-Signs-Forge-1.21.11-4.11.jar";
            "hash" = "sha512-ABgyWXYboAjOq0rsPPJMTrW5pISpzu2LVs0LsmvuY0Ip+2+qr9W33y8D2lwGR7tNIal6t5vy6b7Vai4FrDnD2Q==";
        };
        _sYLeXP97 = {
            "id" = "sYLeXP97";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.20.jar";
            "hash" = "sha512-Ooi3L7+uASzFqlWQa7jNcxwGNA5SyId29G2L6E6zHpP8dT+Cbb4VU8SKDxEc58bgW9Z+Gs4knkdfG9drgr9bYw==";
        };
        _84FgXDcb = {
            "id" = "84FgXDcb";
            "file" = "Saros-Road-Signs-Forge-26.1-4.6.7.jar";
            "hash" = "sha512-ryN5Z/qJGrsd72V3A2HNHBOR8Mss4oBDXrbFX9767UCa4Raydw7hDAIBx+NxgGyggljOy/p4ZFjCa1Zf7CesUw==";
        };
        _MbG56NnL = {
            "id" = "MbG56NnL";
            "file" = "Saros-Road-Signs-NeoForge-26.1-4.10.jar";
            "hash" = "sha512-STQJ/exihp5wDA52DbdxY0Tbfx1JoyQ/f+i8o57GYz+ZymflrsPRCVLatb7t8mdWGHRjFod2Vy/yXU9lz8r3zQ==";
        };
        _zJm0rpyv = {
            "id" = "zJm0rpyv";
            "file" = "Saros-Road-Signs-Fabric-26.1-4.12.jar";
            "hash" = "sha512-Z1Uty6ANAlT61ZaomtRqvoFB/wnlo6/EPQT9FNre2aKRBlvfhwUwKa+3bLqnKamZ3KvSMgOyLcv93/M/ropGQg==";
        };
        _ednCqa9B = {
            "id" = "ednCqa9B";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.7.jar";
            "hash" = "sha512-ryN5Z/qJGrsd72V3A2HNHBOR8Mss4oBDXrbFX9767UCa4Raydw7hDAIBx+NxgGyggljOy/p4ZFjCa1Zf7CesUw==";
        };
        _HShQiw8P = {
            "id" = "HShQiw8P";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.7.5.jar";
            "hash" = "sha512-cHY3LivZ3oaPj1Kg6mSkjZa4l9Cx+l4DWzFTLiC7Lmr3alQ0O82x441LlxmtWjvuYs0Jj+vPPMtFL7kh5G0Cxw==";
        };
        _rs7o3zYd = {
            "id" = "rs7o3zYd";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.12.jar";
            "hash" = "sha512-LgjXtrq16N1cqzMi2y6N/nwrzCnMHw6kEnGCgCoO6ntRQqnWGDGzTi9f4mRXyIk6cgL5ASlcfHNA9DR3mjbn9g==";
        };
        _UevR3mOI = {
            "id" = "UevR3mOI";
            "file" = "Saros-Road-Signs-Forge-26.1.2-4.6.7.jar";
            "hash" = "sha512-ryN5Z/qJGrsd72V3A2HNHBOR8Mss4oBDXrbFX9767UCa4Raydw7hDAIBx+NxgGyggljOy/p4ZFjCa1Zf7CesUw==";
        };
        _XIzawV5E = {
            "id" = "XIzawV5E";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.7.5.jar";
            "hash" = "sha512-1oivaQhjdJzX1WPQ1GIaWtUAKGO+FFucoZWvMSkLcphIepZawgGTVtlPcHYxwFQ+uL4mgGcS3ZKC+5ISEdif4w==";
        };
        _DzmrzSzw = {
            "id" = "DzmrzSzw";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.14.jar";
            "hash" = "sha512-7b5nZdZEj3UNr6sa+ghywJdC8C36Sg9kEMjdThLrp6SbKwc5wkDJX8epAaKH5xH350b2FFynFT28rW+3TZarlA==";
        };
        _CpALhMq0 = {
            "id" = "CpALhMq0";
            "file" = "Saros-Road-Signs-Fabric-1.20.1-4.13.jar";
            "hash" = "sha512-uL9tkqcpuJUAL5+5jGUXnANvK9zZSfx7vSVw1H39FK+4c4dP/FwV/tZHnEIDLUM4Ie6I8z88d0kgv9WZ0IW3kw==";
        };
        _j6XGoJex = {
            "id" = "j6XGoJex";
            "file" = "Saros-Road-Signs-Fabric-26.1-4.13.jar";
            "hash" = "sha512-owPcNrRI0L2KW6Ca7DPdWbiY01G51MVrOkYmyBvYVtbLK6qnCcMUbATEgWJVdL8qUal/SpBvVliEYk2nFdrpNw==";
        };
        _LXVkH701 = {
            "id" = "LXVkH701";
            "file" = "Saros-Road-Signs-Fabric-1.21.10-4.11.jar";
            "hash" = "sha512-xFak+9Ksxws/+q7XwJBJdmpEZH5G/E05BaVgZ534LwUv2f5mg3/nRq4dsYeSBPwQz3z9t0tWD/AuLhcKwUhTOg==";
        };
        _lVdmt3pX = {
            "id" = "lVdmt3pX";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.21.jar";
            "hash" = "sha512-1hTOJ2fSc+apb8kEvpUdyhvNOcfxBeQ4s6RgnWtsuBMrl5nA/80aPyyQj5Z9vw5Olkl5Synu0KIqg8BlW1gw9w==";
        };
        _Hts06XP1 = {
            "id" = "Hts06XP1";
            "file" = "Saros-Road-Signs-Fabric-26.1.1-4.13.jar";
            "hash" = "sha512-5O6eebOqXLTHspHQWFM6Ynyc2ItQKom9gfTrFHIs3ag7bd2WHRhKqRqYLQYSc2UFu5z8ygllyGCImOCdFNNx9w==";
        };
        _OGAqeSFS = {
            "id" = "OGAqeSFS";
            "file" = "Saros-Road-Signs-Fabric-26.1.2-4.15.jar";
            "hash" = "sha512-1Fsljh3Mh8vwiPrr6Q4X6rOMW+2s5YkGfLQwykBWS1wOkl6oORRVMAxbV8HE3HtKGvqgXyRgc+hlYOyDl2p+1Q==";
        };
        _TjRF7Eun = {
            "id" = "TjRF7Eun";
            "file" = "Saros-Road-Signs-Fabric-26.2-4.18.jar";
            "hash" = "sha512-f/PXkFPJzJ4hkqAVQ6GdmsT5UeNf9IOctpZk/lwbpqoEjfna88fkfuZg6bDjYmZcCm2tCiAFcxVCKPZzOtlO8Q==";
        };
        _gD7T9d21 = {
            "id" = "gD7T9d21";
            "file" = "Saros-Road-Signs-Forge-1.20.1-4.14.jar";
            "hash" = "sha512-7hZ4MYvISroQ+Z24oyPQ3B9gN0CQOhO7l8TPCn5z79ym/0ZVq8CJbuyyIHz3jLpdeUMRmrxl1lcyy/V85XJmyw==";
        };
        _bESREfJ1 = {
            "id" = "bESREfJ1";
            "file" = "Saros-Road-Signs-Forge-1.20.4-4.11.jar";
            "hash" = "sha512-T2FSYXrJMhT0MDfXA9+qM5vW63Ca5/UI3B41A+CjkZ9iQ0jS72zS1OR/f13Ak6sm5UCPoL+tHtftlYkZiW0ygA==";
        };
        _n9tdJWT7 = {
            "id" = "n9tdJWT7";
            "file" = "Saros-Road-Signs-Forge-1.20.6-4.11.jar";
            "hash" = "sha512-sj5gzbprwDMEY54YNprloaXyThTBLelfEFTpyNtHvX9/mfN2EussP1/hz5+y2/ySXPvZPeW8qcfZ1p1VQKq7fw==";
        };
        _Uai1h8Gt = {
            "id" = "Uai1h8Gt";
            "file" = "Saros-Road-Signs-Forge-1.21.1-4.13.8.jar";
            "hash" = "sha512-vLFmcXZ6YZ07IrP1z1M/D9TvQKIv9MBlboRBYFqICwyaSgW1GQV4Sgz4/VE/RuIYJsolUvhbTHioT64iaHP0jg==";
        };
        _T6PVdTGo = {
            "id" = "T6PVdTGo";
            "file" = "Saros-Road-Signs-Forge-1.21.3-4.10.jar";
            "hash" = "sha512-zRu2hUR4pPmx/55wLX6UGq5KBVVvAuC5cWSwqn5w9iJvgCeCj1zxHzRRmEbxNPCoOnaG861j8Req5T8KCmc06A==";
        };
        _V3GyzNzp = {
            "id" = "V3GyzNzp";
            "file" = "Saros-Road-Signs-Forge-1.21.5-4.10.jar";
            "hash" = "sha512-W/jbdTxAm4nPrw3p+n3WOdLRbQJRepxvqZdYNiRg4m8PRKt8X22+dpTqAXZ0oDHSPiMbNGmSF71c9xiyK7sYQw==";
        };
        _YvkO5LEC = {
            "id" = "YvkO5LEC";
            "file" = "Saros-Road-Signs-Forge-1.21.6-4.10.jar";
            "hash" = "sha512-kkfYvffgVUZc4tYB6CScSFFENd/Q/WoSODRl4+R6YoiZ8iDW3xsRRs58bsxqmGzNLynFQDS9b1MlowVHUb9HLA==";
        };
        _AY57iUwV = {
            "id" = "AY57iUwV";
            "file" = "Saros-Road-Signs-Forge-1.21.7-4.10.jar";
            "hash" = "sha512-y0lR4yZ8u9Go3Qu41BkVUUQtOghRH5ISwVD87ksUpOnbgnwMWC04rHAXAeQILBFl4aCtBhG7OT/3740uYmENDQ==";
        };
        _hifQNabQ = {
            "id" = "hifQNabQ";
            "file" = "Saros-Road-Signs-Forge-1.21.8-4.10.jar";
            "hash" = "sha512-DuUERJu2+hKRUQUajHqxhads1fw4q+uatil9i5oPRwf+Tzo0ZOtj1mh3KCKFB8N+LxTy8/Gww5goRYeepkKmVA==";
        };
        _Aj0EMc5W = {
            "id" = "Aj0EMc5W";
            "file" = "Saros-Road-Signs-Forge-1.21.9-4.12.jar";
            "hash" = "sha512-lNWSD8cUngbA0AeoPfM9cOqL5X1048atI3gfRBg4DEIyxYZE/hotu5ZpKA7P8CQiusIq44l1OeaNjrh0vniAYA==";
        };
        _4vRSI6pu = {
            "id" = "4vRSI6pu";
            "file" = "Saros-Road-Signs-Forge-1.21.10-4.13.jar";
            "hash" = "sha512-dFEA87DHVtsuyQoNM3PMpNTooXw/CgJiill68hGImoUyBlJWyK1CM4W3hoq2j7bVlpgeR5FOx144IonUOobM0g==";
        };
        _qpAA3Q6D = {
            "id" = "qpAA3Q6D";
            "file" = "Saros-Road-Signs-Forge-1.21.11-4.12.jar";
            "hash" = "sha512-10L0gALXXj0iSaZfxynM2hhCtsi6SSr4kQ2WZ6ksLIm+4d3883bE4jHpF6DQc0cKxBwiJPLz97lhJ2YHppRxkQ==";
        };
        _trEghnN9 = {
            "id" = "trEghnN9";
            "file" = "Saros-Road-Signs-Forge-26.1-4.6.8.jar";
            "hash" = "sha512-+e9H+mGHReJg3p+4J9aVlQ0jWcn+Bi7EJ7Ks1q2clZNIDmDYWtJne9uG7fa4OVIj39lUSINhA08YJrJwsGtPPQ==";
        };
        _KXTEz9IE = {
            "id" = "KXTEz9IE";
            "file" = "Saros-Road-Signs-Forge-26.1.1-4.6.8.jar";
            "hash" = "sha512-+e9H+mGHReJg3p+4J9aVlQ0jWcn+Bi7EJ7Ks1q2clZNIDmDYWtJne9uG7fa4OVIj39lUSINhA08YJrJwsGtPPQ==";
        };
        _a6NVJvL3 = {
            "id" = "a6NVJvL3";
            "file" = "Saros-Road-Signs-Forge-26.1.2-4.6.8.jar";
            "hash" = "sha512-+e9H+mGHReJg3p+4J9aVlQ0jWcn+Bi7EJ7Ks1q2clZNIDmDYWtJne9uG7fa4OVIj39lUSINhA08YJrJwsGtPPQ==";
        };
        _nSwqE14W = {
            "id" = "nSwqE14W";
            "file" = "Saros-Road-Signs-Forge-26.2-4.6.9.jar";
            "hash" = "sha512-VlJYria75+dQcuOP8NL0xrjPms/tziix64+qBIWzs7nt5B3fIxIWkR5/FsnBwqc0ag+B5o6q6/C98tRfFOvlRQ==";
        };
        _wlrZ1arz = {
            "id" = "wlrZ1arz";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.14.8.jar";
            "hash" = "sha512-LR08tWJgfgATGAYGKruPd9PlnmawcOLzXKWRo2O0TazgZ4Pgl6oY5oqoykEldIXyc0gsYk0Z2ngdP1DzpZVPjQ==";
        };
        _ebyjjB0m = {
            "id" = "ebyjjB0m";
            "file" = "Saros-Road-Signs-NeoForge-26.1-4.11.jar";
            "hash" = "sha512-GWNtCGnSygBkkfj+Kscj8jeDLd5IxcX5CpsoJJRINrSRiSHUSOYz+dtKX0yp+8RtCxFUGTjd4tiXOZKUJpmT/Q==";
        };
        _3TVB1Xfv = {
            "id" = "3TVB1Xfv";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.7.6.jar";
            "hash" = "sha512-5QkLhnQTB6ryz9ZFbpD96G5884egn4DbWRrwrxhg8YUC/hsV7pL4jDHl7G/unL+XgRwYsnZ8L/8CZD3bPWC/Rg==";
        };
        _UgFPuGPY = {
            "id" = "UgFPuGPY";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.7.6.jar";
            "hash" = "sha512-KFpa4XRkiVGDWLjgW2lLwT02kQtr+RwDqatzE64yJnhRu2NewNAUd1CDKXLyt2oly3u96eRYhq/FEbTlBiDc6A==";
        };
        _8JczdEsL = {
            "id" = "8JczdEsL";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.7.jar";
            "hash" = "sha512-/6Okx+6RY3PvoDEuKqB9V1EFL48IC2RMJSPZeyk/D2EGigtDdHCpx81vEdV1P+Jpw8Ncz9gCZM5wTpaULecPsQ==";
        };
        _q5agiTlF = {
            "id" = "q5agiTlF";
            "file" = "saros_road_signs_mod-4.12.jar";
            "hash" = "sha512-QbnRAy2pwI9fVibnE0HW1rWjold4rFXjZvX6Kxl4KXyNFdA17Ag3+WWqpJTTvmLhEuh3qjumaPA3Q7I2/qubeQ==";
        };
        _PSbCvqMZ = {
            "id" = "PSbCvqMZ";
            "file" = "saros_road_signs_mod-4.14.9.jar";
            "hash" = "sha512-xeslaPlhiDtriJJCNoLddXoEdTyZlhAUjCFrRFrE1AMjifJ1AcY2nT+HsgsuPkFXNXPB5mVobaQa05DxEBvqPQ==";
        };
        _z2YXP2ME = {
            "id" = "z2YXP2ME";
            "file" = "Saros-Road-Signs-Fabric-1.21.1-4.20.jar";
            "hash" = "sha512-lyh7h7Dehq8gwd51j18APxtquWRFKzsyuKfU9g9ptQj6XhmIu7xjUAcBdREJL3VUYlETu4S9EKueQspX1WlBig==";
        };
        _sk5nCwid = {
            "id" = "sk5nCwid";
            "file" = "Saros-Road-Signs-Fabric-1.21.10-4.13.jar";
            "hash" = "sha512-t3Q1da68vWoZiuS8ue3bFqizU11LfLa3Gyu/ZklkwaRhQHnU9lwulXi9wtis7qTFlS9m8/qZB6Old150qLqR6Q==";
        };
        _niePJ6pg = {
            "id" = "niePJ6pg";
            "file" = "Saros-Road-Signs-Fabric-1.21.11-4.22.jar";
            "hash" = "sha512-TxtbleApbOvQZV0D+GxXVK4GosUxmHFdhy5SoOE4Tsm0HNqMCQYkTupQNBbaF67DiSQqdH9aQbV5n30yM6nHiQ==";
        };
        _hDtHlATx = {
            "id" = "hDtHlATx";
            "file" = "Saros-Road-Signs-Forge-1.21.1-4.13.9.jar";
            "hash" = "sha512-H1e+koaXFJC9RIYM1p3rwty8xaZx988M5TEJ6XjrQJFon+QWe2CJt4udgN1ETtgERP/wuG9GFjsiZyoHCzvivg==";
        };
        _7biD5X82 = {
            "id" = "7biD5X82";
            "file" = "Saros-Road-Signs-Forge-1.21.3-4.11.jar";
            "hash" = "sha512-HrLnXu+vrd+ieq214HT+Kh/68LgoeIYWnYPxdIRrSzV1nUmt09ot5rHuH/IGvLw5NC2I9mWwqu43cfHGbBzwCw==";
        };
        _fIpTXhhC = {
            "id" = "fIpTXhhC";
            "file" = "Saros-Road-Signs-Forge-1.21.5-4.11.jar";
            "hash" = "sha512-NTpEpC2FxhzL8yM89b+D5ttEJMi5gzjyBSv+i0B4momlUYqQbHdCo8dgkEwznaxST9mu713VvDdybPthyW4hqQ==";
        };
        _MdSmv1iP = {
            "id" = "MdSmv1iP";
            "file" = "Saros-Road-Signs-Forge-1.21.6-4.11.jar";
            "hash" = "sha512-zeWKyZ299rIqVcE4NK3rlp0lKvclhb3OAMFK/UdaDFM2iEZ7R+RIacmECNkkQ+6F0t78Zx/l1wB6c6rTlafU8g==";
        };
        _UORwpVLc = {
            "id" = "UORwpVLc";
            "file" = "Saros-Road-Signs-Forge-1.21.7-4.11.jar";
            "hash" = "sha512-MExfGvBYo14CtG8yxJ3VyYYWZ14Zkp3MTyznOgnkOynszSOvMpo5H03yOR+jjiFmPuGlJcJcj9yhUG8Y2rIclg==";
        };
        _is3EaqhW = {
            "id" = "is3EaqhW";
            "file" = "Saros-Road-Signs-Forge-1.21.8-4.11.jar";
            "hash" = "sha512-KYp8m3LGUAy3A9yar2cyLNpTfSvwW7x+bluaHq0wemoKdnppG8FC1dUdjJnrHazKD1o54a0D2tWGEbFwy0GFhw==";
        };
        _tr3F6OQp = {
            "id" = "tr3F6OQp";
            "file" = "Saros-Road-Signs-Forge-1.21.9-4.13.jar";
            "hash" = "sha512-L+kVqTW69KmyyF6wh1HmNL6FLHh7/irnwUzI9jXNOECTJ68kpdqbt1mHvjgQO1JCBxO66LLu1/m5Nqd/UQqGFA==";
        };
        _TjOoASKc = {
            "id" = "TjOoASKc";
            "file" = "Saros-Road-Signs-NeoForge-1.21.1-4.14.10.jar";
            "hash" = "sha512-zr1jKCZfN7/Ics0frFGaFQYGT9KN1kNTKpcVWcx029oe8rhHnPLdMG0JKDPEpo6t89uDgw7k4i/Nc/rUQhh+yQ==";
        };
        _ahNBwIC4 = {
            "id" = "ahNBwIC4";
            "file" = "Saros-Road-Signs-NeoForge-26.1-4.12.jar";
            "hash" = "sha512-vSBd41/ESqDIC5TOQ1Irt1ftCH8lOuTqPqdRr88086WideD2NljeyaZeh1XLWZGfRkuIq/2QF7/D2ooZj7FCgg==";
        };
        _Kh2zjLUp = {
            "id" = "Kh2zjLUp";
            "file" = "Saros-Road-Signs-NeoForge-26.1.1-4.7.7.jar";
            "hash" = "sha512-NO8Uk0hlFKeVKMslM18Z14vslUTtOulHtPbodNznu4Revt7S3eN9Kvh3HAeqnq7PMEqJFjEgJLyDrdyb3Nhv4Q==";
        };
        _TMhup784 = {
            "id" = "TMhup784";
            "file" = "Saros-Road-Signs-NeoForge-26.1.2-4.7.7.jar";
            "hash" = "sha512-LPWvXv/1X9fpaq7oZGmfORL+SCsk+s3SxhpwRHw6rZdkkklFi+23LDaWlFpON21dbPmoDWxK41z0MvLg2jo9pQ==";
        };
        _V3YMmFhR = {
            "id" = "V3YMmFhR";
            "file" = "Saros-Road-Signs-NeoForge-26.2-4.8.8.jar";
            "hash" = "sha512-RsFsirscmc5LHR9GbtoM/y6vlIcRNL67qIa7dNDVPtcv6YlNp+QTyV5kjc3yhUTwKqDaikqoGlksK1Y9abA2HA==";
        };
        _pJOaNQNC = {
            "id" = "pJOaNQNC";
            "file" = "Saros-Road-Signs-Forge-1.21.9-4.14.jar";
            "hash" = "sha512-jjVAeS8cOO0/9b+hOVHctHfYjj8Hr5GyFRNjWQqY9xx16meDg0HsIm5zdFxYHRGNKcsWF2zq25w8GAZU0pD7ww==";
        };
        _Rw4BXqY8 = {
            "id" = "Rw4BXqY8";
            "file" = "Saros-Road-Signs-Forge-1.21.3-4.12.jar";
            "hash" = "sha512-anBrl7ssTb/nQ4Vevx8X2ksZkaT32iKvTQhKcJMdkV2NaNAKaszcHqs+d5Zivpfe8zN+R8AGeu/D4X973ciXtw==";
        };
        _S5DKyqfZ = {
            "id" = "S5DKyqfZ";
            "file" = "Saros-Road-Signs-Fabric-1.21.1-4.21.jar";
            "hash" = "sha512-o8/WKCiFkStmQa/cVtk1IhwRCt9HqN/OUBjHK0VjU+XMQXeAEydHNfaJ1HrOPRM0/IfpQvMdzEh/ZxOkYsLJ+g==";
        };
    in {
        "ZvFGXld5" = _ZvFGXld5;
        "1nd6NRlc" = _1nd6NRlc;
        "HgsryM7a" = _HgsryM7a;
        "dBBC4voX" = _dBBC4voX;
        "EZ5E9HD0" = _EZ5E9HD0;
        "MD6ahJhg" = _MD6ahJhg;
        "kWtdogzQ" = _kWtdogzQ;
        "N9K8VQE6" = _N9K8VQE6;
        "2BY4G2oW" = _2BY4G2oW;
        "RCkWFhyD" = _RCkWFhyD;
        "Ybo6vpZT" = _Ybo6vpZT;
        "9EmH6zDi" = _9EmH6zDi;
        "Gw913NW7" = _Gw913NW7;
        "MxG0HgRX" = _MxG0HgRX;
        "3DwNlpSY" = _3DwNlpSY;
        "dPbD0H27" = _dPbD0H27;
        "SvhydcWS" = _SvhydcWS;
        "khVDZQFX" = _khVDZQFX;
        "Xd0yrMo5" = _Xd0yrMo5;
        "ncYpNP8S" = _ncYpNP8S;
        "DDyXQZ6I" = _DDyXQZ6I;
        "pe4rcL2W" = _pe4rcL2W;
        "dk8aiGpB" = _dk8aiGpB;
        "yOOnQs8n" = _yOOnQs8n;
        "oyrVQiRG" = _oyrVQiRG;
        "ubkmLYmN" = _ubkmLYmN;
        "ZAnKpazu" = _ZAnKpazu;
        "89x9OeC8" = _89x9OeC8;
        "znhHZMOl" = _znhHZMOl;
        "uEGNY4gv" = _uEGNY4gv;
        "Va9p6pSi" = _Va9p6pSi;
        "feTGrjhm" = _feTGrjhm;
        "9A6130La" = _9A6130La;
        "fBTMydv7" = _fBTMydv7;
        "GJYoYfGW" = _GJYoYfGW;
        "X8J5ufVI" = _X8J5ufVI;
        "TFcxmYFA" = _TFcxmYFA;
        "MpIKDG0u" = _MpIKDG0u;
        "D33cplv0" = _D33cplv0;
        "804RNQ5G" = _804RNQ5G;
        "JWtKtG4T" = _JWtKtG4T;
        "yjRiZzjQ" = _yjRiZzjQ;
        "YqGfzRfJ" = _YqGfzRfJ;
        "D4slQJKW" = _D4slQJKW;
        "5hd8LzAi" = _5hd8LzAi;
        "4WTtDw65" = _4WTtDw65;
        "YuD8orw0" = _YuD8orw0;
        "TMjNLEXt" = _TMjNLEXt;
        "7wMpIzeK" = _7wMpIzeK;
        "y1KZFqww" = _y1KZFqww;
        "LkmCdJ86" = _LkmCdJ86;
        "Pm9NFt78" = _Pm9NFt78;
        "AtUJ8ncP" = _AtUJ8ncP;
        "l7mBY1hm" = _l7mBY1hm;
        "mlhh7dwW" = _mlhh7dwW;
        "IZRlZhAy" = _IZRlZhAy;
        "nK3h6a4I" = _nK3h6a4I;
        "PyGWCGWu" = _PyGWCGWu;
        "bXjLSPfL" = _bXjLSPfL;
        "vHMSpYZO" = _vHMSpYZO;
        "2eWmcaUr" = _2eWmcaUr;
        "aDK1WOgy" = _aDK1WOgy;
        "4KydFm3q" = _4KydFm3q;
        "cdfPZzn9" = _cdfPZzn9;
        "VooCvXLG" = _VooCvXLG;
        "Mx9qtt8D" = _Mx9qtt8D;
        "X0HScegi" = _X0HScegi;
        "3bXqfQ0O" = _3bXqfQ0O;
        "hPk6euIm" = _hPk6euIm;
        "TMKUrXw3" = _TMKUrXw3;
        "1tMwpRit" = _1tMwpRit;
        "kg8SgA1F" = _kg8SgA1F;
        "FWcK2E72" = _FWcK2E72;
        "peg8rd4E" = _peg8rd4E;
        "JBm9VaCt" = _JBm9VaCt;
        "z0wybe9p" = _z0wybe9p;
        "F1ukhaP0" = _F1ukhaP0;
        "qRdejFW0" = _qRdejFW0;
        "Ey4RI5FQ" = _Ey4RI5FQ;
        "Z7YSX7Ym" = _Z7YSX7Ym;
        "4yBQfjHm" = _4yBQfjHm;
        "HmWbaZDV" = _HmWbaZDV;
        "bZrEK8rX" = _bZrEK8rX;
        "PNInv5cN" = _PNInv5cN;
        "c6iWPWTW" = _c6iWPWTW;
        "VrNJnP6V" = _VrNJnP6V;
        "zDPitc1R" = _zDPitc1R;
        "nRNz1Tt4" = _nRNz1Tt4;
        "FC62mffx" = _FC62mffx;
        "FIr4bkIo" = _FIr4bkIo;
        "3ea5mkTG" = _3ea5mkTG;
        "mLqvEwK9" = _mLqvEwK9;
        "9mlAvc6E" = _9mlAvc6E;
        "TamvVquo" = _TamvVquo;
        "ULdwpf9U" = _ULdwpf9U;
        "lZtKGlg6" = _lZtKGlg6;
        "IbEtbZ2G" = _IbEtbZ2G;
        "Zn92thO9" = _Zn92thO9;
        "cdcyuVv1" = _cdcyuVv1;
        "XPCYszq7" = _XPCYszq7;
        "3r3aPw4q" = _3r3aPw4q;
        "msvHT7tO" = _msvHT7tO;
        "PnQGNVR8" = _PnQGNVR8;
        "qIEL3Up2" = _qIEL3Up2;
        "SRA6JG3W" = _SRA6JG3W;
        "iB1jLJTN" = _iB1jLJTN;
        "zPH2yPEo" = _zPH2yPEo;
        "xL5XjZEn" = _xL5XjZEn;
        "IUr73hGN" = _IUr73hGN;
        "7AnfJCh4" = _7AnfJCh4;
        "jJ9UDjOV" = _jJ9UDjOV;
        "zrZnzOJ7" = _zrZnzOJ7;
        "gNrkilmp" = _gNrkilmp;
        "gMVUQmI8" = _gMVUQmI8;
        "b8BMSnlr" = _b8BMSnlr;
        "VdM6foOx" = _VdM6foOx;
        "cRXpWPXG" = _cRXpWPXG;
        "QBMIMWxt" = _QBMIMWxt;
        "Hxx9KjIX" = _Hxx9KjIX;
        "JJL7s3vX" = _JJL7s3vX;
        "M1zd4nWe" = _M1zd4nWe;
        "C5OAwH9B" = _C5OAwH9B;
        "dOz08bWX" = _dOz08bWX;
        "CVCGnZzq" = _CVCGnZzq;
        "Hpj8dN00" = _Hpj8dN00;
        "pr5cewO5" = _pr5cewO5;
        "nZczopRr" = _nZczopRr;
        "ewNVvHLU" = _ewNVvHLU;
        "yVnkTMKC" = _yVnkTMKC;
        "uxdzerqF" = _uxdzerqF;
        "hMb85xZd" = _hMb85xZd;
        "kLoIj6I6" = _kLoIj6I6;
        "uRRO44rH" = _uRRO44rH;
        "wdC1V2Ho" = _wdC1V2Ho;
        "tMsXJ99X" = _tMsXJ99X;
        "x7FqtD9a" = _x7FqtD9a;
        "CztFEfbL" = _CztFEfbL;
        "7WA70N53" = _7WA70N53;
        "iMnoJt4I" = _iMnoJt4I;
        "LNLlHRRY" = _LNLlHRRY;
        "wgkGOPm5" = _wgkGOPm5;
        "RmiuazDk" = _RmiuazDk;
        "1gU8b7al" = _1gU8b7al;
        "3urvVLfI" = _3urvVLfI;
        "RQPfiidu" = _RQPfiidu;
        "UsxblrTa" = _UsxblrTa;
        "SuIbEPh0" = _SuIbEPh0;
        "Gi6SceKc" = _Gi6SceKc;
        "38oRxtEO" = _38oRxtEO;
        "Q8dYt5SQ" = _Q8dYt5SQ;
        "F3CSHuLF" = _F3CSHuLF;
        "Dy20t0qu" = _Dy20t0qu;
        "tXTiPCqq" = _tXTiPCqq;
        "ZT4MQGr9" = _ZT4MQGr9;
        "T8F5lo3v" = _T8F5lo3v;
        "F046BjhO" = _F046BjhO;
        "QW3fO0p5" = _QW3fO0p5;
        "SXxZgjJs" = _SXxZgjJs;
        "h1dDOsgv" = _h1dDOsgv;
        "tywlA3HW" = _tywlA3HW;
        "rnLeZqZE" = _rnLeZqZE;
        "idzjN4DF" = _idzjN4DF;
        "BifM7mrs" = _BifM7mrs;
        "wE9RrH2E" = _wE9RrH2E;
        "U7ZVFtgP" = _U7ZVFtgP;
        "qeMTaqMM" = _qeMTaqMM;
        "eO4iKzKr" = _eO4iKzKr;
        "AP9UCHgv" = _AP9UCHgv;
        "pv8rXYb8" = _pv8rXYb8;
        "FyXOHOuh" = _FyXOHOuh;
        "gPEmXXjG" = _gPEmXXjG;
        "u4ffSiu0" = _u4ffSiu0;
        "8KYhMJw5" = _8KYhMJw5;
        "ujO6OAYY" = _ujO6OAYY;
        "wXdFUEMv" = _wXdFUEMv;
        "gUh9O2Dv" = _gUh9O2Dv;
        "uNIhJ9W6" = _uNIhJ9W6;
        "e2kcJNw2" = _e2kcJNw2;
        "5mOXpTmN" = _5mOXpTmN;
        "9HFDx5Xk" = _9HFDx5Xk;
        "luNmxvXY" = _luNmxvXY;
        "1QndFznO" = _1QndFznO;
        "6l77oqQ0" = _6l77oqQ0;
        "sYLeXP97" = _sYLeXP97;
        "84FgXDcb" = _84FgXDcb;
        "MbG56NnL" = _MbG56NnL;
        "zJm0rpyv" = _zJm0rpyv;
        "ednCqa9B" = _ednCqa9B;
        "HShQiw8P" = _HShQiw8P;
        "rs7o3zYd" = _rs7o3zYd;
        "UevR3mOI" = _UevR3mOI;
        "XIzawV5E" = _XIzawV5E;
        "DzmrzSzw" = _DzmrzSzw;
        "CpALhMq0" = _CpALhMq0;
        "j6XGoJex" = _j6XGoJex;
        "LXVkH701" = _LXVkH701;
        "lVdmt3pX" = _lVdmt3pX;
        "Hts06XP1" = _Hts06XP1;
        "OGAqeSFS" = _OGAqeSFS;
        "TjRF7Eun" = _TjRF7Eun;
        "gD7T9d21" = _gD7T9d21;
        "bESREfJ1" = _bESREfJ1;
        "n9tdJWT7" = _n9tdJWT7;
        "Uai1h8Gt" = _Uai1h8Gt;
        "T6PVdTGo" = _T6PVdTGo;
        "V3GyzNzp" = _V3GyzNzp;
        "YvkO5LEC" = _YvkO5LEC;
        "AY57iUwV" = _AY57iUwV;
        "hifQNabQ" = _hifQNabQ;
        "Aj0EMc5W" = _Aj0EMc5W;
        "4vRSI6pu" = _4vRSI6pu;
        "qpAA3Q6D" = _qpAA3Q6D;
        "trEghnN9" = _trEghnN9;
        "KXTEz9IE" = _KXTEz9IE;
        "a6NVJvL3" = _a6NVJvL3;
        "nSwqE14W" = _nSwqE14W;
        "wlrZ1arz" = _wlrZ1arz;
        "ebyjjB0m" = _ebyjjB0m;
        "3TVB1Xfv" = _3TVB1Xfv;
        "UgFPuGPY" = _UgFPuGPY;
        "8JczdEsL" = _8JczdEsL;
        "q5agiTlF" = _q5agiTlF;
        "PSbCvqMZ" = _PSbCvqMZ;
        "z2YXP2ME" = _z2YXP2ME;
        "sk5nCwid" = _sk5nCwid;
        "niePJ6pg" = _niePJ6pg;
        "hDtHlATx" = _hDtHlATx;
        "7biD5X82" = _7biD5X82;
        "fIpTXhhC" = _fIpTXhhC;
        "MdSmv1iP" = _MdSmv1iP;
        "UORwpVLc" = _UORwpVLc;
        "is3EaqhW" = _is3EaqhW;
        "tr3F6OQp" = _tr3F6OQp;
        "TjOoASKc" = _TjOoASKc;
        "ahNBwIC4" = _ahNBwIC4;
        "Kh2zjLUp" = _Kh2zjLUp;
        "TMhup784" = _TMhup784;
        "V3YMmFhR" = _V3YMmFhR;
        "pJOaNQNC" = _pJOaNQNC;
        "Rw4BXqY8" = _Rw4BXqY8;
        "S5DKyqfZ" = _S5DKyqfZ;
        "forge-1.16.5" = _ZvFGXld5;
        "forge-1.18.2" = _1nd6NRlc;
        "forge-1.19.2" = _MxG0HgRX;
        "forge-1.19.4" = _SvhydcWS;
        "forge-1.20.1" = _gD7T9d21;
        "forge-1.20.4" = _bESREfJ1;
        "forge-1.20.6" = _n9tdJWT7;
        "forge-1.21" = _ncYpNP8S;
        "forge-1.21.1" = _hDtHlATx;
        "forge-1.21.3" = _Rw4BXqY8;
        "forge-1.21.5" = _fIpTXhhC;
        "forge-1.21.6" = _MdSmv1iP;
        "forge-1.21.7" = _UORwpVLc;
        "forge-1.21.8" = _is3EaqhW;
        "forge-1.21.9" = _pJOaNQNC;
        "forge-1.21.10" = _4vRSI6pu;
        "forge-1.21.11" = _qpAA3Q6D;
        "forge-26.1" = _trEghnN9;
        "forge-26.1.1" = _KXTEz9IE;
        "forge-26.1.2" = _a6NVJvL3;
        "forge-26.2" = _nSwqE14W;
        "fabric-1.19.2" = _HgsryM7a;
        "fabric-1.20.1" = _CpALhMq0;
        "fabric-1.21.1" = _S5DKyqfZ;
        "fabric-26.1" = _j6XGoJex;
        "fabric-26.1.1" = _Hts06XP1;
        "fabric-26.1.2" = _OGAqeSFS;
        "fabric-1.21.11" = _niePJ6pg;
        "fabric-26.2" = _TjRF7Eun;
        "fabric-1.21.10" = _sk5nCwid;
        "quilt-1.19.2" = _HgsryM7a;
        "quilt-1.20.1" = _MD6ahJhg;
        "neoforge-1.21.1" = _TjOoASKc;
        "neoforge-26.1" = _ahNBwIC4;
        "neoforge-1.20.1" = _gD7T9d21;
        "neoforge-26.1.1" = _Kh2zjLUp;
        "neoforge-26.1.2" = _TMhup784;
        "neoforge-26.2" = _V3YMmFhR;
        "pkg-3.2" = _kWtdogzQ;
        "pkg-1.4" = _HgsryM7a;
        "pkg-1.3" = _MD6ahJhg;
        "pkg-3.5" = _ncYpNP8S;
        "pkg-3.6" = _Gw913NW7;
        "pkg-3.7" = _dPbD0H27;
        "pkg-3.7.1" = _SvhydcWS;
        "pkg-4.0" = _DDyXQZ6I;
        "pkg-4.1" = _pe4rcL2W;
        "pkg-4.2" = _dk8aiGpB;
        "pkg-4.3" = _yOOnQs8n;
        "pkg-4.4" = _5hd8LzAi;
        "pkg-4.5" = _D4slQJKW;
        "pkg-4.6" = _3ea5mkTG;
        "pkg-4.7" = _uxdzerqF;
        "pkg-4.8" = _SuIbEPh0;
        "pkg-4.9-fabric-1.21.11" = _X0HScegi;
        "pkg-4.8-neoforge-1.21.1" = _3bXqfQ0O;
        "pkg-4.10" = _hifQNabQ;
        "pkg-4.9-neoforge" = _TMKUrXw3;
        "pkg-4.12" = _Rw4BXqY8;
        "pkg-4.11" = _is3EaqhW;
        "pkg-4.6.1" = _peg8rd4E;
        "pkg-4.6.2" = _Ey4RI5FQ;
        "pkg-4.9" = _5mOXpTmN;
        "pkg-4.13" = _tr3F6OQp;
        "pkg-4.6.3" = _4yBQfjHm;
        "pkg-4.16" = _BifM7mrs;
        "pkg-4.6.4" = _9mlAvc6E;
        "pkg-4.14.1" = _TamvVquo;
        "pkg-4.8.1" = _ULdwpf9U;
        "pkg-4.7.1-26.1.2" = _lZtKGlg6;
        "pkg-4.6.3-26.1.2" = _IbEtbZ2G;
        "pkg-4.7.1-26.1.1" = _Zn92thO9;
        "pkg-4.6.3-26.1.1" = _cdcyuVv1;
        "pkg-4.6.3-26.1" = _XPCYszq7;
        "pkg-4.13.2" = _3r3aPw4q;
        "pkg-4.14.2" = _msvHT7tO;
        "pkg-4.8-1.20.1" = _PnQGNVR8;
        "pkg-4.8.2" = _qIEL3Up2;
        "pkg-4.13.3" = _SRA6JG3W;
        "pkg-4.14.3" = _iB1jLJTN;
        "pkg-4.17" = _AP9UCHgv;
        "pkg-4.15" = _OGAqeSFS;
        "pkg-4.18" = _TjRF7Eun;
        "pkg-4.7.3" = _VdM6foOx;
        "pkg-4.8.4" = _cRXpWPXG;
        "pkg-4.13.5" = _QBMIMWxt;
        "pkg-4.6.5" = _tMsXJ99X;
        "pkg-4.6.6" = _SXxZgjJs;
        "pkg-4.14.6" = _RmiuazDk;
        "pkg-4.19" = _F3CSHuLF;
        "pkg-4.7.4" = _h1dDOsgv;
        "pkg-4.6.7" = _UevR3mOI;
        "pkg-4.8.5" = _idzjN4DF;
        "pkg-4.13.6" = _wE9RrH2E;
        "pkg-4.8.6" = _qeMTaqMM;
        "pkg-4.6.8" = _a6NVJvL3;
        "pkg-4.13.7" = _8KYhMJw5;
        "pkg-4.14.7" = _ujO6OAYY;
        "pkg-4.20" = _z2YXP2ME;
        "pkg-4.7.5" = _XIzawV5E;
        "pkg-4.14" = _pJOaNQNC;
        "pkg-4.21" = _S5DKyqfZ;
        "pkg-4.13.8" = _Uai1h8Gt;
        "pkg-4.6.9" = _nSwqE14W;
        "pkg-4.14.8" = _wlrZ1arz;
        "pkg-4.7.6" = _UgFPuGPY;
        "pkg-4.8.7" = _8JczdEsL;
        "pkg-4.14.9" = _PSbCvqMZ;
        "pkg-4.22" = _niePJ6pg;
        "pkg-4.13.9" = _hDtHlATx;
        "pkg-4.14.10" = _TjOoASKc;
        "pkg-4.7.7" = _TMhup784;
        "pkg-4.8.8" = _V3YMmFhR;
        "default" = _S5DKyqfZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-road-signs";
        id = "Ba3uA4qP";
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