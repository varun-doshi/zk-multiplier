// Sets the compiler version to 2.0.0
pragma circom 2.1.8;

// Defines a new template called Multiplier2
template Multiplier2 () {

   // Declares input signals a and b, and output signal c
   signal input a;
   signal input b;
   signal output c;

   // Sets the value of c to the result of multiplying a and b
   c <== a * b;
}

component main = Multiplier2();