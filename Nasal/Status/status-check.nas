var pacx = func {
    if (getprop("/payload/pass/pass-entry") > 0 and getprop("/payload/cargo/cargo-entry") < 181) {
        setprop("/payload/weight[1]/weight-lb", (getprop("/payload/pass/pass-entry")*100)/3);
        setprop("/payload/weight[2]/weight-lb", (getprop("/payload/pass/pass-entry")*100)/3);
        setprop("/payload/weight[3]/weight-lb", (getprop("/payload/pass/pass-entry")*100)/3);
    }
}

pacx();

var cargo = func {
    if (getprop("/payload/cargo/cargo-entry") > 0 and getprop("/payload/cargo/cargo-entry") < 209) {
        setprop("/payload/weight[4]/weight-lb", (getprop("/payload/cargo/cargo-entry")*100)/3);
        setprop("/payload/weight[5]/weight-lb", (getprop("/payload/cargo/cargo-entry")*100)/3);
    }
}

cargo();