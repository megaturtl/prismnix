{lib, callPackage, ...}:
let
    versions = (let
        _TTG5EQlp = {
            "id" = "TTG5EQlp";
            "file" = "Illegalmc.zip";
            "hash" = "sha512-qSegw6Gy+WK6buZmZgs/4OYH/4psEo7lEn3IEmC7LCOd/+0SpRi8h7L/sNmuo0zG04RhgwDAehpn2IEYKnKzXg==";
        };
        _9naCoE56 = {
            "id" = "9naCoE56";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-1l+jYIih9UdIpZbjAl47alb5Dxj4cSrIx+uf0N7LaGjNrupR8IUFr9S344/cgW8KTY0MThJ0dzx6w4iwlTa3yA==";
        };
        _kPRS8rui = {
            "id" = "kPRS8rui";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-VrwfUonbH28516CPVG5Y0vurqsNQwoFHaSwNhk4OWbO7W8W59Mq7hNPREKfcD8Xi3NNZ+/iM01qshGvk3ICp7w==";
        };
        _YhYB4mjF = {
            "id" = "YhYB4mjF";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-BLnLQUtv19NHrp8D9iX8wLbnZhQxgVTfXIrHzyENOS65JLBH9+rkmyXhqnZoXYslUT/2KXcfJ5r6jZApk315AQ==";
        };
        _dXp71JpB = {
            "id" = "dXp71JpB";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-VAqnyCWoqzYBXi2ViGfp/mrd6meiYAKlvDyVoCME93BB6uk/Ctei2NZDbIPbik8xgOxKhzEp83MAm0nKmefqug==";
        };
        _Z9f0wkab = {
            "id" = "Z9f0wkab";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-KwczylYfKoehLkEVOPrx4qnh3lLFXkXVZZSi5y0SuWdFWzM1L6g8RIRdL4+MyS7S7xHJo8HuuFdSBqYSohNE8A==";
        };
        _cgJw8Wyn = {
            "id" = "cgJw8Wyn";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-loY/cv2T1Po6w/4b0TEJ+ElYAd1prhHX2lz8Ow0t5rv9XpMyUYa6/i5Dx+3e4060ETuT7LkLnRCKCob78631Qg==";
        };
        _PYzkVtFT = {
            "id" = "PYzkVtFT";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-ttC49pOQCXGac+NoDK37PDhwh3GT5ue0QgC7tXGWkv0huPdyi+LIWsi1ZuzzAQi4/1ozfTBoWEqZl/nN9/wfxA==";
        };
        _vM71VTRv = {
            "id" = "vM71VTRv";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-8d8lWhdpqpTuI4OOwdmm7zk5iXV0GXTXuR5noCn1n59gI6ZIavMcbqfAUEtgOIQhknPj7riRLry9ERIg5JvxuQ==";
        };
        _10MDEhbS = {
            "id" = "10MDEhbS";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-GQdnTewm1QwUCgWobMguD1zUP8Av23gHuJcsBQQZ8XimjWmevmiiIauIamum4sXoB1RAfm/A22L24P/OjX7V3g==";
        };
        _Z6M0VGwY = {
            "id" = "Z6M0VGwY";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-PHekTr+Lk1YZ8yGIURMJBQydW/hVYTzRL2z62p+nEmEpMgCTnxpYir+CaffA0tvfWkaIq7XSpn/umEgV0KJh8Q==";
        };
        _gds0w4tb = {
            "id" = "gds0w4tb";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-PajSZ3DDkL2yl5FFV9rN3ap6+4gxINoMeJ2hgembkZV27SRYQHtmSSaEbkDfGAMP+tAs7ds7RJ1xeIcBwl4Cqg==";
        };
        _QjncCDW9 = {
            "id" = "QjncCDW9";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-xQMyEkemHasyWFlAKlD2JiB7lzh9uvalfdHYY3+8B8j87lugNnq2xY7Q2CHVO+MmviscqTnqGEp1tvUHmqYP0w==";
        };
        _xUVwclms = {
            "id" = "xUVwclms";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-P0hn+6VdezfDAUaLn+6ApboPfeOs1gst7ASQiwEBrNzQZwA88F8PEr41Ea5nCUO5AwCedrJRjMKmNMUphXJn6Q==";
        };
        _zxL0i8S2 = {
            "id" = "zxL0i8S2";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-f7ZkMHu0oBoATML0+kIP7RnGS/u63WmfG+kVhzUtZ8id51jLVn/31J/kF0Qe+deg4rhnf5KB2enz0Z557R8oXw==";
        };
        _SQb8fAjc = {
            "id" = "SQb8fAjc";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-0AFRLDcDD6AHS6QZI4VR9TkMG78BTu4O+FIJJNFHwglCJjiW+DenRIy02lRGh2wdpxxvHF5JNfp3xn/cIkG4PQ==";
        };
        _MKEFjZIf = {
            "id" = "MKEFjZIf";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-QmAOREyJQyv8ANESmJbcTfJBObdoi1pdoSVhWct39ID9VfNYY/PYP6fkEM5opOmCrxLbM6IV09eH4PyfRPjFWA==";
        };
        _KtjkamU8 = {
            "id" = "KtjkamU8";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-CnrBKz7/ALd/2FfuY8w4XxgPaWSP6+IA+H16IMUXq7G4CFQEgm+YWtpQ7YP+5K7IKm9iRNcIu3CKFATznplvvQ==";
        };
        _r7ZVBqfV = {
            "id" = "r7ZVBqfV";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-Qknstv5JKw2KsODK0lYa1xMdTtG7o1hXJ1BEeVvqEKiOvAP7t66O4pQhRWi1H/9BuEMEKrJZRb/FNP82IJKyjA==";
        };
        _6l1ZT97L = {
            "id" = "6l1ZT97L";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-PhZPfydwwtJZJIvxN6opFLbm5LIjXM5OV0jeZ9XzH7BK7s14viP5jNjae6whEtxpJTmWaSoOIemSWvZPoCzniQ==";
        };
        _Xbr5CHFq = {
            "id" = "Xbr5CHFq";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-DGxRlFpEgYxlY7vODQCLQBJ3i017w1N8YpAv/zlAOEl+b0faZaRv0xvVitDHvu9FekEV0DHZVK+PAdaSj8FtRg==";
        };
        _CEn9veFx = {
            "id" = "CEn9veFx";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-ayOkQWCpKkLS7YftQtHYjt5QI69KNxG/6D9NAyrn5X6bA9KAoRAGkPnGSW6g+ETiFZ4/AGgCfdgLMixKlP8+kA==";
        };
        _tGAVePXY = {
            "id" = "tGAVePXY";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-iv4wgfYgQUiZl1EQxnUiaQkpMqKG1YvLv45A5X9R+6f0IiOAZ/mSI8Dn+rK8FiieT74Dos9Q4naWDPEKYc6J+Q==";
        };
        _Vy23iljK = {
            "id" = "Vy23iljK";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-fD6YfVuCSi54aBnQW8gHwemgby1fym1SbwqLgwdNFtj8E4r2XoWMNaBPd867wEvOKMU6O6j4fjj/CyX8m0FtIg==";
        };
        _6R5Fnt1J = {
            "id" = "6R5Fnt1J";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-7wVbXiOZ3f2cDX7GAp5VzHqPgMFipbDHvjEfrR/QagGDxbazVbq3aQsOhyr3shGyLJwp1XZ4E/lmbbhEDq8RSQ==";
        };
        _BtLxMvP6 = {
            "id" = "BtLxMvP6";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-nDW2VAkub9IelTx2RWO98OzzKN+YCYWxvaMbY28I74aF0Jrtm1e7AgSXRCabPkousgQhgj9Yf0I5AztDk8w71w==";
        };
        _zztJdpn0 = {
            "id" = "zztJdpn0";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-raR8PnH4HgnEL5kk/VsQ+hKMk2tZLFn5hYfhdO5qE0Hr/y1kbBTwM4fCCeFKJF0yxc5d6zo1AK0IK+eTFRf4NA==";
        };
        _BE9VMZMl = {
            "id" = "BE9VMZMl";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-raR8PnH4HgnEL5kk/VsQ+hKMk2tZLFn5hYfhdO5qE0Hr/y1kbBTwM4fCCeFKJF0yxc5d6zo1AK0IK+eTFRf4NA==";
        };
        _tOwnLC93 = {
            "id" = "tOwnLC93";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-C/v9nXF3YpiC+qVaPtiDAoqYgR0gMuRUhJLVDoF8mQXAXejWdTLf2dsNcLvi0NkVE95jx7NP7Y/Zk5+qtfXg1w==";
        };
        _MmDzXYjn = {
            "id" = "MmDzXYjn";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-J9Ppf3kjHGbt4S5YZ7o67KnW8Ziph7cvvatbNRMgcoyRVFj8dW1NQ1HtOdByE5hfjS2DtRIaB8o0GSIymNumsw==";
        };
        _lYW5Ggmq = {
            "id" = "lYW5Ggmq";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-9sdjKKN8d3yuTyDQh9DvTN4ByXpfihHev2794spI5hAoilBdCThRDdWB8qvPmW6qxJh/4an4tyPRwDsWZ9LzDA==";
        };
        _RRcCdsAS = {
            "id" = "RRcCdsAS";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-9v/RPGUlu6c5AVkp/w1OmP4eU6cRwd8frUwCsKpMjrvscsYRE7JM9gYnH2bRnvgDpfbnWAMbunPJsPISoXdvgw==";
        };
        _4PZdVmIr = {
            "id" = "4PZdVmIr";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-QZx47rBp5vVCEAXIkRP77q+gp18tyOXyUHTlS59wNz+MkM+iqTPUS1yEylyXnFXIw0K8djgXO/08D0GFifoU+Q==";
        };
        _64rvOYFn = {
            "id" = "64rvOYFn";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-Akimf81r8uTNb6376HtwJ907t2u0JNOx9YG+MZl/QttUy39YCJi2PdvU9atAPUyy7CL7pp1IpnVstRwX6twBAQ==";
        };
        _n6hKcyMw = {
            "id" = "n6hKcyMw";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-5sPu71RVxZxgjGaXXzf6jPmS44ylj28XPgaaOshSv1xt9zS9oFLG9Ecn3QlfBHuzK/FMEOa+ftVAcvHGRDkYLg==";
        };
        _9OopG0BD = {
            "id" = "9OopG0BD";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-peJvheNCYRgTFaPjirxAN59NwbdDbgV3phK7+XE3Oelu4psNwkq2XJ99cnFZkPpW4f6pLUYxmQ/vheRJcDqmVg==";
        };
        _cuTy30QF = {
            "id" = "cuTy30QF";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-z8We2I8xod4nN1MEyw0dJCbGWk8hA7Pn5c1DvmpBwsdMUqqXa3evHSXuaVv2aUvzNrZBx+kq7J5kZILuWKm2pQ==";
        };
        _D26HWM9t = {
            "id" = "D26HWM9t";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-cidOyZFz41bTLO5gOxz76A5eQ9fi+XpsfXq1rvwpfuy6SF9k721biAwoAFIALgmO+54JuFSTOFuc8rbUSv6eOQ==";
        };
        _naS9ue0A = {
            "id" = "naS9ue0A";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-JWrH1LnmLvZuE6PhCT/J9+LIq2uTlIrNaHl87xihrVfLxz+vvw4c1TCj2sR2qtX6ILWEy1NPbmrW67pElCI/xQ==";
        };
        _ueCBw3J9 = {
            "id" = "ueCBw3J9";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-rHx2CAkPEXCrCAH22PZuWg66HP1N8QaNsSuL/nseZzMZZPT7hqRIdgTgdjopCGNijY3ycMiVRJvC1vRz/SVhXA==";
        };
        _1Mo1FxQi = {
            "id" = "1Mo1FxQi";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-gqZB4wEnN09KmJRkGwfBCEea85ajbAJEHht4TEf6whMTaNcXArwehkbiQv6bTrZQmIUpIoJ5g1YHShsZMqiPxA==";
        };
        _YeHsD91q = {
            "id" = "YeHsD91q";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-SmDTTNOLqyj7zpbh43Hrm+/bfD3zXXcHxrTI94DFfFCyBh82ewGE8ghDMwL+YBXcaQVA9aqYlLpi84d7nOBJGw==";
        };
        _GVBVFOy6 = {
            "id" = "GVBVFOy6";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-nrw3SsyosGG1G36vbNifIh54gANGjs8XA1sV6bve+ZiMFkwXWpxiT8gmHVK/ESwNPhQqip61CautkyeOXY9mDQ==";
        };
        _A4F3KMuf = {
            "id" = "A4F3KMuf";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-y6oxTZqe8wOg5v/sbkNCzFlb34RYVAvnf5wEzt/CpAdAbKyrbNVGdwTsOSg8uWF9GsmX6uyOXEzDuZGUyx+smg==";
        };
        _WoME4t9F = {
            "id" = "WoME4t9F";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-NFw3rS3Cd8cIcjZ/IYLgk3LO0GooUnZ/93S7E32FmY3iyChWYbQ69O0s6hLrJTW2j/IhoW7zsrelB5lsDXiWJw==";
        };
        _PhFwoBAy = {
            "id" = "PhFwoBAy";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-R36ixuBvGxKDtWOoU4h8edpaNlVpjzkErbeXSdIcc1eM2/cBhdAVLBSco7rey5gRZhen5kqzOUwVK85BwOLTww==";
        };
        _k1LwPSXh = {
            "id" = "k1LwPSXh";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-RbBxAfOmvhp8upVMj3TYJzj3a/FQGq7zAM4sH0xQWn6qSCOu/4l3PuLFZXLCNm845/qSqWiOD7v+xFpySWdiow==";
        };
        _Eievr05J = {
            "id" = "Eievr05J";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-iUg2JyCmAMbyYKLgcgPbOo551Ghd3RQuvzkqyK7F6HVUROehOkg1G5fIByn1CbpWyqlniJgpO/9QnnYhHYhfmw==";
        };
        _JnVqjEkS = {
            "id" = "JnVqjEkS";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-+mYsqWCUK1fyUNHVV+nAQ4I7swJ8kAvhXBZypk2ClfP2IZh7LXyIJ/8siKxpsiROHqvGjgmP8pgJn2ZCkRlBCg==";
        };
        _90EaNNZf = {
            "id" = "90EaNNZf";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-cmfUUafF/IB8LiDsIsNCQA5W+AbwZP1eWNjpTpXSLVfDEiUIDUCivHmol+ThXilQNjHU1i5CKMETREtcOmc4qQ==";
        };
        _CGGs8TjD = {
            "id" = "CGGs8TjD";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-fVTbwaB4pHNYaNMmsBXIQ6RDL9KJ1e6+PL5PZUF8NHzJJtrGfHLBzaAPunWM/3HyvgtXRtibvEIrtTVAsdd+SA==";
        };
        _wK60cZWh = {
            "id" = "wK60cZWh";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-HmP1KoNbqy2Q+/ZX3zfqcs2AqzRikqrKjRDQ0fxnWSqjdiWsq4ftGiBsV0lKHOr9ihcQztZ4Rsf14uKnSbPpYw==";
        };
        _kxhzoTxU = {
            "id" = "kxhzoTxU";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-kkpOhzJmQe7w8dEDvJDJoUlHE/L9ZW0CVQxDm1FuiTa7uYT9ZV/cu5GmUWTSgEuLonVSmLYyE9FzO1P7hI/vfA==";
        };
        _TA40xmhu = {
            "id" = "TA40xmhu";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-XqedVy3w9VhAXuLJC8xa54m2KaQ9s5Bwq/hzGyu1caVX6DJstdCU6Vj+3NEJueXt9ZxiCO+SWqjO827YadO7SQ==";
        };
        _DAQM7Mez = {
            "id" = "DAQM7Mez";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-JcF3jsahBu8Ygr30kQykjuX5/xdjAPRVcQoUGebT7VqpKFoRe7GEHlmJp1OOsbXlbjW2P0eBYPkaWjidqJ2sJQ==";
        };
        _qlr0fif7 = {
            "id" = "qlr0fif7";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-SrgnhYmwFqkW2D9TSZnyciDABfrDfDhoNQhrkSzrroULpjU9xtIlqcf7UubeV2XCB1sKVJR0undUBOK3TFqTcw==";
        };
        _VtIbkPBW = {
            "id" = "VtIbkPBW";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-N6sXrj4PjRnujONoCtWVpPBkXCXm3lG3yTmus0J7268g22zNazP+Zk6yEU9VB95FIU70EnX329MwoGggC3JRuQ==";
        };
        _fkHCSe8l = {
            "id" = "fkHCSe8l";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-iztCPM2/PzFo6ZNOD+5HEcBVHktSjgRgj980Fbow5ydhMG+QG/uaKTjd7UWeiZDWyOFz52Uj8isws7j0jZ6YKw==";
        };
        _jXNbpj0L = {
            "id" = "jXNbpj0L";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-/gryv9cXUgScLz4WQ2Eij1QiUZw1NGZjDqXXa/rpmHFpQ3l+HoYT8oHpJFbVIzKxHx9L4uAuIt7W2hjrqjLW+w==";
        };
        _RTmMPzMv = {
            "id" = "RTmMPzMv";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-hQhipRHClOZxrJP2q4TEkuFnI+KVtJbVA3YPjy1kMShzaDeVDMS5uUIb8NG4JOFain9TscXdbUnIEWlJulsJGA==";
        };
        _5c0pGqRw = {
            "id" = "5c0pGqRw";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-HbcFZ+WeLh8yrbZxfQg3SNW+ymvByRu618/SFsvatQSSsYWnOQpJGVzN9RF+g8j11B6guQhhJzvdHod1SS8szQ==";
        };
        _GpJcSD5e = {
            "id" = "GpJcSD5e";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-z6rgfzaBq16rd3U2j2BmxWg7aVEVLQqkaRJ57d4dFuO9CHG2HpvGstTjN4QD2IAn3RTvmEqlA4AjxsYPLAz6nQ==";
        };
        _e7umzMDV = {
            "id" = "e7umzMDV";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-6WuCHln0wKQl6WBnPb482ubwJUxN9SwZr0ulbjvslvfdu2tVlt1U4xUA696ai3mmQLToP1hcivj1+K5apq4b0w==";
        };
        _rmxHKAzy = {
            "id" = "rmxHKAzy";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-L/1EjbRlz1WdT9bz3Wcy+uhVHImseiK87ANhIrnh1hyNHqbNMJEuq5A+6znzEEflO5F+4fr0YwVNBv03E/iLSQ==";
        };
        _ypEnRzb4 = {
            "id" = "ypEnRzb4";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-h8OXV5TWIrzjBz+r+voQ5+I44Q2HtkTD6eVcFVtTV40jHnfnsnqGTBU0XGgLI9qFK3q6rWFSJ3w6dqsxyEc+vg==";
        };
        _EDWLoX5X = {
            "id" = "EDWLoX5X";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-+k1g4FCuDBeWEpllKCK5gfzy4F3HcaIAU9BwLTDdauDT0Bwm8sovdxXJ2XY6Jg1gan4JBnWZbr8qHNVjmsl0pw==";
        };
        _OkYtw3EM = {
            "id" = "OkYtw3EM";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-jJeDmm3Vihpraor0uohgpB3zU37Lbp6M/c1B43J8h1cH5iCErLA89AVjR/lF6aYTS/JymatjVGumbomwhGkc8A==";
        };
        _eHrebMUV = {
            "id" = "eHrebMUV";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-kdYDrytKjmvG29b3i6TYLk+k93AYHscGKqvCB8rZoWQUw7oijRYhyiQwaqCFgFMU15/vkPAKD2eVhKtIU0WnVQ==";
        };
        _mH9flYjk = {
            "id" = "mH9flYjk";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-oLDS2wjjzYkTCF/ttDaarBeWf/+OrPk7N11fV//3Ym+S7Uh8qCA2t5EgBYhOWscK+ETZrQzvg4yrK/FcsWqx9Q==";
        };
        _rKC5A1hu = {
            "id" = "rKC5A1hu";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-2zA6KI18H6YToUOgOzWTyE2S6cWMw78wzdJ8dSxqNEf3g5UrEifsH+Jwcf+X5tgs91K64vdi41K7eGtwCG7fiw==";
        };
        _J3KHMepi = {
            "id" = "J3KHMepi";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-yyNDctT35POQ47d2Jm3EKyGoInNAQ5S0eHDcG+J19CkQUCa3JwMsOFF8lw2alPPeWWfJCMa4aB/kOdq/8qgkvg==";
        };
        _2UHojyds = {
            "id" = "2UHojyds";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-LLzi1Xy5C5age3iqBEJHjWW5GF1ujz7S1fgOyercAOiVIqQzYqzby39aAsdx0LTedfPR0LfoKFFGXl0Themfqw==";
        };
        _wkKp2D4z = {
            "id" = "wkKp2D4z";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-U/vRcCie73OVQHkIrF2n8oHCA61xsDF1AiVsKT1vyMjd/6OKbEdInd8//fSqX/cNRYWLEDpz2+SW7hU5yK0cmg==";
        };
        _wrb7wPjp = {
            "id" = "wrb7wPjp";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-QLE3E3eI2+NnR3sO93SsNzTFD/tv7SGhjNZO3S5CtCDOgZGPAG/AbZanI0QkVDHiUIJ4bYqiRgj+s+8Irrd9ag==";
        };
        _b9oC1kB2 = {
            "id" = "b9oC1kB2";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-REH3TIPW7marVF+R6535tDNU6a8GZUARjvkumMC6usenkbtu8eNA6a/BE+n3i46h7/iGRv2uYXZri2T1lMRrWw==";
        };
        _p7kkfUkR = {
            "id" = "p7kkfUkR";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-NfuTrTvdJcP3BPR1DPaM+UC0Wz+L0m5g10vyk8rwF21GoNcOIN+Nl9vKBUb5UOVlnBm37CEq2l5V++bhZtKIaA==";
        };
        _8yj3Ogzo = {
            "id" = "8yj3Ogzo";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-dAHcRb4a52LNsuWFAobIDWCZM5GqPhIo9oQfS+kZYbSqyHTuh9dGyHNGtt2xrr3fJGQKxKPR/rKftpe7GJF7ig==";
        };
        _GEMR9mxV = {
            "id" = "GEMR9mxV";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-2l+pVrPOjIgs0ABhqigCkp4HJ6HxgoMUMDXZb7QtNIncVw6T4dlOcBIgDlR2HB/4vDnDq/mjFj6iPKEF63f4vQ==";
        };
        _aXH6hcvz = {
            "id" = "aXH6hcvz";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-LWrH4xdYd4YVS8vIpB5TAst+oTE4n+pZHZXgP7G74VmFv68d4M0KMItSg5t6CGjHu35fAi7Quh4c0mzLEeg+5Q==";
        };
        _47Xy6rbp = {
            "id" = "47Xy6rbp";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-Rgv2x8VhzLLZfZVwYH2lN8JS+ea0uVVYg7vFh9WP0oBGZs6OBiJ3OURXssj8sLv6gNNARLKkesb+2m0xS5ULGw==";
        };
        _G9JkbB91 = {
            "id" = "G9JkbB91";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-P87IpDConnrM00mQaCzdpsWebCUCtSKr0qnatF2AqKVFg41WaMhO3eq+xw1BiUqStI3+itZPvsoWqBqMlM/Qow==";
        };
        _WLgStrTW = {
            "id" = "WLgStrTW";
            "file" = "IllegalMCT.zip";
            "hash" = "sha512-gJPhjPvleoYXekLCb/PECCBCLGUkWsxCHDsUS1a5Wr/zidnWng74GsHxE6upPYyY7mfdK79bufB6KR8AiX88QQ==";
        };
    in {
        "TTG5EQlp" = _TTG5EQlp;
        "9naCoE56" = _9naCoE56;
        "kPRS8rui" = _kPRS8rui;
        "YhYB4mjF" = _YhYB4mjF;
        "dXp71JpB" = _dXp71JpB;
        "Z9f0wkab" = _Z9f0wkab;
        "cgJw8Wyn" = _cgJw8Wyn;
        "PYzkVtFT" = _PYzkVtFT;
        "vM71VTRv" = _vM71VTRv;
        "10MDEhbS" = _10MDEhbS;
        "Z6M0VGwY" = _Z6M0VGwY;
        "gds0w4tb" = _gds0w4tb;
        "QjncCDW9" = _QjncCDW9;
        "xUVwclms" = _xUVwclms;
        "zxL0i8S2" = _zxL0i8S2;
        "SQb8fAjc" = _SQb8fAjc;
        "MKEFjZIf" = _MKEFjZIf;
        "KtjkamU8" = _KtjkamU8;
        "r7ZVBqfV" = _r7ZVBqfV;
        "6l1ZT97L" = _6l1ZT97L;
        "Xbr5CHFq" = _Xbr5CHFq;
        "CEn9veFx" = _CEn9veFx;
        "tGAVePXY" = _tGAVePXY;
        "Vy23iljK" = _Vy23iljK;
        "6R5Fnt1J" = _6R5Fnt1J;
        "BtLxMvP6" = _BtLxMvP6;
        "zztJdpn0" = _zztJdpn0;
        "BE9VMZMl" = _BE9VMZMl;
        "tOwnLC93" = _tOwnLC93;
        "MmDzXYjn" = _MmDzXYjn;
        "lYW5Ggmq" = _lYW5Ggmq;
        "RRcCdsAS" = _RRcCdsAS;
        "4PZdVmIr" = _4PZdVmIr;
        "64rvOYFn" = _64rvOYFn;
        "n6hKcyMw" = _n6hKcyMw;
        "9OopG0BD" = _9OopG0BD;
        "cuTy30QF" = _cuTy30QF;
        "D26HWM9t" = _D26HWM9t;
        "naS9ue0A" = _naS9ue0A;
        "ueCBw3J9" = _ueCBw3J9;
        "1Mo1FxQi" = _1Mo1FxQi;
        "YeHsD91q" = _YeHsD91q;
        "GVBVFOy6" = _GVBVFOy6;
        "A4F3KMuf" = _A4F3KMuf;
        "WoME4t9F" = _WoME4t9F;
        "PhFwoBAy" = _PhFwoBAy;
        "k1LwPSXh" = _k1LwPSXh;
        "Eievr05J" = _Eievr05J;
        "JnVqjEkS" = _JnVqjEkS;
        "90EaNNZf" = _90EaNNZf;
        "CGGs8TjD" = _CGGs8TjD;
        "wK60cZWh" = _wK60cZWh;
        "kxhzoTxU" = _kxhzoTxU;
        "TA40xmhu" = _TA40xmhu;
        "DAQM7Mez" = _DAQM7Mez;
        "qlr0fif7" = _qlr0fif7;
        "VtIbkPBW" = _VtIbkPBW;
        "fkHCSe8l" = _fkHCSe8l;
        "jXNbpj0L" = _jXNbpj0L;
        "RTmMPzMv" = _RTmMPzMv;
        "5c0pGqRw" = _5c0pGqRw;
        "GpJcSD5e" = _GpJcSD5e;
        "e7umzMDV" = _e7umzMDV;
        "rmxHKAzy" = _rmxHKAzy;
        "ypEnRzb4" = _ypEnRzb4;
        "EDWLoX5X" = _EDWLoX5X;
        "OkYtw3EM" = _OkYtw3EM;
        "eHrebMUV" = _eHrebMUV;
        "mH9flYjk" = _mH9flYjk;
        "rKC5A1hu" = _rKC5A1hu;
        "J3KHMepi" = _J3KHMepi;
        "2UHojyds" = _2UHojyds;
        "wkKp2D4z" = _wkKp2D4z;
        "wrb7wPjp" = _wrb7wPjp;
        "b9oC1kB2" = _b9oC1kB2;
        "p7kkfUkR" = _p7kkfUkR;
        "8yj3Ogzo" = _8yj3Ogzo;
        "GEMR9mxV" = _GEMR9mxV;
        "aXH6hcvz" = _aXH6hcvz;
        "47Xy6rbp" = _47Xy6rbp;
        "G9JkbB91" = _G9JkbB91;
        "WLgStrTW" = _WLgStrTW;
        "minecraft-1.20.1" = _WLgStrTW;
        "minecraft-1.20.2" = _WLgStrTW;
        "minecraft-1.20.3" = _WLgStrTW;
        "minecraft-1.20.4" = _WLgStrTW;
        "minecraft-1.13" = _WLgStrTW;
        "minecraft-1.13.1" = _WLgStrTW;
        "minecraft-1.13.2" = _WLgStrTW;
        "minecraft-1.14" = _WLgStrTW;
        "minecraft-1.14.1" = _WLgStrTW;
        "minecraft-1.14.2" = _WLgStrTW;
        "minecraft-1.14.3" = _WLgStrTW;
        "minecraft-1.14.4" = _WLgStrTW;
        "minecraft-1.15" = _WLgStrTW;
        "minecraft-1.15.1" = _WLgStrTW;
        "minecraft-1.15.2" = _WLgStrTW;
        "minecraft-1.16" = _WLgStrTW;
        "minecraft-1.16.1" = _WLgStrTW;
        "minecraft-1.16.2" = _WLgStrTW;
        "minecraft-1.16.3" = _WLgStrTW;
        "minecraft-1.16.4" = _WLgStrTW;
        "minecraft-1.16.5" = _WLgStrTW;
        "minecraft-1.17" = _WLgStrTW;
        "minecraft-1.17.1" = _WLgStrTW;
        "minecraft-1.18" = _WLgStrTW;
        "minecraft-1.18.1" = _WLgStrTW;
        "minecraft-1.18.2" = _WLgStrTW;
        "minecraft-1.19" = _WLgStrTW;
        "minecraft-1.19.1" = _WLgStrTW;
        "minecraft-1.19.2" = _WLgStrTW;
        "minecraft-1.19.3" = _WLgStrTW;
        "minecraft-1.19.4" = _WLgStrTW;
        "minecraft-1.20" = _WLgStrTW;
        "minecraft-1.20.5" = _WLgStrTW;
        "minecraft-1.20.6" = _WLgStrTW;
        "minecraft-1.21" = _WLgStrTW;
        "minecraft-1.21.1" = _WLgStrTW;
        "minecraft-1.21.2" = _WLgStrTW;
        "minecraft-1.21.3" = _WLgStrTW;
        "minecraft-1.21.4" = _WLgStrTW;
        "minecraft-1.21.5" = _WLgStrTW;
        "minecraft-1.21.6" = _WLgStrTW;
        "minecraft-1.21.7" = _WLgStrTW;
        "minecraft-1.21.8" = _WLgStrTW;
        "minecraft-1.21.9" = _WLgStrTW;
        "minecraft-1.21.10" = _WLgStrTW;
        "minecraft-1.21.11" = _WLgStrTW;
        "minecraft-26.1" = _WLgStrTW;
        "minecraft-26.1.1" = _WLgStrTW;
        "minecraft-26.1.2" = _WLgStrTW;
        "pkg-16.4.2024" = _TTG5EQlp;
        "pkg-1.20.5" = _DAQM7Mez;
        "pkg-1.21.10" = _WLgStrTW;
        "default" = _WLgStrTW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illegal-mct";
        id = "gJRPdCv6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}