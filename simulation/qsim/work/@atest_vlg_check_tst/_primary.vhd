library verilog;
use verilog.vl_types.all;
entity Atest_vlg_check_tst is
    port(
        CN4             : in     vl_logic;
        fa              : in     vl_logic_vector(15 downto 0);
        fb              : in     vl_logic_vector(15 downto 0);
        o               : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end Atest_vlg_check_tst;
