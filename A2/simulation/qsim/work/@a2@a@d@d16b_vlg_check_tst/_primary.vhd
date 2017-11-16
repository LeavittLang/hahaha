library verilog;
use verilog.vl_types.all;
entity A2ADD16b_vlg_check_tst is
    port(
        CN4             : in     vl_logic;
        Fo              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end A2ADD16b_vlg_check_tst;
