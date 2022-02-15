/*!
 * HC Off-canvas Nav
 * ===================
 * Version: 3.1.2
 * Author: Some Web Media
 * Author URL: http://somewebmedia.com
 * Plugin URL: https://github.com/somewebmedia/hc-offcanvas-nav
 * Description: jQuery plugin for creating off-canvas multi-level navigations
 * License: MIT
 */
! function(B, e) {
    "use strict";
    var a, l, S = e.document,
        N = (/iPad|iPhone|iPod/.test(navigator.userAgent) || !!navigator.platform && /iPad|iPhone|iPod/.test(navigator.platform)) && !e.MSStream,
        P = "ontouchstart" in e || navigator.maxTouchPoints || e.DocumentTouch && S instanceof DocumentTouch,
        M = function(e) {
            return !isNaN(parseFloat(e)) && isFinite(e)
        },
        A = function(e) {
            return e.stopPropagation()
        },
        D = function(n, a, l) {
            return function(e) {
                n && e.preventDefault(), a && e.stopPropagation(), "function" == typeof l && l()
            }
        },
        E = (a = B("head"), l = "hc-offcanvas-nav-style", function(e) {
            var n = a.find("style#" + l);
            n.length ? n.html(n.html() + e) : B('<style id="' + l + '">' + e + "</style>").appendTo(a)
        }),
        H = function(e, n, a) {
            var l = a.children("li"),
                t = l.length,
                o = -1 < n ? Math.max(0, Math.min(n - 1, t)) : Math.max(0, Math.min(t + n + 1, t));
            0 === o ? a.prepend(e) : l.eq(o - 1).after(e)
        },
        W = 0;
    B.fn.extend({
        hcOffcanvasNav: function(e) {
            if (!this.length) return this;
            var l, x = B.extend({}, {
                    maxWidth: 1024,
                    pushContent: !1,
                    side: "left",
                    levelOpen: "overlap",
                    levelSpacing: 40,
                    levelTitles: !1,
                    navTitle: null,
                    navClass: "",
                    disableBody: !0,
                    closeOnClick: !0,
                    customToggle: null,
                    insertClose: !0,
                    insertBack: !0,
                    labelClose: "Close",
                    labelBack: "Back"
                }, e),
                w = B(S.getElementsByTagName("html")[0]),
                O = (B(S), B(S.body)),
                T = (l = function(e) {
                    var n = ["Webkit", "Moz", "Ms", "O"],
                        a = (S.body || S.documentElement).style,
                        l = e.charAt(0).toUpperCase() + e.slice(1);
                    if (void 0 !== a[e]) return e;
                    for (var t = 0; t < n.length; t++)
                        if (void 0 !== a[n[t] + l]) return n[t] + l;
                    return !1
                }("transform"), function(e, n) {
                    if (l) {
                        var a = "left" === x.side ? n : -n;
                        e.css(l, "translate3d(" + a + "px,0,0)")
                    } else e.css(x.side, n)
                });
            return this.each(function() {
                var e = B(this),
                    n = void 0;
                if (e.is("ul")) n = e.clone().wrap("<nav>").parent();
                else if (e.is("nav")) n = e.clone();
                else if (!(n = e.find("nav, ul").first().clone()).length) return void console.log("%c! HC Offcanvas Nav:%c There is no <nav> or <ul> elements in your menu.", "color: red", "color: black");
                var a = n.find("ul");
                if (a.length) {
                    var p = "hc-nav-" + ++W,
                        v = {},
                        l = !1,
                        t = 0,
                        s = 0,
                        o = void 0,
                        i = null,
                        r = void 0,
                        c = void 0;
                    e.addClass("hc-nav " + p), x.customToggle ? r = B(x.customToggle).addClass("hc-nav-trigger " + p).on("click", b) : (r = B('<a class="hc-nav-trigger ' + p + '"><span></span></a>').on("click", b), e.after(r));
                    var d = r.css("display"),
                        f = "\n          .hc-offcanvas-nav." + p + " {\n            display: block;\n          }\n          .hc-nav-trigger." + p + " {\n            display: " + (d && "none" !== d ? d : "block") + "\n          }\n          .hc-nav." + p + " {\n            display: none;\n          }\n          ";
                    x.maxWidth && (f = "@media screen and (max-width: " + (x.maxWidth - 1) + "px) {\n            " + f + "\n          }"), E(f);
                    var h = n.children("ul").wrapAll('<div class="nav-wrapper nav-wrapper-1">').parent().on("click", A).wrap('<div class="nav-container">').parent();
                    if (x.navTitle && h.children().prepend("<h2>" + x.navTitle + "</h2>"), n.on("click", A).removeAttr("id").removeClass().addClass("\n            hc-offcanvas-nav\n            " + p + "\n            " + (x.navClass || "") + "\n            nav-levels-" + (x.levelOpen || "none") + "\n            side-" + x.side + "\n            " + (x.disableBody ? "disable-body" : "") + "\n            " + (N ? "is-ios" : "") + "\n            " + (P ? "touch-device" : "") + "\n          ").find("[id]").removeAttr("id"), setTimeout(function() {
                            var e;
                            s = h.width(), e = h.css("transition-duration"), o = parseFloat(e) * (/\ds$/.test(e) ? 1e3 : 1), "boolean" != typeof x.pushContent && (c = B(x.pushContent)).length && E(function e(n) {
                                return "string" == typeof n ? n : n.attr("id") ? "#" + n.attr("id") : n.attr("class") ? n.prop("tagName").toLowerCase() + "." + n.attr("class").replace(/\s+/g, ".") : e(n.parent()) + " " + n.prop("tagName").toLowerCase()
                            }(x.pushContent) + " {\n                transition: " + h.css("transition-property").split(",")[0] + " " + h.css("transition-duration") + " " + h.css("transition-timing-function").split(",")[0] + ";\n              }")
                        }, 1), x.disableBody && n.on("click", C), x.closeOnClick && a.find("li").children("a").on("click", C), !1 !== x.insertClose) {
                        var u = B('<li class="nav-close"><a href="#">' + (x.labelClose || "") + "<span></span></a></li>");
                        u.children("a").on("click", D(!0, !0, C)), !0 === x.insertClose ? a.first().prepend(u) : M(x.insertClose) && H(u, x.insertClose, a.first().add(a.siblings("ul")))
                    }
                    a.each(function() {
                        var e = B(this),
                            n = e.parents("li").length;
                        if (0 !== n) {
                            var a = e.parent().addClass("nav-parent"),
                                l = a.children("a");
                            v[n] || (v[n] = []), v[n].push({
                                nav: e
                            });
                            var t = v[n].length - 1;
                            v[n][t].wrapper = e.closest(".nav-wrapper");
                            var o = e.wrap('<div class="nav-wrapper nav-wrapper-' + (n + 1) + '">').parent().on("click", A);
                            if (!x.levelSpacing || "expand" !== x.levelOpen && !1 !== x.levelOpen && "none" !== x.levelOpen || e.css("text-indent", x.levelSpacing * n + "px"), !1 === x.levelOpen || "none" === x.levelOpen) return;
                            !0 === x.levelTitles && o.prepend("<h2>" + l.text() + "</h2>");
                            var i = B('<span class="nav-next">').appendTo(l),
                                s = B('<label for="' + p + "-" + n + "-" + t + '">').on("click", A),
                                r = B('<input type="checkbox" id="' + p + "-" + n + "-" + t + '">').attr("data-level", n).attr("data-index", t).on("click", A).on("change", m);
                            if (v[n][t].checkbox = r, a.prepend(r), l.attr("href") && "#" !== l.attr("href") ? i.append(s) : l.on("click", D(!0, !0)).prepend(s), !1 !== x.insertBack && "overlap" === x.levelOpen) {
                                var c = B('<li class="nav-back"><a href="#">' + (x.labelBack || "") + "<span></span></a></li>");
                                c.children("a").on("click", D(!0, !0, function() {
                                    return y(n, t)
                                })), !0 === x.insertBack ? e.prepend(c) : M(x.insertBack) && H(c, x.insertBack, e)
                            }
                        }
                    }), O.append(n);
                    var g = function(e, n) {
                        if (v[e] && v[e][n]) {
                            var a = v[e][n].checkbox,
                                l = a.parent("li"),
                                t = v[e][n].wrapper;
                            a.prop("checked", !1), t.removeClass("sub-level-open"), l.removeClass("level-open")
                        }
                    }
                } else console.log("%c! HC Offcanvas Nav:%c Menu must contain <ul> element.", "color: red", "color: black");

                function m() {
                    var e, n, a, l, t = B(this),
                        o = Number(t.attr("data-level")),
                        i = Number(t.attr("data-index"));
                    t.prop("checked") ? (n = i, a = v[e = o][n].checkbox.parent("li"), (l = v[e][n].wrapper).addClass("sub-level-open"), a.addClass("level-open"), "overlap" === x.levelOpen && (l.on("click", function() {
                        return y(e, n)
                    }), T(h, e * x.levelSpacing), c && c.length && T(c, s + e * x.levelSpacing))) : y(o, i)
                }

                function k() {
                    l = !0, n.addClass("nav-open"), r.addClass("toggle-open"), "expand" === x.levelOpen && i && clearTimeout(i), x.disableBody && (t = w.scrollTop() || O.scrollTop(), S.documentElement.scrollHeight > S.documentElement.offsetHeight && w.addClass("hc-nav-yscroll"), O.addClass("hc-nav-open"), t && O.css("top", -t)), c && c.length && T(c, s)
                }

                function C() {
                    l = !1, c && c.length && T(c, 0), n.removeClass("nav-open"), h.removeAttr("style"), r.removeClass("toggle-open"), !1 !== x.levelOpen && "none" !== x.levelOpen && (i = setTimeout(function() {
                        y(0)
                    }, "expand" === x.levelOpen ? o : 0)), x.disableBody && (O.removeClass("hc-nav-open"), w.removeClass("hc-nav-yscroll"), t && (O.css("top", "").scrollTop(t), w.scrollTop(t), t = 0))
                }

                function b(e) {
                    e.preventDefault(), e.stopPropagation(), l ? C() : k()
                }

                function y(e, n) {
                    for (var a = e; a <= Object.keys(v).length; a++) {
                        if (0 !== a)
                            if (a == e && void 0 !== n) {
                                if (g(a, n), "overlap" === x.levelOpen) v[a][n].wrapper.off("click").on("click", A), T(h, (a - 1) * x.levelSpacing), c && c.length && T(c, s + (a - 1) * x.levelSpacing)
                            } else
                                for (var l in v[a]) {
                                    if (g(a, l), "overlap" === x.levelOpen) v[a][l].wrapper.off("click").on("click", A), a == e && (T(h, (a - 1) * x.levelSpacing), c && c.length && T(c, s + (a - 1) * x.levelSpacing))
                                }
                    }
                }
            })
        }
    })
}(jQuery, "undefined" != typeof window ? window : this);