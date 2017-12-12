library verilog;
use verilog.vl_types.all;
entity Atest is
    port(
        CN4             : out    vl_logic;
        CLR             : in     vl_logic;
        CLKA            : in     vl_logic;
        CLKB            : in     vl_logic;
        ALUBUS          : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        CN              : in     vl_logic;
        M               : in     vl_logic;
        i               : in     vl_logic_vector(15 downto 0);
        fa              : out    vl_logic_vector(15 downto 0);
        fb              : out    vl_logic_vector(15 downto 0);
        o               : out    vl_logic_vector(15 downto 0)
    );
end Atest;
