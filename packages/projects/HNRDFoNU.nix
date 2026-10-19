{lib, callPackage, ...}:
let
    versions = (let
        _pWdKDubv = {
            "id" = "pWdKDubv";
            "file" = "serverpulse-0.3.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-0zpg0hbqjO3xYy6G6PjPdOEeXF3jRzVAc6nIII1GDsUGPaLCK0tcHUZ+1D48qk2EWuO+Ga5xUdhOA5LPtHRdow==";
        };
        _D5jz67yr = {
            "id" = "D5jz67yr";
            "file" = "serverpulse-0.3.0-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-qj9Iw1NeFjDDfK2KWinke9sbtjNEn7AASCg/bY7HEcgiaPQzeSZJMoHfE5DgEj+hXwbzORFrVJVgGVzRQkmk3g==";
        };
        _TuNmumfw = {
            "id" = "TuNmumfw";
            "file" = "serverpulse-0.3.0-SNAPSHOT-velocity.jar";
            "hash" = "sha512-0Nco2T0IHbN1x8fhacF8TCKvdh3oq+/RmUnC6aDsbbgaUSJmkYisS2gzRjJPvmO6N3LY4DJMevzzkIxWBzX3eQ==";
        };
        _vQ6FCP6G = {
            "id" = "vQ6FCP6G";
            "file" = "serverpulse-0.3.5-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-PLqwe5JMPUhqCLgfHnkhGJYR+gZTVe+FTsrIoYh1tMDIVkzBSFHUlKJvg8Wgsvg5BtjzmvISatLOJlDIgSQ99g==";
        };
        _wcezrc3a = {
            "id" = "wcezrc3a";
            "file" = "serverpulse-0.3.5-SNAPSHOT-fabric.jar";
            "hash" = "sha512-9RzD/qlUnHCRJqZSGNswwudf25A+30G5wUUe389Ty5iShTC8xDiL8ZfrFaFo07evXZLWJZlfe1Jm69yWMe6VOQ==";
        };
        _APWsamvu = {
            "id" = "APWsamvu";
            "file" = "serverpulse-0.3.5-SNAPSHOT-velocity.jar";
            "hash" = "sha512-WdZgBIIPYkeDrkMqXNsxq5PnDUGOGHWokSVvLU8bN4nMiuA5TpJ0uCLRA1UEo/WkucWlvKZGRowtsjYq1F4F2Q==";
        };
        _ru0RjCTx = {
            "id" = "ru0RjCTx";
            "file" = "serverpulse-0.4.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-bWN4ll9yNKgpuhIM6J4RXw/pMrbYctzr3vEUNsXjAVOdWJWXGNVHo1yha6bxw9+hRAarUlifL/lqSnFlrKpAWA==";
        };
        _gnYCOPms = {
            "id" = "gnYCOPms";
            "file" = "serverpulse-0.4.0-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-S8F9tprMbPknjujvJwClNmgA6bANwBtNqby8Cd2QPklkKiEKXw1UiIWITNVd0MEAEkvKwnR3XrUTkExjKBRqIA==";
        };
        _nylLE8h1 = {
            "id" = "nylLE8h1";
            "file" = "serverpulse-0.4.0-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-UJxtT+8H49h4Cy0abMQJgpoHFhsdx1RVFfi6sPR/6Bh9rE3B/cBcDgr5JO4Bg/2jnFz0Zj8WI8H/0e+WrKMf6Q==";
        };
        _SoZxE0VQ = {
            "id" = "SoZxE0VQ";
            "file" = "serverpulse-0.4.0-SNAPSHOT-velocity.jar";
            "hash" = "sha512-113SFtnlVPWMje7HSOLWsqCvC7jeyDD7RrHet4FoHz5xzTZVtqC/XuIJmM+nPFfNkk97nh6iaU8UlKoe2tuazw==";
        };
        _jToMJhWD = {
            "id" = "jToMJhWD";
            "file" = "serverpulse-0.4.1-SNAPSHOT-velocity.jar";
            "hash" = "sha512-fY6fhQD3U7E0yOcuzjtgix6GTF/ClL7/cFq2yJGtD917Suf60JPSlwoNQZvJ8ncLzPC3gg2lXZ/NRQSj8MfdeA==";
        };
        _EagFwQp9 = {
            "id" = "EagFwQp9";
            "file" = "serverpulse-0.4.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-mzL8Xn4Y52JaT/lzn5KZx+aOsOrN3RiMGYFKdwm6iIXXXQfPx/7aMki72FZdQjoxg4NaHSwgoYqiKo6QgEmXTw==";
        };
        _2vM1bTpn = {
            "id" = "2vM1bTpn";
            "file" = "serverpulse-0.4.1-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-JUlWZAsIC9/hqFR02bYB/6KXOPUuJPqmKSvcjDd3zzIsNOxrxboSLmTymeR4Xa2xwaHLurLHwAuNm/gskwQ3gw==";
        };
        _dWwJiwWT = {
            "id" = "dWwJiwWT";
            "file" = "serverpulse-0.4.1-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-JpTsao8mN9cbOE1XcC6FZ/AAg1bzkOmu/vP6dsODQAA+Nm7FQW45VLIauDhvNNGHRLCtBzGX4YTHUSkNqPtNKg==";
        };
        _L18cHWOM = {
            "id" = "L18cHWOM";
            "file" = "serverpulse-0.4.2-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-cDeV9oi2DQyE6r+KdgWpaI5uELpL+4caU5iib+vl7/ztLMXA/o7aAo0Akky6BJGOW3WZe6k2HK+8T8HbrNEn/g==";
        };
        _IWFgvHyG = {
            "id" = "IWFgvHyG";
            "file" = "serverpulse-0.4.2-SNAPSHOT-fabric.jar";
            "hash" = "sha512-U0rT77oAFlZ/sHeoiB705RK7lLfkGEANGgy+OSMC1fKEAKMxGmq0mv7E0x5of6jRuPW42mwkvdVUidVwcbCuLQ==";
        };
        _ODZTRyHf = {
            "id" = "ODZTRyHf";
            "file" = "serverpulse-0.4.2-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-5h1B9nk2Fs5uMLU3uyFfvO2bZz1GyxqW1DGAEs9Ah+xN8NGH7fB8zQTtoJUqHQxbFow1l7vvou893P2K00ojLA==";
        };
        _ZI5mN18p = {
            "id" = "ZI5mN18p";
            "file" = "serverpulse-0.4.2-SNAPSHOT-velocity.jar";
            "hash" = "sha512-wRUMzzfzi70YQVg7BLQzsNmjq0wGfrL9Sd47TXPsTnnZM8l9zTDAWt31XVz8skmLfReRPhHRjOg226U7Rph5zw==";
        };
        _e9jXc3i0 = {
            "id" = "e9jXc3i0";
            "file" = "serverpulse-0.4.5-SNAPSHOT-velocity.jar";
            "hash" = "sha512-z0oTQjlfhFwlFzAn3n2PBZVzmOH2+4SexNIcrWnUIJu1lGZLvDFthBqs8mWjZ6u6D8sjXGDTEwW1/0glqvjXQQ==";
        };
        _QOso73Mx = {
            "id" = "QOso73Mx";
            "file" = "serverpulse-0.4.5-SNAPSHOT-fabric.jar";
            "hash" = "sha512-PdOvKsBusnZz3TGY+mz0hrLrwGV3+Om9kmFe7qmW5PfoGDu8ddORdEJk/lUWqx2I5c4Rh0aAGY7FBTIEZxPN6A==";
        };
        _2fGDjqcH = {
            "id" = "2fGDjqcH";
            "file" = "serverpulse-0.4.5-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-umkIM9rfW2NT8CcFjjAz+ipe6R4EbjpAfOjJSR/fgwDIgnTZT/dOfZ+vrEg6w4eaYZvKc9OuXKRYdlE+uQLAFw==";
        };
        _4UX0PAGZ = {
            "id" = "4UX0PAGZ";
            "file" = "serverpulse-0.4.5-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-bQn4in1vjyRRP93GwwVvuhR56hPmHRjn58/0+uh1oQ05FAaaTuNI7FJ44PDfpSRbiUj1CBYq3GPO3mx0XkflTQ==";
        };
        _JNPR0S3n = {
            "id" = "JNPR0S3n";
            "file" = "serverpulse-0.5.0-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-GOQbkxc0lGZMSyZK+qwcJ0xqNOSsuP0lDD1BZW/reTLyyAsqgCoaW8yUjaHERXDRQhzV1B/VesA7ko+8MY12Rg==";
        };
        _OC2UfuvK = {
            "id" = "OC2UfuvK";
            "file" = "serverpulse-0.5.0-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-/u0d0Ef2ACTMa3y7fvYenLI9SM2eWCkFVzpj9oPCB6RcnAxn3UhWkubgtdwz6f9vZJIkJx9nQD0tQ886CoDljQ==";
        };
        _n6NoAwVt = {
            "id" = "n6NoAwVt";
            "file" = "serverpulse-0.5.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-QWoO/4XBjVKmEhmze2h1g8ltuyxnVFq2kUHYEvGdE0l7NFHS2LYVUJ3Nl3ilFWPiZfbChNyEn09EcRolVpTQ7A==";
        };
        _7PQ0IxOT = {
            "id" = "7PQ0IxOT";
            "file" = "serverpulse-0.5.0-SNAPSHOT-velocity.jar";
            "hash" = "sha512-+BIeNxeEbfqlEskCNbHejxgDD5kc8gis+ZEjnjul9IDqooI26C0EBQkxOLLFwtRiOwIE8pu89ph98lclnub/kA==";
        };
        _5UMKZkGs = {
            "id" = "5UMKZkGs";
            "file" = "serverpulse-0.5.1-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-d6nH4cq+uDux3wQxgEtbC3TpabXSs9gDfRu29PS1k1F/TVsDUCjwzIP3BjYUP6FtUIeAV355McBYUTBgY/d63w==";
        };
        _v00YQMNO = {
            "id" = "v00YQMNO";
            "file" = "serverpulse-0.5.1-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-Dy6rnQHxcJ/uR1UdjCopqC/6VQ13uvP/bsLxeDm00vmsxG2PIRouvvsIHWMnvtGe22ErMXn3RT2n2WARFqWzGw==";
        };
        _uRbl52dy = {
            "id" = "uRbl52dy";
            "file" = "serverpulse-0.5.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-uatb9Mg+YGWng2/W+TAPIWKqA1tOPE9jzhOFXyvpmRHzqL/6srEfebqY+u+N62lJzFQ4b/WGke4DdstWGYrKcQ==";
        };
        _suhSlQBl = {
            "id" = "suhSlQBl";
            "file" = "serverpulse-0.5.1-SNAPSHOT-velocity.jar";
            "hash" = "sha512-miG7UOYVZmPcqofuqmBfv3lM9W9qwwwjF/RJxu3DWwP/t60Z6L0419sM8kdT8vNFDT6s21opWW2zcB9bSneFcw==";
        };
        _1MlolaAF = {
            "id" = "1MlolaAF";
            "file" = "serverpulse-0.5.6-SNAPSHOT-fabric.jar";
            "hash" = "sha512-uVLY4ZnA83lmOU0ggJ5Rew5CjYCnOaw3UhEzVJyrpty6TddpH4+eIQ9NgDvQRbviPjLpK8KIqyHxbCQl4j5+uw==";
        };
        _7SfzRbNo = {
            "id" = "7SfzRbNo";
            "file" = "serverpulse-0.5.6-SNAPSHOT-velocity.jar";
            "hash" = "sha512-sG4UtUYdeADHXaxHeBtsZRXAcT1gztYICWqvkgRerqX2d8yUT/wQ5oRK6ZsEoTMStBIXV5Da1BzSdsL9V/26iA==";
        };
        _8LVk1EBT = {
            "id" = "8LVk1EBT";
            "file" = "serverpulse-0.5.6-SNAPSHOT-bungeecord.jar";
            "hash" = "sha512-8O6Hz+otpSAy4Eob1LbZVof1b3eipulwHWXBnV4DlMWIl+4zKACWJdIlNuI6xaVDZaZqXwf7zYgHMeWiEoDKng==";
        };
        _jjFafrts = {
            "id" = "jjFafrts";
            "file" = "serverpulse-0.5.6-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-bV8weiKaJ4U5/SORy/X+ClfUDt1hhYU3anIgpWiJo2sTmVAs1RfUwzgyH4L7iz3CJI6awJ9iG5fv+1aMzs0qGg==";
        };
    in {
        "pWdKDubv" = _pWdKDubv;
        "D5jz67yr" = _D5jz67yr;
        "TuNmumfw" = _TuNmumfw;
        "vQ6FCP6G" = _vQ6FCP6G;
        "wcezrc3a" = _wcezrc3a;
        "APWsamvu" = _APWsamvu;
        "ru0RjCTx" = _ru0RjCTx;
        "gnYCOPms" = _gnYCOPms;
        "nylLE8h1" = _nylLE8h1;
        "SoZxE0VQ" = _SoZxE0VQ;
        "jToMJhWD" = _jToMJhWD;
        "EagFwQp9" = _EagFwQp9;
        "2vM1bTpn" = _2vM1bTpn;
        "dWwJiwWT" = _dWwJiwWT;
        "L18cHWOM" = _L18cHWOM;
        "IWFgvHyG" = _IWFgvHyG;
        "ODZTRyHf" = _ODZTRyHf;
        "ZI5mN18p" = _ZI5mN18p;
        "e9jXc3i0" = _e9jXc3i0;
        "QOso73Mx" = _QOso73Mx;
        "2fGDjqcH" = _2fGDjqcH;
        "4UX0PAGZ" = _4UX0PAGZ;
        "JNPR0S3n" = _JNPR0S3n;
        "OC2UfuvK" = _OC2UfuvK;
        "n6NoAwVt" = _n6NoAwVt;
        "7PQ0IxOT" = _7PQ0IxOT;
        "5UMKZkGs" = _5UMKZkGs;
        "v00YQMNO" = _v00YQMNO;
        "uRbl52dy" = _uRbl52dy;
        "suhSlQBl" = _suhSlQBl;
        "1MlolaAF" = _1MlolaAF;
        "7SfzRbNo" = _7SfzRbNo;
        "8LVk1EBT" = _8LVk1EBT;
        "jjFafrts" = _jjFafrts;
        "fabric-1.21.4" = _ru0RjCTx;
        "fabric-1.21.7" = _uRbl52dy;
        "fabric-1.21.8" = _1MlolaAF;
        "bukkit-1.21.4" = _nylLE8h1;
        "bukkit-1.21.7" = _5UMKZkGs;
        "bukkit-1.21.10" = _jjFafrts;
        "paper-1.21.4" = _nylLE8h1;
        "paper-1.21.7" = _5UMKZkGs;
        "paper-1.21.10" = _jjFafrts;
        "purpur-1.21.4" = _nylLE8h1;
        "purpur-1.21.7" = _5UMKZkGs;
        "purpur-1.21.10" = _jjFafrts;
        "spigot-1.21.4" = _nylLE8h1;
        "spigot-1.21.7" = _5UMKZkGs;
        "spigot-1.21.10" = _jjFafrts;
        "velocity-1.21.4" = _SoZxE0VQ;
        "velocity-1.21.7" = _suhSlQBl;
        "velocity-1.21.10" = _7SfzRbNo;
        "bungeecord-1.21.4" = _gnYCOPms;
        "bungeecord-1.21.7" = _v00YQMNO;
        "bungeecord-1.21.10" = _8LVk1EBT;
        "pkg-0.3.0-SNAPSHOT-fabric" = _pWdKDubv;
        "pkg-0.3.0-SNAPSHOT-bukkit" = _D5jz67yr;
        "pkg-0.3.0-SNAPSHOT-velocity" = _APWsamvu;
        "pkg-0.3.5-SNAPSHOT-bukkit" = _vQ6FCP6G;
        "pkg-0.3.5-SNAPSHOT-fabric" = _wcezrc3a;
        "pkg-0.4.0-SNAPSHOT-fabric" = _ru0RjCTx;
        "pkg-0.4.0-SNAPSHOT-bungeecord" = _gnYCOPms;
        "pkg-0.4.0-SNAPSHOT-bukkit" = _nylLE8h1;
        "pkg-0.4.0-SNAPSHOT-velocity" = _SoZxE0VQ;
        "pkg-0.4.1-SNAPSHOT-velocity" = _jToMJhWD;
        "pkg-0.4.1-SNAPSHOT-fabric" = _EagFwQp9;
        "pkg-0.4.1-SNAPSHOT-bungeecord" = _2vM1bTpn;
        "pkg-0.4.1-SNAPSHOT-bukkit" = _dWwJiwWT;
        "pkg-0.4.2-SNAPSHOT-bukkit" = _L18cHWOM;
        "pkg-0.4.2-SNAPSHOT-fabric" = _IWFgvHyG;
        "pkg-0.4.2-SNAPSHOT-bungeecord" = _ODZTRyHf;
        "pkg-0.4.2-SNAPSHOT-velocity" = _ZI5mN18p;
        "pkg-0.4.5-SNAPSHOT-velocity" = _e9jXc3i0;
        "pkg-0.4.5-SNAPSHOT-fabric" = _QOso73Mx;
        "pkg-0.4.5-SNAPSHOT-bukkit" = _2fGDjqcH;
        "pkg-0.4.5-SNAPSHOT-bungeecord" = _4UX0PAGZ;
        "pkg-0.5.0-SNAPSHOT-bukkit" = _JNPR0S3n;
        "pkg-0.5.0-SNAPSHOT-bungeecord" = _OC2UfuvK;
        "pkg-0.5.0-SNAPSHOT-fabric" = _n6NoAwVt;
        "pkg-0.5.0-SNAPSHOT-velocity" = _7PQ0IxOT;
        "pkg-0.5.1-SNAPSHOT-bukkit" = _5UMKZkGs;
        "pkg-0.5.1-SNAPSHOT-bungeecord" = _v00YQMNO;
        "pkg-0.5.1-SNAPSHOT-fabric" = _uRbl52dy;
        "pkg-0.5.1-SNAPSHOT-velocity" = _suhSlQBl;
        "pkg-0.5.6-SNAPSHOT-fabric" = _1MlolaAF;
        "pkg-0.5.6-SNAPSHOT-velocity" = _7SfzRbNo;
        "pkg-0.5.6-SNAPSHOT-bungeecord" = _8LVk1EBT;
        "pkg-0.5.6-SNAPSHOT-bukkit" = _jjFafrts;
        "default" = _jjFafrts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverpulse";
        id = "HNRDFoNU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/renvins/serverpulse/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}