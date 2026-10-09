{lib, callPackage, ...}:
let
    versions = (let
        _VUrOhPSP = {
            "id" = "VUrOhPSP";
            "file" = "just_sink-1.0.0.jar";
            "hash" = "sha512-B2V21nbW/UHn/SE/V3KOWeIZ1DstXlopcfPUThHzpxXFS3vwsAzn8CUmWVJdQZ4TWhsmBJE6PpzQLsr+UF9B8w==";
        };
        _Pq0pVhlD = {
            "id" = "Pq0pVhlD";
            "file" = "just_sink-neoforge-1.21-1.0.0d.jar";
            "hash" = "sha512-Zt5raEaWQ47Y4z/UHP7GO1dVIfNEHu69zsF/JyVEQeXHKSUzoFNz02vuojA5XcCERzo+Ld+euw5GchIeyvEGDA==";
        };
        _fmq40k3R = {
            "id" = "fmq40k3R";
            "file" = "just_sink-neoforge-1.0.0e-26.1.jar";
            "hash" = "sha512-/96zy+EVGwR1Le5AEHDMOyn7wJ5E9CN4FCdnfdOZqBQxn/z6UUdGDGhTFqasgLQ11qV4YEi2TIiyvmZBwk7Niw==";
        };
        _owXnb8bO = {
            "id" = "owXnb8bO";
            "file" = "just_sink-neoforge-1.0.0e-26.1.1.jar";
            "hash" = "sha512-/96zy+EVGwR1Le5AEHDMOyn7wJ5E9CN4FCdnfdOZqBQxn/z6UUdGDGhTFqasgLQ11qV4YEi2TIiyvmZBwk7Niw==";
        };
        _wOShgUXQ = {
            "id" = "wOShgUXQ";
            "file" = "just_sink-neoforge-1.0.0e-26.1.2.jar";
            "hash" = "sha512-0VQe1z4jIOWAbf4Lw5oHOVAaS11VcXqPRsb3wsJhye3hgt2NP+VEmxh2wReoR2w5ojdGNQgfj+tqfJ6Rta98hQ==";
        };
        _GAaLRrcY = {
            "id" = "GAaLRrcY";
            "file" = "just_sink-neoforge-1.0.0e-26.2.jar";
            "hash" = "sha512-jZenO7QecbuNLx4u5KyJvYtMo78E8jZuSahR9h2QdlRqEavmztAagewBoy7exwbzQ5CuD7VnR1/+AwMURiXkVQ==";
        };
        _5NB6NRYw = {
            "id" = "5NB6NRYw";
            "file" = "just_sink-fabric-1.0.0e-26.1.jar";
            "hash" = "sha512-vbph6olimWTucJf/9xTS9eglENgy7QlOBgWgAHHhBaiVRyy/Z1Uy96BYDM+8DR/cEtRM+MK3WCA0bLKoWgdkGA==";
        };
        _s5JJc4YT = {
            "id" = "s5JJc4YT";
            "file" = "just_sink-fabric-1.0.0e-26.1.1.jar";
            "hash" = "sha512-vbph6olimWTucJf/9xTS9eglENgy7QlOBgWgAHHhBaiVRyy/Z1Uy96BYDM+8DR/cEtRM+MK3WCA0bLKoWgdkGA==";
        };
        _Zp4gWo8K = {
            "id" = "Zp4gWo8K";
            "file" = "just_sink-fabric-1.0.0e-26.1.2.jar";
            "hash" = "sha512-vbph6olimWTucJf/9xTS9eglENgy7QlOBgWgAHHhBaiVRyy/Z1Uy96BYDM+8DR/cEtRM+MK3WCA0bLKoWgdkGA==";
        };
        _IS8ynw2k = {
            "id" = "IS8ynw2k";
            "file" = "just_sink-fabric-1.0.0e-26.2.jar";
            "hash" = "sha512-hQG9URe3aFNiLnebz62x1YcvZe5yY23y5XTzES/s1nWF/1lpq/p+t1BWiZHxKB2ZeJwjmDikIhdYnoTwClkV1Q==";
        };
        _RJbPeg9U = {
            "id" = "RJbPeg9U";
            "file" = "just_sink-forge-1.0.0a-1.16.5.jar";
            "hash" = "sha512-sYXZFt+EwTvpqq6rELy0GHbeYDqJb4YIIFvDNZWsONamMN98SdbRmN4z1MTmQHxx5Z9JL7y7S5wb6Vr22OT82w==";
        };
        _WUv1N3u9 = {
            "id" = "WUv1N3u9";
            "file" = "just_sink-forge-1.0.0b-1.18.2.jar";
            "hash" = "sha512-X+JZ7leiCEN9u2lOKKIvwUqTxkrZ/gjGPtS7Yu9ON+CbUkJRX6/zn8zXpjuO7auzwdrU5HFqNK41WZlj3SUyIw==";
        };
        _wQEgZAWh = {
            "id" = "wQEgZAWh";
            "file" = "just_sink-forge-1.0.0c-1.20.1.jar";
            "hash" = "sha512-yHam9GXHNvbVX0NhSHxqalw4B4jB/QAwjCll34DcSOTawUhF8SB0j5tyiljl+PSgyZ16sxd+JBq6cjDJs7GD9Q==";
        };
        _r3u8mPg5 = {
            "id" = "r3u8mPg5";
            "file" = "just_sink-forge-1.1.1a-1.16.5.jar";
            "hash" = "sha512-eS5FZTImMLpu7S3sPABrbjXyTpHY4OMUvw3n/HXa/p92GVFShsto5IXKqs7juimNIv6M/ctVdUF/5LguVwztfQ==";
        };
        _Mg3FXOiH = {
            "id" = "Mg3FXOiH";
            "file" = "just_sink-forge-1.1.1b-1.18.2.jar";
            "hash" = "sha512-ClOJ/6esBnQpPZuG2AwdZ8boWL+aqi7k4VevRuJxLMP2v5F86sCPCQSN4IAvqpDuaxQGMkmJc3ci7FiMn6AzuQ==";
        };
        _rRe8bybL = {
            "id" = "rRe8bybL";
            "file" = "just_sink-forge-1.1.1c-1.20.1.jar";
            "hash" = "sha512-rp4XXX4SHU1n8k4ac4NX7uEzS1MnVsMOWFvcjl1jwNFuCfLmO4XecddYHbT4+kGM6wZZgvBDcmj4HdV/O5eP0A==";
        };
        _uqEluNV7 = {
            "id" = "uqEluNV7";
            "file" = "just_sink-neoforge-1.1.1d-1.21.jar";
            "hash" = "sha512-a5z52hPRKTWaD9ipRyIB/mr3P/+E+gGqGNLTD3V+lFghZyjCpAmNBVnVGSZTmhyuqiMu44dJXedDM4FuR62bMg==";
        };
        _XN16yg34 = {
            "id" = "XN16yg34";
            "file" = "just_sink-neoforge-1.1.1d-1.21.1.jar";
            "hash" = "sha512-PPAyU+YSAyuVEr1f89DrCp00zMD+fQrmkAIXfRcVnK7o3jiDAjG/j8rzzeeGMob7W9YVogBlletj13O2I578NQ==";
        };
        _53ncox77 = {
            "id" = "53ncox77";
            "file" = "just_sink-neoforge-1.1.1e-26.1.jar";
            "hash" = "sha512-N3mWr6Y4EmtYimDeqpIywVH2FjiW+FvANWmpK0NgYGRYz+amB27slv7xOZoVfsZbRWewXZ7LPkU+V81drzkwdQ==";
        };
        _NjVrj9So = {
            "id" = "NjVrj9So";
            "file" = "just_sink-neoforge-1.1.1e-26.1.1.jar";
            "hash" = "sha512-N3mWr6Y4EmtYimDeqpIywVH2FjiW+FvANWmpK0NgYGRYz+amB27slv7xOZoVfsZbRWewXZ7LPkU+V81drzkwdQ==";
        };
        _OMZw52bd = {
            "id" = "OMZw52bd";
            "file" = "just_sink-neoforge-1.1.1e-26.1.2.jar";
            "hash" = "sha512-E0L9BeTrTdeh1Vx4eMiIRMPwJ5TOLzS4ZTP2IhSzobRx2VHor5I2D20KdoQ0hezLfDDBboz+PwIluM8veXMo8A==";
        };
        _z5VP4A3G = {
            "id" = "z5VP4A3G";
            "file" = "just_sink-neoforge-1.1.1e-26.2.jar";
            "hash" = "sha512-IDktgZzADd6vErdtF52d5ESM84IUIbuDgUJiNXl19lipu2jka9EgBBK6ftH8KDfywZ7EailG7Tqg6RNo6BupEg==";
        };
        _Lbj0WQZ3 = {
            "id" = "Lbj0WQZ3";
            "file" = "just_sink-fabric-1.1.1e-26.1.jar";
            "hash" = "sha512-pU7cjJoqEyC/RiEh4dL8JRGNlmHN2tc+gexGod3Ft64zTzeL0njGaF36DDqq7LBQxr4RGLxcWKBd75Fg5zAFqQ==";
        };
        _pHoCNkPS = {
            "id" = "pHoCNkPS";
            "file" = "just_sink-fabric-1.1.1e-26.1.1.jar";
            "hash" = "sha512-olOzaMwzR64HoDUKU5lH20BeBeQCjWDp0qirgxkuE54pAq5l56lJwHHThZv1wYbi93T5cjuY34q6V9DHKVvJFw==";
        };
        _DODOMy5c = {
            "id" = "DODOMy5c";
            "file" = "just_sink-fabric-1.1.1e-26.1.2.jar";
            "hash" = "sha512-9BUmZbWvFAIPMHo3G3zsqXAFz2hPpDDW45X5r80OwplG8tgJNf665pqUue/7BefviD5WIMnrxih21mn0IsEdng==";
        };
        _vq44q1J2 = {
            "id" = "vq44q1J2";
            "file" = "just_sink-fabric-1.1.1e-26.2.jar";
            "hash" = "sha512-w/S/OzDSgd8zja3QX0lSF8RF4q42SHJrGeFKXx3hHZbnXCVLNJHv8hbeoqL5AfvGqucvzcqPgrJGTQtlNUVVuA==";
        };
        _86INREn3 = {
            "id" = "86INREn3";
            "file" = "just_sink-forge-1.1.2a-1.16.5.jar";
            "hash" = "sha512-CNH2A1ZC2QtHgWJEB8wGXbLT+tfXsm8qLpsYoyYo+3NTOoVv/W2G4JGco2PoLcsXxG306IBmynGsdv3+2xtcKw==";
        };
        _ZeEqQ700 = {
            "id" = "ZeEqQ700";
            "file" = "just_sink-forge-1.1.2b-1.18.2.jar";
            "hash" = "sha512-0BQr8TdK0IcpjpMnFPtoj2383hICfJqRkjEj8CSdjDRflXdV/8NUTiep8IE0MdYufOQanang0NiWR5jkGRJBlg==";
        };
        _Ac0Z8M3h = {
            "id" = "Ac0Z8M3h";
            "file" = "just_sink-forge-1.1.2c-1.20.1.jar";
            "hash" = "sha512-yPeWyWHeufrNrAVf6vnvTn9qSyNluXzPf5UEdRrV2sF7w6q7seMnxNrob0BvKouVIqkVGztSL7iCc6XodPMLDw==";
        };
        _E3vIbIXQ = {
            "id" = "E3vIbIXQ";
            "file" = "just_sink-neoforge-1.1.2d-1.21.jar";
            "hash" = "sha512-eXAbFUnhckQKpL7Pu4xKKyrz1vwuFasTb6mCI3BpxYuMDW2HCiGiGRj7FueeDV5Rvh+YOPPe0DcazP/VP3gtQg==";
        };
        _goNdDTwJ = {
            "id" = "goNdDTwJ";
            "file" = "just_sink-neoforge-1.1.2d-1.21.1.jar";
            "hash" = "sha512-YshdxTeboSHl76zoNCEiBjT1n49+rcOdVoJpdHqY/4GP7iaCOnS7jHFzW/cC5wffXo1OpvyNd1eFAmFNZt3/OQ==";
        };
        _lcD2luXY = {
            "id" = "lcD2luXY";
            "file" = "just_sink-neoforge-1.1.2e-26.1.jar";
            "hash" = "sha512-ExQQh75kOQba4MJoI8rG45K+m99PBmU8h1Tr7Y6pt/XgbY08XFZK0DWFnHJod7vqyVPY/VjnakK3yVMwqlbivA==";
        };
        _c1lLexoE = {
            "id" = "c1lLexoE";
            "file" = "just_sink-fabric-1.1.2e-26.1.jar";
            "hash" = "sha512-ALFTVdpbprr5Isqtel9ppTU4QukpqiFBABXaARn2jB3CLDyFuU/otXQ6aS6AzBC7BLekctjpRY8lcMRz2S0oKA==";
        };
        _pXrDjmlS = {
            "id" = "pXrDjmlS";
            "file" = "just_sink-neoforge-1.1.2e-26.1.1.jar";
            "hash" = "sha512-ExQQh75kOQba4MJoI8rG45K+m99PBmU8h1Tr7Y6pt/XgbY08XFZK0DWFnHJod7vqyVPY/VjnakK3yVMwqlbivA==";
        };
        _IxuwQfUd = {
            "id" = "IxuwQfUd";
            "file" = "just_sink-fabric-1.1.2e-26.1.1.jar";
            "hash" = "sha512-hT5WvZGmAOZg+hZc2C2tygLk0iHxma39grOl3Kdj+a3f6O2IVPzURrSaxefHWr02R76ih3tWBAohT76RU4l1qA==";
        };
        _J7vvKqBy = {
            "id" = "J7vvKqBy";
            "file" = "just_sink-neoforge-1.1.2e-26.1.2.jar";
            "hash" = "sha512-Xt1y7fdaZqvf70zOxXHc8xSpKnEpLzfGqLW9uMjvI4K0P1olbRM+Lg4MZbH4A869aA9UMNy3w8J75ZRws2wZxg==";
        };
        _ZhJDF7Cc = {
            "id" = "ZhJDF7Cc";
            "file" = "just_sink-fabric-1.1.2e-26.1.2.jar";
            "hash" = "sha512-rmUkrOlAOFBMSDFmDERZH6sC3xwg4Vky/duWN9jmeEYoxuZahYvax7xHsPj2CGc+Kpy++lwcqROoYT8jpQPEQQ==";
        };
        _wTeoJhrD = {
            "id" = "wTeoJhrD";
            "file" = "just_sink-neoforge-1.1.2e-26.2.jar";
            "hash" = "sha512-XWFJrIyrlx56IICN0hJXTBlYT+8dKnQQgxh/Qjs4HEQBj5HUX6xYsfIFyFhTg+9PiPGc2HoEhjWwHdiGiEpB0g==";
        };
        _cn5DgwEr = {
            "id" = "cn5DgwEr";
            "file" = "just_sink-fabric-1.1.2e-26.2.jar";
            "hash" = "sha512-RmhbHmwfJ2XG2qVzp5ndt+3iyVgzeS0g3gSO+bVeDc0Wns1faQy9lIbnbaUTRTxDKsTobSfIo1JQFV3fPotnDA==";
        };
        _VntKPuKq = {
            "id" = "VntKPuKq";
            "file" = "just_sink-forge-1.1.5-1.16.5.jar";
            "hash" = "sha512-shop5DzsfEtUsQeDjFDIERG2sCoSOU2u0IxXH1nivrMvKILXr7Hxy7Je/8s4SLFsgT/RkSliai5iVZ6+7P4Vtg==";
        };
        _U2gg4U60 = {
            "id" = "U2gg4U60";
            "file" = "just_sink-forge-1.1.5-1.18.2.jar";
            "hash" = "sha512-+DAZ/p8Y7q3IfMbpN2fLsymUMXyryj/4oa6FPiXfkza73vCaVL4eAYgr418EQpN0p0RTcBxzaewA3wYOO5uszQ==";
        };
        _kL4nq0Lb = {
            "id" = "kL4nq0Lb";
            "file" = "just_sink-forge-1.1.5-1.20.1.jar";
            "hash" = "sha512-mEKCrvQOWccDV3BDIPBFKTVa7SfCHOEFeusL0Y6JJTWHyK2LE0+wtLcpb4yno75OZENBu9bH7WeLh9WskHu1/A==";
        };
        _So6q2LHn = {
            "id" = "So6q2LHn";
            "file" = "just_sink-fabric-1.1.5-1.20.1.jar";
            "hash" = "sha512-Ou/k+ckQjgX7l7J3AMWMrxDiUye7+NJqrFk8DBjxvVabMRUx/IULOTq4JdD/2IVRdn1gSBPF4UJ5AhhjpRP+NA==";
        };
        _rJIQZgZP = {
            "id" = "rJIQZgZP";
            "file" = "just_sink-neoforge-1.1.5-1.21.jar";
            "hash" = "sha512-BStyXvV6YFDxph1H0//3Jncu5hDKjZgqyCuiwrWVYwsg18Rs/vxEQGUAeOMEn/LNHiPOYep+eKpBAyAVyFNUKg==";
        };
        _cKqAq9uu = {
            "id" = "cKqAq9uu";
            "file" = "just_sink-neoforge-1.1.5-1.21.1.jar";
            "hash" = "sha512-8ewOpIUH4RZ2gmnuvqU3m6oSzYOWZ4XtvP+jvzei/pUZUngJexdYuEVsIj1hFo0c/Zw28+9+8A3v8r/4Xmsx7g==";
        };
        _MlQUmb94 = {
            "id" = "MlQUmb94";
            "file" = "just_sink-fabric-1.1.5-1.21.11.jar";
            "hash" = "sha512-+9DSD8KdmgExOc22q8IFEcNvIRsuVrt42/clESzNaJIhr402BxwnDFlJbVEXms9Ew9mbFO+YHjpFbHTUPqtjWQ==";
        };
        _niR0hkfn = {
            "id" = "niR0hkfn";
            "file" = "just_sink-fabric-1.1.5-26.1.2.jar";
            "hash" = "sha512-ctuhVsc8dSnMS8Ua6P1N2e7P3uktpVcEFwiku01YjdvfAV/z0wYdv2NhTX5M6kPWJYX08qGBiCaRnAIRq3SpNg==";
        };
        _XfpS459Q = {
            "id" = "XfpS459Q";
            "file" = "just_sink-fabric-1.1.5-26.2.jar";
            "hash" = "sha512-qkqxMNWAc4LdrR2TtC7hVphLhDoKHugzx50fetdTPFlkC7mSmh5emRepOt9OyV8LaLJJ7rHI0R4KZa2V01aU3Q==";
        };
        _ujcVOggu = {
            "id" = "ujcVOggu";
            "file" = "just_sink-forge-1.1.5-1.20.1-fixed.jar";
            "hash" = "sha512-PCIRwz7ZFqjjxj8k8oM1P7MqknK/E01jSlHmJsPWlKKArv0shu/wHclm8FzcA4gC4KGKYMziipNHqm09mdkb0Q==";
        };
        _7jaSRfNi = {
            "id" = "7jaSRfNi";
            "file" = "just_sink-forge-1.2.0-1.16.5.jar";
            "hash" = "sha512-7/NOwe5CUnE7TJXhd8PjABQuJzIaatj/ndiQfdyWOqAG2JekB2jUzmsY6FQuygP90AcbcalrQIFko36b6vLAew==";
        };
        _Vkt1qOxu = {
            "id" = "Vkt1qOxu";
            "file" = "just_sink-forge-1.2.0-1.18.2.jar";
            "hash" = "sha512-fFTWVLXvJleQT5/XBM4XbKdazQRsG6ipTO19DAxjhWA+xxJ+V/QGZG8NTQgioT5SF0fdeXxPDLii2Ar5ZvFoeg==";
        };
        _jWTASQnb = {
            "id" = "jWTASQnb";
            "file" = "just_sink-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-x92Ut+uCfuQRCOg9ZewU+NhhvipjiMtSADkRgRQZQ5DECSv8PovpA9Did5gHQP/A4zJ2QvJNZjMDcmM2w/TopA==";
        };
        _WWsWC8n6 = {
            "id" = "WWsWC8n6";
            "file" = "just_sink-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-nd6YtB3MZAafeNlpYemWYgixosaSIFM+3XREb8AWQNYeK0vR7R2DOUtS0JsAiYiUFvqFtCmimW08pJoRiCImag==";
        };
        _C57Kmdh5 = {
            "id" = "C57Kmdh5";
            "file" = "just_sink-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-U+MsKxOFaF4MuYDjwsjf1ONgqvhf8B96HHVbiAamBHlpXCiEfBLdVLlvA2ztU+/bqLk5Lv4xyy2oT59v9pvssQ==";
        };
        _suAi3SVI = {
            "id" = "suAi3SVI";
            "file" = "just_sink-fabric-1.2.0-1.21.11.jar";
            "hash" = "sha512-3IAyyj+goZCZs+KuwI7RSOR8oonsquxB13WbnZY9beCx9PFZzm1VtSQ9baBETRHoAb0UUqgiN5EivctMbNT+VQ==";
        };
        _nBSy3kNZ = {
            "id" = "nBSy3kNZ";
            "file" = "just_sink-fabric-1.2.0-26.1.2.jar";
            "hash" = "sha512-6uhS7no8O9+8fwRd9eVhNJHxhI4tCLokW7eyoVmOc9rki4YgFIZS/fvpi49IbkWERH9JgxDAA3xGdLTf/kdxBw==";
        };
        _pgegSKKu = {
            "id" = "pgegSKKu";
            "file" = "just_sink-fabric-1.2.0-26.2.jar";
            "hash" = "sha512-0lh/nzpjUg3yJYbwXsw4WTVWZpoLxakaYIXMfX/QUAd15+GBuMWJnrj32ozAjUnhadXqW8+slDy89V+FU2x/xg==";
        };
    in {
        "VUrOhPSP" = _VUrOhPSP;
        "Pq0pVhlD" = _Pq0pVhlD;
        "fmq40k3R" = _fmq40k3R;
        "owXnb8bO" = _owXnb8bO;
        "wOShgUXQ" = _wOShgUXQ;
        "GAaLRrcY" = _GAaLRrcY;
        "5NB6NRYw" = _5NB6NRYw;
        "s5JJc4YT" = _s5JJc4YT;
        "Zp4gWo8K" = _Zp4gWo8K;
        "IS8ynw2k" = _IS8ynw2k;
        "RJbPeg9U" = _RJbPeg9U;
        "WUv1N3u9" = _WUv1N3u9;
        "wQEgZAWh" = _wQEgZAWh;
        "r3u8mPg5" = _r3u8mPg5;
        "Mg3FXOiH" = _Mg3FXOiH;
        "rRe8bybL" = _rRe8bybL;
        "uqEluNV7" = _uqEluNV7;
        "XN16yg34" = _XN16yg34;
        "53ncox77" = _53ncox77;
        "NjVrj9So" = _NjVrj9So;
        "OMZw52bd" = _OMZw52bd;
        "z5VP4A3G" = _z5VP4A3G;
        "Lbj0WQZ3" = _Lbj0WQZ3;
        "pHoCNkPS" = _pHoCNkPS;
        "DODOMy5c" = _DODOMy5c;
        "vq44q1J2" = _vq44q1J2;
        "86INREn3" = _86INREn3;
        "ZeEqQ700" = _ZeEqQ700;
        "Ac0Z8M3h" = _Ac0Z8M3h;
        "E3vIbIXQ" = _E3vIbIXQ;
        "goNdDTwJ" = _goNdDTwJ;
        "lcD2luXY" = _lcD2luXY;
        "c1lLexoE" = _c1lLexoE;
        "pXrDjmlS" = _pXrDjmlS;
        "IxuwQfUd" = _IxuwQfUd;
        "J7vvKqBy" = _J7vvKqBy;
        "ZhJDF7Cc" = _ZhJDF7Cc;
        "wTeoJhrD" = _wTeoJhrD;
        "cn5DgwEr" = _cn5DgwEr;
        "VntKPuKq" = _VntKPuKq;
        "U2gg4U60" = _U2gg4U60;
        "kL4nq0Lb" = _kL4nq0Lb;
        "So6q2LHn" = _So6q2LHn;
        "rJIQZgZP" = _rJIQZgZP;
        "cKqAq9uu" = _cKqAq9uu;
        "MlQUmb94" = _MlQUmb94;
        "niR0hkfn" = _niR0hkfn;
        "XfpS459Q" = _XfpS459Q;
        "ujcVOggu" = _ujcVOggu;
        "7jaSRfNi" = _7jaSRfNi;
        "Vkt1qOxu" = _Vkt1qOxu;
        "jWTASQnb" = _jWTASQnb;
        "WWsWC8n6" = _WWsWC8n6;
        "C57Kmdh5" = _C57Kmdh5;
        "suAi3SVI" = _suAi3SVI;
        "nBSy3kNZ" = _nBSy3kNZ;
        "pgegSKKu" = _pgegSKKu;
        "neoforge-1.21.1" = _C57Kmdh5;
        "neoforge-1.21" = _rJIQZgZP;
        "neoforge-26.1" = _lcD2luXY;
        "neoforge-26.1.1" = _pXrDjmlS;
        "neoforge-26.1.2" = _J7vvKqBy;
        "neoforge-26.2" = _wTeoJhrD;
        "fabric-26.1" = _c1lLexoE;
        "fabric-26.1.1" = _IxuwQfUd;
        "fabric-26.1.2" = _nBSy3kNZ;
        "fabric-26.2" = _pgegSKKu;
        "fabric-1.20.1" = _WWsWC8n6;
        "fabric-1.21.11" = _suAi3SVI;
        "forge-1.16.5" = _7jaSRfNi;
        "forge-1.18.2" = _Vkt1qOxu;
        "forge-1.20.1" = _jWTASQnb;
        "pkg-1.0.0d" = _Pq0pVhlD;
        "pkg-1.0.0e" = _IS8ynw2k;
        "pkg-1.0.0" = _wQEgZAWh;
        "pkg-1.1.1a" = _r3u8mPg5;
        "pkg-1.1.1b" = _Mg3FXOiH;
        "pkg-1.1.1c" = _rRe8bybL;
        "pkg-1.1.1d" = _XN16yg34;
        "pkg-1.1.1e" = _vq44q1J2;
        "pkg-1.1.2a" = _86INREn3;
        "pkg-1.1.2b" = _ZeEqQ700;
        "pkg-1.1.2c" = _Ac0Z8M3h;
        "pkg-1.1.2d" = _goNdDTwJ;
        "pkg-1.1.2e" = _cn5DgwEr;
        "pkg-1.1.5" = _XfpS459Q;
        "pkg-1.1.5-fixed" = _ujcVOggu;
        "pkg-1.2.0" = _pgegSKKu;
        "default" = _pgegSKKu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justsink";
        id = "wv3GcUL1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}