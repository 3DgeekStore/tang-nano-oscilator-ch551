module Oscilator(
    output wire oscilator
);

    Gowin_OSC myoscilator(
        .oscout(oscilator) //output oscout
    );

endmodule