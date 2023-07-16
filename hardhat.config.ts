import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";
import "hardhat-abi-exporter";

const config: HardhatUserConfig = {
  solidity: "0.8.19",
  abiExporter: {
    // 输出到abi目录:
    path: "./abi",
    clear: false,
    flat: true,
    pretty: false,
    // 编译时输出:
    runOnCompile: true
  }
};

export default config;
