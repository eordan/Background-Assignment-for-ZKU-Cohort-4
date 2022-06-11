pragma circom 2.0.3; // Specify version

template Multiplier2(){
   signal input in1; // Declare first input signal
   signal input in2; // Declare second input signal
   signal output out; // Declare output signal
   out <== in1 * in2; // Multiply both input signals
   log(out); // Log out the result
}

component main {public [in1,in2]} = Multiplier2();

/* INPUT = {
    "in1": "2",
    "in2": "3"
} */
