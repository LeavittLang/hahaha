library verilog;
use verilog.vl_types.all;
entity A2ADD16b_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        B               : in     vl_logic_vector(15 downto 0);
        CN4             : in     vl_logic;
        Fo              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end A2ADD16b_vlg_check_tst;
