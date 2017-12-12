library verilog;
use verilog.vl_types.all;
entity Bus_Latch_vlg_check_tst is
    port(
        Y               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end Bus_Latch_vlg_check_tst;
