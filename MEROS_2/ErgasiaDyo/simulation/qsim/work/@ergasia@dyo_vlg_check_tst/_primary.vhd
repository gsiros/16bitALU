library verilog;
use verilog.vl_types.all;
entity ErgasiaDyo_vlg_check_tst is
    port(
        F               : in     vl_logic_vector(15 downto 0);
        overflowOfTruth : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ErgasiaDyo_vlg_check_tst;
