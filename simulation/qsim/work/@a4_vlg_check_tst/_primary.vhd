library verilog;
use verilog.vl_types.all;
entity A4_vlg_check_tst is
    port(
        ADD_CN4         : in     vl_logic;
        io              : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end A4_vlg_check_tst;
