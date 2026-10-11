{lib, callPackage, ...}:
let
    versions = (let
        _wORovDny = {
            "id" = "wORovDny";
            "file" = "ontime-1.0.0.jar";
            "hash" = "sha512-7rhgICn8ptEHKXOi8UKhs4tdGUG3W5NDQf2S2632b3LftZ23ZeXtHi6cpvH/G7YSWQNYO+/OFia29R5bTSAtrA==";
        };
        _8pCBXpRD = {
            "id" = "8pCBXpRD";
            "file" = "ontime-1.1.0.jar";
            "hash" = "sha512-F+3h3ZplNjCsye6mFWyWTDXex52/iuu1GOpbNqVG85CYyTWmRFihU01TzS6Xvz3oV330keQWtaA7nGoKVYRBjQ==";
        };
        _UHBab33a = {
            "id" = "UHBab33a";
            "file" = "ontime-1.2.0.jar";
            "hash" = "sha512-4T3smAiDvb0wfWWVchPqqGOmU6JWIvYWixa2geF6iawcOtDN8QHrqQzY6umsTRIK+/eJqvVrhAgczoZEz20ulw==";
        };
        _4X1QyaqO = {
            "id" = "4X1QyaqO";
            "file" = "ontime-1.2.0+1.21.6.jar";
            "hash" = "sha512-8M1mT4speuJ0pDDR+KtOsoyGftnyMBKfcbtqsmiiUWRa2vzAckkjfk6EQc13xYxCHjnelJH5QPzcuypFmCO2sw==";
        };
        _vEEiMdJT = {
            "id" = "vEEiMdJT";
            "file" = "ontime-1.2.1+1.21.1.jar";
            "hash" = "sha512-zOCM9ROb5x4TiQNAvbuQboi7sijPLRJjvZtbp8ML+j9iEPvhl2/rDhd6uDqRluOt7GMUQbE75h6tJM9CopS1ug==";
        };
        _SqzOuLzx = {
            "id" = "SqzOuLzx";
            "file" = "ontime-1.2.1+1.21.6.jar";
            "hash" = "sha512-rfvBPwEId4SqxTlAPvNXlsfNW6zUUA1syIgsmdcpf6J3j2Pp5/+e2p8t20oAiNASIfpyIbJZKft8Y6AY81e46Q==";
        };
        _cFyzWCGx = {
            "id" = "cFyzWCGx";
            "file" = "ontime+neoforge+1.21.1-1.2.1.jar";
            "hash" = "sha512-RyYGOeDiKpf1S51gIyIxNnBCB/il9z0beuLhWTg2IMkWm++0yxoIbLREiSzV6LufLY7sgsqlHSQgkqmXuCnZQQ==";
        };
        _wxzXrWpC = {
            "id" = "wxzXrWpC";
            "file" = "ontime+neoforge+1.21.6-1.2.1.jar";
            "hash" = "sha512-WMi+jag4L+qFSF54SsCOeUaXdYWvNaIyJfkXezzp9VepZssyZVQHEhGu1eYIgW401UVMvwpEHel3LN9ZcOOtqw==";
        };
        _NQAfalQy = {
            "id" = "NQAfalQy";
            "file" = "ontime+forge+1.20.1-1.2.1.jar";
            "hash" = "sha512-euCIiqYA5HRIkzQkYbmXFIL72Nn6rctHKimB8796of+/nIsuWWCSf7Jnj9Pm3j0kAKXEdayMzVs42ZxMPONn9Q==";
        };
        _aQBbg5oX = {
            "id" = "aQBbg5oX";
            "file" = "ontime+fabric+1.20.1-1.2.1.jar";
            "hash" = "sha512-LVsEVSKfbbRDOgJrxeDd7KLwB/0aq2KVqoIBF+ZvMhYGU+gy+/w26h9qEfNtFPvhKeXTdUWtf59BhD5LPcKOVA==";
        };
        _ZalGNtkU = {
            "id" = "ZalGNtkU";
            "file" = "ontime+fabric+1.20.1-2.0.0.jar";
            "hash" = "sha512-GSgHn6Fvi0dIq8XhyTgiWJtPJb+R7d7f8F3fDXA4C6Z+13HEpSPRVYKilbqbqQqSTLHk5QGbjN/yj+nRxjU1Ww==";
        };
        _YYoQN06M = {
            "id" = "YYoQN06M";
            "file" = "ontime+fabric+1.21.1-2.0.0.jar";
            "hash" = "sha512-pAMQGlLTTwkNkFrMCtGnTZQWOImFxM+WfSkMoKnqBFfQ4nqyN+/la6d2giVJK0sZeFW22LBPgxcnxID6MBqYmg==";
        };
        _KYA6j6qd = {
            "id" = "KYA6j6qd";
            "file" = "ontime+fabric+1.21.6-2.0.0.jar";
            "hash" = "sha512-ElwqsVRjgeEJbo0fwcmcNrbpyi4GurW3Rn9ucAfHSLDf3vX5kYsDLJDbkTPMnl3arJOQrl9ExEv9yvjJe8i67Q==";
        };
        _nHTpfyNa = {
            "id" = "nHTpfyNa";
            "file" = "ontime+neoforge+1.21.1-2.0.0.jar";
            "hash" = "sha512-IHxyZvwk+Hw/qV6XDn2HEc6PSVtBXoGkGwBQjWf6iUI4svpaBsuAYTYafFK0RMcoQ7+hZ7kjpaWqrV0Fk+xPPg==";
        };
        _kIndWwMD = {
            "id" = "kIndWwMD";
            "file" = "ontime+neoforge+1.21.6-2.0.0.jar";
            "hash" = "sha512-zNRCarm7JvHNNlWTs1u7+Jf4C+lWwlpsnHqOKYtMyvM4MlXgd1H/Rr+Y3uizHaPmHEeApKGB4V7FQ/PTHljUxA==";
        };
        _X287gjNa = {
            "id" = "X287gjNa";
            "file" = "ontime+forge+1.20.1-2.0.0.jar";
            "hash" = "sha512-K7+DT3t7iJU8iGiGE+DFJgUP0p/N9BaRAuq5UX06Rm6E/2KeR+uYX8URfQRZLpSleqRkLS2lAZrKzUYN48Q7hg==";
        };
        _nTjWsyMD = {
            "id" = "nTjWsyMD";
            "file" = "ontime+fabric+1.20.1-2.1.0.jar";
            "hash" = "sha512-RqAeIb/gMi8UcWFY2mnydKx8epkbQl1+DFnvNR5xz1AeLa22l7PRYWgTrW0d6sZ0NpFQj+Z1028UuYZH++X/uw==";
        };
        _u6C3SvKF = {
            "id" = "u6C3SvKF";
            "file" = "ontime+fabric+1.21.1-2.1.0.jar";
            "hash" = "sha512-5YgcApuLfNYa/YwcPDAj1v0eax8P1Ib7hEFJvnCHcRJJLoVhzepA0tkvQsS0Xp7Dgd9sSNs+Ik6dktdm0gaQ2Q==";
        };
        _V5fFfIfs = {
            "id" = "V5fFfIfs";
            "file" = "ontime+fabric+1.21.6-2.1.0.jar";
            "hash" = "sha512-Qx3OpOl0sP/fRmSEGkIlqOHjD+rauh1UCCZi2ohSDjsc/l5fFDM9kpEKYQdJd+Wi98GhLUuvq71OnrrKXgRsYg==";
        };
        _vaRiKMbW = {
            "id" = "vaRiKMbW";
            "file" = "ontime+neoforge+1.21.1-2.1.0.jar";
            "hash" = "sha512-eZdIvNHHj4JYIe2MsEeYvWan1cis4HmEXCIFoBGmSBfYKLm+Mu19ruA+sj1GJmNwLpxohQze1HSLqfF29Aybrw==";
        };
        _6vTN2qJ3 = {
            "id" = "6vTN2qJ3";
            "file" = "ontime+neoforge+1.21.6-2.1.0.jar";
            "hash" = "sha512-1Wyjcv9LgoL01yDvc9okVUTXknE8MM7/rQ1s65yqCAsqPkzDYd4CTTh2V7zGVEwN9ijAc1fR4SPKKvUkZueo+Q==";
        };
        _SE1avu4N = {
            "id" = "SE1avu4N";
            "file" = "ontime+forge+1.20.1-2.1.0.jar";
            "hash" = "sha512-/v+0CPa12Yl5miVO4WRY4OUChVoK4G1Tfqn4H3EWsw3zP5Oi3r+4ErIxyc6HSz4myLs0u8PWJmGFpBulphPxwg==";
        };
        _hiSNJGOd = {
            "id" = "hiSNJGOd";
            "file" = "ontime+fabric+1.20.1-3.0.0.jar";
            "hash" = "sha512-JsQHthbeV66aZBkpiS89AeGtExF5B00MISVfPZhHEIl1xJ4YXMTUfIQX9yi9CXmLirSAAHZeTfHgmSWr4AfmOw==";
        };
        _90JidarJ = {
            "id" = "90JidarJ";
            "file" = "ontime+fabric+1.21.1-3.0.0.jar";
            "hash" = "sha512-bASdWwtf0qbzg4r8OI+2wSHxH3E3TDD8CbWKcb1Ou40I5bc1WwAfivDVNRA71ZqpAHEyHI7EmvyGITH1cQR9+Q==";
        };
        _w9JWXeBX = {
            "id" = "w9JWXeBX";
            "file" = "ontime+fabric+1.21.6-3.0.0.jar";
            "hash" = "sha512-1ioIRNWrYNwBZDMpfKnJx4YHi3adp+1B4stAypJbWyc9/OJc4DskbLAMoy7W3vIc3IxvwIPCRp057uX4jzGFdg==";
        };
        _jFOVsK09 = {
            "id" = "jFOVsK09";
            "file" = "ontime+neoforge+1.21.1-3.0.0.jar";
            "hash" = "sha512-D3k3bqEujNiM65X55g7rKLk8Qf+zTCITPVgyuH1Uw1CW68MyUuuvg+SfwkbFUWfJj+7H51M8Nx7xEobw7LpeDA==";
        };
        _JaZUMNuA = {
            "id" = "JaZUMNuA";
            "file" = "ontime+neoforge+1.21.6-3.0.0.jar";
            "hash" = "sha512-IjPeRLqPfMfcPO5otbxA3oghHksObw04shdbMGofym+qWCdojDCXpAOfwK3OBxoLLAxdtInkdjHqEnKXufAY0g==";
        };
        _CY6w3g22 = {
            "id" = "CY6w3g22";
            "file" = "ontime+forge+1.20.1-3.0.0.jar";
            "hash" = "sha512-wNgEFRnhHoAqO/3DoZ7Z9Zlo5QTlGZwUMba0NRGHINCWjBZdyBNdNXehbpYCmPtO/Xz1Cvh6HGWFzDxMeWpxdA==";
        };
        _38iUtyTI = {
            "id" = "38iUtyTI";
            "file" = "ontime+fabric+1.20.1-4.0.0.jar";
            "hash" = "sha512-E4gIT3FzWj0hWifpTraNxXogBSYBhyNe0T/SKMMD36qwtlIi6D3ch6WJJSMhuUXAi6kWKcTTphSNSYFitn28SQ==";
        };
        _CzOAAcl6 = {
            "id" = "CzOAAcl6";
            "file" = "ontime+fabric+1.21.1-4.0.0.jar";
            "hash" = "sha512-sPDA5/q9tSnh0jEE3iJAeXnqaKsv2IuGSKDb2Q8+xRPJtzD9sHJqP1Z5pMIBX1U/f8JaRnR9gaw+5XYAZLW/LA==";
        };
        _1RWqnAPR = {
            "id" = "1RWqnAPR";
            "file" = "ontime+fabric+1.21.5-4.0.0.jar";
            "hash" = "sha512-Yxip62NLeyN+vH4+3W6HpEpvJcTzXtG9qsn7BxklCj5LuxNbY/dUgtm8kxsER6XrPdk4jDkQdWQdDIiwtOsl9Q==";
        };
        _X01gBzuz = {
            "id" = "X01gBzuz";
            "file" = "ontime+fabric+1.21.10-4.0.0.jar";
            "hash" = "sha512-m+dnvUj8Ae3fqgMb38W5quPu8Dcek//n00FtEtOBVSjCudKULnFuaseuSFHxyT31SIEwbGExQ7CT9XAPiH/Yqw==";
        };
        _iBpJGhIN = {
            "id" = "iBpJGhIN";
            "file" = "ontime+fabric+1.21.11-4.0.0.jar";
            "hash" = "sha512-nd+SJqeJhSToYj5JDQn/lgOjV+SZmLI0fn16oCkQLlTZLO9MiSh2d8FArBpexWY/pxEKr47c6GdkZkYUapO+EA==";
        };
        _iSUzs7y8 = {
            "id" = "iSUzs7y8";
            "file" = "ontime+fabric+26.1.2-4.0.0.jar";
            "hash" = "sha512-dyF7BEIy6sG3Z1VRDNUhUr5ExUzBe0f3X4tfI44gvdLNAzrG34WsUzzLapcE1Oq8P1OxG45cBuSvzWrbtatj4w==";
        };
        _XSkVACgZ = {
            "id" = "XSkVACgZ";
            "file" = "ontime+fabric+26.2-4.0.0.jar";
            "hash" = "sha512-qwCtkoquxpLdYRinPqqVQePeeAy9z1bxrGpLPSfuHVNDw4Zgap/Eq1ldIPDl82Dx7Rp3gYR29n2+Gt6VyxeJaw==";
        };
        _Y41W4Pid = {
            "id" = "Y41W4Pid";
            "file" = "ontime+neoforge+1.21.1-4.0.0.jar";
            "hash" = "sha512-LMdxZc+PnbtA6RPzg+Yn8pCnuXDzWt6Ggi/Lu8NS4ngpdGqC4nuM4LcdcbKYXweD5Tc+E1F0t9EA7GkpZQ/XRw==";
        };
        _mrSwrTnh = {
            "id" = "mrSwrTnh";
            "file" = "ontime+neoforge+1.21.5-4.0.0.jar";
            "hash" = "sha512-m3qtK2HRiZleNnlsEMG9taQoAwPF7AtQ/A4m8AQm9MBujnZTF4QWIVJaCayFGYTZBjxCyV7V2dGK+HC3YE2aCA==";
        };
        _hfeKXyW9 = {
            "id" = "hfeKXyW9";
            "file" = "ontime+neoforge+1.21.10-4.0.0.jar";
            "hash" = "sha512-Yt52mqcOvVdwxngGt5OmZgml+IGgpY4xshgQ5XVqLgg8LepCGaRkbYlSx+IPExjA/wihwX9+1aAr+ey4i5WY2g==";
        };
        _LBhcXEG4 = {
            "id" = "LBhcXEG4";
            "file" = "ontime+neoforge+1.21.11-4.0.0.jar";
            "hash" = "sha512-05jiXwtS08nE3a/GV6AZeyVrRjNQUKwH1WBA3zpMk8CB79QWvKA4GVBjGOzhjGjS8JkYnFXUKT39W1ktR+TLEg==";
        };
        _pyZ6Yh8T = {
            "id" = "pyZ6Yh8T";
            "file" = "ontime+neoforge+26.1.2-4.0.0.jar";
            "hash" = "sha512-t5VPpalcir+yidAtZjo3jEdwuqCiasgYlu7enrXxlf15JX4GeO1Ucq9a1lD5VTSJqR1mzDAV2BPFCrWXT12wrw==";
        };
        _4dwgVeQo = {
            "id" = "4dwgVeQo";
            "file" = "ontime+neoforge+26.2-4.0.0.jar";
            "hash" = "sha512-P/nIrLSGI9eTPNOI3e9Wcvhm9XQVM7ntMabsWnYJ4r9bRQqyd7t052AKQTHABzh8KKc1cep93PDPkKtZKgYpIw==";
        };
        _hZRKpiiA = {
            "id" = "hZRKpiiA";
            "file" = "ontime+forge+1.20.1-4.0.0.jar";
            "hash" = "sha512-mWTnxF1JPm/iiBHib5/isF/bxecoyBdPVDa82UoaOExmIXHsReGJsDvd6SWhzOargp/8asFCHFl8a48l9oq1zA==";
        };
        _yKVEptQb = {
            "id" = "yKVEptQb";
            "file" = "ontime+forge+1.20.1-5.0.0.jar";
            "hash" = "sha512-Ph5zh+INwzupYw2yqNLYZ2JgpzHzyaAQB52raR0Mun/K0aLcHlIbXbeFFbAob1YslA/a0XCgrklSCZr6gQyqXg==";
        };
        _EEMfvLEE = {
            "id" = "EEMfvLEE";
            "file" = "ontime+fabric+1.20.1-5.0.0.jar";
            "hash" = "sha512-U14Lnmuc8Wrqk/HlMXYzRr1cYaQTHpu4YP//+KvhDtj2M+mCesYFSxE8Jc6Q5JGSF3yEggVq+aX/XoPoW/mW6w==";
        };
        _HNiLhCQx = {
            "id" = "HNiLhCQx";
            "file" = "ontime+neoforge+1.21.1-5.0.0.jar";
            "hash" = "sha512-/+nGCbZF7ATsH+f6eT67x2Xho0zdaOGXVQvMZ6/b6EenSoFkDhgJXh6J8lwl8jX/toCN6gr3EyRkT13agM7e5A==";
        };
        _yqR2Jcb8 = {
            "id" = "yqR2Jcb8";
            "file" = "ontime+fabric+1.21.1-5.0.0.jar";
            "hash" = "sha512-fI/GQVjKKrdQ6lcqMqlN6l1Oi3zX5ANttGj3HFjWukFolnmMCZMZbYXC374KU1a6AOgHDLf65M4oUTW9/lu6Sg==";
        };
        _riKlDSFX = {
            "id" = "riKlDSFX";
            "file" = "ontime+neoforge+1.21.5-5.0.0.jar";
            "hash" = "sha512-XXlT07sqt8eVAAFk30f8+gge9HZ+ZYTWz5WolS4HeXTj8F8RIV0LODrTE8NZ8VcAnCf49fDjD/sdbpxE2l6sNA==";
        };
        _pmrzgaK4 = {
            "id" = "pmrzgaK4";
            "file" = "ontime+fabric+1.21.5-5.0.0.jar";
            "hash" = "sha512-a72qSO3lV2qY1U6+QmJX+Xk4//lU13HKKZMZ5dAI93R1GlZBHHW8jJ3rx/dg2Hxw6n8QaNUrBaAmOdyqlCk3xQ==";
        };
        _sBrPqHxb = {
            "id" = "sBrPqHxb";
            "file" = "ontime+neoforge+1.21.6-5.0.0.jar";
            "hash" = "sha512-t0lv9rVJ4/lx5WbR15QfoEAIW7p48Fc7k7OIAVVCg45LatTRQ0usH4Zz7EzX9B9I4nTpyhZf6+qDdY76XN4mXw==";
        };
        _otlOVc0z = {
            "id" = "otlOVc0z";
            "file" = "ontime+fabric+1.21.6-5.0.0.jar";
            "hash" = "sha512-uSJTG4iNTF8ks1Id9EHSQifeO0cG9tXNXTa4vpOHE0/dCv6xPqjnvRO233IFztwJ+MfTH+6pkiCHIjYURmMf6w==";
        };
        _YpIrwDxi = {
            "id" = "YpIrwDxi";
            "file" = "ontime+neoforge+1.21.10-5.0.0.jar";
            "hash" = "sha512-ALZkjQoFM9ppnqePS/mLh2Ng0c/lxC5SDFQHT2aGohmdld3FX2GqlykkJi5wj8Qyf3CVk4VrKgCznPSdD8xmfg==";
        };
        _Xip2HhGe = {
            "id" = "Xip2HhGe";
            "file" = "ontime+fabric+1.21.10-5.0.0.jar";
            "hash" = "sha512-oc45ey3zy+YmAV7sMwaZBnCQvupeYYpvHF/acFscfVqJxxPIiuVSP+ebEXEBIiHbmNrcCeAvmDqUQtE6iRqqHA==";
        };
        _AFVIMuBT = {
            "id" = "AFVIMuBT";
            "file" = "ontime+neoforge+1.21.11-5.0.0.jar";
            "hash" = "sha512-Z59awbe9HrcI76ZmRzeowL5Pzj7KXYA8XMXlyG/Wak7H+6SdwxWsfs/T5xGvJH5WqUAu32FFzFmfAf+4lA92Hw==";
        };
        _LupcCyB3 = {
            "id" = "LupcCyB3";
            "file" = "ontime+fabric+1.21.11-5.0.0.jar";
            "hash" = "sha512-YOPI3tHtDlh97UrCNr4jRcPmJCgKU9LdytdaXY275gi6Enmfm8WNlw2lGO3SzLjhsvEsc1Z12nriiaAf45uVEQ==";
        };
        _6MHuWs4A = {
            "id" = "6MHuWs4A";
            "file" = "ontime+neoforge+26.1.2-5.0.0.jar";
            "hash" = "sha512-skonOiZlx38KupXL7r+gvJ0xnb1TQ2PSjUebpDI55B70qRTG6mmb698H7q/z0gYyiDI4rJU3x5K+257QHYol1w==";
        };
        _8PCIgrRv = {
            "id" = "8PCIgrRv";
            "file" = "ontime+fabric+26.1.2-5.0.0.jar";
            "hash" = "sha512-VEQzAjCEHT1ma5s1ghsUHh4rvaecK/ieOQAzVg/Dbsu4FnndhEmhr31rHXAKIg+FjNd6e/ysmAQ6SvnU2NjWPg==";
        };
        _RssP1ncO = {
            "id" = "RssP1ncO";
            "file" = "ontime+neoforge+26.2-5.0.0.jar";
            "hash" = "sha512-2G6TnbeWEv7JqUvGXU9YIu7Y8NLy4omMY02esgwQuIrhKV2CN/lnSMNUhra+NEah+UJK09e7QBix+g0v07GqXA==";
        };
        _z5UyOY87 = {
            "id" = "z5UyOY87";
            "file" = "ontime+fabric+26.2-5.0.0.jar";
            "hash" = "sha512-qBUXm58frUEyFlj/cubj8kho3W+n+ytHH9wtwPnHR6AxyDLPnTx9GPzFjRqojTz3loSrR8w8R2fnZjbiIt65zw==";
        };
        _McvR3KcO = {
            "id" = "McvR3KcO";
            "file" = "ontime+forge+1.20.1-5.0.1.jar";
            "hash" = "sha512-vnXIboJ3HdY/38THOxPckh+NxcgFpxkKWS4w0ybwgudIT8ZDYrTsWsQxlwDYxqGeYPgOtGPvqsC6hw3zlw23Aw==";
        };
    in {
        "wORovDny" = _wORovDny;
        "8pCBXpRD" = _8pCBXpRD;
        "UHBab33a" = _UHBab33a;
        "4X1QyaqO" = _4X1QyaqO;
        "vEEiMdJT" = _vEEiMdJT;
        "SqzOuLzx" = _SqzOuLzx;
        "cFyzWCGx" = _cFyzWCGx;
        "wxzXrWpC" = _wxzXrWpC;
        "NQAfalQy" = _NQAfalQy;
        "aQBbg5oX" = _aQBbg5oX;
        "ZalGNtkU" = _ZalGNtkU;
        "YYoQN06M" = _YYoQN06M;
        "KYA6j6qd" = _KYA6j6qd;
        "nHTpfyNa" = _nHTpfyNa;
        "kIndWwMD" = _kIndWwMD;
        "X287gjNa" = _X287gjNa;
        "nTjWsyMD" = _nTjWsyMD;
        "u6C3SvKF" = _u6C3SvKF;
        "V5fFfIfs" = _V5fFfIfs;
        "vaRiKMbW" = _vaRiKMbW;
        "6vTN2qJ3" = _6vTN2qJ3;
        "SE1avu4N" = _SE1avu4N;
        "hiSNJGOd" = _hiSNJGOd;
        "90JidarJ" = _90JidarJ;
        "w9JWXeBX" = _w9JWXeBX;
        "jFOVsK09" = _jFOVsK09;
        "JaZUMNuA" = _JaZUMNuA;
        "CY6w3g22" = _CY6w3g22;
        "38iUtyTI" = _38iUtyTI;
        "CzOAAcl6" = _CzOAAcl6;
        "1RWqnAPR" = _1RWqnAPR;
        "X01gBzuz" = _X01gBzuz;
        "iBpJGhIN" = _iBpJGhIN;
        "iSUzs7y8" = _iSUzs7y8;
        "XSkVACgZ" = _XSkVACgZ;
        "Y41W4Pid" = _Y41W4Pid;
        "mrSwrTnh" = _mrSwrTnh;
        "hfeKXyW9" = _hfeKXyW9;
        "LBhcXEG4" = _LBhcXEG4;
        "pyZ6Yh8T" = _pyZ6Yh8T;
        "4dwgVeQo" = _4dwgVeQo;
        "hZRKpiiA" = _hZRKpiiA;
        "yKVEptQb" = _yKVEptQb;
        "EEMfvLEE" = _EEMfvLEE;
        "HNiLhCQx" = _HNiLhCQx;
        "yqR2Jcb8" = _yqR2Jcb8;
        "riKlDSFX" = _riKlDSFX;
        "pmrzgaK4" = _pmrzgaK4;
        "sBrPqHxb" = _sBrPqHxb;
        "otlOVc0z" = _otlOVc0z;
        "YpIrwDxi" = _YpIrwDxi;
        "Xip2HhGe" = _Xip2HhGe;
        "AFVIMuBT" = _AFVIMuBT;
        "LupcCyB3" = _LupcCyB3;
        "6MHuWs4A" = _6MHuWs4A;
        "8PCIgrRv" = _8PCIgrRv;
        "RssP1ncO" = _RssP1ncO;
        "z5UyOY87" = _z5UyOY87;
        "McvR3KcO" = _McvR3KcO;
        "fabric-1.21.1" = _yqR2Jcb8;
        "fabric-1.21.2" = _yqR2Jcb8;
        "fabric-1.21.3" = _yqR2Jcb8;
        "fabric-1.21.4" = _yqR2Jcb8;
        "fabric-1.21.5" = _pmrzgaK4;
        "fabric-1.21.6" = _otlOVc0z;
        "fabric-1.21.7" = _otlOVc0z;
        "fabric-1.21.8" = _otlOVc0z;
        "fabric-1.21.9" = _otlOVc0z;
        "fabric-1.21.10" = _Xip2HhGe;
        "fabric-1.20.1" = _EEMfvLEE;
        "fabric-1.21.11" = _LupcCyB3;
        "fabric-26.1" = _8PCIgrRv;
        "fabric-26.1.1" = _8PCIgrRv;
        "fabric-26.1.2" = _8PCIgrRv;
        "fabric-26.2" = _z5UyOY87;
        "neoforge-1.21.1" = _HNiLhCQx;
        "neoforge-1.21.2" = _HNiLhCQx;
        "neoforge-1.21.3" = _HNiLhCQx;
        "neoforge-1.21.4" = _HNiLhCQx;
        "neoforge-1.21.5" = _riKlDSFX;
        "neoforge-1.21.6" = _sBrPqHxb;
        "neoforge-1.21.7" = _sBrPqHxb;
        "neoforge-1.21.8" = _sBrPqHxb;
        "neoforge-1.21.9" = _sBrPqHxb;
        "neoforge-1.21.10" = _YpIrwDxi;
        "neoforge-1.21.11" = _AFVIMuBT;
        "neoforge-26.1" = _6MHuWs4A;
        "neoforge-26.1.1" = _6MHuWs4A;
        "neoforge-26.1.2" = _6MHuWs4A;
        "neoforge-26.2" = _RssP1ncO;
        "forge-1.20.1" = _McvR3KcO;
        "pkg-1.0.0" = _wORovDny;
        "pkg-1.1.0" = _8pCBXpRD;
        "pkg-1.2.0" = _UHBab33a;
        "pkg-1.2.0+1.21.6" = _4X1QyaqO;
        "pkg-1.2.1+1.21.1" = _vEEiMdJT;
        "pkg-1.2.1+1.21.6" = _SqzOuLzx;
        "pkg-1.2.1" = _aQBbg5oX;
        "pkg-2.0.0" = _X287gjNa;
        "pkg-2.1.0" = _SE1avu4N;
        "pkg-3.0.0" = _CY6w3g22;
        "pkg-4.0.0" = _hZRKpiiA;
        "pkg-5.0.0" = _z5UyOY87;
        "pkg-5.0.1" = _McvR3KcO;
        "default" = _McvR3KcO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ontime";
        id = "kCnUrsoi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MateoF024/OnTime/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}