library verilog;
use verilog.vl_types.all;
entity ErgasiaDyo is
    port(
        CTRL            : in     vl_logic_vector(2 downto 0);
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        F               : out    vl_logic_vector(15 downto 0);
        overflowOfTruth : out    vl_logic
    );
end ErgasiaDyo;
