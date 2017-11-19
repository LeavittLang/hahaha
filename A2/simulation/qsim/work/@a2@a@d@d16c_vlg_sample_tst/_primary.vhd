library verilog;
use verilog.vl_types.all;
entity A2ADD16c_vlg_sample_tst is
    port(
        AI              : in     vl_logic_vector(15 downto 0);
        ALUBUS          : in     vl_logic;
        BI              : in     vl_logic_vector(15 downto 0);
        CLKA            : in     vl_logic;
        CLKB            : in     vl_logic;
        CN              : in     vl_logic;
        M               : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end A2ADD16c_vlg_sample_tst;
