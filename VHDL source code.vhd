LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY NOT_GATE IS
  PORT (
    a : IN  std_logic;
    y : OUT std_logic
  );
END NOT_GATE;

ARCHITECTURE TypeArchitecture OF NOT_GATE IS
BEGIN
  y <= NOT a;
END TypeArchitecture;
