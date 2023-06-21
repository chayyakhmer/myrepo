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
}("+Thai-\u1794\u17d2\u179a\u1791\u17c1\u179f\u1790\u17c3", {
    "+Thai-\u1794\u17d2\u179a\u1791\u17c1\u179f\u1790\u17c3": function(url, host, scheme) {
        "use strict";
        if (/^127\.0\.0\.1$/.test(host) || /^::1$/.test(host) || /^localhost$/.test(host) || /^business\.ababank\.com$/.test(host) || /^ababank\.com$/.test(host)) return "DIRECT";
        return "PROXY th7.gtxvpnpro.xyz:4228";
    }
});