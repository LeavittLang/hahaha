library verilog;
use verilog.vl_types.all;
entity A3_vlg_check_tst is
    port(
        dataOut         : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end A3_vlg_check_tst;
