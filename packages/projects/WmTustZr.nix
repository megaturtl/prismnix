{lib, callPackage, ...}:
let
    versions = (let
        _RKsjIMmm = {
            "id" = "RKsjIMmm";
            "file" = "better-snowy-leaves-1.0.0.jar";
            "hash" = "sha512-i+U/q/mtdaOA04eZYwHNfs26SGBG9YHtWpXUuR+X3W4bXFL/M74JPNNlRHb75x+hWhehWt06+fTjwhffhzTlpw==";
        };
        _aQ3A0Ntn = {
            "id" = "aQ3A0Ntn";
            "file" = "better-snowy-leaves-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-ENJmcTKuWXph8JdSe3MXSX8478B+kx59DrZ3SkZ8vmhp78h/yjVdIgLgZkdD3xo0bCeW0BP1X0py62jolR+AXw==";
        };
        _dkywSm2L = {
            "id" = "dkywSm2L";
            "file" = "snowyleaves-1.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-l1jQzpB9yJOWTz7zqMpwRpY6+9ymtUU7YjtaNTkHd07+b8MVxINnaKsyk/V4HUZCRRttHBWfkFKE5e+q9pKyOw==";
        };
        _NCxKKOhV = {
            "id" = "NCxKKOhV";
            "file" = "snowyleaves-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-9pKGHUrcCys4C/GXztAeTpkbMh/wTRjIct/wqmgKjFsUlknf43yFBT/XQA25T3kGV6thndLXqSfzraPbLCdZVw==";
        };
        _uQEB2PP2 = {
            "id" = "uQEB2PP2";
            "file" = "snowyleaves-1.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-wqN94B3EdzLZsQVgBePz5fl+pWluVq/9KpRuoa0HvzYx2GwLVbM/R81tzetzY+QRtxQO0vhhFQJ/iJw0UME1QA==";
        };
        _O7wIx9Ew = {
            "id" = "O7wIx9Ew";
            "file" = "snowyleaves-1.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-r0U0nOXv1pFT5kckBTg7zdHe6b2i1wnWuwH3NbcRmBhsxNrMnBSY6LWeAiRfZ2pgJWO664L3xBgh8Wl+oq3KIw==";
        };
        _R1gFeMXI = {
            "id" = "R1gFeMXI";
            "file" = "snowyleaves-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-EUKnlJXTCWEZew2R5rZzDdeq4hgtJd8GufsW6RFRrc/UP9qW2hjcxH+Vb4ra9MVoBasETwIcHfvVyNTthSebHg==";
        };
        _kRYKT1LQ = {
            "id" = "kRYKT1LQ";
            "file" = "snowyleaves-1.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-C7KT4zsEZNCXsW3Gma4g/uTa88E+vX1W/0cs40ovjfzM1H7U54WbzUtzH/P0kkkEXoxO/eS7ZmJv/6lBrpd56g==";
        };
        _8kfzglQj = {
            "id" = "8kfzglQj";
            "file" = "snowyleaves-1.2.0-forge+1.20.1.jar";
            "hash" = "sha512-U3t3uwbcGDn1KHjS7eYwEFoBCOoB80oM+YBqYnwk77O7X62eghGWtpIj+BHIzaQZXUFmpVTsMQ/7yElo1CHVYg==";
        };
        _gYN2K39q = {
            "id" = "gYN2K39q";
            "file" = "snowyleaves-1.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-eG/VKqdx54tU2dF2XD7t1XuH2hR3AUi1BGytfnxBvNZrSs5il5CKOvSCGypDQFo3yx1vvjTdanc1AAlO7smvpQ==";
        };
        _IkakNqav = {
            "id" = "IkakNqav";
            "file" = "snowyleaves-1.2.1-neoforge+1.21.5.jar";
            "hash" = "sha512-Nli5IOVyJ/3LzhBcHJlIK1OtuaAQmkCNJrtqSRuiN/5GvklgBW5bY9/zKld4y/biTLVhD1eGiPOx4TmH6p0W7g==";
        };
        _OOb5U258 = {
            "id" = "OOb5U258";
            "file" = "snowyleaves-1.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-UkAdogmoCQY4eRIZbdEPlXDkghsMD2LWqHmoDDymFJCD2xFttXTsxdrtJoK4wQ0gB7e3+2ezmK+7N7wdfQ8H5w==";
        };
        _ocYX1lgd = {
            "id" = "ocYX1lgd";
            "file" = "snowyleaves-1.2.1-neoforge+1.21.11.jar";
            "hash" = "sha512-7PgXDsdKzs5677vmzgrtRMIxY74WbOdWE2hAsqfJR1YfVLz8Ck0YrT8dEDhEh96Ey7FlIp542adVu/1JNzFANw==";
        };
        _CDxTA2tH = {
            "id" = "CDxTA2tH";
            "file" = "snowyleaves-1.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-OtQn4ShmDuNYQI6E7+gZfHpCwSsVOBOjJX/+LD7hlS9H8b6tMJt9VU5LOADIwypKaBLpOe4SBhz7OZRKuj6p5Q==";
        };
        _Y4UQi4js = {
            "id" = "Y4UQi4js";
            "file" = "snowyleaves-1.2.1-fabric+1.21.5.jar";
            "hash" = "sha512-bTuGfwC+tetk1s3Y87rpgCDDy1oQtL74IUW0gkPZPgsq2xzvVNKWgtGivj8TM1sCHoHRFGPB7KH47Dyp4CcBLA==";
        };
        _AtEXIoLr = {
            "id" = "AtEXIoLr";
            "file" = "snowyleaves-1.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-rbJcNLpzuy6Ef+d4XVcU4NbtI5f1EdrVs4HwnP53qwajpCTsKiZfFfE1COwUMFTENDlFZ0NB5/afNiZGqtlNqQ==";
        };
        _RZOT92cJ = {
            "id" = "RZOT92cJ";
            "file" = "snowyleaves-1.2.1-fabric+1.21.11.jar";
            "hash" = "sha512-XMhydw5EQq/ePfTj55Qb8KcLq/QUZtF8w87NdL0rbLDVqdSv10pAuuO2Q97CisaHMwhgvdkTZsPOCpXc1pndng==";
        };
        _d6nn4csl = {
            "id" = "d6nn4csl";
            "file" = "snowyleaves-1.2.1-forge+1.20.1.jar";
            "hash" = "sha512-FxSpKptHqlFUHOCKh2JyqV4i/UuMNF1YaZZPVDsWNgc692x4mPvYdAoewI2CRfaZCdf24kenTEbjXjRu9GSrwQ==";
        };
        _AVCNXeJx = {
            "id" = "AVCNXeJx";
            "file" = "snowyleaves-1.2.2-beta-fabric+1.20.1.jar";
            "hash" = "sha512-lYNFzPSmkSIg1DiBuBB9DpxPtujyAMI6p/F/7HpXOpBkmdvyeeUJZICmcCtm23C4iPoSpM/RUlFgWzLIwCZtKw==";
        };
        _wlX4BWrt = {
            "id" = "wlX4BWrt";
            "file" = "snowyleaves-1.2.2-beta-forge+1.20.1.jar";
            "hash" = "sha512-4p6Vqz1myOkQNa/GoOjh16o6rjSzLBvynf+5W1hTKWZ3+gm5bYw0DX1cnaYni2gX1v3Kas+jHS+rGpkppRoZ7Q==";
        };
        _gnenPF4E = {
            "id" = "gnenPF4E";
            "file" = "snowyleaves-1.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-XRbU50IlKCdvpCP00IIQ1BXQJgrvBf7MI4DkFqVW8xDdLbrN5D6xhWQyAotagYWkcvjRd8wrEOIH06JccywNDQ==";
        };
        _CPDH5rJ6 = {
            "id" = "CPDH5rJ6";
            "file" = "snowyleaves-1.2.2-neoforge+1.21.1.jar";
            "hash" = "sha512-wd9fEIAL0AbwdIOaSy0OAMujdBANtYCnklreCdz1zxem9eYj02Pb2GEiKaRd58xfuYiLAIo6p2fvPQ32G3f3lA==";
        };
        _Gv1aAsEk = {
            "id" = "Gv1aAsEk";
            "file" = "snowyleaves-1.2.2-fabric+1.21.5.jar";
            "hash" = "sha512-lgGEUfyX6UEJ7+5BjKWRoQWy+MrXJ7kP9PudAXiOlW9Xqe76ee639HqbIPsnXAcsp+DmZofAZydzyLNpORcL2Q==";
        };
        _mOPONyLI = {
            "id" = "mOPONyLI";
            "file" = "snowyleaves-1.2.2-neoforge+1.21.5.jar";
            "hash" = "sha512-GDD0CFpUI4VrgPhlCESDU6nFrYnDxm6Smnjg2iocYpbHErQiENVW7Ip7D/2R2eLE9YTp9n2MAj7/I+z9QvoCdg==";
        };
        _xS50aYKT = {
            "id" = "xS50aYKT";
            "file" = "snowyleaves-1.2.2-neoforge+1.21.11.jar";
            "hash" = "sha512-T3z2yazijrDuopAMsAMxSnPluGpIScMA+aoGFLOSHyVEsDA2gejwARQJiGmBvO0HgfQcCySQA31oSkphrb5Thg==";
        };
        _xRiaz5jA = {
            "id" = "xRiaz5jA";
            "file" = "snowyleaves-1.2.2-forge+1.20.1.jar";
            "hash" = "sha512-16OniHdJWsqJu+gxGjf/E/pKPIXulp6+QfQ/WXkYtPYHQORSUpNbpWNzePSreTWUoW1IBSXFD3C7lRQCDK5lSA==";
        };
        _BsYehrwy = {
            "id" = "BsYehrwy";
            "file" = "snowyleaves-1.2.2-fabric+1.21.11.jar";
            "hash" = "sha512-c18B6QOXo+DkXWyWETV8HkJX14ojDHd12uKruFXNvFU8hurJoe8b+/39qePCwu/WcqhScfXIW9RT9Il3okEY9g==";
        };
        _2Cez2ck0 = {
            "id" = "2Cez2ck0";
            "file" = "snowyleaves-1.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-rRyV+LdtCntRl2Zxqsjwr6XnLRFfghjGCeToMX5n2MOyUYvJZmqs0t7eEa9N8EkU2u/YecTRAuBrX7ympQI7vA==";
        };
        _Y9gX3eot = {
            "id" = "Y9gX3eot";
            "file" = "snowyleaves-1.3.0-fabric+1.21.5.jar";
            "hash" = "sha512-8ehmjCAj0EPm9QvY8zWcdVYsf/kSaUBow9iAW3C5Y6YO/AaqE40Jwio6SNmDKn+V0JOYVcJ+kBaXON0m7QAL2w==";
        };
        _Z7se5FoS = {
            "id" = "Z7se5FoS";
            "file" = "snowyleaves-1.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-j486WyJQtyglB5fNF7pUYwOi7AtrkWcVvmPOjFRg0uw32P/5JVsPVwThkBbLunBWTOpbQX3c6qWgrnD5JNjQng==";
        };
        _o3Dcwdrr = {
            "id" = "o3Dcwdrr";
            "file" = "snowyleaves-1.3.0-fabric+1.20.1.jar";
            "hash" = "sha512-2XvyLIDN3N5w+LeMbwN1wa1iuQpC8m9pJh4/S7I8AZz/z40vf6ziLbZzqCWcRgnhJA5+cEHKD7ui5DfbTVydaw==";
        };
        _62J9WjPA = {
            "id" = "62J9WjPA";
            "file" = "snowyleaves-1.3.0-neoforge+1.21.5.jar";
            "hash" = "sha512-aFsb+xL5QdDpeOnwMrnnrzgI0eNvDCknuf3Hofyaa05YWI537Ro6ehEux8VX3lBIGsCyprnfcthWx8kJnDWzkA==";
        };
        _UcNqhG3S = {
            "id" = "UcNqhG3S";
            "file" = "snowyleaves-1.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-gJj/ZAoAPRwSRdZR8Ft58D6jke46uYCxAMa7Dd/D+kutAFAhTNYrJbjinVhAuZ2p8J/lfQNK0K8iNIRdwvEBrg==";
        };
        _OvTlBtMh = {
            "id" = "OvTlBtMh";
            "file" = "snowyleaves-1.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-xCteH43a1oRa76YL3DMZcNPRwHkg1cVFE5kG+hWG6Be4gvwk38/bugsupvLi0xArYQDKUiLW2s5hIrsmxTCzGw==";
        };
        _ARs78v8f = {
            "id" = "ARs78v8f";
            "file" = "snowyleaves-1.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-gSEnN0V3z855yILaQhqxk2QlrP6IWAYg4lb8qZR0i7FWTapo6lXtISxZ918GMjNNSj1Jk4NvMhUToNrx1Dq8Ig==";
        };
        _dHgOTw8u = {
            "id" = "dHgOTw8u";
            "file" = "snowyleaves-1.3.0-forge+1.20.1.jar";
            "hash" = "sha512-kuANpwfZdc+nCl7s8Wgm+W9og9uPhy48ZhC1bmD10HR3ZqkfNZAcRbImrHW1flLICIJ3X/AE+a0um0T/6vJGjA==";
        };
        _KAgfwoEV = {
            "id" = "KAgfwoEV";
            "file" = "snowyleaves-1.3.1-neoforge+1.21.5.jar";
            "hash" = "sha512-WEbk1H1UNWAKrpjRZSUpgLSnIPwcA/Cq4PVcGopt9Cg/BqJseX7Zh2JrgQjBPliEhLH3WCCeL0eFpnp2ivjzGQ==";
        };
        _As9zx2qo = {
            "id" = "As9zx2qo";
            "file" = "snowyleaves-1.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-TAyCakDr1Sw6XJ8ovdjq2xz7Gg1WC5v5/RWaLva2eMZPiZn3WhdrAaxnVMuBF1RgMwYQo93XwmUSYq7OVaHzFA==";
        };
        _kX6AK0Ex = {
            "id" = "kX6AK0Ex";
            "file" = "snowyleaves-1.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-bcFppTdk0ztdnd7mgAxy4Ntlm3TuQ0tjTI41BgEofNciANuJcesy1mUZZfZL9EQsBeHa/EExb8UibGVLoPBIgA==";
        };
        _cDbfbpUQ = {
            "id" = "cDbfbpUQ";
            "file" = "snowyleaves-1.3.1-fabric+1.20.1.jar";
            "hash" = "sha512-HUM882l2+TceNb3RBtoJpm+Bp4xBjSjQY+iSWN9MnwNkov0QPWn3dSFMRuL+ZGc7+RpvcaxU7/esd3goDLfokA==";
        };
        _rMHHk45r = {
            "id" = "rMHHk45r";
            "file" = "snowyleaves-1.3.1-fabric+1.21.1.jar";
            "hash" = "sha512-MFqoLax5+tzHl8BMPy/Cccf9CjlFQZQsuQhBZA52s1IhHKvEmMl6ZOfIq/8Q3JFigf3ZIGDUd+M6rDfGv+D6Cg==";
        };
        _hzaFRASR = {
            "id" = "hzaFRASR";
            "file" = "snowyleaves-1.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-wCGRQ2M7x/P9iC9gMmrult+nluw6O+jXQrYlAdr1VhHFdAuaFAwaC19FFkgKz3v00CBsSFhaIaE7STys7SqESg==";
        };
        _DZOGrTJo = {
            "id" = "DZOGrTJo";
            "file" = "snowyleaves-1.3.1-fabric+1.21.5.jar";
            "hash" = "sha512-9KhZ5mFhW3xEodzggVHUpDThNvubcG5PK2tmp1N6r5kzq8dOGNXc6CtuXX/tGOHhSRDI5OaW6MAnm5Qy81wsJg==";
        };
        _rIzy1deg = {
            "id" = "rIzy1deg";
            "file" = "snowyleaves-1.3.1-forge+1.20.1.jar";
            "hash" = "sha512-hA/zB9sGfssqqnBfxTI4/epIQ8ZFcOdeYotPbK+Ybn29f4XFO9ptUOexkxCPYPaGfS/k11wKux/Ciwe0FNp7gQ==";
        };
        _ziP4yb6W = {
            "id" = "ziP4yb6W";
            "file" = "snowyleaves-1.4.0-neoforge+1.21.11.jar";
            "hash" = "sha512-3F4WbHUKcrYzeNcXIJjvTrGZeNQBoKaaUgQRN8P0FaLRIvI/lUE5WuxfqLgI0e1Rqqqm7C50scT0IS64w6jn7A==";
        };
        _idmFoQoN = {
            "id" = "idmFoQoN";
            "file" = "snowyleaves-1.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-xGv4AlvmZyVy6E7Y5F/Xaj8V9y6XZ3ib372FTuGtyKGzDpfsqdr5EAfbrX8vQH/5xbtjylIzLJbTXMHjUacKGQ==";
        };
        _x2UPLzbY = {
            "id" = "x2UPLzbY";
            "file" = "snowyleaves-1.4.0-neoforge+1.21.5.jar";
            "hash" = "sha512-HPMbGdE7IUf5a0HrGU/kAuBj4jMVmT3YDE/iLdQmY5YjJV0uTChaV8KTzyk4AuHyMRsO6Se4PoKgQHobtZR2og==";
        };
        _fMwIEx4q = {
            "id" = "fMwIEx4q";
            "file" = "snowyleaves-1.4.0-neoforge+26.1.2.jar";
            "hash" = "sha512-lnhIY0KLr28XcNJS354+8bhU3ZnJcarQxoYzaZ0des7qy6rwD18OdIJB1ntA9d3WUT7jy3tTl+KiPx7CIkCnqQ==";
        };
        _srr3a747 = {
            "id" = "srr3a747";
            "file" = "snowyleaves-1.4.0-fabric+26.1.2.jar";
            "hash" = "sha512-6xA0f4aJ7xolLuyvVqNaAOeOKEVkU1E+QaNU51dpKu+RWW2gDhzsRZJeM8B3WMEI0T/Zhnz1P56dbTD2HalQhw==";
        };
        _dneBQp7z = {
            "id" = "dneBQp7z";
            "file" = "snowyleaves-1.4.0-fabric+1.20.1.jar";
            "hash" = "sha512-uRXOscbPvPfFHJCvUf0pkALNjTIjdGJoIbnXmM94fmTf9X+0RN2QN6kwP6er0uEFRD/69Da+ElcNEkxhHc2tBg==";
        };
        _WiNL2C4m = {
            "id" = "WiNL2C4m";
            "file" = "snowyleaves-1.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-c4+ts3jcxG29GcIG16LAULOgUiOlhbADqZNx1eHWnwnFdJkn3Tc3Uhnh9UNAYVMusTogP9A0uCuuuYM6tx8Wog==";
        };
        _f87tfulo = {
            "id" = "f87tfulo";
            "file" = "snowyleaves-1.4.0-fabric+1.21.5.jar";
            "hash" = "sha512-IgoDBHRW9tUnDQBXUsG4tusrBv9Lp4L5rrp+Ha4yxFAgaWYwHRtwzOR5OyXdynAcm64Sl0G8ZoiMAA0IHT+G6Q==";
        };
        _2Qjl17V1 = {
            "id" = "2Qjl17V1";
            "file" = "snowyleaves-1.4.0-fabric+1.21.11.jar";
            "hash" = "sha512-rLq9dOUT6/5K545PoYxUNu/vRavX2k+9bw5WkNRCIBqB182VeeHIaf5HfQU4sLWBF6rT31ptbMjYllP93irBvQ==";
        };
        _Jo81beK2 = {
            "id" = "Jo81beK2";
            "file" = "snowyleaves-1.4.0-forge+1.20.1.jar";
            "hash" = "sha512-bgNRaNCTsnSWK/X877f7NqyDrtF8o1jHoco/3F32Wjn5B6qpFTIIIaCuBUpugBvNPthbFfN5mk8TIa2p7jPouw==";
        };
        _X7kX1pUR = {
            "id" = "X7kX1pUR";
            "file" = "snowyleaves-1.4.1-fabric+26.1.2.jar";
            "hash" = "sha512-GBkFooKM7f/zjHHvQD9GuIILyCNHEH+eQqtbc1tHYZmIVZTaastZl6G3cePm6WAV4kUsOsGUZp/oFDAY1CPqHg==";
        };
        _Vb14smPa = {
            "id" = "Vb14smPa";
            "file" = "snowyleaves-1.4.1-neoforge+26.1.2.jar";
            "hash" = "sha512-C3OAh1VfSy8aOsd39S8HZf+Sd+Vx1sRaMB3XMmBtuCQ/K6cbbKg+W5D/6MGElyY6m5SNF6r877eegfKGi8fk1A==";
        };
        _Jtp0HH9F = {
            "id" = "Jtp0HH9F";
            "file" = "snowyleaves-1.4.1-neoforge+1.21.5.jar";
            "hash" = "sha512-KlbZ99/wqtm7Dz2oWm7k60yOXGbNzb4iUrKObnfDlyIk1d+te8+NbYyJpdS6qG+nv38zCKFDTMTJytuM3woSKg==";
        };
        _7l92APea = {
            "id" = "7l92APea";
            "file" = "snowyleaves-1.4.1-neoforge+1.21.1.jar";
            "hash" = "sha512-xKgWDGvRpW0J8F5mMBstG0ctJpFHYxVcORRmBe/8DZq+DUAJBC++GSenBHz+nn07zwtofwwFaqi6dns6U5N4gw==";
        };
        _cw8hYFNq = {
            "id" = "cw8hYFNq";
            "file" = "snowyleaves-1.4.1-neoforge+1.21.11.jar";
            "hash" = "sha512-Kp4SEgrILDqxEV3MUnCB4AeHY9OwMALfTgdf/gHzRwRdlESzdiV0naAAQhaYzYi4pkN3zhYacoz3Z9m1lKItPg==";
        };
        _UIw95hJW = {
            "id" = "UIw95hJW";
            "file" = "snowyleaves-1.4.1-fabric+1.20.1.jar";
            "hash" = "sha512-0OG6eqZaGHSAIQAqmda52NfL5dOm6Wde/qxhZibYy2okqK2lllE9/ZaoLb7jgb9sLKoJ9UztK3UnkoKTt6kcBw==";
        };
        _JhFBqjd2 = {
            "id" = "JhFBqjd2";
            "file" = "snowyleaves-1.4.1-fabric+1.21.1.jar";
            "hash" = "sha512-xiXO0m4EuNEZfN4HNcYXGgpFDFqevT2DYKwaFLE45ThYUhvlsSc99H3xfWVxIdj+ApwzkgmR2pnaEXgEsHfs9g==";
        };
        _igPymCZr = {
            "id" = "igPymCZr";
            "file" = "snowyleaves-1.4.1-fabric+1.21.5.jar";
            "hash" = "sha512-VarhVOGmvzgloinLQsQn1ucsyOph4+EuH/V2Pa+o3wXMa/Rye0VhdCXQicSJRraN322Iqofvi8evunmZnKrcyg==";
        };
        _QmBxat2E = {
            "id" = "QmBxat2E";
            "file" = "snowyleaves-1.4.1-fabric+1.21.11.jar";
            "hash" = "sha512-AzMGjOtGbS/jo/ZXiDhmrcr8yVuNMXV7czdt2Zs+jE2IntRtLsYAxu41OcwRtN3vVZfLb1fUCAIfYHQsHHDzLg==";
        };
        _AyyWl4G1 = {
            "id" = "AyyWl4G1";
            "file" = "snowyleaves-1.4.1-forge+1.20.1.jar";
            "hash" = "sha512-nBg9dAQ8QJ2YpIZlL+de76bjqRnM43ab9j7WPYdb9oyUMMuT7EmbspJHgx675spg7uR4+hXItBx5kfGPG1B1eA==";
        };
        _nXtbZxqq = {
            "id" = "nXtbZxqq";
            "file" = "snowyleaves-1.4.1-fabric+26.2.jar";
            "hash" = "sha512-e515slNYojflAn1PX5ircDKzSPx/c07vkU3QdnG7sR2ljduWDc3rl7swEDKbM/Es/dukZxj2O3t4zKz5rxig2w==";
        };
        _TeIHTXSF = {
            "id" = "TeIHTXSF";
            "file" = "snowyleaves-1.4.1-neoforge+26.2.jar";
            "hash" = "sha512-n7XHRke9CqOg3SpOnrVtsLUVU0J2iBez60418Fnkh38LAesm2Mh/aYj6RlXI25+CKXtfjSiBvKPnr/JTEffT5Q==";
        };
        _Zrif8pKV = {
            "id" = "Zrif8pKV";
            "file" = "snowyleaves-1.4.2-neoforge+26.1.2.jar";
            "hash" = "sha512-+KHyxheTPr5dAaD7Fbz/8qtsK7E50khLvIGMZx2W+iHqlG58405P6dZKhinyyE+3Ec6i66ba3isnuVYaLfj9iA==";
        };
        _vITTDz9O = {
            "id" = "vITTDz9O";
            "file" = "snowyleaves-1.4.2-fabric+26.1.2.jar";
            "hash" = "sha512-k0H3kSIeQQtG5nS1LF4NiaLGDjJwNfSBjlTSSEha8877qEiigWPtqHhTn/qVWnAEc9LX8T6Ch4if52eaI+Bsgg==";
        };
        _aLsZ930z = {
            "id" = "aLsZ930z";
            "file" = "snowyleaves-1.4.2-neoforge+26.2.jar";
            "hash" = "sha512-fn4wzV3WBEVSrd3ViIbFFmfxaYAWLkvWwD+tKsiZ3J2rnIBY2XNkjHtQ6hiKEp8CNpIR/tG9j6CEx/JrDq/mXw==";
        };
        _1GimkP0j = {
            "id" = "1GimkP0j";
            "file" = "snowyleaves-1.4.2-fabric+26.2.jar";
            "hash" = "sha512-ypzZ4MPe/fiZhIHznYN4YG0mec7t9vUf0R0SnNO+LVwoShrvP2LlAcRmntXj29L8jKOZ8eg0G71hwQuRH/wwdw==";
        };
    in {
        "RKsjIMmm" = _RKsjIMmm;
        "aQ3A0Ntn" = _aQ3A0Ntn;
        "dkywSm2L" = _dkywSm2L;
        "NCxKKOhV" = _NCxKKOhV;
        "uQEB2PP2" = _uQEB2PP2;
        "O7wIx9Ew" = _O7wIx9Ew;
        "R1gFeMXI" = _R1gFeMXI;
        "kRYKT1LQ" = _kRYKT1LQ;
        "8kfzglQj" = _8kfzglQj;
        "gYN2K39q" = _gYN2K39q;
        "IkakNqav" = _IkakNqav;
        "OOb5U258" = _OOb5U258;
        "ocYX1lgd" = _ocYX1lgd;
        "CDxTA2tH" = _CDxTA2tH;
        "Y4UQi4js" = _Y4UQi4js;
        "AtEXIoLr" = _AtEXIoLr;
        "RZOT92cJ" = _RZOT92cJ;
        "d6nn4csl" = _d6nn4csl;
        "AVCNXeJx" = _AVCNXeJx;
        "wlX4BWrt" = _wlX4BWrt;
        "gnenPF4E" = _gnenPF4E;
        "CPDH5rJ6" = _CPDH5rJ6;
        "Gv1aAsEk" = _Gv1aAsEk;
        "mOPONyLI" = _mOPONyLI;
        "xS50aYKT" = _xS50aYKT;
        "xRiaz5jA" = _xRiaz5jA;
        "BsYehrwy" = _BsYehrwy;
        "2Cez2ck0" = _2Cez2ck0;
        "Y9gX3eot" = _Y9gX3eot;
        "Z7se5FoS" = _Z7se5FoS;
        "o3Dcwdrr" = _o3Dcwdrr;
        "62J9WjPA" = _62J9WjPA;
        "UcNqhG3S" = _UcNqhG3S;
        "OvTlBtMh" = _OvTlBtMh;
        "ARs78v8f" = _ARs78v8f;
        "dHgOTw8u" = _dHgOTw8u;
        "KAgfwoEV" = _KAgfwoEV;
        "As9zx2qo" = _As9zx2qo;
        "kX6AK0Ex" = _kX6AK0Ex;
        "cDbfbpUQ" = _cDbfbpUQ;
        "rMHHk45r" = _rMHHk45r;
        "hzaFRASR" = _hzaFRASR;
        "DZOGrTJo" = _DZOGrTJo;
        "rIzy1deg" = _rIzy1deg;
        "ziP4yb6W" = _ziP4yb6W;
        "idmFoQoN" = _idmFoQoN;
        "x2UPLzbY" = _x2UPLzbY;
        "fMwIEx4q" = _fMwIEx4q;
        "srr3a747" = _srr3a747;
        "dneBQp7z" = _dneBQp7z;
        "WiNL2C4m" = _WiNL2C4m;
        "f87tfulo" = _f87tfulo;
        "2Qjl17V1" = _2Qjl17V1;
        "Jo81beK2" = _Jo81beK2;
        "X7kX1pUR" = _X7kX1pUR;
        "Vb14smPa" = _Vb14smPa;
        "Jtp0HH9F" = _Jtp0HH9F;
        "7l92APea" = _7l92APea;
        "cw8hYFNq" = _cw8hYFNq;
        "UIw95hJW" = _UIw95hJW;
        "JhFBqjd2" = _JhFBqjd2;
        "igPymCZr" = _igPymCZr;
        "QmBxat2E" = _QmBxat2E;
        "AyyWl4G1" = _AyyWl4G1;
        "nXtbZxqq" = _nXtbZxqq;
        "TeIHTXSF" = _TeIHTXSF;
        "Zrif8pKV" = _Zrif8pKV;
        "vITTDz9O" = _vITTDz9O;
        "aLsZ930z" = _aLsZ930z;
        "1GimkP0j" = _1GimkP0j;
        "fabric-1.21.5" = _igPymCZr;
        "fabric-1.20.1" = _UIw95hJW;
        "fabric-1.21.1" = _JhFBqjd2;
        "fabric-1.21.11" = _QmBxat2E;
        "fabric-26.1.2" = _vITTDz9O;
        "fabric-26.2" = _1GimkP0j;
        "neoforge-1.21.5" = _Jtp0HH9F;
        "neoforge-1.21.1" = _7l92APea;
        "neoforge-1.21.11" = _cw8hYFNq;
        "neoforge-26.1.2" = _Zrif8pKV;
        "neoforge-26.2" = _aLsZ930z;
        "forge-1.20.1" = _AyyWl4G1;
        "pkg-1.0.0+1.21.5" = _RKsjIMmm;
        "pkg-1.1.0+1.21.5" = _aQ3A0Ntn;
        "pkg-1.2.0+1.21.5" = _kRYKT1LQ;
        "pkg-1.2.0+1.21.1" = _R1gFeMXI;
        "pkg-1.2.0+1.21.11" = _gYN2K39q;
        "pkg-1.2.0+1.20.1" = _8kfzglQj;
        "pkg-1.2.1+1.21.5" = _Y4UQi4js;
        "pkg-1.2.1+1.21.1" = _AtEXIoLr;
        "pkg-1.2.1+1.21.11" = _RZOT92cJ;
        "pkg-1.2.1+1.20.1" = _d6nn4csl;
        "pkg-1.2.2-beta+1.20.1" = _wlX4BWrt;
        "pkg-1.2.2+1.20.1" = _xRiaz5jA;
        "pkg-1.2.2+1.21.1" = _2Cez2ck0;
        "pkg-1.2.2+1.21.5" = _mOPONyLI;
        "pkg-1.2.2+1.21.11" = _BsYehrwy;
        "pkg-1.3.0+1.21.5" = _62J9WjPA;
        "pkg-1.3.0+1.21.1" = _ARs78v8f;
        "pkg-1.3.0+1.20.1" = _dHgOTw8u;
        "pkg-1.3.0+1.21.11" = _OvTlBtMh;
        "pkg-1.3.1+1.21.5" = _DZOGrTJo;
        "pkg-1.3.1+1.21.11" = _hzaFRASR;
        "pkg-1.3.1+1.21.1" = _rMHHk45r;
        "pkg-1.3.1+1.20.1" = _rIzy1deg;
        "pkg-1.4.0+1.21.11" = _2Qjl17V1;
        "pkg-1.4.0+1.21.1" = _WiNL2C4m;
        "pkg-1.4.0+1.21.5" = _f87tfulo;
        "pkg-1.4.0+26.1.2" = _srr3a747;
        "pkg-1.4.0+1.20.1" = _Jo81beK2;
        "pkg-1.4.1+26.1.2" = _Vb14smPa;
        "pkg-1.4.1+1.21.5" = _igPymCZr;
        "pkg-1.4.1+1.21.1" = _JhFBqjd2;
        "pkg-1.4.1+1.21.11" = _QmBxat2E;
        "pkg-1.4.1+1.20.1" = _AyyWl4G1;
        "pkg-1.4.1+26.2" = _TeIHTXSF;
        "pkg-1.4.2+26.1.2" = _vITTDz9O;
        "pkg-1.4.2+26.2" = _1GimkP0j;
        "default" = _1GimkP0j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-snowy-leaves";
        id = "WmTustZr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/Fabiofdez/Better-Snowy-Leaves/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}