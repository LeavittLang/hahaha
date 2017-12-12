library verilog;
use verilog.vl_types.all;
entity A2_vlg_check_tst is
    port(
        CN4             : in     vl_logic;
        fa              : in     vl_logic_vector(15 downto 0);
        fb              : in     vl_logic_vector(15 downto 0);
        io              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end A2_vlg_check_tst;
