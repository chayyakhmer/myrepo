var FindProxyForURL = function(init, profiles) {
    return function(url, host) {
        "use strict";
        var result = init, scheme = url.substr(0, url.indexOf(":"));
        do {
            result = profiles[result];
            if (typeof result === "function") result = result(url, host, scheme);
        } while (typeof result !== "string" || result.charCodeAt(0) === 43);
        return result;
    };
}("+USA-\u179f\u17a0\u179a\u178a\u17d2\u178b\u17a2\u17b6\u1798\u17c1\u179a\u17b7\u1780", {
    "+USA-\u179f\u17a0\u179a\u178a\u17d2\u178b\u17a2\u17b6\u1798\u17c1\u179a\u17b7\u1780": function(url, host, scheme) {
        "use strict";
        if (/^127\.0\.0\.1$/.test(host) || /^::1$/.test(host) || /^localhost$/.test(host) || /^business\.ababank\.com$/.test(host) || /^ababank\.com$/.test(host) || /^103\.99\.11\.90$/.test(host) || /^tax\.gov\.kh$/.test(host)) return "DIRECT";
        return "PROXY usa-nj.gtxvpnpro.xyz:4228";
    }
});