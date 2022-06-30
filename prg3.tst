load HackComputer.hdl,
output-file prg3.out,
output-list time%S1.6.1 reset%B2.1.2 ARegister[0]%D1.7.1 DRegister[0]%D1.7.1 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1;

ROM32K load prg3.hack,
output;

// First run (at the beginning PC=0)
repeat 1500 {
    tick, tock, output;
}
