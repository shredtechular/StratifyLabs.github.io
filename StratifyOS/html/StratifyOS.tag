<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>adc_8h</filename>
    <class kind="struct">adc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MAX</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga555a695bf58df062dc03f0e892d95cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MIN</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf0098a1eafb8a60a1c65773e1064d595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MAX_FREQ</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaee9ff036d0e34f634b48e953d19d3bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_GETATTR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gae599932a5a540645042f364aa40335ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_SETATTR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf9007b82aa0f9af53bbb74796462927e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>u32</type>
      <name>adc_sample_t</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gadba18d3d5cc6cb1c33a976677f8dfb53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bootloader.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>bootloader_8h</filename>
    <class kind="struct">bootloader_attr_t</class>
    <class kind="struct">bootloader_attr_14x_t</class>
    <class kind="struct">bootloader_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_HARDWARE_ID_OFFSET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga4b845038708ed164cb9a1f3cc89313be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_WRITEPAGESIZE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga19c84e227663f805698c397c2d4399a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_ERASE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga9282030ab69b36c283952c3b72136895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_GETATTR</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga028418a856d6fbcedcdd26f0db7d602a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_GETATTR_14X</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga504d2040cf0c847b633a481331c94ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_RESET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>gad6bdf82ba5bb14fd967bb360a754ecd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_WRITEPAGE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga026e3631b0b5db5caebf1a8470aaea58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>core.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>core_8h</filename>
    <includes id="pio_8h" name="pio.h" local="yes" imported="no">iface/dev/pio.h</includes>
    <class kind="struct">core_clkout_t</class>
    <class kind="struct">core_attr_t</class>
    <class kind="struct">core_pinfunc_t</class>
    <class kind="struct">core_irqprio_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_GETATTR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gacc115354487b4b8c2c583daca96548de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETATTR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga5098e31f3fc6c096f1b30d6d88a73ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETPINFUNC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga553cd81816094decf23ffd7070c3a274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga8f1705b30be917a00886af84a60f3e0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga4680cb894578ddd4242691d727e49654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_INVOKEBOOTLOADER</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gae3e7592889371a041783fdc713dafe54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETIRQPRIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad4a6cc0f610397db5a44995e02e5c42f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gab18399788c0a6653e37c6b51ab2fa796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKDIVIDE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad37592d62d290851b1a3d7d402f744bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_reset_src_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gaf04fba81a1f0a6d59e921ebc87e8d5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_SOFTWARE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8aa0bbb4b9d5b607b43a1b0f9e8dcb2cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_POR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8ac6f2aef9da1ce5b696dad040f8bcbab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_EXTERNAL</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8a018feec3645bf1bf424bfa28724fe1ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8a4d630cff829eda2bb6a4b6c7bfafc61b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_BOR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8a209b5045149f90eaac04b725e3810711</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_SYSTEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8ad0efde405a00c0036dbd92e6bc30be65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_clkout_src_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga865263eb03a43700297f3eba0c085b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_CPU</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88a3160a6cbffbdee1b81ce7d569da99d4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_MAIN_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88af167725ce9ad98ead0a3d3871b326592</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_INTERNAL_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88a08b98eb799bf5d81adac50c3b196fe3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88aa154acb89b22a02a8e5cfa751692862b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88a8a2942f4d7646b06229be812913b1917</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_periph_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0cdc50382b3b72c2e4b983c2f2a6f99b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESERVED</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baf43dbbcbfe5569ed2e872592cef13df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CORE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba07ecdd54e3fc1a1b6c3b032119715d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ADC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8b1fec265af92efdea9a137ed0b68c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DAC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac6b5af5fd04934ac9d9a18e1033e3dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_UART</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4ce3c786bd4359a4fa1c02e5e6ed6c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SPI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8c385cfabc95da023eed5c3572a92c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6a86f56719ae051524f844dbad3c8ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CAN</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2db9090fa9ca09654538eddfdc77abc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ENET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba26b82cc24ba375173058f679ec2c067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2C</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba0d32eb87d2f38d9358f77413b149491b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2S</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba007f5cfc36aa05d372b38dbfe6c34ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac3702904559d0a1f93c53434366f847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1b620a8143f82db81ab62a00418321f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CEC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba7a659634c113e859937e7ccd3e7b24ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_QEI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba004331757e5a4dcc03a3f73d1f9f036c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bad8ac2ccd4dcd5c64181e5d807483e742</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baac4c4efe9d4524729f99eba5a0cd3744</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TMR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babddf71fed1144fed2e26c77df9c76707</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EINT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab85c0d30062a3ac82fd9997a4f9e4f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babcfe50751194b1a7c53ef0ece221ceea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_BOD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1f9414b25a52fb4c170f006e8d1438a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DMA</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac9cd04e042a578075e9e8bcd4e2aa3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_JTAG</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba13e5ac02dbc3c5140d52e6152f7df05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab9ba0b20ca597620c704aac96664c99f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba101848c7c67b1dace6a45d0aaeea3098</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba9012aca62e6ad103712c7d6b918c9635</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD1</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab8b893da595ba1327605e7d7fa85bf3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD2</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba28010c7f83d8cf5eed6fa665b11ed11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD3</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba515e6f43f73bdeef704defd9216b1e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EMC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba98c6d5dac50c9029dd73bb8abc6a22f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2b2d98ea99723279af9358388624482e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SSP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba168c3d648d5e845a45fe3165d37adf61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCPWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba291d7d4073d929013cb198542662ee2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_NMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6ad029568a400edc84b8427d6db33be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TRACE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba215d008a1cf5b84c0e60fa3d9d3505c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_sleep_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gae362c5b04fb1b6ea07f8bdaa21bc51f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_SLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7af823b996b773f6ba9f25335667bb0028</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_DEEPSLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7a1a9f202f4a02d51817564ecb64883330</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_DEEPSLEEP_STOP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7abdec31630a7b2a46bb60344530b8b9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_DEEPSLEEP_STANDBY</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7a373788321a29fb5f9e3a3a5e6d838943</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dac.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>dac_8h</filename>
    <class kind="struct">dac_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>DAC_MAX_VALUE</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga41ef69195f41271a871d6b5935767b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_GETATTR</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga2aef61f2f1ea9a9375ec056d78d606a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SETATTR</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga7150dab3ac159845b2d8f9a1d511a43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_VALUE</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>gaccfeb1c6be0803f41d23ba754d7e61e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SET</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga07e3998926f31ef3c9877367ed90f310</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>dac_sample_t</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>gaf7a0f5287d897fc67ce9d9981c5b6236</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>devfifo.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>devfifo_8h</filename>
    <class kind="struct">devfifo_attr_t</class>
    <class kind="struct">devfifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>DEVFIFO_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v_f_i_f_o.html</anchorfile>
      <anchor>ga7380b90b4a5446ee9431e75b27943a38</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DEVFIFO_GETATTR</name>
      <anchorfile>group___s_y_s___d_e_v_f_i_f_o.html</anchorfile>
      <anchor>ga7e78b3c0079120fa0f94c439fc63775f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>disk.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>disk_8h</filename>
    <class kind="struct">disk_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_PROTECT</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga9baa43dfcd6232dc973ece1c409a581d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_UNPROTECT</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gab3d07e4f8bd14632a169101cfcfe841c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_ERASEBLOCK</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga714c9f18f86d8a3fc01e7e598af00a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_ERASEDEVICE</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga172ebb6426469f5c5e80bedde4b21184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_POWERDOWN</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gafb3a67c64836a10e8d3bc8f18cc4c150</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_POWERUP</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gaad871a23999389c2ceb0376480814cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETSIZE</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga612b377df35a735f4d144bf37623e389</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETBLOCKSIZE</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga9a3c212d3cb793324343c48424bd8dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETBLOCKERASETIME</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gad99e96c1a82c1d74924b9e6c55224739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETDEVICEERASETIME</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga2490bed8315b72874e4f34ffdda768fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_ERASEBLOCKS</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga42c325c785ec20a7562e62c54126e072</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETATTR</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga7373ba5dc7f66a9ce1b90d27cc5995fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_BUSY</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga0d7c15f0a2b32fa9141d0f8355c56f7d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eint.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>eint_8h</filename>
    <class kind="struct">eint_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_GETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaf63454446a977fa24c3b4501e096ef90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga8ffe868c1b9a048d4a422102bb0d0494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETACTION</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gafafdc3233a44f8e060b32de3560ffae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>eint_action_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga0cc94e61cd3d7732766b249dc30b9ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>eint_action_event_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gadd1257260f1ba401df43dd34fa2d28d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_UNCONFIGURED</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5a7f362899eaa0583dccbdea0bbaf8f5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_RISING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5a019f0c7c523b3f04b4a0e4905f31e848</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_FALLING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5a91493ba0ea96049f046b9cfeebf42d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_BOTH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5aaab3f9601e94feb16265e6512ff683f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_LOW</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5ac72b8d7c05b72a3917fd88c51a084146</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_HIGH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5aa169884effda9ecad418a5dab0f1ec40</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>emc.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>emc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_EMC_SETATTR</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ga3b02910459277e081005e03e57faa32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>emc_mode_t</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>gaa7dee96201d141f7723a7603fe910aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUS8</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa209dc560f2c38b7ca975591651428844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUS16</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaabadeac2bf8dbae7b4b8ea028b83a11f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUS32</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa7798fb3e11420d984f012bc66a9708fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_STATIC</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa2899e1ce87674d43366b1c498f2c6b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_DYNAMIC</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaae24abba5802801c4915668503399212d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_PAGEMODE</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa329de1dcf7651f76e371f6a5ffd4c720</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_CSPOL_HIGH</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaaf7409db1f2190eb8a6e59d205059624b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_CSPOL_LOW</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa600b79c25a65664b838a816934c3d85e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BYTELANE_HIGH</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa00d8b1a3a0ae288ab52f80fc25f87b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BYTELANE_LOW</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa2decab592ed582f0af7d3b7e2a8c5296</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_EXTWAIT</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaaf9fd3eef055ccd008cac57b6ceb472f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUFFER</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa2366ee3accfc6cbcd4c342e73c722368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_WP</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaab55f9884364e02831550d92f44643b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_LITTLE_ENDIAN</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaaf87043fb0dc38e486d3b50da8395cd55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BIT_ENDIAN</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaac255a07ca145689eb5b607ba913177c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_ADDR_MIRROR</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaac1359179f1e159d2f1941b228916a49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_USEBLS</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa78893b3014da8af3897edfbed48a1027</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>enet.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>enet_8h</filename>
    <class kind="struct">enet_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ENET_GETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga6f62b4e8691e5d816a6bb4c6dfaafc28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ENET_SETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaa550b00b7ec2d91a6bc88afea774a3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ENET_SETACTION</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga9f45e2172486af8abfd680db498de404</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>enet_action_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga79ffe5b971974a4223b91cde49464d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>enet_action_event_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga56e5478bd733896b31238eacd4b54113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_UNCONFIGURED</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a8f9908b7151f0c73b6a55a67aa5c2c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_RISING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a1c074c9bb6cc0abdf18c64c1a7d5408b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_FALLING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a7ac9bfc4b020fc8711e7d7b7adfc0baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_BOTH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a35528295896ef9778094c1beea91cad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_LOW</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a3c86ecb37331de67ae04f29618f76137</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_HIGH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a8b51a4b2397e5a1e5aa14d5c5f19895c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_FLAGS_USERMII</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceae63959e536664571d59dd5b313b26dae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_FLAGS_FULLDUPLEX</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcead8fb14a32b90abe4c0d9128ca416d969</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_FLAGS_HALFDUPLEX</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceaa582a4f418d27604aeef4293b85151d4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eth.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>eth_8h</filename>
    <class kind="struct">eth_attr_t</class>
    <class kind="struct">eth_txstatus_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_GETATTR</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga22dd39cc4b68f3f902695d8304dfb387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_SETATTR</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>gaba9bc550be16b7fce1fcba528f915d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_INITTXPKT</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga1c9146612934f92e865882fc6cdfab7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_SENDTXPKT</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>gaf49e4783348012ba8cd1abe757e66f5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_TXPKTBUSY</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga8f3d0b94907c091d5a5f48ab8b9a67c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_RXPKTRDY</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga3f87af45b40ab74852e3571e370ccd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_RXPKTCOMPLETE</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga3f92bb99197ca9ce688d4a8b2c54059e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fifo.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>fifo_8h</filename>
    <class kind="struct">fifo_attr_t</class>
    <class kind="struct">fifo_peek_t</class>
    <class kind="struct">fifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>FIFO_DEVICE</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga670519da9a74984f5605f50cf675385d</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_GETATTR</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga81cb55b73d1c48300efc4f9170781de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_FLUSH</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga0f9954de41765a8b9a5a73c66aae9daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_INIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga2c9e07cb0c947411af9b154c25b49ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_EXIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab11d9f1ec93aaf8bfce1a579f258b439</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_SETWRITEBLOCK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga40bc035a4c24444b501687addddb5ca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_PEEK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab49deb73a64bd5aeb28e625abebd9c18</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>flash.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>flash_8h</filename>
    <class kind="struct">flash_pageinfo_t</class>
    <class kind="struct">flash_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MIN_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabbc7be7259603befa91cf82a53635026</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MAX_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gae34a1428457cec34e25242f1051a1c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEADDR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga3269de27e06da94d3563f22fed34ece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab0cd3a8e3488ddeec35887ef0c7b6eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga8680be69eaa74f57f2853d68592811a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETSIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga00c5aa5b9e7ecba1ca01c30d3c3c1ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGEINFO</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf80a88a4fe4da955323e71c1a5f821b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_WRITEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga1a6e7b8fae0b172931a6b884351f9d15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hio.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>hio_8h</filename>
    <class kind="struct">hio_desc_t</class>
    <class kind="struct">hio_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_GETATTR</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gaf332e758fecfa46dc5ce2c9160264d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_SETREPORT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga8f3a80a1ae8d5005f356272c4095ef58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_REPORT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gac4a93a6c449fa863b55b43b888f23f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_INIT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga25d5162af8864c63cac550b37aea0026</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>hio_data_t</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga7c6c8941505284f2e03ee28e0c3c80fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_BIT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcacfb87fe9636054a27b0ef6e0b9cde341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT8</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcace071cbafea00f0edbf397a3d02aae65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT16</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca88bddf3f661aa92b07f037a5ad7c35fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT32</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca5910f423ba41845fab280ef6216f0564</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT64</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca36168f22a5f5a02de5423c29dafecaf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT8</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcac5f094cff3eeea9704f20fc666200b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT16</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca6458b388ce8dc1961b9b6eb09efcf7f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT32</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcab8c4874c992debf22ed010c3fba2bc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT64</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcaef58bb506f189afffa88cf191a3047d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_FLOAT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca41ee28b64124bb1195ba4499005741bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_DOUBLE</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcad2a163c0c3a14069a1a32871d37fc0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>hio_io_type</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gaba3f829ed128f9908e3ec1ce5ebdd3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda8589c54a0f4975971911d8a8175fbc94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_BUTTON</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda651d5ab299b41d620a0078416ea18207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_DPAD</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda7ff15162da4aa3527911ee74f6cd03b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_JOYSTICK</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda2634a649969bfd42534a290c54365105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_SWITCH</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda43324255156cb55959471c870d0fd104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_SELECTOR</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda9ead10641bb4c546f278f00fc93df30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_OUT_LED</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cdacb35f73142dc58a32b4da7c51f613ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_STATUS</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cdac73f1f912de6c40ca630e8780eac5341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_OUT_STATUS</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda95d94a206b44822bf62a2748d8b7906c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>hio_subtype</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gaa1434a7950ec810f3dd4a187f5204578</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_UP</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a6d0f621eb5a19b8f30e9fd0682e6827a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_RIGHT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ac66eaa37c513885e52f5c1e4f30ef8cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_DOWN</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ad809a94dab82e440b457969c7add187e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_LEFT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a4436b78825446b9913c323cfd52e7f54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_CENTER</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a45e6bdb6d6a982142f9d7d650e94e62d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_JOYSTICK_X</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ae94aef9ff934553e312b9c6b8e6a948d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_JOYSTICK_Y</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a093e3702d970ae6bbb2ae598e896f878</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA_MIN</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a96d7b3fa61a051e4504df8b8c507decb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA_MAX</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ab43f1363908026af41aeba156e9cc0d0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>i2c_8h</filename>
    <class kind="struct">i2c_reqattr_t</class>
    <class kind="struct">i2c_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_GETATTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gaf6038303904f4036e757d39125c82b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETATTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga963ce3908c1a1435a40671cb8631735c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETACTION</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gae2e682283b1316ec64d69633d76b6588</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETUP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga2bc7c029d97669b7952c0b72609603be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_GETERR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga6a37788a3d02cabfaa96fa0058306cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>i2c_action_t</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gacb09d3584b32f3efd8c8d50cc52b4c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_NONE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa4b9fe6f1f00736f7579721c85433cd85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_START</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa9bc582d4159c45394cc6c2c5dc4ad14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_WRITE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa7e270c609e58ecf5bc7946ac67dfb066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa6b7ba78b8ad1e491de04b31ab0ffbb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_STOP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa37664a1000f758f1741ed9087903aad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_MASTER_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa2b7eecd3273ba4318b33f714fe81a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_BUS_BUSY</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaaaa04dc8c79e3a0fac375e2f9447d55ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ARBITRATION_LOST</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa4ad4a8f910e34819bb7e934495c729ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_RD_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa37703115a79d1a057040c1a36918383b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_WR_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa8bf13f39fa366522a3d23a08fc707c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_RD_16_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa3160a906d0391441d13cc8b44068d538</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_WR_16_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa8b66cb9ef1827bf28e992be1c5018006</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>i2c_transfer_t</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga3ad96dadad63bfad13256b053c868ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_TRANSFER_NORMAL</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga3ad96dadad63bfad13256b053c868ac3a4493a827b39459a5bb65561dbf0640d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_TRANSFER_NORMAL_16</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga3ad96dadad63bfad13256b053c868ac3a9b2805ac15bc798f7082cb5ef4c84e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_TRANSFER_READ_ONLY</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga3ad96dadad63bfad13256b053c868ac3a455447d1240251898be01a1c75e89057</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>i2s.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>i2s_8h</filename>
    <class kind="struct">i2s_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_GETATTR</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga2c3152a57afd71183e4cc8611b9fc22d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETATTR</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga6e9d7fedb21d451f1ca49f51a297cd1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETACTION</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga25434165fa37a902d65facabc838225d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>i2s_action_t</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gaa11529edd55d2691400952cc77421aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_MODE_WORDWIDTH_8</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ggaf9bdc3014f3d54c426b6d2df10de4960ab51522d8f0f167193c2a756186a196db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_MODE_WORDWIDTH_16</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ggaf9bdc3014f3d54c426b6d2df10de4960a20553dc321430b35ede0c29ba014e148</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_MODE_WORDWIDTH_32</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ggaf9bdc3014f3d54c426b6d2df10de4960a65278b8e19bc4ec830549b82354ec514</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mci.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>mci_8h</filename>
    <class kind="struct">mci_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_GETATTR</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga09b3eda7a20ae5e4a5ec353f70430307</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETATTR</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga90d413f1c712f39957955a8046f4600b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETACTION</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga55f373f2b08150d5e5b20585c05103bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mem.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>mem_8h</filename>
    <class kind="struct">mem_attr_t</class>
    <class kind="struct">mem_pageinfo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>MEM_MIN_FLASH_WRITE_SIZE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gaebc4771824dac98e7aee93a4de063353</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEM_MAX_FLASH_WRITE_SIZE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gabdad7ca9519210528788a3a020124f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_GETATTR</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ga14bd3264693fbe0bd29cfa33f049e340</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_ERASEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gab2ec1764b978fcab0076286541120600</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_GETPAGEINFO</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gabb04a1fd016958755d71ee89d93e4082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_WRITEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gad1e09ee7929bd29f5efde4f9e7d7c499</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_PAGEINFO_TYPE_QUERY</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9ace2f63f226d25f9614d12001b7832b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_PAGEINFO_TYPE_RAM</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9ae3db254b91a6adcdbb87eb9c978d8af3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_PAGEINFO_TYPE_FLASH</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9a093faf180cdabc3b7693234a8068c553</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mlcd.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>mlcd_8h</filename>
    <class kind="struct">mlcd_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_GETATTR</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga3764689aafa880b400bbae34389f94bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_CLEAR</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gadcb7eae821312000c0ac21557f32ad00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_HOLD</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga53769052c69cde35a0d953a4d88a4346</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_TOUCH</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga52aac77a924a9f90c652b7b5d0a53a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_INIT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gace1ad40a5aefcc1727b6780bd078cf0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_ON</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga98d29c309fa0ed30652024889a01d468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_OFF</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gad6ed95275880427e1e63573ea571a41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_BUSY</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga8a79a884628c59386fadfb2b98c5b8d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_TOP</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13abc6a5c49706e01ea43bcd645cd4e4350</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_BOTTOM</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13a0b6b1d7c12042c6687460ddb1efc25ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_LEFT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13a27b44fa8ad85dca1ca04bfed2d39d159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_RIGHT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13ad4a45c8a3c05365edb073979a5f60391</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pio.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>pio_8h</filename>
    <class kind="struct">pio_t</class>
    <class kind="struct">pio_attr_t</class>
    <class kind="struct">pio_action_data_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GETATTR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga6eab1d482f284ff0a8649e2a8553e60f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETATTR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gae851f29f89a1b7d8450f38a76ac0eed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETACTION</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga30cca438a95f51a26ef7e07f8c445f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gac688f856f112a8777b10cd07ace86e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_CLRMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gaa07a1d1cad90750308b8524fa965d63f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga73b404f0de605537b623a1fffec5220a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga39c300857261b172b08d471e1586a261</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>pio_sample_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gafca6496338c7821c25bd946055328197</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>pio_action_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga5364eeae1649d633e476aedff241eaf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pio_mode_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gaf822c507345363a31e1e4d5fb54f6ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_INPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ad07098aeb1a97c62f7d0cd844402def5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a2bea82834493634f2a1eb09f3b469a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_PULLUP</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6abc2aaf94b4e3b911f3dbe6143c26d242</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_PULLDOWN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a083e5177f03913050981025692020df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_REPEATER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a02dee44e071e48660a92dd488d713037</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_FLOAT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6aa3a6c14048f8f3722a1ff870759ec3e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT_2MHZ</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ac7eb004ffe85d69e643231832b64e1a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_FAST_MODE</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a2507b7cd3a592cefa7e4d144b9ef8087</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT_10MHZ</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6af35dd8d87f06383c569ae0828e8aba3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT_50MHZ</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a9a29a714dae5d85e1819195d8550ddd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OPENDRAIN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ae53278871dfc1db6cc6e28ff59ce30d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_HYSTERESIS</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a70e2d7b0b1dfc9af38876acd69410bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_DIRONLY</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a510450851ea01b20c51597dcde8b9090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_ANALOG</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ad5a32857e3d26b7a96477967aa5ee8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_INVERT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6aa47b3cb844309b680ebf1593909b1853</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_FILTER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ae5569f94db4bad32f5541533234524ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pio_action_event_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga6119418a0587e58206fc76353700ec72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_NONE</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72a9b8445a415d5960b25bd2eaaa54fb070</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_RISING</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72a0622c02facf6431e34b38797cf1b3a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_FALLING</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72ad512aa731c7ff7fa2e21f9116d4c77c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_BOTH</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72ae400ad8e2478e9476771f31a12acf742</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwm.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>pwm_8h</filename>
    <class kind="struct">pwm_attr_t</class>
    <class kind="struct">pwm_reqattr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_GETATTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3dd2442122ad11a0e676bd5beaad9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SETATTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa75d927353da20de158da094d1db2419</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SET</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac9d07b82e0695639d6ecbbc061b83314</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>pwm_duty_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa86e40d0d6ad1ae2b4c27cdddf5e2bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pwm_duty_t</type>
      <name>pwm_sample_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga090028c2fa62a95140c1d5221ef6e988</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_action_event_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadb0ac4dd4fa0f375b62eb9892bef454d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_NONE</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dae7f9a88f48882ed3bea0e97471032ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_INTERRUPT</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dabd38c51940b756c66419f1e67d28cb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_RESET</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dab3b89d3b5dda63db98e2ef5d290c7777</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_STOP</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454da446afa9e95d740843b13987d732360b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_SETOC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454da4cf1cc05b6bcb1f19efb1fb1a354dd21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_CLROC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dae340c466bc882f68657e4077d10e5250</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_TOGGLEOC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454da0fc8c2a0a3e0ac4de8c55ae7b3b10b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_attr_flags_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaad9478ab24c5f2deba744bd6697c1cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ATTR_FLAGS_ACTIVE_HIGH</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggaad9478ab24c5f2deba744bd6697c1cd1a382322b0b1eeb3b35fce8d67b5d5e4fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ATTR_FLAGS_ACTIVE_LOW</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggaad9478ab24c5f2deba744bd6697c1cd1afc960faa75fd295af15350e500d299b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>qei.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>qei_8h</filename>
    <class kind="struct">qei_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETATTR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gafb53154cb3a8a0726c99dc0d20147e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETATTR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga99c807b9988284bf47ff3168f62d7de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETACTION</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga24b857b5f77e2c10575b0ca8f983ce01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gacdb3a4076361a2f2491b9e8d673fee1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETVELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gaf45c48b60b2748f887f1837b2379fa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga0063233e3e292589f18bcb3b4fed2c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_RESET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga8062a40baffcb7dfcdfb120e0d70ef58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>qei_action_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gac00bb8b9fa6cc5583693a020800bdba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_mode_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga0b9ae3fe9d097d35283efa54afad29b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_INVERT_DIR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4ace874063956aa81e10e7fcb9e7f9e83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_SIGNAL_MODE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4a6bf8f789c9d068ab076433f0d0f43853</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_DOUBLE_EDGE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4a030f5acfb1ccdb62761c8af4d736463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_INVERT_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4a737b2d5a1053061549cbb89abe512797</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_reset_mask_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga6dcb53fdb9caa7943bba45d545ad1290</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_POS</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290ab4a34c9fd60647b1873b02fde80a37c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_VELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290a661846e489fd65bb36eb4eb695357581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290ab7854470e60ce02475815449c07b9ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_POS_ONINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290a17aba7ea6a7d28645d675950c1387ac0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_action_event_mask_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga579a2b499d0668b9d8743bfbd71a554a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_ACTION_EVENT_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga579a2b499d0668b9d8743bfbd71a554aaf127f1ad0df7d15e6e21a8e85ebce5aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_ACTION_EVENT_DIRCHANGE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga579a2b499d0668b9d8743bfbd71a554aabcc7510f36a5502b62c144de87be56dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rtc.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>rtc_8h</filename>
    <class kind="struct">rtc_time_t</class>
    <class kind="struct">rtc_alarm_t</class>
    <class kind="struct">rtc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SETALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga4e0edc05fb0c989c5acf8b4927ae5d6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_GETALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gac0187ffba6245e88b438e7c893c39b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_DISABLEALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga04d1d524a9262ad0fe5e91702c762a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga3d22fa73857a304762f6776fae261078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_GET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaeaf4abd917cc5d7b03ff96b2f563ed8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SETCOUNTEVENT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gac7ca674f40bdc951efb4355bc535655f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>rtc_action_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaabcd0a7c862cfbdacac11a78f830cec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_clock_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga10606f83fcd2315eb36b2ae3c03602d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_CLKSRC_EXTERNAL_32768</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga10606f83fcd2315eb36b2ae3c03602d0a3818a99ab8ddd9d696ecc285a5faefc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_CLKSRC_INTERNAL_40000</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga10606f83fcd2315eb36b2ae3c03602d0a665121a63cedc225f2865e70d5d16d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_event_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gad2e192ed9a33b6c005c2c19ccbd6a21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_event_count_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gae2a9c3088277a56623c7d73f8e530702</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_NONE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a675a78d2a535580b6ad2005f582cc931</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_SECOND</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702adb9bf49a1b0c5fe580038408a5f4f7c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702adc0af148d93bba5ff96a7a4af9f99906</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_HOUR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a870fc262d71be6da443ff3b8f99af6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_DAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a0de9a98b6ea51a595601127b0a478e5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_WEEK</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702af35802cceffa6243c496a1e14ae4dfe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_MONTH</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a249cf96b5a5ea7c8ddc8b2ef78c2d8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_YEAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702ae764f4357ddc3122b7db17bd0583e41f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_day_of_week_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga70998fb17a899127e3b7544f053b89ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SUNDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baab87734c1e7ad9cf552e31cc67fc52a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_MONDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa30f04ddc5d8a3c6e05bc3155abe1aa3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_TUESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa2099fb2efd535525aabed8f407d12637</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_WEDNESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa5197f6ade2f691e4dab5eb109430ce03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_THURSDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa981074588073fbe08bda03c82a034ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_FRIDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa4d1f14b3b5c92aa6b25197a9fe952757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SATURDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baaa7ce740e53227212c77459208b90a7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_mon_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga1352508ef17e1a342ef93ec92e79960e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_FEB</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea409d4e3fc743711dfa7e3e91dcb9a3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9381db16432bcd834586a2196d794c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_APR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eaefb702b562824230bbec3202ed9e39f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9e35a5a301ade55ccbe76542b6dcd25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUN</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea0fac900a339c0f004fd9616b043c155e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUL</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eac50d01cb94b0f9d39c7eb86cd730b13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_AUG</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9707bc6c69fabfa5e1ef94610bf96e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_SEP</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9ebfd816c6aa35273259646c5acb572d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_OCT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea83b564a4e02f541a23b9e8ee875e3eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_NOV</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea97b6158e3c4a6b47525edd457a3f046f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_DEC</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea04e1a4c8171b0af9e5287442dc3ccd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_alarm_type_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gae65938264f8a116c77c92d7fab17ade2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_ONCE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a976059f900a12b9f02432ed0b6a28892</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2abd4217b9c181fb80434b4b0e807af176</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_HOURLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2ae81ff75817eaa48f57cc3ce6b0b63c7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_DAILY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a378147facd1e8ab25c0387c6d0440d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_WEEKLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a6e6d0960e73f262cbd236e296491c850</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_MONTHLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a34d8089b1d93ba817b04bcfa61426236</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_YEARLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a1457b47302f3060cba5c2b71dfc94905</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>spi_8h</filename>
    <class kind="struct">spi_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>SPI_ATTR_MASTER</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6faa4977e39f942b86a645da384e5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_ATTR_SLAVE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac1457e15fdf08e9acf8d795988a21766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_GETATTR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaae98e7ee7daf758e6b5df7dba87c9d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SETATTR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c48de01f44d809e504b02d420ce66e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SWAP</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab641415ca6596d88617661aaf2457739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SETDUPLEX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga889b7810c9c1f1bae770b150227fcd97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE0</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a925f70e60e25311cab69bdd17751dad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE1</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a2ab2ff89b36b85669b92107e6ad34be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE2</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a6d73e87183fc02e7da42175fa44f665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE3</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a2174a55e6163a71cbdb385461666376d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_FORMAT_SPI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga5d76b81b0ad4c19007a781d4edb8181fad49c166c5feaf65c09e37436e5617404</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_FORMAT_TI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga5d76b81b0ad4c19007a781d4edb8181fa40e286f8948f9fbde964e42c67941398</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_FORMAT_MICROWIRE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga5d76b81b0ad4c19007a781d4edb8181fa7e042162d6a2937d41b77a7dad80e72a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sys.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>sys_8h</filename>
    <includes id="iface_2link_8h" name="link.h" local="yes" imported="no">iface/link.h</includes>
    <class kind="struct">sys_attr_t</class>
    <class kind="struct">sys_taskattr_t</class>
    <class kind="struct">sys_killattr_t</class>
    <class kind="struct">sys_process_t</class>
    <class kind="struct">sys_sudo_t</class>
    <class kind="struct">led_req_t</class>
    <member kind="define">
      <type>#define</type>
      <name>SYS_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga6e627ad6f9d2d7e08e75612917db2ffc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NULL_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga05d9e85ca6c6f2d354e0ff7d66ad1279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ZERO_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad91dbbd3c0bef76b5b6f86a1b3c0cb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FULL_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga147b4f9304705097a1bd75ba47070d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LED_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga35ecbbd6edb8e55c7d6841ba5b3f4546</anchor>
      <arglist>(dev_name, active_level, pio_port0, pio_pin0, pio_port1, pio_pin1, pio_port2, pio_pin2, pio_port3, pio_pin3)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETATTR</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gae5331e280386e4b946296b770c21869c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETTASK</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga0cfb1333526bc4de1ca199d516b96d9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_KILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad0e220485d38414a82259e46be0c4b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_PTHREADKILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga6303d85184e2ac7c2a7272db86a7240c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETPROCESS</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad8d831b99cd6f4396a939aaca76729b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_SUDO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga4c621ec59132edcfea3e0c7403380d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_LED_SET</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga984e40321cd06b5f9674d79659e5b197</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SDSPI_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga98c40f68ce18efe96809c27ac330c7ae</anchor>
      <arglist>(device_name, port_number, pin_assign_value, cs_port_value, cs_pin_value, bitrate_value, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tmr.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>tmr_8h</filename>
    <class kind="struct">tmr_reqattr_t</class>
    <class kind="struct">tmr_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>TMR_MODE_SETCLKSRC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaeb94082355400363145390ae5efdda5c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TMR_MODE_SETCOUNTER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gac6a5a1545ae8f42d6457c33f96f01249</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETATTR</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga019da11cefc626f1e3364bf33a170ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETATTR</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaefe78a760425bd615ec9aae7c5c24166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETACTION</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga6b2b84970c0419efbbaf1748b9e2d2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_ON</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga3871e5d0dfcd5d2df1999bc7e731f167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_OFF</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga061cffe54c3f7f31414dca0647c027c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga1d1975c0f529d6cdc1e15c0de5740114</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga0fc056b76c426b5d4057e247e556a1b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETIC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaa38dabc8bc8475b1a28f517522d9e9ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETIC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga84e81c0e7c9fe916daa9e1f1d92fc495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gad5917be06a3069c73fec5b2efbe094fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gab3dad8f32add45b25ab32f918b607d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>tmr_action_t</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga97a1456a718acfeb3ee21c9645384fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tmr_clksrc_t</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga752e581dd80394311e122634680ece35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_CPU</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a6928b4e5c83b959e37e3920a09123b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC0</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a3933e4497b943bc0722ef7033951fca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC1</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35ad2ea59fe333f27d6bdc9da487c4c72f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC2</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a2e5c982133dc1a6f795c84968cec1d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC3</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a015a3600ae46137f09d06fb113995783</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_EDGERISING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a2297f0ee2c2197fe99729267865dd6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_EDGEFALLING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35abd5e50b4088f9422b84d5cdffe9e5777</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_EDGEBOTH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a9cc719060c8595411a6030bdabb77e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_COUNTDOWN</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a5042929f4e1bcc8634324edf0e267f15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tmr_action_event_t</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga7d678038d5737ca6e05ef60e6ca788d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_NONE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a012f94da7c88cd58b06b09c96f3decc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_INTERRUPT</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a50bd71a86096a576520c8e7c4af61260</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_RESET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6ae745d8c1cd8983024b950fef824bbd62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_STOP</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a89ea0f12427c4cc7f129b55f7c98d1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_SETOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6adc37fbdb7862d00df403acad539acc43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_CLROC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a226d7bac1d981225639c6c82fc532e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_TOGGLEOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6ab566e6a0a36284f4f69b72c1a8757d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_PWMMODE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6ae8f09fda9578c5a6510d7bc9656845c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tty.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>tty_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_SETATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga2bbbef5fed749cf65a45751432ab800d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_GETATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga48cd753d9124466d5e17f480cea29cf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>uart_8h</filename>
    <class kind="struct">uart_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>UART_ATTR_START_BITS_1</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gab74f38c5c9dc38d60858196e03b70064</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ATTR_START_BITS_2</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaf4157d28f4d2dda8c3d1d06b3c113016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_GETATTR</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga9d4bf965f9a8be7593539fa30a3f43bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_SETATTR</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga2b70a7fe4a7e66651d66d45400c5a426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_CLEAR</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gacdad9a7610a78f0dd2f7bde6b68756b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_GETBYTE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga21aadf48f1923d3d8e3f38e5c42c1c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_FLUSH</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaf833617db8bf5b3655839e7306ce3aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>uart_action_t</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga33025c65120d2b9b8adaf3ecf8574979</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_parity_t</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga6bcc37e31dd40c204b4ac6f6189e8878</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_NONE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga6bcc37e31dd40c204b4ac6f6189e8878aa80d2d8ea61454045ebe71d155e85b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_ODD</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga6bcc37e31dd40c204b4ac6f6189e8878ad90cc425f5ba447773a44a75be6593e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga6bcc37e31dd40c204b4ac6f6189e8878ad908a637b1dd23f93b149dd2d8bdfdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_1</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba9cdf6533cdf2fa04d02403c12253884f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_2</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba4adb27df73696c5fe5cd0960367b04ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_0_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba2230cced463779a586e0d310c6dd7131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_1_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebbaeb592c3e505aa00bee9bb3eeae0c1055</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_EVENT_DATA_READY</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0944a4353780132eeab7b06e3e42291dac7c6ddcc663f8fac1ba66a679c598606</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_EVENT_WRITE_COMPLETE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0944a4353780132eeab7b06e3e42291da270f0fc3a099a5f7a4432a031943a627</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>uartfifo.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>uartfifo_8h</filename>
    <includes id="uart_8h" name="uart.h" local="yes" imported="no">iface/dev/uart.h</includes>
    <includes id="fifo_8h" name="fifo.h" local="yes" imported="no">fifo.h</includes>
    <class kind="struct">uartfifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>UARTFIFO_DEVICE</name>
      <anchorfile>group___s_y_s___u_a_r_t_f_i_f_o.html</anchorfile>
      <anchor>gae961927cdb3c39941ee9947bac437316</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>usb_8h</filename>
    <class kind="struct">usb_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_GETATTR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga785d453825b98b0d07217b7038219f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_SETATTR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gad6f6c4daba62bacea67d686703974644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_RESET</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga7561bd1047753ea4d31750a6e169dcb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ATTACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga01556db3ac51057a7b46248d3d82ebc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_DETACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga1dad0e52179b7ec389712b592e70e9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_CONFIGURE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga14f78d39c2242b61c939abc54f8fbe99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_SETADDR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga268ff33ef187038af7193f87b9fe9d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_RESETEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gaafdf6965129a7bc8daf67ad1f39f8cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ENABLEEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gaaa0c78d4ec81f63b00f1812788d1fbdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_DISABLEEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga138790e1c9c34c1792e233f28bcd8225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_STALLEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gac2174b37571a9c6aee5bb468583985cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_UNSTALLEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gac6fd7eda91dd24231db4459cc1520fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_CFGEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gab8129187a9468244e2f1730808642e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_SETEVENTHANDLER</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gac6b890fbfcce430ca6ed3c175bac637c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ISCONNECTED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gabc85c456d6ed233afeee0193d13ea005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>usb_action_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga4d80bc3de464eccce2940d955448ef06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usb_event_handler_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gaa05b8bd2a1c73a12e168475b91c2139e</anchor>
      <arglist>)(usb_spec_event_t)</arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SETUP_EVENT</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5acb6fd04450fad1154a28a34854d755f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_OUT_EVENT</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a252da7a582f3e5ac441ce510ea534a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_IN_EVENT</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a8299ede3f5483b2f2fbf64361e7c9c21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_OUT_EVENT_STALL</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a173cfc749e23847664dd24482653940a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_IN_EVENT_STALL</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a8305e7204f1523c4cb8114c7da5a50fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_spec_event_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga64e493e34c1d014134234576ebf1d2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_NONE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1ab25f25f85cf492bbd3103823d369918d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_RESET</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a25b63f6fb0cff997e788dea2efaba053</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_POWER</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a6b3e52ae311ae7611a065213426aae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_SUSPEND</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a01b514743987fc89d263e1a5f3df6d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_RESUME</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a4b09f1245f9ef9ff77c4cf3adf27aa3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_DEBUG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a440b047b717239298de57a137602028b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_WAKEUP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1aa64b8298343e08d09f7f3adc37218a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_WAKEUP_CFG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1abb155db2e80a68e9d793f5535f672f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_DIR_CTRL_EP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1af5c68635b605539c4a272085139161a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_ERR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a39ed8d6613bba05453ba9adeb56722b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_FIQ</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1aeb2df3e4403d96154002fa7446ac5de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_SOF</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1ad89fce2cf7da52d07d9d5eaa58fb77da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_TOTAL</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1ae461c3926187266c37d0d34e193858c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_attr_mode_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga578dcf8d54f14603f1fb0b0b1ce56713</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_ATTR_MODE_UNCONFIGURED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga578dcf8d54f14603f1fb0b0b1ce56713ae4561e72ba2f4b40f92051ff4e025889</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_ATTR_MODE_HOST</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga578dcf8d54f14603f1fb0b0b1ce56713a04a5a05450d79146c435dbbf9e70168b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_ATTR_MODE_OTG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga578dcf8d54f14603f1fb0b0b1ce56713a57c2667c533296d123c4f16b75202ba8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usbfifo.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/dev/</path>
    <filename>usbfifo_8h</filename>
    <includes id="usb_8h" name="usb.h" local="yes" imported="no">iface/dev/usb.h</includes>
    <includes id="fifo_8h" name="fifo.h" local="yes" imported="no">fifo.h</includes>
    <class kind="struct">usbfifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>USBFIFO_DEVICE</name>
      <anchorfile>group___s_y_s___u_s_b_f_i_f_o.html</anchorfile>
      <anchor>ga4db272ec6c5801e3201d8319c9ab3fb3</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dirent.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/posix/sys/</path>
    <filename>dirent_8h</filename>
    <class kind="struct">dirent</class>
    <member kind="function">
      <type>int</type>
      <name>closedir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gaaeac2b41e8c2c3a5f91c9bd511a8c0a6</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>DIR *</type>
      <name>opendir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gae27c7f260a652b74c43296993d14ef0b</anchor>
      <arglist>(const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>struct dirent *</type>
      <name>readdir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga824e3b8c5995631b373ddb65cb674318</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>readdir_r</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga2219da481be06be4bf9f8f363b607492</anchor>
      <arglist>(DIR *dirp, struct dirent *entry, struct dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rewinddir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gad4fcb58b9194b1a3c1699654de963719</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekdir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga6be27113ffd4a87f2f46c3d1d9a71046</anchor>
      <arglist>(DIR *dirp, long loc)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>telldir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga4c2cd02bd612ae655782632c9f5227ec</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>link.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/iface/</path>
    <filename>iface_2link_8h</filename>
    <includes id="adc_8h" name="adc.h" local="yes" imported="no">dev/adc.h</includes>
    <includes id="bootloader_8h" name="bootloader.h" local="yes" imported="no">dev/bootloader.h</includes>
    <includes id="core_8h" name="core.h" local="yes" imported="no">dev/core.h</includes>
    <includes id="pio_8h" name="pio.h" local="yes" imported="no">dev/pio.h</includes>
    <includes id="dac_8h" name="dac.h" local="yes" imported="no">dev/dac.h</includes>
    <includes id="eint_8h" name="eint.h" local="yes" imported="no">dev/eint.h</includes>
    <includes id="flash_8h" name="flash.h" local="yes" imported="no">dev/flash.h</includes>
    <includes id="i2c_8h" name="i2c.h" local="yes" imported="no">dev/i2c.h</includes>
    <includes id="pwm_8h" name="pwm.h" local="yes" imported="no">dev/pwm.h</includes>
    <includes id="qei_8h" name="qei.h" local="yes" imported="no">dev/qei.h</includes>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">dev/rtc.h</includes>
    <includes id="spi_8h" name="spi.h" local="yes" imported="no">dev/spi.h</includes>
    <includes id="tmr_8h" name="tmr.h" local="yes" imported="no">dev/tmr.h</includes>
    <includes id="uart_8h" name="uart.h" local="yes" imported="no">dev/uart.h</includes>
    <includes id="usb_8h" name="usb.h" local="yes" imported="no">dev/usb.h</includes>
    <includes id="sys_8h" name="sys.h" local="yes" imported="no">dev/sys.h</includes>
    <class kind="union">link_op_t</class>
    <class kind="struct">link_reply_t</class>
    <member kind="define">
      <type>#define</type>
      <name>LINK_PHY_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga791c4825256b199c45a231919e9ca487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_PROT_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga99043b249fff71ae801688138117ce5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_DEV_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga3ed6a9d071bf7a159218e117872263f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFMT</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga171b7c8730271deb6e5aa68136a4740f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFDIR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga7a6f21b636cffd5f5c06bd09bae4194b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFCHR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2b17b2febed35066590ffcb92d89bd10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFBLK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf7b2d7d4dc8e0d6b72f787575bbe9654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFREG</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga105ec7b73e771eca325804406ae03e65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFLNK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae829b2e5c373944dbce984d4b330fecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFSOCK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga4b9daa0a45ab4b90a1421ee773393513</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFIFO</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac0fd9aefc3188763ba174f93aba698f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRWXU</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga363234e755d7128e3e1813a6e5651915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRUSR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga5842b1623d7a5a84e7b4f680ad4fdf82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IWUSR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gad2364d2292c43d82eb04d11dc64ec313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IXUSR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga4d48dd607635d52737ab987e694b8f06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRWXG</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga50fbbc9901108c114b6b3fa1c780e861</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRGRP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab6b49801a1df23f6c0c45b4ac9b6dd68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IWGRP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga15be78b0705907a0ac9cb8b9e675c915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IXGRP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab75b10f83eb7510809e3df0dc05e9b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRWXO</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga053a15ca37d26350864792ef1c2ec661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IROTH</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga886dfc37334a414bbe524504a4d727c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IWOTH</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaefec91c29eae7095ffe7af4cb01f6a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IXOTH</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga5ae54c39c00ad4f04598cef10b94b582</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_ISUID</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga1a6db80672511a0637f34f01cad820d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_ISGID</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf2a1e3831f59f2ab446f2e0f3a14cad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_ISVTX</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2cd0abc32f496cb8603341105b17f7c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_OVERFLOW</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf9dd75909df0713efbc7fd655ca1a164</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_RESUME</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gadc2d04f2cf3739a98c2553388f8944d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FLUSH_START</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga61466a4574005590ac19be1e435d0354</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FLUSH_STOP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae5f6c74f59665ccbc7b2d46821e90791</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_START</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga15531ee0e8e6fa35ae805221252ead23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_STOP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab36bb2d660571f55f80c6bdd0f026f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FILTER</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga94f70c65345d59077e2b2022c5e2380c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gadfd2932878e963d0137662ac9d406d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_UNNAMED_USER_EVENT</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaed0a2b5b9956feac0b180a4b513fa64a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_MESSAGE</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga731c1b667bb7b95c174530b1d2c95f44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_WARNING</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac9eac82b6df00d12a35bef8676b89e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_CRITICAL</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gadb675bb1b26a459df4fbc611614153cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FATAL</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga148cf924c1377e2c42c3b5dd95f290be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_RDONLY</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac6aeea1a6e2524d8202419c28ecab777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_WRONLY</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2d0bd8911c5e24b3ad908a075d189313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_RDWR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae80e0143643175d3bd04ad72443f75fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_APPEND</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaa6d6c75ffa4888a0d70314171f90c165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_CREAT</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae47d038edb66d060603aa84f4960e233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_TRUNC</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga70886d1c2dee75fb78ffba62d417b590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_EXCL</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gafbac29836431df00cd509d76f5c53a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_NONBLOCK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga51eaa834f089254f4ab95cc7b44a7b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>volatile void *</type>
      <name>link_dev_t</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga648a6bd0ab27ce7e2f6afaadf7d273a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_init</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>gad9dc554a4425c2de2dbd47a5134dc987</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_exit</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga67ba802c25b9673aa4c022e132b585d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>link_transport_phy_t</type>
      <name>link_connect</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>gab9df96b591f79d2f123f4a45f8a3f852</anchor>
      <arglist>(const char *sn)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_disconnect</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga0ff40181a593a2f603a887ebebb79fc9</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>link_new_device_list</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>gaa8322b59b78ce53702fa744a544c3cf2</anchor>
      <arglist>(int max)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_del_device_list</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga219a561d7c160d5bd7717d56add55fd6</anchor>
      <arglist>(char *sn_list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_get_err</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga667060ebac6fd04b38e8a7c9b1e4b5b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_set_debug</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga1b6c63cf2c981bd45cb4c14dd17634cc</anchor>
      <arglist>(int debug_level)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_open</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga0dcab7ecd94bab708648012000e408d9</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, int flags,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_ioctl</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gabfaae5ad494e42f62b31127a306797ef</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, int request,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_read</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae2277f9efbd77259db93c0fc76d373c9</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_write</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gad03c33a3319d76de1b994c83a5e889b2</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_close</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga094b294b36391dfc64464591b53c7193</anchor>
      <arglist>(link_transport_phy_t handle, int fildes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_unlink</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga6f97b09fef314b4d5cfb7ee9429332f8</anchor>
      <arglist>(link_transport_phy_t handle, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_lseek</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga931d744f542b63d83fd798c027a91d3f</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, off_t offset, int whence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_mkdir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga5b7cbca8b1704ed1d32dd31d9136debd</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, link_mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_rmdir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga80483d24e4b1d03cb18abfbd7dc4fd63</anchor>
      <arglist>(link_transport_phy_t handle, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_opendir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf58c6f028ef5f43f0d24f32758e16e19</anchor>
      <arglist>(link_transport_phy_t handle, const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_closedir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf70334eef40924a40a6c4636ec0e193b</anchor>
      <arglist>(link_transport_phy_t handle, int dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_readdir_r</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2c9c4a06710346463c2429b109111623</anchor>
      <arglist>(link_transport_phy_t handle, int dirp, struct link_dirent *entry, struct link_dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_mkfs</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae42733b80a99180a691c70df2137a776</anchor>
      <arglist>(link_transport_phy_t handle, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_exec</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga35ac1537f8085cec57c6c486c50357c4</anchor>
      <arglist>(link_transport_phy_t handle, const char *file)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_symlink</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga7c5d439f1e023269ae96bec64796e020</anchor>
      <arglist>(link_transport_phy_t handle, const char *old_path, const char *new_path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_open_stdio</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac47136477797862dd600df2f168c9d2f</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_close_stdio</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga1ac9be3df41ec2e93c14c7f885247eb0</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_read_stdout</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga32cd6db0a6c68963889254337306d0de</anchor>
      <arglist>(link_transport_phy_t handle, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_write_stdin</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga8b0b58b5af967a70e52ab1cb639924da</anchor>
      <arglist>(link_transport_phy_t handle, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_settime</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2eecf4e6e45a1aebb4153c37b89a518a</anchor>
      <arglist>(link_transport_phy_t handle, struct tm *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_gettime</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae19982b878801cd3c79b453bba8105ca</anchor>
      <arglist>(link_transport_phy_t handle, struct tm *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_kill_pid</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga74752cc07271977dc00325b3a7d1364f</anchor>
      <arglist>(link_transport_phy_t handle, int pid, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_get_security_addr</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga37f1acd91ab909786a553dd7db8993f3</anchor>
      <arglist>(u32 *addr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_rename</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga909eaaae93a9bef999e319acd8f55f83</anchor>
      <arglist>(link_transport_phy_t handle, const char *old_path, const char *new_path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_chown</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab6408de0f86e876b9f7186610738be59</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, int owner, int group)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_chmod</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaac73aa5cb0aad85ea60f730da1e7efb0</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_reset</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>ga142569331199e28d41d508d216447591</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_resetbootloader</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>gab1c1e88e6b17042b38ed225ee69e8e16</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_readflash</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>gab1b99bdf48c4c09453f4fc226a60274b</anchor>
      <arglist>(link_transport_phy_t handle, int addr, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_writeflash</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>ga168a914dbd78cb979d72862648a50cd9</anchor>
      <arglist>(link_transport_phy_t handle, int addr, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_eraseflash</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>gad46c232c9792dd6d121b0868159edb93</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>link_errno</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga38bd77abee21e101bdb11e391e58747d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>stratify.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/stratify/</path>
    <filename>stratify_8h</filename>
    <class kind="struct">signal_callback_t</class>
    <member kind="function">
      <type>int</type>
      <name>hibernate</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gae65665332278b3b47ba519a1aba0222b</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>powerdown</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gac149b46cea60ad2b3538a075d91ffacb</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>initial_thread</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gad20ba7632740ffd6129845b9028a0d6b</anchor>
      <arglist>(void *arg) 1</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mkfs</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga822cdf991a028966eb7656caefacae21</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mount</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga03c0afc4d1b734bd2edfc7e5937b716a</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>unmount</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gaedcfb39a22d2dddb718d1d4e188f52de</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>launch</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga29682c0cfb61366952a1311c4d298403</anchor>
      <arglist>(const char *path, char *exec_path, const char *args, int options, int ram_size, int(*update_progress)(int, int), char *const envp[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>install</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga42949a4d3e3bfee94d74f8ac7dc8bb15</anchor>
      <arglist>(const char *path, char *name, int options, int ram_size, int(*update_progress)(int, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>kernel_request</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gace57c1587a1b9898b868e269d8a0e2ba</anchor>
      <arglist>(int request, void *data) 1</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>signal_callback</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga4393cbea94379cda8f528b741b5d49c2</anchor>
      <arglist>(void *context, const void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_dev_adc.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/stratify/</path>
    <filename>usb__dev__adc_8h</filename>
  </compound>
  <compound kind="file">
    <name>usb_dev_cdc.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/stratify/</path>
    <filename>usb__dev__cdc_8h</filename>
  </compound>
  <compound kind="file">
    <name>usb_dev_hid.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/stratify/</path>
    <filename>usb__dev__hid_8h</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>usb_dev_hid_get_report</name>
      <anchorfile>group___u_s_b___d_e_v___h_i_d.html</anchorfile>
      <anchor>gaeb5d1ee8665c8fcee14d0eb3dc5150d0</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>usb_dev_msc.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/include/stratify/</path>
    <filename>usb__dev__msc_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>MSC_SUBCLASS_RBC</name>
      <anchorfile>group___u_s_b___d_e_v___m_s_c.html</anchorfile>
      <anchor>ga0e494337587564a5a04c55a54573e253</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>config.h</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/</path>
    <filename>config_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>VERSION</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga1c6d5de492ac61ad29aec7aa9a436bbf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dirent.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/dirent/</path>
    <filename>dirent_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="dirent_8h" name="dirent.h" local="yes" imported="no">dirent.h</includes>
    <member kind="function">
      <type>int</type>
      <name>closedir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gaaeac2b41e8c2c3a5f91c9bd511a8c0a6</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>DIR *</type>
      <name>opendir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gae27c7f260a652b74c43296993d14ef0b</anchor>
      <arglist>(const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>struct dirent *</type>
      <name>readdir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga824e3b8c5995631b373ddb65cb674318</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>readdir_r</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga2219da481be06be4bf9f8f363b607492</anchor>
      <arglist>(DIR *dirp, struct dirent *entry, struct dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rewinddir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gad4fcb58b9194b1a3c1699654de963719</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekdir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga6be27113ffd4a87f2f46c3d1d9a71046</anchor>
      <arglist>(DIR *dirp, long loc)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>telldir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga4c2cd02bd612ae655782632c9f5227ec</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>grp.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/grp/</path>
    <filename>grp_8c</filename>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrgid</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga8524c2fcdec1d8012103efc53d9ea3a9</anchor>
      <arglist>(gid_t gid)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrnam</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gac41b95afd2d94da07d8d13a6c0f30302</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrnam_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gacf054c85917adbbc3687004d51317685</anchor>
      <arglist>(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrgid_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga64e84dfb3f386daaa7530fc8177a6056</anchor>
      <arglist>(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gad562e93b891b0df5e1d875b7ad118aa6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gacb15dcd4c02d1f8b693306cd43a8aa69</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gad8139e6b6a3e1c75bc059ff9507cbd48</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mqueue.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/mqueue/</path>
    <filename>mqueue_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>mq_getattr</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga5a55ce03d8466a53a36601aaca9ee328</anchor>
      <arglist>(mqd_t mqdes, struct mq_attr *mqstat)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_setattr</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga83b7aa93cb6f1f5a4fd938baea5579a6</anchor>
      <arglist>(mqd_t mqdes, const struct mq_attr *mqstat, struct mq_attr *omqstat)</arglist>
    </member>
    <member kind="function">
      <type>mqd_t</type>
      <name>mq_open</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gaf5d8bf423701bd1783849119511381a5</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_close</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga3fbd3906296be63451c64d69be2bc371</anchor>
      <arglist>(mqd_t mqdes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_unlink</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gaccd8c5ee36e60d990963e1d544ef4140</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_notify</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga5eadbb82e0b9702d77f384a27827b334</anchor>
      <arglist>(mqd_t mqdes, const struct sigevent *notification)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_receive</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga98eea38b09dabab5144afcaf109c82cd</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_timedreceive</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gaabb697e0e23bb8c4430091c5e1b58eaf</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_send</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga753177f77f6eec2a80b57e8a68b36bed</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_timedsend</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gae456506b982aed3a6e621ed74c25e1f7</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_attr.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__attr_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getdetachstate</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga391c34da42e68ddd24f5ee0c070d5c4f</anchor>
      <arglist>(const pthread_attr_t *attr, int *detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setdetachstate</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gae6ee78c307d8467b34a9b0c330993a54</anchor>
      <arglist>(pthread_attr_t *attr, int detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getguardsize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gaa8b692ecc3880fdd49a4d423ba1ce91e</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setguardsize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga532b31c11a9d87663053c5342400758c</anchor>
      <arglist>(pthread_attr_t *attr, size_t guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getinheritsched</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga79a77b688c30213e5e52e6be178cde4e</anchor>
      <arglist>(const pthread_attr_t *attr, int *inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setinheritsched</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gad437fe8caa3ef9f0cb7d69f6f6479df9</anchor>
      <arglist>(pthread_attr_t *attr, int inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gafd3d272d702481044f8a8cd253fd9b47</anchor>
      <arglist>(const pthread_attr_t *attr, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga579e6529f0ce482312a5e77ac61cb4d5</anchor>
      <arglist>(pthread_attr_t *attr, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedpolicy</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gaf032906f326f3c209c7eed6bb248ebee</anchor>
      <arglist>(const pthread_attr_t *attr, int *policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedpolicy</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga79b4c9e71486a87ef3014f1c660b33eb</anchor>
      <arglist>(pthread_attr_t *attr, int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getscope</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gad3fe01698c4fad85bb5cc3f9a2e82ea3</anchor>
      <arglist>(const pthread_attr_t *attr, int *contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setscope</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga6d8d320a882ba044a064975dddcf9ced</anchor>
      <arglist>(pthread_attr_t *attr, int contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstacksize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gae23600d4670359ab12bfba20db2c9a37</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstacksize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga812a9a455ae2ef2bb0dca4fff201a281</anchor>
      <arglist>(pthread_attr_t *attr, size_t stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstackaddr</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gadd78bd0e6395c9fbd8ed170a67da0b87</anchor>
      <arglist>(const pthread_attr_t *attr, void **stackaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstackaddr</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga298a51c79184546ef78800ea6d4463b9</anchor>
      <arglist>(pthread_attr_t *attr, void *stackaddr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_attr_init.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__attr__init_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga0b85ebb1e3aac081a4c0a5e85ae3cbe9</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga4bcdbf47c17c7dcc51e9f05f5cb56d81</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_cancel.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__cancel_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_cancel</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>ga9e77a80c073787bf9a593e9c619dce27</anchor>
      <arglist>(pthread_t thread)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_cleanup.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__cleanup_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
  </compound>
  <compound kind="file">
    <name>pthread_cond.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__cond_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gad5b6c558bcd5260289981207b9ca9687</anchor>
      <arglist>(pthread_cond_t *cond, const pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gaa1587e01856a579b78effd0a1a284a47</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_broadcast</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gafc4b19aa8ea2dce0956579ce878b4998</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_signal</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga20f98235b024efb10e5c76a64f0d94e5</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_wait</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga907ae104b6dfd8fc12e23e84952aa7ca</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_timedwait</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gab03e3ab6546f661d2b2f83bc12559e40</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex, const struct timespec *abstime)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_condattr.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__condattr_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga34083fe1cd54d5d67599b4cca593ffa4</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga066f082e4a085641043714e3bc4d70d7</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gaff70de20d7bdac1310aa2cdcada218d4</anchor>
      <arglist>(const pthread_condattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga1a026d48926e804fed515bb01b0cbb45</anchor>
      <arglist>(pthread_condattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getclock</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga0cca7a9d5a754d87cdbfde331c1d8d2d</anchor>
      <arglist>(const pthread_condattr_t *attr, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setclock</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gabf272981aeb86b072f847ce354795ec7</anchor>
      <arglist>(pthread_condattr_t *attr, clockid_t clock_id)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_create.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__create_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_create</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>gae5d18438d4d20c8a2e42cd2500578d79</anchor>
      <arglist>(pthread_t *thread, const pthread_attr_t *attr, void *(*start_routine)(void *), void *arg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_join</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>gaa79c99cc7b194918a2def257246f11c6</anchor>
      <arglist>(pthread_t thread, void **value_ptr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutex.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutex_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga7454d249ed94ad5d5e57ba1529d7a7f2</anchor>
      <arglist>(pthread_mutex_t *mutex, const pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_lock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga12809c44718c21544ceb280dc1a53573</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_trylock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga27da386211db1a7e9a3b2a0db4d22144</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_unlock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga96184290ffb60e04c53a52869cf960a2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga3cf620ff3a40af11d79cf28901dc55e2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_timedlock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaa39e73f8f3f0b7a196d81c4c85791ad6</anchor>
      <arglist>(pthread_mutex_t *mutex, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_getprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga0abf118c0a2183ed89e3248e86193f08</anchor>
      <arglist>(pthread_mutex_t *mutex, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_setprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga769668dc6bde229374a5d30b9d2bc185</anchor>
      <arglist>(pthread_mutex_t *mutex, int prioceiling, int *old_ceiling)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutexattr.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutexattr_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaa3e933279a6bea662232701ba134d0bb</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga5e833d8dae2a5be4209fb92b196c9138</anchor>
      <arglist>(pthread_mutexattr_t *attr, int prio_ceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprotocol</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga200fcbc9157e6183376f83bc0e5937dd</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprotocol</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gae7e6584c2b2cf9b9ff061115d2342bb5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaf8d7f85a0d52d3560db6d36cf9b44ac0</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga73bd8697b91e0ee9a63c30052ac9f72f</anchor>
      <arglist>(pthread_mutexattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_gettype</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga7f064a4db96a009a5a9a7c7e5cc03599</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_settype</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga8387c80e660e9426f801ac0217ecfae5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_mutexattr_init.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__mutexattr__init_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaf98f6b6c483077a39d1400b1de1577b8</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga2321aabf58224b06021185708d0f9658</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_schedparam.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__schedparam_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>pthread_getschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>gaae9850b3759769c748727e171c4c6e61</anchor>
      <arglist>(pthread_t thread, int *policy, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>ga5863ca5ea1eaf973c408e2c3bbaff3a7</anchor>
      <arglist>(pthread_t thread, int policy, struct sched_param *param)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pthread_self.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pthread/</path>
    <filename>pthread__self_8c</filename>
    <member kind="function">
      <type>pthread_t</type>
      <name>pthread_self</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>ga4c4f5f3b4f8f45d9d897847d53b11aaa</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pwd.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/pwd/</path>
    <filename>pwd_8c</filename>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwuid</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>gab778defdd0203751977756936c1d3105</anchor>
      <arglist>(uid_t uid)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwnam</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga08249b8fcd2bf95afbddd22fdc86814c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwnam_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga5d239708fd6ce37fbd8c78a86d5f8d63</anchor>
      <arglist>(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwuid_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga171c52c8fac39d01f77ed0d69efbaa61</anchor>
      <arglist>(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga6c9819b8d04fd2807a7a017801b76d17</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga015c67a1cd39fb9dc8910ad7d622c6fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>gacd2bac39cbb74a8b6fde9ac61f02d0f5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sched_posix.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/sched/</path>
    <filename>sched__posix_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>sched_get_priority_max</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>gafaebd1698caeb9b9b9e614ad84edd609</anchor>
      <arglist>(int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_get_priority_min</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>gaf1f370fc36ea6b22ed42b5ee3cf82a81</anchor>
      <arglist>(int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_getparam</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga563c7ac53bac2c1b51379147e66c44ec</anchor>
      <arglist>(pid_t pid, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_getscheduler</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga99fcb2532b1482d236dc04495a3f194d</anchor>
      <arglist>(pid_t pid)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_rr_get_interval</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga99a3b9b823d4b20bf111719ccd1b59bd</anchor>
      <arglist>(pid_t pid, struct timespec *ts)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_setparam</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga06b497c4ea6bbabd2b62ba1a8a848a1b</anchor>
      <arglist>(pid_t pid, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_setscheduler</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga84ad29a6f2ad27370df09c664ac65eac</anchor>
      <arglist>(pid_t pid, int policy, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_yield</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga357cd4b34c13011749dfffb42b489f09</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sem.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/semaphore/</path>
    <filename>sem_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>sem_init</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga532509bd8a6499f8193253192fb83a3d</anchor>
      <arglist>(sem_t *sem, int pshared, unsigned int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_destroy</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga6bc9a7dd941a9b5e319715b767af5682</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_getvalue</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga9755d3b56c40d2aec3d55b00c8f7cae8</anchor>
      <arglist>(sem_t *sem, int *sval)</arglist>
    </member>
    <member kind="function">
      <type>sem_t *</type>
      <name>sem_open</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga6efb777ffb2b3641875a813a1b22912d</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_close</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga4e398fea1080fd7919e5c72ee94e2fc5</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_post</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga015dce85cab8477c679cc47968958247</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_timedwait</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga19192f37769545c4c4661dc8d0b3daf9</anchor>
      <arglist>(sem_t *sem, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_trywait</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga4de7a9a334b01b6373b017aaefa07cf0</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_unlink</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga776256d1a473906f8b7490689bfcb75c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_wait</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>gaad70020dca2241a2b78e272ca033271b</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_kill.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/signal/</path>
    <filename>__kill_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>kill</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gad1092f9f86576b9927f7caa394ee906a</anchor>
      <arglist>(pid_t pid, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_kill</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga1d6d91c6a4d346ac99f80ca09cf3fb49</anchor>
      <arglist>(pid_t pid, int signo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_wait.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/signal/</path>
    <filename>__wait_8c</filename>
  </compound>
  <compound kind="file">
    <name>pthread_kill.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/signal/</path>
    <filename>pthread__kill_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="stratify_8h" name="stratify.h" local="no" imported="no">stratify/stratify.h</includes>
    <member kind="function">
      <type>int</type>
      <name>signal_callback</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga4393cbea94379cda8f528b741b5d49c2</anchor>
      <arglist>(void *context, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_kill</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga401869937d4e310d70fafea2bd67149a</anchor>
      <arglist>(pthread_t thread, int signo)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sig_realtime.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/signal/</path>
    <filename>sig__realtime_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>sigqueue</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga68d08741d22c0e5f731d06d82d82a3e5</anchor>
      <arglist>(pid_t pid, int signo, const union sigval value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwait</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gadc0d6eabea5878a70fe1f97b002f5f2a</anchor>
      <arglist>(const sigset_t *set, int *sig)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigtimedwait</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga46a4955896c3559e14d1b688ddc838c4</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info, const struct timespec *timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwaitinfo</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga07d2bcfd34c46fb3df88d771e342b105</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>signal.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/signal/</path>
    <filename>signal_8c</filename>
    <member kind="function">
      <type>_sig_func_ptr</type>
      <name>signal</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga07e401f456a0156eba71562d79a76afa</anchor>
      <arglist>(int sig, _sig_func_ptr func)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigaction</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gaca154d42054802e95c6f8019a8dcf4ac</anchor>
      <arglist>(int sig, const struct sigaction *act, struct sigaction *oact)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_sigmask</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gac2530d4faf68aaab3605c92ea8e78a03</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigprocmask</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga8828f2feb6a31f0ee3df4948d57616e4</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigpending</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga7b91eecad5998acd6162fde3ab530d7a</anchor>
      <arglist>(sigset_t *set)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>signal_handler.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/signal/</path>
    <filename>signal__handler_8c</filename>
  </compound>
  <compound kind="file">
    <name>_gettimeofday.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/time/</path>
    <filename>__gettimeofday_8c</filename>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">iface/dev/rtc.h</includes>
    <member kind="function">
      <type>int</type>
      <name>gettimeofday</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gac84a189c60f38145888a21228b2f0fd5</anchor>
      <arglist>(struct timeval *tp, void *tzp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_itimer.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/time/</path>
    <filename>__itimer_8c</filename>
  </compound>
  <compound kind="file">
    <name>_settimeofday.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/time/</path>
    <filename>__settimeofday_8c</filename>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">iface/dev/rtc.h</includes>
    <member kind="function">
      <type>int</type>
      <name>settimeofday</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gab8183ab48979419262c33d56f6cfed71</anchor>
      <arglist>(const struct timeval *tp, const struct timezone *tzp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_times.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/time/</path>
    <filename>__times_8c</filename>
    <member kind="function">
      <type>clock_t</type>
      <name>times</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gacea7c68e5517ffc20c7d7b735d23f9ba</anchor>
      <arglist>(struct tms *buffer)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>clocks.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/time/</path>
    <filename>clocks_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>clock_getcpuclockid</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gab2cd29aa41b2b485b571f05ac22d9f7f</anchor>
      <arglist>(pid_t pid, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_gettime</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>ga570b5d2b9e8b421674c8ba40199e3f51</anchor>
      <arglist>(clockid_t id, struct timespec *tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_getres</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>ga08b1827adc347a71b395c4b3c4f3ce1c</anchor>
      <arglist>(clockid_t id, struct timespec *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_settime</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>ga80194af2b80b172e07f839c1b63a7cbe</anchor>
      <arglist>(clockid_t id, const struct timespec *tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hibernate.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/time/</path>
    <filename>hibernate_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="rtc_8h" name="rtc.h" local="yes" imported="no">iface/dev/rtc.h</includes>
    <member kind="function">
      <type>int</type>
      <name>hibernate</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gae65665332278b3b47ba519a1aba0222b</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>powerdown</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gac149b46cea60ad2b3538a075d91ffacb</anchor>
      <arglist>(int seconds)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_close.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__close_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>close</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gaacad1d135ca2779b583623678e36db7c</anchor>
      <arglist>(int fildes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_exit.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__exit_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <includes id="iface_2link_8h" name="link.h" local="yes" imported="no">iface/link.h</includes>
    <member kind="function">
      <type>void</type>
      <name>_exit</name>
      <anchorfile>group___u_n_i_s_t_d.html</anchorfile>
      <anchor>ga6a7c6128f83e1cabd41803e0065bdaca</anchor>
      <arglist>(int __status)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_fcntl.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__fcntl_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>fcntl</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gacfc4bf677fc9f8be66d9624175cb3775</anchor>
      <arglist>(int fildes, int cmd,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_fork.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__fork_8c</filename>
    <member kind="function">
      <type>pid_t</type>
      <name>fork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>gaa4e4714e6e8927c80b2553a40094b6d9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>vfork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>ga00de8c0545c31325a425f53371a56235</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_fstat.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__fstat_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>fstat</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gac1759a877da2f37512096f3a491e4112</anchor>
      <arglist>(int fildes, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_getpid.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__getpid_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>pid_t</type>
      <name>getpid</name>
      <anchorfile>group___u_n_i_s_t_d.html</anchorfile>
      <anchor>gac61b207337ca21b3b309593fd1a0cb82</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_getppid.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__getppid_8c</filename>
    <member kind="function">
      <type>pid_t</type>
      <name>getppid</name>
      <anchorfile>group___u_n_i_s_t_d.html</anchorfile>
      <anchor>gac6d7f7ade00dcdc302b0da5664eee812</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_isatty.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__isatty_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>isatty</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gae5b285365759a2c737038bec18ed7533</anchor>
      <arglist>(int fildes)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_link.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__link_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>link</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga84ea5b278f4012db4082e88a31634202</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_lseek.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__lseek_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>off_t</type>
      <name>lseek</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>ga33a233f3e6cc9e1a2b8b3f6aaea2c808</anchor>
      <arglist>(int fildes, off_t offset, int whence)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_open.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__open_8c</filename>
    <includes id="sys_8h" name="sys.h" local="yes" imported="no">iface/dev/sys.h</includes>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gac843f2e35e60c3bbf1da47d84306f29b</anchor>
      <arglist>(const char *name, int flags,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_read.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__read_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gaefe7609d91407014d94611912cc2b1a3</anchor>
      <arglist>(int fildes, void *buf, size_t nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_rename.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__rename_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>rename</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga2ce7c2db9fdb6aec06afaf3cfc5979c7</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_stat.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__stat_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>stat</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga3dc1b07404b646712a144e2057359876</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_symlink.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__symlink_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>symlink</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga891d38b93dac14c179ccfc3ed3f42a82</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>_unlink.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__unlink_8c</filename>
  </compound>
  <compound kind="file">
    <name>_write.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>__write_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gadd30ddeed4bdbf3c96fa36970c1ca778</anchor>
      <arglist>(int fildes, const void *buf, size_t nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>access.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>access_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>access</name>
      <anchorfile>group___u_n_i___p_e_r_m_s.html</anchorfile>
      <anchor>gaa6adc1f71f9027c8bdd8e88e8c843049</anchor>
      <arglist>(const char *path, int amode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>chmod.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>chmod_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>chmod</name>
      <anchorfile>group___u_n_i___p_e_r_m_s.html</anchorfile>
      <anchor>gabdfbba6d30d9f53e6053a04890ad8116</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>chown.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>chown_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>chown</name>
      <anchorfile>group___u_n_i___p_e_r_m_s.html</anchorfile>
      <anchor>gaffffc50469285ec46d3a0594e818bc10</anchor>
      <arglist>(const char *path, uid_t uid, gid_t gid)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ioctl.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>ioctl_8c</filename>
    <includes id="config_8h" name="config.h" local="yes" imported="no">config.h</includes>
    <member kind="function">
      <type>int</type>
      <name>ioctl</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>ga1e7463f2ee53d9da5a2ee24121aed25d</anchor>
      <arglist>(int fildes, int request,...)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lstat.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>lstat_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>lstat</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gac727ef949350b56ff4fd8103b13ec91c</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mkdir.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>mkdir_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>mkdir</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga548e5b744ca2e97beb61ad7aa41114e2</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rmdir.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>rmdir_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>rmdir</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>gab2df76f2c62ae012c2e417813b5fe8ce</anchor>
      <arglist>(const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sleep.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>sleep_8c</filename>
    <member kind="function">
      <type>unsigned int</type>
      <name>sleep</name>
      <anchorfile>group___u_n_i___s_l_e_e_p.html</anchorfile>
      <anchor>ga69c97039c9ec10a30e5edbdf365e3bbd</anchor>
      <arglist>(unsigned int seconds)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>unistd_data_transfer.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>unistd__data__transfer_8c</filename>
  </compound>
  <compound kind="file">
    <name>usleep.c</name>
    <path>/Users/tgil/stratify-workspace/StratifyOS/src/sys/unistd/</path>
    <filename>usleep_8c</filename>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>group___u_n_i___s_l_e_e_p.html</anchorfile>
      <anchor>ga59715f1a0a2ee4dc75e8343aca15c1dd</anchor>
      <arglist>(useconds_t useconds)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>adc_attr_t</name>
    <filename>structadc__attr__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>pin_assign</name>
      <anchorfile>structadc__attr__t.html</anchorfile>
      <anchor>a10f84e0bc6968495f07862c5d597eea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>enabled_channels</name>
      <anchorfile>structadc__attr__t.html</anchorfile>
      <anchor>ab738d487c94267803329e344647cc188</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structadc__attr__t.html</anchorfile>
      <anchor>ac060c4c10f0db40a04a9ea192e42fbe6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>aiocb</name>
    <filename>structaiocb.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>aio_fildes</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>ad6b6e95e6e4a79487f7e6edaae26003f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>off_t</type>
      <name>aio_offset</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a1e74b350a9ca189fa7c25b61c5cede6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>volatile void *</type>
      <name>aio_buf</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a60a966202034e1abde4ca3ea0965fa30</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>aio_nbytes</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a6b4f8a1d05ed5444784389734d71cda7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>aio_reqprio</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a7a8f63c080c8602ebcacbb86e9f5547e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>struct sigevent</type>
      <name>aio_sigevent</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a7065f3086beb9cdffc525c1d09949268</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>aio_lio_opcode</name>
      <anchorfile>structaiocb.html</anchorfile>
      <anchor>a8a23597de7bfc422b58ec9816ced7d47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>bootloader_attr_14x_t</name>
    <filename>structbootloader__attr__14x__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>version</name>
      <anchorfile>structbootloader__attr__14x__t.html</anchorfile>
      <anchor>a411f5ec305a2e3872997a0d1366e632f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>serialno</name>
      <anchorfile>structbootloader__attr__14x__t.html</anchorfile>
      <anchor>aba5616512b897241235270cd68ed61c3</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>startaddr</name>
      <anchorfile>structbootloader__attr__14x__t.html</anchorfile>
      <anchor>a0fd730ee748383ed6c2893d3ff275911</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>bootloader_attr_t</name>
    <filename>structbootloader__attr__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>version</name>
      <anchorfile>structbootloader__attr__t.html</anchorfile>
      <anchor>af42929d3bdb2960f90a171c591272795</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>serialno</name>
      <anchorfile>structbootloader__attr__t.html</anchorfile>
      <anchor>af530e127c74be35fd847b99ee0d9873c</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>startaddr</name>
      <anchorfile>structbootloader__attr__t.html</anchorfile>
      <anchor>a0a0739d5522c2cbd0c4ec116f44c3150</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>hardware_id</name>
      <anchorfile>structbootloader__attr__t.html</anchorfile>
      <anchor>ae1d093106f4c461ccdec884662cbe776</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>bootloader_writepage_t</name>
    <filename>structbootloader__writepage__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>addr</name>
      <anchorfile>structbootloader__writepage__t.html</anchorfile>
      <anchor>a15df58a488c9e7fe71f67863599c31c6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>nbyte</name>
      <anchorfile>structbootloader__writepage__t.html</anchorfile>
      <anchor>af2f150f1ab685bdbb401a7efa044de66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>buf</name>
      <anchorfile>structbootloader__writepage__t.html</anchorfile>
      <anchor>a7f978a12ec96d21dc3e5482bb18d3818</anchor>
      <arglist>[BOOTLOADER_WRITEPAGESIZE]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_attr_t</name>
    <filename>structcore__attr__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>serial_number</name>
      <anchorfile>structcore__attr__t.html</anchorfile>
      <anchor>af814d0af22134270091735cd68e786de</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>clock</name>
      <anchorfile>structcore__attr__t.html</anchorfile>
      <anchor>aad8ce833ba07ca2acf27e040e8e90219</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>signature</name>
      <anchorfile>structcore__attr__t.html</anchorfile>
      <anchor>a21fab8e443570a3dda1c587cc87523de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>reset_type</name>
      <anchorfile>structcore__attr__t.html</anchorfile>
      <anchor>ac0c665b47679fec38a3f1df4926316dd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_clkout_t</name>
    <filename>structcore__clkout__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>src</name>
      <anchorfile>structcore__clkout__t.html</anchorfile>
      <anchor>add56e841fb8d2446c806651924fe76b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>div</name>
      <anchorfile>structcore__clkout__t.html</anchorfile>
      <anchor>ae724b080cfc2ae5ffceb1d5cfc2c01c9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_irqprio_t</name>
    <filename>structcore__irqprio__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>periph</name>
      <anchorfile>structcore__irqprio__t.html</anchorfile>
      <anchor>a1d117741a6788df807e1b4276533f59b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>prio</name>
      <anchorfile>structcore__irqprio__t.html</anchorfile>
      <anchor>a7c70d93bc9ce088d5194a901380ede47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>port</name>
      <anchorfile>structcore__irqprio__t.html</anchorfile>
      <anchor>afad633e69da6afc7a10f8ec62a9ecb28</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>core_pinfunc_t</name>
    <filename>structcore__pinfunc__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>periph_port</name>
      <anchorfile>structcore__pinfunc__t.html</anchorfile>
      <anchor>a7960f82a425d48e144519fdb9bcfac1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>periph_func</name>
      <anchorfile>structcore__pinfunc__t.html</anchorfile>
      <anchor>abc5179131d158d963909b36aaffaa610</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pio_t</type>
      <name>io</name>
      <anchorfile>structcore__pinfunc__t.html</anchorfile>
      <anchor>a6644650abd2581250c51af4ebb92954e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dac_attr_t</name>
    <filename>structdac__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structdac__attr__t.html</anchorfile>
      <anchor>a02967e4e7ce70e05b0ee1845f8695ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>enabled_channels</name>
      <anchorfile>structdac__attr__t.html</anchorfile>
      <anchor>aa1feb38c44545f3af763f574c1318855</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>freq</name>
      <anchorfile>structdac__attr__t.html</anchorfile>
      <anchor>a173eac4045b35d199647b97ede9a604a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>devfifo_attr_t</name>
    <filename>structdevfifo__attr__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structdevfifo__attr__t.html</anchorfile>
      <anchor>aa78aa04c4b18bab027716ac3895093ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>used</name>
      <anchorfile>structdevfifo__attr__t.html</anchorfile>
      <anchor>a9fd4813b01e1b37f2861450d773e5557</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>overflow</name>
      <anchorfile>structdevfifo__attr__t.html</anchorfile>
      <anchor>a20e2c7ebb39dcb4755d33ceec877710c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>devfifo_cfg_t</name>
    <filename>structdevfifo__cfg__t.html</filename>
    <member kind="variable">
      <type>const device_t *</type>
      <name>dev</name>
      <anchorfile>structdevfifo__cfg__t.html</anchorfile>
      <anchor>a284c15ed174401a250787cd3d631c62c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buffer</name>
      <anchorfile>structdevfifo__cfg__t.html</anchorfile>
      <anchor>a6f93b7b15f07f0cc590852af8f104322</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>size</name>
      <anchorfile>structdevfifo__cfg__t.html</anchorfile>
      <anchor>aa492bf9eb0e3868d168835aa5c97110b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>req_getbyte</name>
      <anchorfile>structdevfifo__cfg__t.html</anchorfile>
      <anchor>a7125b2cad3b8915296ccde563cb94e47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>req_setaction</name>
      <anchorfile>structdevfifo__cfg__t.html</anchorfile>
      <anchor>a5ed27866d0ab5642b626681cd8a3f32e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>event</name>
      <anchorfile>structdevfifo__cfg__t.html</anchorfile>
      <anchor>a0dfeca67bd72bbdcc0201789f242e8b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_adc_cfg_t</name>
    <filename>structdevice__adc__cfg__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>reference</name>
      <anchorfile>structdevice__adc__cfg__t.html</anchorfile>
      <anchor>a27e236f0334fffb229c25d3d83318a84</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>i8</type>
      <name>channels</name>
      <anchorfile>structdevice__adc__cfg__t.html</anchorfile>
      <anchor>a1715c74708a2ed91beb9de53831f6bda</anchor>
      <arglist>[DEVICE_MAX_ADC_CHANNELS]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_cfg_t</name>
    <filename>structdevice__cfg__t.html</filename>
    <member kind="variable">
      <type>device_periph_t</type>
      <name>periph</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a224496a33b9dc315c1bedf149268a7f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>pin_assign</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a34b189e4e6a7c94ab3c75d6af6d94ca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>bitrate</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>ad21f01b4ad2415340042719a87043ba0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_spi_cfg_t</type>
      <name>spi</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a1c75c04556a9e3442c5e8e561bdbf4cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_pwm_cfg_t</type>
      <name>pwm</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a77bbd9dbfe54f9e6ec7c7fd090541541</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_adc_cfg_t</type>
      <name>adc</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a22e2b68e4e7cf8365d7d87fc42d4a4a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_uart_cfg_t</type>
      <name>uart</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a6327847fe1261cfa145b3fd5bab76b70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_i2c_cfg_t</type>
      <name>i2c</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a213c4a0c65071ced87897ba314ba3ea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pio_t</type>
      <name>pio</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a790c08be956c06db503418ac80f236f4</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>dcfg</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>a1dd25afc5eba5444390bafc0303bc768</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>state</name>
      <anchorfile>structdevice__cfg__t.html</anchorfile>
      <anchor>ab77e7f3c4f723597c63be1d182c2d77c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_driver_t</name>
    <filename>structdevice__driver__t.html</filename>
    <member kind="variable">
      <type>device_driver_open_t</type>
      <name>open</name>
      <anchorfile>structdevice__driver__t.html</anchorfile>
      <anchor>a1e0fae71c3279d067e7f42ab2124ea37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_driver_ioctl_t</type>
      <name>ioctl</name>
      <anchorfile>structdevice__driver__t.html</anchorfile>
      <anchor>a636b06f827db50004930a7bc394aca68</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_driver_read_t</type>
      <name>read</name>
      <anchorfile>structdevice__driver__t.html</anchorfile>
      <anchor>a4381ca18baa18aefd5f840d65b3bb80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_driver_write_t</type>
      <name>write</name>
      <anchorfile>structdevice__driver__t.html</anchorfile>
      <anchor>a7bbbf7fcec85485d058c095d2c96b744</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_driver_close_t</type>
      <name>close</name>
      <anchorfile>structdevice__driver__t.html</anchorfile>
      <anchor>acc1ab645a0be60b7ba17f37e99c1b4f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_gpio_t</name>
    <filename>structdevice__gpio__t.html</filename>
    <member kind="variable">
      <type>i8</type>
      <name>port</name>
      <anchorfile>structdevice__gpio__t.html</anchorfile>
      <anchor>afa84e69bd588f8b056707dc1bd30d7ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>i8</type>
      <name>pin</name>
      <anchorfile>structdevice__gpio__t.html</anchorfile>
      <anchor>ae0bcf29b60392f68e12c3525ed284560</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_i2c_cfg_t</name>
    <filename>structdevice__i2c__cfg__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>slave_addr</name>
      <anchorfile>structdevice__i2c__cfg__t.html</anchorfile>
      <anchor>a46d03acdf1152c43fd743efe20985aba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_periph_t</name>
    <filename>structdevice__periph__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>port</name>
      <anchorfile>structdevice__periph__t.html</anchorfile>
      <anchor>a87bde612eb5c5f076676e4bc44f2e192</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_pwm_cfg_t</name>
    <filename>structdevice__pwm__cfg__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>top</name>
      <anchorfile>structdevice__pwm__cfg__t.html</anchorfile>
      <anchor>ad7fd8c267ab34c763c0bf400c7b6be6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>structdevice__pwm__cfg__t.html</anchorfile>
      <anchor>a4c5f3b6ca8eec477a581181a6cded33c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>i8</type>
      <name>channels</name>
      <anchorfile>structdevice__pwm__cfg__t.html</anchorfile>
      <anchor>ab2892588f272999cdc24d8dfc9ad6a98</anchor>
      <arglist>[DEVICE_MAX_PWM_CHANNELS]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_spi_cfg_t</name>
    <filename>structdevice__spi__cfg__t.html</filename>
    <member kind="variable">
      <type>pio_t</type>
      <name>cs</name>
      <anchorfile>structdevice__spi__cfg__t.html</anchorfile>
      <anchor>a1f1501f53c517f0e7fc37aaf16b73601</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>width</name>
      <anchorfile>structdevice__spi__cfg__t.html</anchorfile>
      <anchor>a13a773bdd02bd159af95d82eafc539fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>format</name>
      <anchorfile>structdevice__spi__cfg__t.html</anchorfile>
      <anchor>a6b6dffbd01cdaebdaeb9f3758f6f7e47</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>mode</name>
      <anchorfile>structdevice__spi__cfg__t.html</anchorfile>
      <anchor>a4c85bf49d6e2946bc365253b184c592b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_t</name>
    <filename>structdevice__t.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structdevice__t.html</anchorfile>
      <anchor>a44b694d4926d675cabd252d3697c13fb</anchor>
      <arglist>[NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>uid</name>
      <anchorfile>structdevice__t.html</anchorfile>
      <anchor>ae3efd87c5ddda72d812a1a846362372f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>gid</name>
      <anchorfile>structdevice__t.html</anchorfile>
      <anchor>a5e15986a84d4b65c480d1b894970ced5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>mode</name>
      <anchorfile>structdevice__t.html</anchorfile>
      <anchor>a442b865cc6804c23a4775ad50b7f3357</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_driver_t</type>
      <name>driver</name>
      <anchorfile>structdevice__t.html</anchorfile>
      <anchor>a48a9820ff074f3ab35a895b0ea18584d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>device_cfg_t</type>
      <name>cfg</name>
      <anchorfile>structdevice__t.html</anchorfile>
      <anchor>a737e31aabded1fbf8d35b94762a40115</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_transfer_t</name>
    <filename>structdevice__transfer__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>tid</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a9ca5a40b9981746eadf87bec8465c811</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>flags</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a26511d3ed637ac9227b96050a4669a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>loc</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a9513ef7343f0343b66bb6e2b2ee05182</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>cbuf</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a0611c46dfceb2ac8e45088cfca9c7a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>buf</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a33ab02f5be228631bc710c15449a984b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>cchbuf</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a1b8486b32aff19a2c038e9f38a133493</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>chbuf</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a5ce8d8586a48a1eb5e66fa3cb929d29d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>nbyte</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>acbe4975923b1f26dbb7a6a1faa7d9df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_callback_t</type>
      <name>callback</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>aff67463ac5acf844be87aa47284c506d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>structdevice__transfer__t.html</anchorfile>
      <anchor>a20842ee8eb522337fd34f2fb4ef8be85</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>device_uart_cfg_t</name>
    <filename>structdevice__uart__cfg__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>stop_bits</name>
      <anchorfile>structdevice__uart__cfg__t.html</anchorfile>
      <anchor>af38aedcb80e305b7ad5904376813aa96</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>parity</name>
      <anchorfile>structdevice__uart__cfg__t.html</anchorfile>
      <anchor>ae8baedf0fbbfe416630c87ebf10c7247</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>width</name>
      <anchorfile>structdevice__uart__cfg__t.html</anchorfile>
      <anchor>a250fb3eb4e93cf490eb3e2a43a2c7f27</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dirent</name>
    <filename>structdirent.html</filename>
    <member kind="variable">
      <type>ino_t</type>
      <name>d_ino</name>
      <anchorfile>structdirent.html</anchorfile>
      <anchor>aaea0878aa0629630d94e180f5dbc22c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>d_name</name>
      <anchorfile>structdirent.html</anchorfile>
      <anchor>a493ff210982a02728c1b177139bfdb47</anchor>
      <arglist>[NAME_MAX+1]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>disk_attr_t</name>
    <filename>structdisk__attr__t.html</filename>
    <member kind="variable">
      <type>uint16_t</type>
      <name>address_size</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>a9b1f9d38321d0f877f6a07b2765899f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>write_block_size</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>aaf152d2bf57dfb68fdf34f893450683b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>num_write_blocks</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>ae77d123df90381e51acd930059d9837a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>erase_block_size</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>a482f56ac8e0ad772e987ea39e83f3239</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>erase_block_time</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>ac4c3dfd846d5b849964b91ac27168462</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>erase_device_time</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>a5f7d0c17e433c5ce2a744aed470ff716</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>bitrate</name>
      <anchorfile>structdisk__attr__t.html</anchorfile>
      <anchor>a6b983982423e70b96696d9cf84ef3932</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>eeprom_attr_t</name>
    <filename>structeeprom__attr__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>eint_attr_t</name>
    <filename>structeint__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structeint__attr__t.html</anchorfile>
      <anchor>a29a20d1250f75e808af5b5b876027ea2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>value</name>
      <anchorfile>structeint__attr__t.html</anchorfile>
      <anchor>a3856c21e6184664c35cb6ee8cac3dc42</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>mode</name>
      <anchorfile>structeint__attr__t.html</anchorfile>
      <anchor>a7d239e5bbaf64f5ab2601ba3ae61d62b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>enet_attr_t</name>
    <filename>structenet__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structenet__attr__t.html</anchorfile>
      <anchor>a72c7faa498b0c65ed5c8488525c0a203</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flags</name>
      <anchorfile>structenet__attr__t.html</anchorfile>
      <anchor>aec8a6fdc60e1accc625d687776c37bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>mac_addr</name>
      <anchorfile>structenet__attr__t.html</anchorfile>
      <anchor>af482c40e66db039abf165bfecf25a77d</anchor>
      <arglist>[6]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>eth_attr_t</name>
    <filename>structeth__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>mac_addr</name>
      <anchorfile>structeth__attr__t.html</anchorfile>
      <anchor>a80a082b824e168293550d89257dc312a</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>mode</name>
      <anchorfile>structeth__attr__t.html</anchorfile>
      <anchor>a21affbeb78efabeb9aa35a220ac29bf0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>eth_txstatus_t</name>
    <filename>structeth__txstatus__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>fifo_attr_t</name>
    <filename>structfifo__attr__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structfifo__attr__t.html</anchorfile>
      <anchor>a02d2f450eda3a15e89e1c8e6626dbe69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>used</name>
      <anchorfile>structfifo__attr__t.html</anchorfile>
      <anchor>a7c698e0ef8f3817376245aad4a667ae1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>overflow</name>
      <anchorfile>structfifo__attr__t.html</anchorfile>
      <anchor>a86b72ff8d46855169812eeb80297707c</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fifo_cfg_t</name>
    <filename>structfifo__cfg__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structfifo__cfg__t.html</anchorfile>
      <anchor>af6ef2ee88157c3288a4dcaab266f3aa7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buffer</name>
      <anchorfile>structfifo__cfg__t.html</anchorfile>
      <anchor>a7f642065e80c386324078fed9b3e9994</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fifo_peek_t</name>
    <filename>structfifo__peek__t.html</filename>
    <member kind="variable">
      <type>ssize_t</type>
      <name>loc</name>
      <anchorfile>structfifo__peek__t.html</anchorfile>
      <anchor>a7a7ecaa87142219c22eb8a29a9c2a72a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buf</name>
      <anchorfile>structfifo__peek__t.html</anchorfile>
      <anchor>a4a160b8fea82b040e460df76de95e2e1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>ssize_t</type>
      <name>nbyte</name>
      <anchorfile>structfifo__peek__t.html</anchorfile>
      <anchor>a3a2ea1f257251ccb000361cf3d964c2a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>flash_pageinfo_t</name>
    <filename>structflash__pageinfo__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>page</name>
      <anchorfile>structflash__pageinfo__t.html</anchorfile>
      <anchor>a286298bb81f5dab7d02d9524d78ef3fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>addr</name>
      <anchorfile>structflash__pageinfo__t.html</anchorfile>
      <anchor>a6e4bdf81724f8ca6dc8deba72fd7b14f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structflash__pageinfo__t.html</anchorfile>
      <anchor>a28561822c2175f28b46dd07f8f87e800</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>flash_writepage_t</name>
    <filename>structflash__writepage__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>addr</name>
      <anchorfile>structflash__writepage__t.html</anchorfile>
      <anchor>a16dd68943e26f3a21b35aaf6bd97ab7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>nbyte</name>
      <anchorfile>structflash__writepage__t.html</anchorfile>
      <anchor>acad39d3514dd3a45a0f01c65e9e57a03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>buf</name>
      <anchorfile>structflash__writepage__t.html</anchorfile>
      <anchor>ada65fc394b82ba0c36d1fc15f03eef58</anchor>
      <arglist>[FLASH_MAX_WRITE_SIZE]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hio_attr_t</name>
    <filename>structhio__attr__t.html</filename>
    <member kind="variable">
      <type>const hio_desc_t *</type>
      <name>report_desc</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga2158b54c0e39f46dc27281acafc4b493</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>count</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga1059a8fd88a0db39cc4b5a29a8861882</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>size</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga8c8b174df5216f23cff4e09dba1984fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>hio_desc_t</name>
    <filename>structhio__desc__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>type</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gabc4e6699c8b5078aaa43087c3702a84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>use</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga57754a789c0ef2f4ed1950caa894bb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>count</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga21a69c943eb8580733a4fee196e0581b</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>i2c_attr_t</name>
    <filename>structi2c__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structi2c__attr__t.html</anchorfile>
      <anchor>adf893113064e15c2469cc206697bcc46</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>bitrate</name>
      <anchorfile>structi2c__attr__t.html</anchorfile>
      <anchor>a7f58e2df0c6afe57de0c300ce21efd8e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>i2c_reqattr_t</name>
    <filename>structi2c__reqattr__t.html</filename>
    <member kind="variable">
      <type>i2c_transfer_t</type>
      <name>transfer</name>
      <anchorfile>structi2c__reqattr__t.html</anchorfile>
      <anchor>a28f623f973a312837815984d98fb1028</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>slave_addr</name>
      <anchorfile>structi2c__reqattr__t.html</anchorfile>
      <anchor>a2c8992032c8e2ed244346157ed9cdcb7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>i2s_attr_t</name>
    <filename>structi2s__attr__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>pin_assign</name>
      <anchorfile>structi2s__attr__t.html</anchorfile>
      <anchor>a40002c9c29362c0f696af6bd9912598d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>mode</name>
      <anchorfile>structi2s__attr__t.html</anchorfile>
      <anchor>a745b8b39b6789849cfe037943be42bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>frequency</name>
      <anchorfile>structi2s__attr__t.html</anchorfile>
      <anchor>a443edccf6b77eee23b3687bf1a332eda</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>led_req_t</name>
    <filename>structled__req__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>channel</name>
      <anchorfile>structled__req__t.html</anchorfile>
      <anchor>a279230e3e8043d64eea00222ec9a7b45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>on</name>
      <anchorfile>structled__req__t.html</anchorfile>
      <anchor>a7811e53345e2597ff280b9476252db5a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>link_op_t</name>
    <filename>unionlink__op__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>link_reply_t</name>
    <filename>structlink__reply__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>mci_attr_t</name>
    <filename>structmci__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>a5e00a4fd97080eeec099357f30fb9fda</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>block_size</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>aaaab730eede3948cbc790fd0e2825015</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>mode</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>a57f849647acd271a3e8e7e7f2bd80bbe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>freq</name>
      <anchorfile>structmci__attr__t.html</anchorfile>
      <anchor>a1b319f1e47d3177d30060503cc33e0b9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mcu_action_t</name>
    <filename>structmcu__action__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>channel</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>ac6b0060d2f992136fc2430c93c29a93b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>event</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>a88f1b1bb5d3c5b39394ae6c28ffead80</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mcu_callback_t</type>
      <name>callback</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>af00441ab337efaad213ee78aed9f15b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>context</name>
      <anchorfile>structmcu__action__t.html</anchorfile>
      <anchor>a431c0e5c65b90315ac5f53eb739eb576</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mem_attr_t</name>
    <filename>structmem__attr__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flash_pages</name>
      <anchorfile>structmem__attr__t.html</anchorfile>
      <anchor>a555ead0d467cfbc8f271b6481ea25d52</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>flash_size</name>
      <anchorfile>structmem__attr__t.html</anchorfile>
      <anchor>a4148b3139bfadcff4c3f3f02996d949d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ram_pages</name>
      <anchorfile>structmem__attr__t.html</anchorfile>
      <anchor>a77229587097bb7e6cb2749bf27ae4436</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>ram_size</name>
      <anchorfile>structmem__attr__t.html</anchorfile>
      <anchor>a87d524a806d016db49510e8430390c2d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mem_pageinfo_t</name>
    <filename>structmem__pageinfo__t.html</filename>
    <member kind="variable">
      <type>int32_t</type>
      <name>num</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>a84e8ef7ef2133f755337aa0e5df08a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>type</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>a2815c969da0de60ae30a6ea6e9029ab8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>addr</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>ad3778550838abeb7b7fa330c60df62d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>size</name>
      <anchorfile>structmem__pageinfo__t.html</anchorfile>
      <anchor>a9c5dd9dee1320634e352d9d7591932cd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mlcd_attr_t</name>
    <filename>structmlcd__attr__t.html</filename>
    <member kind="variable">
      <type>u16</type>
      <name>w</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga41c9a2eb49d312c9a6017fd74f026233</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>h</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga9291cf01e8b979e54b7b85435fb3646b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga7aec3e57e8c279de09c1df3e5ec0b7f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>mem8</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga83e2dc255d563de69f1ebd17e568e024</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>mem32</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga205ce04250e07490641e8f396a250823</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>scratch_mem</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gad248032935305e7a707167ed2dd36641</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>scratch_mem8</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga15bafd76a644bb3fdca1af9276b8fd53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>scratch_mem32</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gaa29670b9be67c372ecb2379e746287f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga07a39d48e46b05223805b7a7efe606ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>cols</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gaecbdbea9344c680e6f97585258885446</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>rows</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga96eb84c898e1cf3d0efdbca905f65b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga8b9e4c2db3e8e3037740abc6006e99c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>hold</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga569f2b033e54a994d8a6581e41167b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>orientation</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gae0f18cdf606e18b63a3529ff33a8b9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_left</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga6be67f922f6b67993ad69c1a47ca204a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_right</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gac84cb49dd5410d01b4c7105c48540632</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_top</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga75c1ecc07a097af08190347b89bec917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_bottom</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga267f63432703615799cec82d97ec0d14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mq_attr</name>
    <filename>structmq__attr.html</filename>
    <member kind="variable">
      <type>long</type>
      <name>mq_flags</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>a19c05fa88c6d1126120d800647ddb0dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>mq_maxmsg</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>aa535e1fa6c07c1d189e720ba15f9af08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>mq_msgsize</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>ae975d1d907081c1e53b079c981c32209</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>long</type>
      <name>mq_curmsgs</name>
      <anchorfile>structmq__attr.html</anchorfile>
      <anchor>a08cfd508cef817ba351c1af8d9af50f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pio_action_data_t</name>
    <filename>structpio__action__data__t.html</filename>
    <member kind="variable">
      <type>uint32_t</type>
      <name>mask</name>
      <anchorfile>structpio__action__data__t.html</anchorfile>
      <anchor>a05e56b4939f277ab563ca9b0161ae330</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pio_attr_t</name>
    <filename>structpio__attr__t.html</filename>
    <member kind="variable">
      <type>pio_sample_t</type>
      <name>mask</name>
      <anchorfile>structpio__attr__t.html</anchorfile>
      <anchor>ab8ea033430b8f003c35ffd558bcef609</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>mode</name>
      <anchorfile>structpio__attr__t.html</anchorfile>
      <anchor>ae3f16236d9d036d65dd5ae88afb14ba2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pio_t</name>
    <filename>structpio__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>port</name>
      <anchorfile>structpio__t.html</anchorfile>
      <anchor>a913556bdbd0e54ab9c2175a89b49ffe2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin</name>
      <anchorfile>structpio__t.html</anchorfile>
      <anchor>a65a2046418a17af232877bc411a8c9b5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pwm_attr_t</name>
    <filename>structpwm__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structpwm__attr__t.html</anchorfile>
      <anchor>a1664fab32ed7e60a828101349e2068b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>enabled_channels</name>
      <anchorfile>structpwm__attr__t.html</anchorfile>
      <anchor>afa6e533ed6cc37440087bd6014783ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>flags</name>
      <anchorfile>structpwm__attr__t.html</anchorfile>
      <anchor>a5b4eb669e021aa77c0c4ac3cdbc4e0af</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pwm_duty_t</type>
      <name>top</name>
      <anchorfile>structpwm__attr__t.html</anchorfile>
      <anchor>abef1ea5b29606b756e293d9cb64e4e9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>freq</name>
      <anchorfile>structpwm__attr__t.html</anchorfile>
      <anchor>a68cff709a9b708c1d7d0c90140fc76f7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pwm_reqattr_t</name>
    <filename>structpwm__reqattr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>channel</name>
      <anchorfile>structpwm__reqattr__t.html</anchorfile>
      <anchor>a4b2137ff09705679b71adf8c278289b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>pwm_duty_t</type>
      <name>duty</name>
      <anchorfile>structpwm__reqattr__t.html</anchorfile>
      <anchor>a898444eaf97c0aa612821bbb99092bd2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>qei_attr_t</name>
    <filename>structqei__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a08df6093af38d31a0365d8d9a51d9899</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>max_pos</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>adbe5237e6edbcc19e50b24780fa7c96a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>velocity_comp</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>ab4e3ae40cad1f9a82298593a7495f736</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>filter</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>af711cf7bac7b010413cf00f11e19adb4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>mode</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a54088afc96d55f75012a24e32137aa45</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>vfreq</name>
      <anchorfile>structqei__attr__t.html</anchorfile>
      <anchor>a947ba1abeda840e0f0433d7d5a0ae4bb</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rtc_alarm_t</name>
    <filename>structrtc__alarm__t.html</filename>
    <member kind="variable">
      <type>rtc_time_t</type>
      <name>time</name>
      <anchorfile>structrtc__alarm__t.html</anchorfile>
      <anchor>aabc689ef7dc89b6ef7d6339ca8dfbe4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>type</name>
      <anchorfile>structrtc__alarm__t.html</anchorfile>
      <anchor>ae9eb1ee28fcfb5bfc5561337827cf644</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rtc_attr_t</name>
    <filename>structrtc__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structrtc__attr__t.html</anchorfile>
      <anchor>a392313f88f4010f2d75808003b6e781f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>clock</name>
      <anchorfile>structrtc__attr__t.html</anchorfile>
      <anchor>a926c6ece8fab50b950daf68c90c3d0de</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>freq</name>
      <anchorfile>structrtc__attr__t.html</anchorfile>
      <anchor>a911c7406ee51a5d5a0e904530c69710d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>rtc_time_t</name>
    <filename>structrtc__time__t.html</filename>
    <member kind="variable">
      <type>struct link_tm</type>
      <name>time</name>
      <anchorfile>structrtc__time__t.html</anchorfile>
      <anchor>ac2155b3641bef6ff8c9ad672c2e30fdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>useconds</name>
      <anchorfile>structrtc__time__t.html</anchorfile>
      <anchor>a9ba34c8bbd37c123a0ba77ac34fd6366</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>signal_callback_t</name>
    <filename>structsignal__callback__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>sn_t</name>
    <filename>structsn__t.html</filename>
  </compound>
  <compound kind="struct">
    <name>spi_attr_t</name>
    <filename>structspi__attr__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>pin_assign</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a9963d531b0bd415fea88ceb0fbf2a761</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>bitrate</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>aac37374cb5e1d4287049ecfbaea4990d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>mode</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>aad2cae831b3a1f36b6c5f926f1f5d25d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>master</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a3e43b924c441fb5b7fb78d6345a5cb9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>width</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a190b1f3aa35b559a723658f430343b24</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>format</name>
      <anchorfile>structspi__attr__t.html</anchorfile>
      <anchor>a7bade17516e57cce47d220c0f0c175e1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_attr_t</name>
    <filename>structsys__attr__t.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>version</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a9a0ca1776b9909befa954eb172e8b999</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>sys_version</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a0a82e59a0696cb5c19fc624469faa321</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>arch</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>aa35ce7db55a8a6cca5fe3477baa4ff0b</anchor>
      <arglist>[8]</arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>signature</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a276bab9c1ddb28e214498a97c2ef7d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>security</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>aa71916b33a66cb879a7e1869dc36200d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>cpu_freq</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>ac8647c0107c28821d768279ecff3ce03</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>sys_mem_size</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a487a2bd303dd26043665e44eb303e327</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>stdout_name</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a67fbdc0f8f83a407eeccc305243a45de</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>stdin_name</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>abb8c5ec67a149dacdb35f52ae149e164</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a5d3be3ee13ac5a8c2d4a82d9b6d3b330</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
    <member kind="variable">
      <type>sn_t</type>
      <name>serial</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a62997fa9caa7c3c27477271b3dc50b62</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>flags</name>
      <anchorfile>structsys__attr__t.html</anchorfile>
      <anchor>a8594460e098df89a0b0eb92e5f0260f1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_killattr_t</name>
    <filename>structsys__killattr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>id</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>a038424b0b7c8fa6ac94119846f880192</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>si_signo</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>a29a1a684d25e8ec27de719a908277875</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>i32</type>
      <name>si_sigcode</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>a5ebd03030433e37dc1d02d7e777d4490</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>i32</type>
      <name>si_sigvalue</name>
      <anchorfile>structsys__killattr__t.html</anchorfile>
      <anchor>ad4a352c230c22d0255d39acc866a6957</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_process_t</name>
    <filename>structsys__process__t.html</filename>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structsys__process__t.html</anchorfile>
      <anchor>a14483145b0b98d4be33f6ea5fb0cdcae</anchor>
      <arglist>[24]</arglist>
    </member>
    <member kind="variable">
      <type>i32</type>
      <name>pid</name>
      <anchorfile>structsys__process__t.html</anchorfile>
      <anchor>a679619b010b2e6575708ce113d247996</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>i32</type>
      <name>pthread_id</name>
      <anchorfile>structsys__process__t.html</anchorfile>
      <anchor>a30bc550dd350cbdc5a428ccf82811447</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_sudo_t</name>
    <filename>structsys__sudo__t.html</filename>
    <member kind="variable">
      <type>u8</type>
      <name>key</name>
      <anchorfile>structsys__sudo__t.html</anchorfile>
      <anchor>a93964895ffdebc2cde8440d9182f508f</anchor>
      <arglist>[32]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>sys_taskattr_t</name>
    <filename>structsys__taskattr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>pid</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>addaca95c77a7a9553ca5d47ca1f03081</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>tid</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a533d178d8ef1a70fa2ff419eb3f34ecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u64</type>
      <name>timer</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>ab595bfbe1b603285b0ab7e9c591ba99c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>mem_loc</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a68bda06e426f5ebd6bf5b8851c82bde3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>mem_size</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a5f7c51df1362dd2a7852a6aa7dc2a11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>malloc_loc</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>adab105713de406ba79ad24190317cd08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>stack_ptr</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a37f973ef5d7637ba60caf5b790263e39</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>prio</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a24652b0f52d6f69af627a4ad416fe6da</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>prio_ceiling</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>aa674e8aebc23b3287137d6df0c9fb333</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>is_active</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a79aa1de99eb938954cb5f45b804a6d67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>is_thread</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>ad82a5b48b4478b4eed4ff300c6d8b862</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>is_enabled</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>af2d5e6bb8be02ed23ffe6da76bbe9dd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char</type>
      <name>name</name>
      <anchorfile>structsys__taskattr__t.html</anchorfile>
      <anchor>a7518a7f4ea68de586e06ebeb2daccefd</anchor>
      <arglist>[LINK_NAME_MAX]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tmr_attr_t</name>
    <filename>structtmr__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structtmr__attr__t.html</anchorfile>
      <anchor>a6ad5e4a6c786d35be35483cf0a7998b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>freq</name>
      <anchorfile>structtmr__attr__t.html</anchorfile>
      <anchor>aca286608dbd9e77db08e8d694b547c16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>clksrc</name>
      <anchorfile>structtmr__attr__t.html</anchorfile>
      <anchor>a350c863adf6378c4b838a3585bc7fb6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>counter_mode</name>
      <anchorfile>structtmr__attr__t.html</anchorfile>
      <anchor>a8441897a604a780771c4f1f0f86ede50</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>enabled_oc_chans</name>
      <anchorfile>structtmr__attr__t.html</anchorfile>
      <anchor>a3936d31bfd7cfb638f669d9e86725e38</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>enabled_ic_chans</name>
      <anchorfile>structtmr__attr__t.html</anchorfile>
      <anchor>afce288564f843a7407fccc7294b018bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>tmr_reqattr_t</name>
    <filename>structtmr__reqattr__t.html</filename>
    <member kind="variable">
      <type>u32</type>
      <name>channel</name>
      <anchorfile>structtmr__reqattr__t.html</anchorfile>
      <anchor>ace2cca6590717a3c4980a9d438f59c8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>value</name>
      <anchorfile>structtmr__reqattr__t.html</anchorfile>
      <anchor>a914d8521536a6abe0a7283d47458c932</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>uart_attr_t</name>
    <filename>structuart__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structuart__attr__t.html</anchorfile>
      <anchor>a7a220446820d1cfc3287f903b4e50336</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>start</name>
      <anchorfile>structuart__attr__t.html</anchorfile>
      <anchor>a98b23501cd1f3ea4f81ca002757b07a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>stop</name>
      <anchorfile>structuart__attr__t.html</anchorfile>
      <anchor>a8466176541ccb3d37308884f5672dca3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>parity</name>
      <anchorfile>structuart__attr__t.html</anchorfile>
      <anchor>ab889f02ef7a8d761b9729feee9318450</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>baudrate</name>
      <anchorfile>structuart__attr__t.html</anchorfile>
      <anchor>aa94e58584407d254bda954d37fd0ced3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>width</name>
      <anchorfile>structuart__attr__t.html</anchorfile>
      <anchor>a4bcff2760ca438cb9aac1844fd1efbd1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>uartfifo_cfg_t</name>
    <filename>structuartfifo__cfg__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>port</name>
      <anchorfile>structuartfifo__cfg__t.html</anchorfile>
      <anchor>a8da3c5ea5bccc39e750bee003ee55f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buffer</name>
      <anchorfile>structuartfifo__cfg__t.html</anchorfile>
      <anchor>a18192a832df2e3d55c5452750da2a13b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>size</name>
      <anchorfile>structuartfifo__cfg__t.html</anchorfile>
      <anchor>a55e017ef0105ad6f4bfe938e5b000577</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usb_attr_t</name>
    <filename>structusb__attr__t.html</filename>
    <member kind="variable">
      <type>uint8_t</type>
      <name>pin_assign</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>a243bd2430c199ddef2632f72a33c5c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>mode</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>af6e135f98495427cda393053fa97fbd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint32_t</type>
      <name>crystal_freq</name>
      <anchorfile>structusb__attr__t.html</anchorfile>
      <anchor>ae2707da01b58073eb137c24ba32c32e9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>usbfifo_cfg_t</name>
    <filename>structusbfifo__cfg__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>port</name>
      <anchorfile>structusbfifo__cfg__t.html</anchorfile>
      <anchor>a4eabb887c13e29a7305879b5e620e661</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>endpoint</name>
      <anchorfile>structusbfifo__cfg__t.html</anchorfile>
      <anchor>a5dc7013c3e05289a0746a129baaec6dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>endpoint_size</name>
      <anchorfile>structusbfifo__cfg__t.html</anchorfile>
      <anchor>a755bcdbe4b4b1cf314edc72c5e753691</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>buffer</name>
      <anchorfile>structusbfifo__cfg__t.html</anchorfile>
      <anchor>a52542347bade3bd8fa29ea022bedf03b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>size</name>
      <anchorfile>structusbfifo__cfg__t.html</anchorfile>
      <anchor>a6d5b89a5c964dfe219c40d399f779478</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNI_FILE_ACCESS</name>
    <title>Access</title>
    <filename>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</filename>
    <member kind="function">
      <type>int</type>
      <name>close</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gaacad1d135ca2779b583623678e36db7c</anchor>
      <arglist>(int fildes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gac843f2e35e60c3bbf1da47d84306f29b</anchor>
      <arglist>(const char *name, int flags,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gaefe7609d91407014d94611912cc2b1a3</anchor>
      <arglist>(int fildes, void *buf, size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>gadd30ddeed4bdbf3c96fa36970c1ca778</anchor>
      <arglist>(int fildes, const void *buf, size_t nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ioctl</name>
      <anchorfile>group___u_n_i___f_i_l_e___a_c_c_e_s_s.html</anchorfile>
      <anchor>ga1e7463f2ee53d9da5a2ee24121aed25d</anchor>
      <arglist>(int fildes, int request,...)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ADC</name>
    <title>Analog to Digital Converter (ADC)</title>
    <filename>group___a_d_c.html</filename>
    <class kind="struct">adc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MAX</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga555a695bf58df062dc03f0e892d95cd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MIN</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf0098a1eafb8a60a1c65773e1064d595</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ADC_MAX_FREQ</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaee9ff036d0e34f634b48e953d19d3bc2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_GETATTR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gae599932a5a540645042f364aa40335ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ADC_SETATTR</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gaf9007b82aa0f9af53bbb74796462927e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>u32</type>
      <name>adc_sample_t</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gadba18d3d5cc6cb1c33a976677f8dfb53</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PTHREAD_ATTR</name>
    <title>Attributes</title>
    <filename>group___p_t_h_r_e_a_d___a_t_t_r.html</filename>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getdetachstate</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga391c34da42e68ddd24f5ee0c070d5c4f</anchor>
      <arglist>(const pthread_attr_t *attr, int *detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setdetachstate</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gae6ee78c307d8467b34a9b0c330993a54</anchor>
      <arglist>(pthread_attr_t *attr, int detachstate)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getguardsize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gaa8b692ecc3880fdd49a4d423ba1ce91e</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setguardsize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga532b31c11a9d87663053c5342400758c</anchor>
      <arglist>(pthread_attr_t *attr, size_t guardsize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getinheritsched</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga79a77b688c30213e5e52e6be178cde4e</anchor>
      <arglist>(const pthread_attr_t *attr, int *inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setinheritsched</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gad437fe8caa3ef9f0cb7d69f6f6479df9</anchor>
      <arglist>(pthread_attr_t *attr, int inheritsched)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gafd3d272d702481044f8a8cd253fd9b47</anchor>
      <arglist>(const pthread_attr_t *attr, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga579e6529f0ce482312a5e77ac61cb4d5</anchor>
      <arglist>(pthread_attr_t *attr, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getschedpolicy</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gaf032906f326f3c209c7eed6bb248ebee</anchor>
      <arglist>(const pthread_attr_t *attr, int *policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setschedpolicy</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga79b4c9e71486a87ef3014f1c660b33eb</anchor>
      <arglist>(pthread_attr_t *attr, int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getscope</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gad3fe01698c4fad85bb5cc3f9a2e82ea3</anchor>
      <arglist>(const pthread_attr_t *attr, int *contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setscope</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga6d8d320a882ba044a064975dddcf9ced</anchor>
      <arglist>(pthread_attr_t *attr, int contentionscope)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstacksize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gae23600d4670359ab12bfba20db2c9a37</anchor>
      <arglist>(const pthread_attr_t *attr, size_t *stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstacksize</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga812a9a455ae2ef2bb0dca4fff201a281</anchor>
      <arglist>(pthread_attr_t *attr, size_t stacksize)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_getstackaddr</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>gadd78bd0e6395c9fbd8ed170a67da0b87</anchor>
      <arglist>(const pthread_attr_t *attr, void **stackaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_setstackaddr</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga298a51c79184546ef78800ea6d4463b9</anchor>
      <arglist>(pthread_attr_t *attr, void *stackaddr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga0b85ebb1e3aac081a4c0a5e85ae3cbe9</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_attr_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___a_t_t_r.html</anchorfile>
      <anchor>ga4bcdbf47c17c7dcc51e9f05f5cb56d81</anchor>
      <arglist>(pthread_attr_t *attr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB_DEV_ADC</name>
    <title>Audio Device Class</title>
    <filename>group___u_s_b___d_e_v___a_d_c.html</filename>
  </compound>
  <compound kind="group">
    <name>BOOTLOADER_DEV</name>
    <title>Bootloader Access</title>
    <filename>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</filename>
    <class kind="struct">bootloader_attr_t</class>
    <class kind="struct">bootloader_attr_14x_t</class>
    <class kind="struct">bootloader_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_HARDWARE_ID_OFFSET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga4b845038708ed164cb9a1f3cc89313be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BOOTLOADER_WRITEPAGESIZE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga19c84e227663f805698c397c2d4399a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_ERASE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga9282030ab69b36c283952c3b72136895</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_GETATTR</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga028418a856d6fbcedcdd26f0db7d602a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_GETATTR_14X</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga504d2040cf0c847b633a481331c94ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_RESET</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>gad6bdf82ba5bb14fd967bb360a754ecd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_BOOTLOADER_WRITEPAGE</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r___d_e_v.html</anchorfile>
      <anchor>ga026e3631b0b5db5caebf1a8470aaea58</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>BOOTLOADER</name>
    <title>Bootloader Functions</title>
    <filename>group___b_o_o_t_l_o_a_d_e_r.html</filename>
    <member kind="function">
      <type>int</type>
      <name>link_reset</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>ga142569331199e28d41d508d216447591</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_resetbootloader</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>gab1c1e88e6b17042b38ed225ee69e8e16</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_readflash</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>gab1b99bdf48c4c09453f4fc226a60274b</anchor>
      <arglist>(link_transport_phy_t handle, int addr, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_writeflash</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>ga168a914dbd78cb979d72862648a50cd9</anchor>
      <arglist>(link_transport_phy_t handle, int addr, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_eraseflash</name>
      <anchorfile>group___b_o_o_t_l_o_a_d_e_r.html</anchorfile>
      <anchor>gad46c232c9792dd6d121b0868159edb93</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STDC</name>
    <title>C Standard Library</title>
    <filename>group___s_t_d_c.html</filename>
  </compound>
  <compound kind="group">
    <name>USB_DEV_CDC</name>
    <title>Communications Device Class</title>
    <filename>group___u_s_b___d_e_v___c_d_c.html</filename>
  </compound>
  <compound kind="group">
    <name>PTHREAD_COND</name>
    <title>Conditional Variables</title>
    <filename>group___p_t_h_r_e_a_d___c_o_n_d.html</filename>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gad5b6c558bcd5260289981207b9ca9687</anchor>
      <arglist>(pthread_cond_t *cond, const pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gaa1587e01856a579b78effd0a1a284a47</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_broadcast</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gafc4b19aa8ea2dce0956579ce878b4998</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_signal</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga20f98235b024efb10e5c76a64f0d94e5</anchor>
      <arglist>(pthread_cond_t *cond)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_wait</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga907ae104b6dfd8fc12e23e84952aa7ca</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_cond_timedwait</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gab03e3ab6546f661d2b2f83bc12559e40</anchor>
      <arglist>(pthread_cond_t *cond, pthread_mutex_t *mutex, const struct timespec *abstime)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga34083fe1cd54d5d67599b4cca593ffa4</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga066f082e4a085641043714e3bc4d70d7</anchor>
      <arglist>(pthread_condattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gaff70de20d7bdac1310aa2cdcada218d4</anchor>
      <arglist>(const pthread_condattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga1a026d48926e804fed515bb01b0cbb45</anchor>
      <arglist>(pthread_condattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_getclock</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>ga0cca7a9d5a754d87cdbfde331c1d8d2d</anchor>
      <arglist>(const pthread_condattr_t *attr, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_condattr_setclock</name>
      <anchorfile>group___p_t_h_r_e_a_d___c_o_n_d.html</anchorfile>
      <anchor>gabf272981aeb86b072f847ce354795ec7</anchor>
      <arglist>(pthread_condattr_t *attr, clockid_t clock_id)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CORE</name>
    <title>Core Microcontroller Access</title>
    <filename>group___c_o_r_e.html</filename>
    <class kind="struct">core_clkout_t</class>
    <class kind="struct">core_attr_t</class>
    <class kind="struct">core_pinfunc_t</class>
    <class kind="struct">core_irqprio_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_GETATTR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gacc115354487b4b8c2c583daca96548de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETATTR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga5098e31f3fc6c096f1b30d6d88a73ad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETPINFUNC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga553cd81816094decf23ffd7070c3a274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga8f1705b30be917a00886af84a60f3e0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga4680cb894578ddd4242691d727e49654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_INVOKEBOOTLOADER</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gae3e7592889371a041783fdc713dafe54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETIRQPRIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad4a6cc0f610397db5a44995e02e5c42f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gab18399788c0a6653e37c6b51ab2fa796</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_CORE_SETCLKDIVIDE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad37592d62d290851b1a3d7d402f744bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_reset_src_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gaf04fba81a1f0a6d59e921ebc87e8d5f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_SOFTWARE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8aa0bbb4b9d5b607b43a1b0f9e8dcb2cdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_POR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8ac6f2aef9da1ce5b696dad040f8bcbab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_EXTERNAL</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8a018feec3645bf1bf424bfa28724fe1ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8a4d630cff829eda2bb6a4b6c7bfafc61b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_BOR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8a209b5045149f90eaac04b725e3810711</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_RESET_SRC_SYSTEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggaf04fba81a1f0a6d59e921ebc87e8d5f8ad0efde405a00c0036dbd92e6bc30be65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_clkout_src_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga865263eb03a43700297f3eba0c085b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_CPU</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88a3160a6cbffbdee1b81ce7d569da99d4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_MAIN_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88af167725ce9ad98ead0a3d3871b326592</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_INTERNAL_OSC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88a08b98eb799bf5d81adac50c3b196fe3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88aa154acb89b22a02a8e5cfa751692862b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_CLKOUT_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga865263eb03a43700297f3eba0c085b88a8a2942f4d7646b06229be812913b1917</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_periph_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0cdc50382b3b72c2e4b983c2f2a6f99b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESERVED</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baf43dbbcbfe5569ed2e872592cef13df4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CORE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba07ecdd54e3fc1a1b6c3b032119715d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ADC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8b1fec265af92efdea9a137ed0b68c33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DAC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac6b5af5fd04934ac9d9a18e1033e3dcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_UART</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba4ce3c786bd4359a4fa1c02e5e6ed6c48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SPI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba8c385cfabc95da023eed5c3572a92c23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_USB</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6a86f56719ae051524f844dbad3c8ae2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CAN</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2db9090fa9ca09654538eddfdc77abc1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_ENET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba26b82cc24ba375173058f679ec2c067a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2C</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba0d32eb87d2f38d9358f77413b149491b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_I2S</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba007f5cfc36aa05d372b38dbfe6c34ca6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MEM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac3702904559d0a1f93c53434366f847a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RTC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1b620a8143f82db81ab62a00418321f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CEC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba7a659634c113e859937e7ccd3e7b24ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_QEI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba004331757e5a4dcc03a3f73d1f9f036c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bad8ac2ccd4dcd5c64181e5d807483e742</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_PIO</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99baac4c4efe9d4524729f99eba5a0cd3744</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TMR</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babddf71fed1144fed2e26c77df9c76707</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EINT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab85c0d30062a3ac82fd9997a4f9e4f9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_WDT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99babcfe50751194b1a7c53ef0ece221ceea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_BOD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba1f9414b25a52fb4c170f006e8d1438a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_DMA</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bac9cd04e042a578075e9e8bcd4e2aa3a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_JTAG</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba13e5ac02dbc3c5140d52e6152f7df05c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_RESET</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab9ba0b20ca597620c704aac96664c99f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_CLKOUT</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba101848c7c67b1dace6a45d0aaeea3098</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba9012aca62e6ad103712c7d6b918c9635</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD1</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99bab8b893da595ba1327605e7d7fa85bf3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD2</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba28010c7f83d8cf5eed6fa665b11ed11d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_LCD3</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba515e6f43f73bdeef704defd9216b1e7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_EMC</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba98c6d5dac50c9029dd73bb8abc6a22f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba2b2d98ea99723279af9358388624482e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_SSP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba168c3d648d5e845a45fe3165d37adf61</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_MCPWM</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba291d7d4073d929013cb198542662ee2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_NMI</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba6ad029568a400edc84b8427d6db33be3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_PERIPH_TRACE</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gga0cdc50382b3b72c2e4b983c2f2a6f99ba215d008a1cf5b84c0e60fa3d9d3505c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>core_sleep_t</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gae362c5b04fb1b6ea07f8bdaa21bc51f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_SLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7af823b996b773f6ba9f25335667bb0028</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_DEEPSLEEP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7a1a9f202f4a02d51817564ecb64883330</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_DEEPSLEEP_STOP</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7abdec31630a7b2a46bb60344530b8b9d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>CORE_DEEPSLEEP_STANDBY</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ggae362c5b04fb1b6ea07f8bdaa21bc51f7a373788321a29fb5f9e3a3a5e6d838943</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNI_FILDES</name>
    <title>Descriptor Handling</title>
    <filename>group___u_n_i___f_i_l_d_e_s.html</filename>
    <member kind="function">
      <type>int</type>
      <name>fcntl</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gacfc4bf677fc9f8be66d9624175cb3775</anchor>
      <arglist>(int fildes, int cmd,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fstat</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gac1759a877da2f37512096f3a491e4112</anchor>
      <arglist>(int fildes, struct stat *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>isatty</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gae5b285365759a2c737038bec18ed7533</anchor>
      <arglist>(int fildes)</arglist>
    </member>
    <member kind="function">
      <type>off_t</type>
      <name>lseek</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>ga33a233f3e6cc9e1a2b8b3f6aaea2c808</anchor>
      <arglist>(int fildes, off_t offset, int whence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lstat</name>
      <anchorfile>group___u_n_i___f_i_l_d_e_s.html</anchorfile>
      <anchor>gac727ef949350b56ff4fd8103b13ec91c</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DEVICE</name>
    <title>Device Configuration</title>
    <filename>group___d_e_v_i_c_e.html</filename>
    <class kind="struct">device_periph_t</class>
    <class kind="struct">device_gpio_t</class>
    <class kind="struct">device_spi_cfg_t</class>
    <class kind="struct">device_i2c_cfg_t</class>
    <class kind="struct">device_uart_cfg_t</class>
    <class kind="struct">device_adc_cfg_t</class>
    <class kind="struct">device_pwm_cfg_t</class>
    <class kind="struct">device_cfg_t</class>
    <class kind="struct">device_transfer_t</class>
    <class kind="struct">device_driver_t</class>
    <class kind="struct">device_t</class>
    <member kind="define">
      <type>#define</type>
      <name>DEVICE_MAX_ADC_CHANNELS</name>
      <anchorfile>group___d_e_v_i_c_e.html</anchorfile>
      <anchor>gac32db06aaae796b77832c68a4f11051b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEVICE_MAX_PWM_CHANNELS</name>
      <anchorfile>group___d_e_v_i_c_e.html</anchorfile>
      <anchor>ga3be76be16dbb2e4f5b0fcf5d0d89b676</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DEVICE_PERIPH</name>
      <anchorfile>group___d_e_v_i_c_e.html</anchorfile>
      <anchor>gaf2dab6bcaaea877f754624fa0e10dbcf</anchor>
      <arglist>(device_name, periph_name, port_number, mode_value, uid_value, gid_value, device_type)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_DEVFIFO</name>
    <title>Device FIFO</title>
    <filename>group___s_y_s___d_e_v_f_i_f_o.html</filename>
    <class kind="struct">devfifo_attr_t</class>
    <class kind="struct">devfifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>DEVFIFO_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v_f_i_f_o.html</anchorfile>
      <anchor>ga7380b90b4a5446ee9431e75b27943a38</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DEVFIFO_GETATTR</name>
      <anchorfile>group___s_y_s___d_e_v_f_i_f_o.html</anchorfile>
      <anchor>ga7e78b3c0079120fa0f94c439fc63775f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB_HANDLE</name>
    <title>Device Handling</title>
    <filename>group___u_s_b___h_a_n_d_l_e.html</filename>
    <member kind="typedef">
      <type>volatile void *</type>
      <name>link_dev_t</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga648a6bd0ab27ce7e2f6afaadf7d273a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_init</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>gad9dc554a4425c2de2dbd47a5134dc987</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_exit</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga67ba802c25b9673aa4c022e132b585d4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>link_transport_phy_t</type>
      <name>link_connect</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>gab9df96b591f79d2f123f4a45f8a3f852</anchor>
      <arglist>(const char *sn)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_disconnect</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga0ff40181a593a2f603a887ebebb79fc9</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>link_new_device_list</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>gaa8322b59b78ce53702fa744a544c3cf2</anchor>
      <arglist>(int max)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_del_device_list</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga219a561d7c160d5bd7717d56add55fd6</anchor>
      <arglist>(char *sn_list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_get_err</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga667060ebac6fd04b38e8a7c9b1e4b5b7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>link_set_debug</name>
      <anchorfile>group___u_s_b___h_a_n_d_l_e.html</anchorfile>
      <anchor>ga1b6c63cf2c981bd45cb4c14dd17634cc</anchor>
      <arglist>(int debug_level)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>IFACE_DEV</name>
    <title>Device Interface</title>
    <filename>group___i_f_a_c_e___d_e_v.html</filename>
    <subgroup>ADC</subgroup>
    <subgroup>BOOTLOADER_DEV</subgroup>
    <subgroup>CORE</subgroup>
    <subgroup>DEVICE</subgroup>
    <subgroup>SYS_DEVFIFO</subgroup>
    <subgroup>DAC</subgroup>
    <subgroup>DISK</subgroup>
    <subgroup>ETH_DEV</subgroup>
    <subgroup>EINT</subgroup>
    <subgroup>EMC</subgroup>
    <subgroup>SYS_FIFO</subgroup>
    <subgroup>FLASH</subgroup>
    <subgroup>HIO</subgroup>
    <subgroup>I2C</subgroup>
    <subgroup>I2S</subgroup>
    <subgroup>MEM</subgroup>
    <subgroup>MLCD</subgroup>
    <subgroup>MCI</subgroup>
    <subgroup>PIO</subgroup>
    <subgroup>PWM</subgroup>
    <subgroup>QEI</subgroup>
    <subgroup>RTC</subgroup>
    <subgroup>SPI</subgroup>
    <subgroup>SYS_DEV</subgroup>
    <subgroup>TTY</subgroup>
    <subgroup>TMR</subgroup>
    <subgroup>SYS_UARTFIFO</subgroup>
    <subgroup>SYS_USBFIFO</subgroup>
    <subgroup>UART</subgroup>
    <subgroup>USB</subgroup>
  </compound>
  <compound kind="group">
    <name>DAC</name>
    <title>Digital to Analog Converter (DAC)</title>
    <filename>group___d_a_c.html</filename>
    <class kind="struct">dac_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>DAC_MAX_VALUE</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga41ef69195f41271a871d6b5935767b1d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_GETATTR</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga2aef61f2f1ea9a9375ec056d78d606a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SETATTR</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga7150dab3ac159845b2d8f9a1d511a43b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_VALUE</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>gaccfeb1c6be0803f41d23ba754d7e61e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DAC_SET</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>ga07e3998926f31ef3c9877367ed90f310</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>dac_sample_t</name>
      <anchorfile>group___d_a_c.html</anchorfile>
      <anchor>gaf7a0f5287d897fc67ce9d9981c5b6236</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DIRENT</name>
    <title>Directory Entry (dirent)</title>
    <filename>group___d_i_r_e_n_t.html</filename>
    <class kind="struct">dirent</class>
    <member kind="function">
      <type>int</type>
      <name>closedir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gaaeac2b41e8c2c3a5f91c9bd511a8c0a6</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>DIR *</type>
      <name>opendir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gae27c7f260a652b74c43296993d14ef0b</anchor>
      <arglist>(const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>struct dirent *</type>
      <name>readdir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga824e3b8c5995631b373ddb65cb674318</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>readdir_r</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga2219da481be06be4bf9f8f363b607492</anchor>
      <arglist>(DIR *dirp, struct dirent *entry, struct dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>rewinddir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>gad4fcb58b9194b1a3c1699654de963719</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>seekdir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga6be27113ffd4a87f2f46c3d1d9a71046</anchor>
      <arglist>(DIR *dirp, long loc)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>telldir</name>
      <anchorfile>group___d_i_r_e_n_t.html</anchorfile>
      <anchor>ga4c2cd02bd612ae655782632c9f5227ec</anchor>
      <arglist>(DIR *dirp)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DISK</name>
    <title>Disk</title>
    <filename>group___d_i_s_k.html</filename>
    <class kind="struct">disk_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_PROTECT</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga9baa43dfcd6232dc973ece1c409a581d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_UNPROTECT</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gab3d07e4f8bd14632a169101cfcfe841c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_ERASEBLOCK</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga714c9f18f86d8a3fc01e7e598af00a4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_ERASEDEVICE</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga172ebb6426469f5c5e80bedde4b21184</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_POWERDOWN</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gafb3a67c64836a10e8d3bc8f18cc4c150</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_POWERUP</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gaad871a23999389c2ceb0376480814cf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETSIZE</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga612b377df35a735f4d144bf37623e389</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETBLOCKSIZE</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga9a3c212d3cb793324343c48424bd8dbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETBLOCKERASETIME</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>gad99e96c1a82c1d74924b9e6c55224739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETDEVICEERASETIME</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga2490bed8315b72874e4f34ffdda768fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_ERASEBLOCKS</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga42c325c785ec20a7562e62c54126e072</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_GETATTR</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga7373ba5dc7f66a9ce1b90d27cc5995fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_DISK_BUSY</name>
      <anchorfile>group___d_i_s_k.html</anchorfile>
      <anchor>ga0d7c15f0a2b32fa9141d0f8355c56f7d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>ERRNO</name>
    <title>Error Numbers</title>
    <filename>group___e_r_r_n_o.html</filename>
  </compound>
  <compound kind="group">
    <name>ETH_DEV</name>
    <title>Ethernet Device Access</title>
    <filename>group___e_t_h___d_e_v.html</filename>
    <class kind="struct">eth_attr_t</class>
    <class kind="struct">eth_txstatus_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_GETATTR</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga22dd39cc4b68f3f902695d8304dfb387</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_SETATTR</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>gaba9bc550be16b7fce1fcba528f915d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_INITTXPKT</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga1c9146612934f92e865882fc6cdfab7e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_SENDTXPKT</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>gaf49e4783348012ba8cd1abe757e66f5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_TXPKTBUSY</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga8f3d0b94907c091d5a5f48ab8b9a67c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_RXPKTRDY</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga3f87af45b40ab74852e3571e370ccd5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ETH_RXPKTCOMPLETE</name>
      <anchorfile>group___e_t_h___d_e_v.html</anchorfile>
      <anchor>ga3f92bb99197ca9ce688d4a8b2c54059e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>EINT</name>
    <title>External Interrupts (EINT)</title>
    <filename>group___e_i_n_t.html</filename>
    <class kind="struct">eint_attr_t</class>
    <class kind="struct">enet_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_GETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaf63454446a977fa24c3b4501e096ef90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga8ffe868c1b9a048d4a422102bb0d0494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_EINT_SETACTION</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gafafdc3233a44f8e060b32de3560ffae8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ENET_GETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga6f62b4e8691e5d816a6bb4c6dfaafc28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ENET_SETATTR</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaa550b00b7ec2d91a6bc88afea774a3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_ENET_SETACTION</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga9f45e2172486af8abfd680db498de404</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>eint_action_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga0cc94e61cd3d7732766b249dc30b9ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>enet_action_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga79ffe5b971974a4223b91cde49464d9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>eint_action_event_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gadd1257260f1ba401df43dd34fa2d28d5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_UNCONFIGURED</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5a7f362899eaa0583dccbdea0bbaf8f5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_RISING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5a019f0c7c523b3f04b4a0e4905f31e848</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_FALLING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5a91493ba0ea96049f046b9cfeebf42d81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_BOTH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5aaab3f9601e94feb16265e6512ff683f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_LOW</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5ac72b8d7c05b72a3917fd88c51a084146</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EINT_ACTION_EVENT_HIGH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggadd1257260f1ba401df43dd34fa2d28d5aa169884effda9ecad418a5dab0f1ec40</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>enet_action_event_t</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga56e5478bd733896b31238eacd4b54113</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_UNCONFIGURED</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a8f9908b7151f0c73b6a55a67aa5c2c6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_RISING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a1c074c9bb6cc0abdf18c64c1a7d5408b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_FALLING</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a7ac9bfc4b020fc8711e7d7b7adfc0baa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_BOTH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a35528295896ef9778094c1beea91cad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_LOW</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a3c86ecb37331de67ae04f29618f76137</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_ACTION_EVENT_HIGH</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gga56e5478bd733896b31238eacd4b54113a8b51a4b2397e5a1e5aa14d5c5f19895c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_FLAGS_USERMII</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceae63959e536664571d59dd5b313b26dae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_FLAGS_FULLDUPLEX</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fcead8fb14a32b90abe4c0d9128ca416d969</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ENET_FLAGS_HALFDUPLEX</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ggaaf105ae5beaca1dee30ae54530691fceaa582a4f418d27604aeef4293b85151d4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>EMC</name>
    <title>External Memory Controller (EMC)</title>
    <filename>group___e_m_c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_EMC_SETATTR</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ga3b02910459277e081005e03e57faa32a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>emc_mode_t</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>gaa7dee96201d141f7723a7603fe910aba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUS8</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa209dc560f2c38b7ca975591651428844</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUS16</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaabadeac2bf8dbae7b4b8ea028b83a11f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUS32</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa7798fb3e11420d984f012bc66a9708fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_STATIC</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa2899e1ce87674d43366b1c498f2c6b07</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_DYNAMIC</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaae24abba5802801c4915668503399212d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_PAGEMODE</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa329de1dcf7651f76e371f6a5ffd4c720</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_CSPOL_HIGH</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaaf7409db1f2190eb8a6e59d205059624b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_CSPOL_LOW</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa600b79c25a65664b838a816934c3d85e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BYTELANE_HIGH</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa00d8b1a3a0ae288ab52f80fc25f87b04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BYTELANE_LOW</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa2decab592ed582f0af7d3b7e2a8c5296</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_EXTWAIT</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaaf9fd3eef055ccd008cac57b6ceb472f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BUFFER</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa2366ee3accfc6cbcd4c342e73c722368</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_WP</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaab55f9884364e02831550d92f44643b72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_LITTLE_ENDIAN</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaaf87043fb0dc38e486d3b50da8395cd55</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_BIT_ENDIAN</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaac255a07ca145689eb5b607ba913177c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_ADDR_MIRROR</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaac1359179f1e159d2f1941b228916a49a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>EMC_MODE_USEBLS</name>
      <anchorfile>group___e_m_c.html</anchorfile>
      <anchor>ggaa7dee96201d141f7723a7603fe910abaa78893b3014da8af3897edfbed48a1027</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_FIFO</name>
    <title>FIFO Buffer</title>
    <filename>group___s_y_s___f_i_f_o.html</filename>
    <class kind="struct">fifo_attr_t</class>
    <class kind="struct">fifo_peek_t</class>
    <class kind="struct">fifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>FIFO_DEVICE</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga670519da9a74984f5605f50cf675385d</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_GETATTR</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga81cb55b73d1c48300efc4f9170781de9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_FLUSH</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga0f9954de41765a8b9a5a73c66aae9daa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_INIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga2c9e07cb0c947411af9b154c25b49ff5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_EXIT</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab11d9f1ec93aaf8bfce1a579f258b439</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_SETWRITEBLOCK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>ga40bc035a4c24444b501687addddb5ca9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FIFO_PEEK</name>
      <anchorfile>group___s_y_s___f_i_f_o.html</anchorfile>
      <anchor>gab49deb73a64bd5aeb28e625abebd9c18</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNI_FS</name>
    <title>Filesystem</title>
    <filename>group___u_n_i___f_s.html</filename>
    <subgroup>UNI_FILE_ACCESS</subgroup>
    <subgroup>UNI_FILDES</subgroup>
    <subgroup>UNI_PERMS</subgroup>
    <member kind="function">
      <type>int</type>
      <name>link</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga84ea5b278f4012db4082e88a31634202</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rename</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga2ce7c2db9fdb6aec06afaf3cfc5979c7</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stat</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga3dc1b07404b646712a144e2057359876</anchor>
      <arglist>(const char *path, struct stat *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>symlink</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga891d38b93dac14c179ccfc3ed3f42a82</anchor>
      <arglist>(const char *old, const char *new)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mkdir</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>ga548e5b744ca2e97beb61ad7aa41114e2</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rmdir</name>
      <anchorfile>group___u_n_i___f_s.html</anchorfile>
      <anchor>gab2df76f2c62ae012c2e417813b5fe8ce</anchor>
      <arglist>(const char *path)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>FLASH</name>
    <title>Flash Memory</title>
    <filename>group___f_l_a_s_h.html</filename>
    <class kind="struct">flash_pageinfo_t</class>
    <class kind="struct">flash_writepage_t</class>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MIN_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gabbc7be7259603befa91cf82a53635026</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FLASH_MAX_WRITE_SIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gae34a1428457cec34e25242f1051a1c08</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEADDR</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga3269de27e06da94d3563f22fed34ece4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_ERASEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gab0cd3a8e3488ddeec35887ef0c7b6eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga8680be69eaa74f57f2853d68592811a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETSIZE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga00c5aa5b9e7ecba1ca01c30d3c3c1ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_GETPAGEINFO</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>gaf80a88a4fe4da955323e71c1a5f821b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_FLASH_WRITEPAGE</name>
      <anchorfile>group___f_l_a_s_h.html</anchorfile>
      <anchor>ga1a6e7b8fae0b172931a6b884351f9d15</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>GRP</name>
    <title>Groups</title>
    <filename>group___g_r_p.html</filename>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrgid</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga8524c2fcdec1d8012103efc53d9ea3a9</anchor>
      <arglist>(gid_t gid)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrnam</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gac41b95afd2d94da07d8d13a6c0f30302</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrnam_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gacf054c85917adbbc3687004d51317685</anchor>
      <arglist>(const char *name, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getgrgid_r</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>ga64e84dfb3f386daaa7530fc8177a6056</anchor>
      <arglist>(gid_t gid, struct group *grp, char *buffer, size_t bufsize, struct group **result)</arglist>
    </member>
    <member kind="function">
      <type>struct group *</type>
      <name>getgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gad562e93b891b0df5e1d875b7ad118aa6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gacb15dcd4c02d1f8b693306cd43a8aa69</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endgrent</name>
      <anchorfile>group___g_r_p.html</anchorfile>
      <anchor>gad8139e6b6a3e1c75bc059ff9507cbd48</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>HIO</name>
    <title>Human Input/Output Device</title>
    <filename>group___h_i_o.html</filename>
    <class kind="struct">hio_desc_t</class>
    <class kind="struct">hio_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_GETATTR</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gaf332e758fecfa46dc5ce2c9160264d29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_SETREPORT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga8f3a80a1ae8d5005f356272c4095ef58</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_REPORT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gac4a93a6c449fa863b55b43b888f23f33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_HIO_INIT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga25d5162af8864c63cac550b37aea0026</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>hio_data_t</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga7c6c8941505284f2e03ee28e0c3c80fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_BIT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcacfb87fe9636054a27b0ef6e0b9cde341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT8</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcace071cbafea00f0edbf397a3d02aae65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT16</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca88bddf3f661aa92b07f037a5ad7c35fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT32</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca5910f423ba41845fab280ef6216f0564</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT64</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca36168f22a5f5a02de5423c29dafecaf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT8</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcac5f094cff3eeea9704f20fc666200b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT16</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca6458b388ce8dc1961b9b6eb09efcf7f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT32</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcab8c4874c992debf22ed010c3fba2bc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT64</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcaef58bb506f189afffa88cf191a3047d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_FLOAT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca41ee28b64124bb1195ba4499005741bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_DOUBLE</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcad2a163c0c3a14069a1a32871d37fc0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>hio_io_type</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gaba3f829ed128f9908e3ec1ce5ebdd3cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda8589c54a0f4975971911d8a8175fbc94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_BUTTON</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda651d5ab299b41d620a0078416ea18207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_DPAD</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda7ff15162da4aa3527911ee74f6cd03b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_JOYSTICK</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda2634a649969bfd42534a290c54365105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_SWITCH</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda43324255156cb55959471c870d0fd104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_SELECTOR</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda9ead10641bb4c546f278f00fc93df30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_OUT_LED</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cdacb35f73142dc58a32b4da7c51f613ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_STATUS</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cdac73f1f912de6c40ca630e8780eac5341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_OUT_STATUS</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda95d94a206b44822bf62a2748d8b7906c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>hio_subtype</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gaa1434a7950ec810f3dd4a187f5204578</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_UP</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a6d0f621eb5a19b8f30e9fd0682e6827a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_RIGHT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ac66eaa37c513885e52f5c1e4f30ef8cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_DOWN</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ad809a94dab82e440b457969c7add187e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_LEFT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a4436b78825446b9913c323cfd52e7f54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_CENTER</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a45e6bdb6d6a982142f9d7d650e94e62d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_JOYSTICK_X</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ae94aef9ff934553e312b9c6b8e6a948d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_JOYSTICK_Y</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a093e3702d970ae6bbb2ae598e896f878</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA_MIN</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a96d7b3fa61a051e4504df8b8c507decb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA_MAX</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ab43f1363908026af41aeba156e9cc0d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_BIT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcacfb87fe9636054a27b0ef6e0b9cde341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT8</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcace071cbafea00f0edbf397a3d02aae65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT16</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca88bddf3f661aa92b07f037a5ad7c35fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT32</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca5910f423ba41845fab280ef6216f0564</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_UINT64</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca36168f22a5f5a02de5423c29dafecaf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT8</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcac5f094cff3eeea9704f20fc666200b6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT16</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca6458b388ce8dc1961b9b6eb09efcf7f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT32</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcab8c4874c992debf22ed010c3fba2bc1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_INT64</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcaef58bb506f189afffa88cf191a3047d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_FLOAT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fca41ee28b64124bb1195ba4499005741bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_TYPE_DOUBLE</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gga7c6c8941505284f2e03ee28e0c3c80fcad2a163c0c3a14069a1a32871d37fc0c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda8589c54a0f4975971911d8a8175fbc94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_BUTTON</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda651d5ab299b41d620a0078416ea18207</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_DPAD</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda7ff15162da4aa3527911ee74f6cd03b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_JOYSTICK</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda2634a649969bfd42534a290c54365105</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_SWITCH</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda43324255156cb55959471c870d0fd104</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_SELECTOR</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda9ead10641bb4c546f278f00fc93df30f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_OUT_LED</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cdacb35f73142dc58a32b4da7c51f613ced</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_IN_STATUS</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cdac73f1f912de6c40ca630e8780eac5341</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_OUT_STATUS</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaba3f829ed128f9908e3ec1ce5ebdd3cda95d94a206b44822bf62a2748d8b7906c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_UP</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a6d0f621eb5a19b8f30e9fd0682e6827a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_RIGHT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ac66eaa37c513885e52f5c1e4f30ef8cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_DOWN</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ad809a94dab82e440b457969c7add187e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_LEFT</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a4436b78825446b9913c323cfd52e7f54</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_DPAD_CENTER</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a45e6bdb6d6a982142f9d7d650e94e62d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_JOYSTICK_X</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ae94aef9ff934553e312b9c6b8e6a948d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_JOYSTICK_Y</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a093e3702d970ae6bbb2ae598e896f878</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA_MIN</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578a96d7b3fa61a051e4504df8b8c507decb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>HIO_EXTREMA_MAX</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ggaa1434a7950ec810f3dd4a187f5204578ab43f1363908026af41aeba156e9cc0d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>type</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>gabc4e6699c8b5078aaa43087c3702a84d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>use</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga57754a789c0ef2f4ed1950caa894bb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>count</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga21a69c943eb8580733a4fee196e0581b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const hio_desc_t *</type>
      <name>report_desc</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga2158b54c0e39f46dc27281acafc4b493</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>count</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga1059a8fd88a0db39cc4b5a29a8861882</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint16_t</type>
      <name>size</name>
      <anchorfile>group___h_i_o.html</anchorfile>
      <anchor>ga8c8b174df5216f23cff4e09dba1984fc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB_DEV_HID</name>
    <title>Human Interface Device</title>
    <filename>group___u_s_b___d_e_v___h_i_d.html</filename>
    <member kind="function">
      <type>uint32_t</type>
      <name>usb_dev_hid_get_report</name>
      <anchorfile>group___u_s_b___d_e_v___h_i_d.html</anchorfile>
      <anchor>gaeb5d1ee8665c8fcee14d0eb3dc5150d0</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>I2C</name>
    <title>Inter-Integrated Circuit (I2C) Master</title>
    <filename>group___i2_c.html</filename>
    <class kind="struct">i2c_reqattr_t</class>
    <class kind="struct">i2c_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_GETATTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gaf6038303904f4036e757d39125c82b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETATTR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga963ce3908c1a1435a40671cb8631735c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETACTION</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gae2e682283b1316ec64d69633d76b6588</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_SETUP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga2bc7c029d97669b7952c0b72609603be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2C_GETERR</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga6a37788a3d02cabfaa96fa0058306cff</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>i2c_action_t</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gacb09d3584b32f3efd8c8d50cc52b4c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_NONE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa4b9fe6f1f00736f7579721c85433cd85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_START</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa9bc582d4159c45394cc6c2c5dc4ad14b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_WRITE</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa7e270c609e58ecf5bc7946ac67dfb066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa6b7ba78b8ad1e491de04b31ab0ffbb8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_STOP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa37664a1000f758f1741ed9087903aad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_MASTER_ACK</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa2b7eecd3273ba4318b33f714fe81a140</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_BUS_BUSY</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaaaa04dc8c79e3a0fac375e2f9447d55ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_ERROR_ARBITRATION_LOST</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa4ad4a8f910e34819bb7e934495c729ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_RD_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa37703115a79d1a057040c1a36918383b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_WR_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa8bf13f39fa366522a3d23a08fc707c0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_RD_16_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa3160a906d0391441d13cc8b44068d538</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_STATE_WR_16_OP</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga6b7b47dd702d9e331586d485013fd1eaa8b66cb9ef1827bf28e992be1c5018006</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>i2c_transfer_t</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga3ad96dadad63bfad13256b053c868ac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_TRANSFER_NORMAL</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga3ad96dadad63bfad13256b053c868ac3a4493a827b39459a5bb65561dbf0640d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_TRANSFER_NORMAL_16</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga3ad96dadad63bfad13256b053c868ac3a9b2805ac15bc798f7082cb5ef4c84e3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2C_TRANSFER_READ_ONLY</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gga3ad96dadad63bfad13256b053c868ac3a455447d1240251898be01a1c75e89057</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>I2S</name>
    <title>Inter-Integrated Circuit (I2S) Master</title>
    <filename>group___i2_s.html</filename>
    <class kind="struct">i2s_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_GETATTR</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga2c3152a57afd71183e4cc8611b9fc22d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETATTR</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga6e9d7fedb21d451f1ca49f51a297cd1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_I2S_SETACTION</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ga25434165fa37a902d65facabc838225d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>i2s_action_t</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>gaa11529edd55d2691400952cc77421aaa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_MODE_WORDWIDTH_8</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ggaf9bdc3014f3d54c426b6d2df10de4960ab51522d8f0f167193c2a756186a196db</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_MODE_WORDWIDTH_16</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ggaf9bdc3014f3d54c426b6d2df10de4960a20553dc321430b35ede0c29ba014e148</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>I2S_MODE_WORDWIDTH_32</name>
      <anchorfile>group___i2_s.html</anchorfile>
      <anchor>ggaf9bdc3014f3d54c426b6d2df10de4960a65278b8e19bc4ec830549b82354ec514</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>LINK_LAYER</name>
    <title>Link Transport Layer (for remote access to system)</title>
    <filename>group___l_i_n_k___l_a_y_e_r.html</filename>
    <class kind="union">link_op_t</class>
    <class kind="struct">link_reply_t</class>
    <subgroup>BOOTLOADER</subgroup>
    <subgroup>USB_HANDLE</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>LINK_PHY_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga791c4825256b199c45a231919e9ca487</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_PROT_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga99043b249fff71ae801688138117ce5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_DEV_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga3ed6a9d071bf7a159218e117872263f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFMT</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga171b7c8730271deb6e5aa68136a4740f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFDIR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga7a6f21b636cffd5f5c06bd09bae4194b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFCHR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2b17b2febed35066590ffcb92d89bd10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFBLK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf7b2d7d4dc8e0d6b72f787575bbe9654</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFREG</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga105ec7b73e771eca325804406ae03e65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFLNK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae829b2e5c373944dbce984d4b330fecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFSOCK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga4b9daa0a45ab4b90a1421ee773393513</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IFIFO</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac0fd9aefc3188763ba174f93aba698f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRWXU</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga363234e755d7128e3e1813a6e5651915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRUSR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga5842b1623d7a5a84e7b4f680ad4fdf82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IWUSR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gad2364d2292c43d82eb04d11dc64ec313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IXUSR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga4d48dd607635d52737ab987e694b8f06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRWXG</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga50fbbc9901108c114b6b3fa1c780e861</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRGRP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab6b49801a1df23f6c0c45b4ac9b6dd68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IWGRP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga15be78b0705907a0ac9cb8b9e675c915</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IXGRP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab75b10f83eb7510809e3df0dc05e9b64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IRWXO</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga053a15ca37d26350864792ef1c2ec661</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IROTH</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga886dfc37334a414bbe524504a4d727c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IWOTH</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaefec91c29eae7095ffe7af4cb01f6a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_IXOTH</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga5ae54c39c00ad4f04598cef10b94b582</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_ISUID</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga1a6db80672511a0637f34f01cad820d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_ISGID</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf2a1e3831f59f2ab446f2e0f3a14cad1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_S_ISVTX</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2cd0abc32f496cb8603341105b17f7c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_OVERFLOW</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf9dd75909df0713efbc7fd655ca1a164</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_RESUME</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gadc2d04f2cf3739a98c2553388f8944d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FLUSH_START</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga61466a4574005590ac19be1e435d0354</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FLUSH_STOP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae5f6c74f59665ccbc7b2d46821e90791</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_START</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga15531ee0e8e6fa35ae805221252ead23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_STOP</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab36bb2d660571f55f80c6bdd0f026f94</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FILTER</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga94f70c65345d59077e2b2022c5e2380c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_ERROR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gadfd2932878e963d0137662ac9d406d2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_UNNAMED_USER_EVENT</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaed0a2b5b9956feac0b180a4b513fa64a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_MESSAGE</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga731c1b667bb7b95c174530b1d2c95f44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_WARNING</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac9eac82b6df00d12a35bef8676b89e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_CRITICAL</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gadb675bb1b26a459df4fbc611614153cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_POSIX_TRACE_FATAL</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga148cf924c1377e2c42c3b5dd95f290be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_RDONLY</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac6aeea1a6e2524d8202419c28ecab777</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_WRONLY</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2d0bd8911c5e24b3ad908a075d189313</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_RDWR</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae80e0143643175d3bd04ad72443f75fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_APPEND</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaa6d6c75ffa4888a0d70314171f90c165</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_CREAT</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae47d038edb66d060603aa84f4960e233</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_TRUNC</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga70886d1c2dee75fb78ffba62d417b590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_EXCL</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gafbac29836431df00cd509d76f5c53a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LINK_O_NONBLOCK</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga51eaa834f089254f4ab95cc7b44a7b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_open</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga0dcab7ecd94bab708648012000e408d9</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, int flags,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_ioctl</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gabfaae5ad494e42f62b31127a306797ef</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, int request,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_read</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae2277f9efbd77259db93c0fc76d373c9</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_write</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gad03c33a3319d76de1b994c83a5e889b2</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_close</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga094b294b36391dfc64464591b53c7193</anchor>
      <arglist>(link_transport_phy_t handle, int fildes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_unlink</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga6f97b09fef314b4d5cfb7ee9429332f8</anchor>
      <arglist>(link_transport_phy_t handle, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_lseek</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga931d744f542b63d83fd798c027a91d3f</anchor>
      <arglist>(link_transport_phy_t handle, int fildes, off_t offset, int whence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_mkdir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga5b7cbca8b1704ed1d32dd31d9136debd</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, link_mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_rmdir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga80483d24e4b1d03cb18abfbd7dc4fd63</anchor>
      <arglist>(link_transport_phy_t handle, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_opendir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf58c6f028ef5f43f0d24f32758e16e19</anchor>
      <arglist>(link_transport_phy_t handle, const char *dirname)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_closedir</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaf70334eef40924a40a6c4636ec0e193b</anchor>
      <arglist>(link_transport_phy_t handle, int dirp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_readdir_r</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2c9c4a06710346463c2429b109111623</anchor>
      <arglist>(link_transport_phy_t handle, int dirp, struct link_dirent *entry, struct link_dirent **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_mkfs</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae42733b80a99180a691c70df2137a776</anchor>
      <arglist>(link_transport_phy_t handle, const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_exec</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga35ac1537f8085cec57c6c486c50357c4</anchor>
      <arglist>(link_transport_phy_t handle, const char *file)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_symlink</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga7c5d439f1e023269ae96bec64796e020</anchor>
      <arglist>(link_transport_phy_t handle, const char *old_path, const char *new_path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_open_stdio</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gac47136477797862dd600df2f168c9d2f</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_close_stdio</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga1ac9be3df41ec2e93c14c7f885247eb0</anchor>
      <arglist>(link_transport_phy_t handle)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_read_stdout</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga32cd6db0a6c68963889254337306d0de</anchor>
      <arglist>(link_transport_phy_t handle, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_write_stdin</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga8b0b58b5af967a70e52ab1cb639924da</anchor>
      <arglist>(link_transport_phy_t handle, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_settime</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga2eecf4e6e45a1aebb4153c37b89a518a</anchor>
      <arglist>(link_transport_phy_t handle, struct tm *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_gettime</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gae19982b878801cd3c79b453bba8105ca</anchor>
      <arglist>(link_transport_phy_t handle, struct tm *t)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_kill_pid</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga74752cc07271977dc00325b3a7d1364f</anchor>
      <arglist>(link_transport_phy_t handle, int pid, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_get_security_addr</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga37f1acd91ab909786a553dd7db8993f3</anchor>
      <arglist>(u32 *addr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_rename</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga909eaaae93a9bef999e319acd8f55f83</anchor>
      <arglist>(link_transport_phy_t handle, const char *old_path, const char *new_path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_chown</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gab6408de0f86e876b9f7186610738be59</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, int owner, int group)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>link_chmod</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>gaac73aa5cb0aad85ea60f730da1e7efb0</anchor>
      <arglist>(link_transport_phy_t handle, const char *path, int mode)</arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>link_errno</name>
      <anchorfile>group___l_i_n_k___l_a_y_e_r.html</anchorfile>
      <anchor>ga38bd77abee21e101bdb11e391e58747d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB_DEV_MSC</name>
    <title>Mass Storage Class</title>
    <filename>group___u_s_b___d_e_v___m_s_c.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>MSC_SUBCLASS_RBC</name>
      <anchorfile>group___u_s_b___d_e_v___m_s_c.html</anchorfile>
      <anchor>ga0e494337587564a5a04c55a54573e253</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MEM</name>
    <title>Memory (RAM/Flash)</title>
    <filename>group___m_e_m.html</filename>
    <class kind="struct">mem_attr_t</class>
    <class kind="struct">mem_pageinfo_t</class>
    <member kind="define">
      <type>#define</type>
      <name>MEM_MIN_FLASH_WRITE_SIZE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gaebc4771824dac98e7aee93a4de063353</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MEM_MAX_FLASH_WRITE_SIZE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gabdad7ca9519210528788a3a020124f7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_GETATTR</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ga14bd3264693fbe0bd29cfa33f049e340</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_ERASEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gab2ec1764b978fcab0076286541120600</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_GETPAGEINFO</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gabb04a1fd016958755d71ee89d93e4082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MEM_WRITEPAGE</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>gad1e09ee7929bd29f5efde4f9e7d7c499</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_PAGEINFO_TYPE_QUERY</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9ace2f63f226d25f9614d12001b7832b6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_PAGEINFO_TYPE_RAM</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9ae3db254b91a6adcdbb87eb9c978d8af3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>MEM_PAGEINFO_TYPE_FLASH</name>
      <anchorfile>group___m_e_m.html</anchorfile>
      <anchor>ggaae05225933a42f81e7c4a9fb286596f9a093faf180cdabc3b7693234a8068c553</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MQUEUE</name>
    <title>Message Queue (mqueue)</title>
    <filename>group___m_q_u_e_u_e.html</filename>
    <member kind="function">
      <type>int</type>
      <name>mq_getattr</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga5a55ce03d8466a53a36601aaca9ee328</anchor>
      <arglist>(mqd_t mqdes, struct mq_attr *mqstat)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_setattr</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga83b7aa93cb6f1f5a4fd938baea5579a6</anchor>
      <arglist>(mqd_t mqdes, const struct mq_attr *mqstat, struct mq_attr *omqstat)</arglist>
    </member>
    <member kind="function">
      <type>mqd_t</type>
      <name>mq_open</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gaf5d8bf423701bd1783849119511381a5</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_close</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga3fbd3906296be63451c64d69be2bc371</anchor>
      <arglist>(mqd_t mqdes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_unlink</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gaccd8c5ee36e60d990963e1d544ef4140</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_notify</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga5eadbb82e0b9702d77f384a27827b334</anchor>
      <arglist>(mqd_t mqdes, const struct sigevent *notification)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_receive</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga98eea38b09dabab5144afcaf109c82cd</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>ssize_t</type>
      <name>mq_timedreceive</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gaabb697e0e23bb8c4430091c5e1b58eaf</anchor>
      <arglist>(mqd_t mqdes, char *msg_ptr, size_t msg_len, unsigned *msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_send</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>ga753177f77f6eec2a80b57e8a68b36bed</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mq_timedsend</name>
      <anchorfile>group___m_q_u_e_u_e.html</anchorfile>
      <anchor>gae456506b982aed3a6e621ed74c25e1f7</anchor>
      <arglist>(mqd_t mqdes, const char *msg_ptr, size_t msg_len, unsigned msg_prio, const struct timespec *abs_timeout)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MLCD</name>
    <title>Mono LCD</title>
    <filename>group___m_l_c_d.html</filename>
    <class kind="struct">mlcd_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_GETATTR</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga3764689aafa880b400bbae34389f94bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_CLEAR</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gadcb7eae821312000c0ac21557f32ad00</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_HOLD</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga53769052c69cde35a0d953a4d88a4346</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_TOUCH</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga52aac77a924a9f90c652b7b5d0a53a85</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_INIT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gace1ad40a5aefcc1727b6780bd078cf0c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_ON</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga98d29c309fa0ed30652024889a01d468</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_OFF</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gad6ed95275880427e1e63573ea571a41a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MLCD_BUSY</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga8a79a884628c59386fadfb2b98c5b8d3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_TOP</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13abc6a5c49706e01ea43bcd645cd4e4350</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_BOTTOM</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13a0b6b1d7c12042c6687460ddb1efc25ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_LEFT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13a27b44fa8ad85dca1ca04bfed2d39d159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_RIGHT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13ad4a45c8a3c05365edb073979a5f60391</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_TOP</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13abc6a5c49706e01ea43bcd645cd4e4350</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_BOTTOM</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13a0b6b1d7c12042c6687460ddb1efc25ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_LEFT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13a27b44fa8ad85dca1ca04bfed2d39d159</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_RIGHT</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gga39fca1837c5ce7715cbf571669660c13ad4a45c8a3c05365edb073979a5f60391</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>w</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga41c9a2eb49d312c9a6017fd74f026233</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>h</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga9291cf01e8b979e54b7b85435fb3646b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga7aec3e57e8c279de09c1df3e5ec0b7f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga87fc25f861a1a1b74ad39ba0714c3689</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>mem8</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga83e2dc255d563de69f1ebd17e568e024</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>mem8</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga309e7c3c51e84dd49af2bebd38096408</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>mem32</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga205ce04250e07490641e8f396a250823</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>mem32</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gac524425a0cc163ff9b02e29ab2342571</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>scratch_mem</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gad248032935305e7a707167ed2dd36641</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>scratch_mem</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gaec9ba623cfef86fd316b4b6930782e6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>scratch_mem8</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga15bafd76a644bb3fdca1af9276b8fd53</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8 *</type>
      <name>scratch_mem8</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gaf4830e6cce67ca891cc95104ffab8489</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>scratch_mem32</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gaa29670b9be67c372ecb2379e746287f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32 *</type>
      <name>scratch_mem32</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga6271477ccccd663a2105795e37c65813</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>size</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga07a39d48e46b05223805b7a7efe606ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>cols</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gaecbdbea9344c680e6f97585258885446</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>rows</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga96eb84c898e1cf3d0efdbca905f65b16</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u32</type>
      <name>freq</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga8b9e4c2db3e8e3037740abc6006e99c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>hold</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga569f2b033e54a994d8a6581e41167b4f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u8</type>
      <name>orientation</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gae0f18cdf606e18b63a3529ff33a8b9ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_left</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga6be67f922f6b67993ad69c1a47ca204a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_right</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>gac84cb49dd5410d01b4c7105c48540632</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_top</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga75c1ecc07a097af08190347b89bec917</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>u16</type>
      <name>margin_bottom</name>
      <anchorfile>group___m_l_c_d.html</anchorfile>
      <anchor>ga267f63432703615799cec82d97ec0d14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>MCI</name>
    <title>Multimedia Card Interface</title>
    <filename>group___m_c_i.html</filename>
    <class kind="struct">mci_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_GETATTR</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga09b3eda7a20ae5e4a5ec353f70430307</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETATTR</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga90d413f1c712f39957955a8046f4600b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_MCI_SETACTION</name>
      <anchorfile>group___m_c_i.html</anchorfile>
      <anchor>ga55f373f2b08150d5e5b20585c05103bc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PTHREAD_MUTEX</name>
    <title>Mutexes</title>
    <filename>group___p_t_h_r_e_a_d___m_u_t_e_x.html</filename>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga7454d249ed94ad5d5e57ba1529d7a7f2</anchor>
      <arglist>(pthread_mutex_t *mutex, const pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_lock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga12809c44718c21544ceb280dc1a53573</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_trylock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga27da386211db1a7e9a3b2a0db4d22144</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_unlock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga96184290ffb60e04c53a52869cf960a2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga3cf620ff3a40af11d79cf28901dc55e2</anchor>
      <arglist>(pthread_mutex_t *mutex)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_timedlock</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaa39e73f8f3f0b7a196d81c4c85791ad6</anchor>
      <arglist>(pthread_mutex_t *mutex, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_getprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga0abf118c0a2183ed89e3248e86193f08</anchor>
      <arglist>(pthread_mutex_t *mutex, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutex_setprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga769668dc6bde229374a5d30b9d2bc185</anchor>
      <arglist>(pthread_mutex_t *mutex, int prioceiling, int *old_ceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaa3e933279a6bea662232701ba134d0bb</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *prioceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprioceiling</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga5e833d8dae2a5be4209fb92b196c9138</anchor>
      <arglist>(pthread_mutexattr_t *attr, int prio_ceiling)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getprotocol</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga200fcbc9157e6183376f83bc0e5937dd</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setprotocol</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gae7e6584c2b2cf9b9ff061115d2342bb5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int protocol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_getpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaf8d7f85a0d52d3560db6d36cf9b44ac0</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_setpshared</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga73bd8697b91e0ee9a63c30052ac9f72f</anchor>
      <arglist>(pthread_mutexattr_t *attr, int pshared)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_gettype</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga7f064a4db96a009a5a9a7c7e5cc03599</anchor>
      <arglist>(const pthread_mutexattr_t *attr, int *type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_settype</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga8387c80e660e9426f801ac0217ecfae5</anchor>
      <arglist>(pthread_mutexattr_t *attr, int type)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_init</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>gaf98f6b6c483077a39d1400b1de1577b8</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_mutexattr_destroy</name>
      <anchorfile>group___p_t_h_r_e_a_d___m_u_t_e_x.html</anchorfile>
      <anchor>ga2321aabf58224b06021185708d0f9658</anchor>
      <arglist>(pthread_mutexattr_t *attr)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>POSIX</name>
    <title>POSIX</title>
    <filename>group___p_o_s_i_x.html</filename>
    <subgroup>DIRENT</subgroup>
    <subgroup>ERRNO</subgroup>
    <subgroup>GRP</subgroup>
    <subgroup>MQUEUE</subgroup>
    <subgroup>PWD</subgroup>
    <subgroup>PTHREAD</subgroup>
    <subgroup>SCHED</subgroup>
    <subgroup>SEMAPHORE</subgroup>
    <subgroup>SIGNAL</subgroup>
    <subgroup>TIME</subgroup>
    <subgroup>UNISTD</subgroup>
  </compound>
  <compound kind="group">
    <name>PWD</name>
    <title>Password</title>
    <filename>group___p_w_d.html</filename>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwuid</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>gab778defdd0203751977756936c1d3105</anchor>
      <arglist>(uid_t uid)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwnam</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga08249b8fcd2bf95afbddd22fdc86814c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwnam_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga5d239708fd6ce37fbd8c78a86d5f8d63</anchor>
      <arglist>(const char *name, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getpwuid_r</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga171c52c8fac39d01f77ed0d69efbaa61</anchor>
      <arglist>(uid_t uid, struct passwd *pwd, char *buffer, size_t bufsize, struct passwd **result)</arglist>
    </member>
    <member kind="function">
      <type>struct passwd *</type>
      <name>getpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga6c9819b8d04fd2807a7a017801b76d17</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>ga015c67a1cd39fb9dc8910ad7d622c6fa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>endpwent</name>
      <anchorfile>group___p_w_d.html</anchorfile>
      <anchor>gacd2bac39cbb74a8b6fde9ac61f02d0f5</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNI_PERMS</name>
    <title>Permissions</title>
    <filename>group___u_n_i___p_e_r_m_s.html</filename>
    <member kind="function">
      <type>int</type>
      <name>access</name>
      <anchorfile>group___u_n_i___p_e_r_m_s.html</anchorfile>
      <anchor>gaa6adc1f71f9027c8bdd8e88e8c843049</anchor>
      <arglist>(const char *path, int amode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>chmod</name>
      <anchorfile>group___u_n_i___p_e_r_m_s.html</anchorfile>
      <anchor>gabdfbba6d30d9f53e6053a04890ad8116</anchor>
      <arglist>(const char *path, mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>chown</name>
      <anchorfile>group___u_n_i___p_e_r_m_s.html</anchorfile>
      <anchor>gaffffc50469285ec46d3a0594e818bc10</anchor>
      <arglist>(const char *path, uid_t uid, gid_t gid)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PIO</name>
    <title>Pin Input/Output (PIO)</title>
    <filename>group___p_i_o.html</filename>
    <class kind="struct">pio_t</class>
    <class kind="struct">pio_attr_t</class>
    <class kind="struct">pio_action_data_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GETATTR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga6eab1d482f284ff0a8649e2a8553e60f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETATTR</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gae851f29f89a1b7d8450f38a76ac0eed1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETACTION</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga30cca438a95f51a26ef7e07f8c445f09</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SETMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gac688f856f112a8777b10cd07ace86e76</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_CLRMASK</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gaa07a1d1cad90750308b8524fa965d63f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_GET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga73b404f0de605537b623a1fffec5220a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PIO_SET</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga39c300857261b172b08d471e1586a261</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>pio_sample_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gafca6496338c7821c25bd946055328197</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>pio_action_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga5364eeae1649d633e476aedff241eaf8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pio_mode_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gaf822c507345363a31e1e4d5fb54f6ab6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_INPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ad07098aeb1a97c62f7d0cd844402def5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a2bea82834493634f2a1eb09f3b469a3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_PULLUP</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6abc2aaf94b4e3b911f3dbe6143c26d242</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_PULLDOWN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a083e5177f03913050981025692020df6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_REPEATER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a02dee44e071e48660a92dd488d713037</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_FLOAT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6aa3a6c14048f8f3722a1ff870759ec3e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT_2MHZ</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ac7eb004ffe85d69e643231832b64e1a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_FAST_MODE</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a2507b7cd3a592cefa7e4d144b9ef8087</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT_10MHZ</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6af35dd8d87f06383c569ae0828e8aba3c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OUTPUT_50MHZ</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a9a29a714dae5d85e1819195d8550ddd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_OPENDRAIN</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ae53278871dfc1db6cc6e28ff59ce30d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_HYSTERESIS</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a70e2d7b0b1dfc9af38876acd69410bb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_DIRONLY</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6a510450851ea01b20c51597dcde8b9090</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_ANALOG</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ad5a32857e3d26b7a96477967aa5ee8d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_INVERT</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6aa47b3cb844309b680ebf1593909b1853</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_MODE_FILTER</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ggaf822c507345363a31e1e4d5fb54f6ab6ae5569f94db4bad32f5541533234524ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pio_action_event_t</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga6119418a0587e58206fc76353700ec72</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_NONE</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72a9b8445a415d5960b25bd2eaaa54fb070</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_RISING</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72a0622c02facf6431e34b38797cf1b3a8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_FALLING</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72ad512aa731c7ff7fa2e21f9116d4c77c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PIO_ACTION_EVENT_BOTH</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gga6119418a0587e58206fc76353700ec72ae400ad8e2478e9476771f31a12acf742</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PTHREAD</name>
    <title>Posix Threads (pthread)</title>
    <filename>group___p_t_h_r_e_a_d.html</filename>
    <subgroup>PTHREAD_ATTR</subgroup>
    <subgroup>PTHREAD_COND</subgroup>
    <subgroup>PTHREAD_MUTEX</subgroup>
    <member kind="function">
      <type>int</type>
      <name>pthread_cancel</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>ga9e77a80c073787bf9a593e9c619dce27</anchor>
      <arglist>(pthread_t thread)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_create</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>gae5d18438d4d20c8a2e42cd2500578d79</anchor>
      <arglist>(pthread_t *thread, const pthread_attr_t *attr, void *(*start_routine)(void *), void *arg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_join</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>gaa79c99cc7b194918a2def257246f11c6</anchor>
      <arglist>(pthread_t thread, void **value_ptr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_getschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>gaae9850b3759769c748727e171c4c6e61</anchor>
      <arglist>(pthread_t thread, int *policy, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_setschedparam</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>ga5863ca5ea1eaf973c408e2c3bbaff3a7</anchor>
      <arglist>(pthread_t thread, int policy, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>pthread_t</type>
      <name>pthread_self</name>
      <anchorfile>group___p_t_h_r_e_a_d.html</anchorfile>
      <anchor>ga4c4f5f3b4f8f45d9d897847d53b11aaa</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNI_PROCESS</name>
    <title>Processes</title>
    <filename>group___u_n_i___p_r_o_c_e_s_s.html</filename>
    <member kind="function">
      <type>pid_t</type>
      <name>fork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>gaa4e4714e6e8927c80b2553a40094b6d9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>vfork</name>
      <anchorfile>group___u_n_i___p_r_o_c_e_s_s.html</anchorfile>
      <anchor>ga00de8c0545c31325a425f53371a56235</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PWM</name>
    <title>Pulse Width Modulation (PWM)</title>
    <filename>group___p_w_m.html</filename>
    <class kind="struct">pwm_attr_t</class>
    <class kind="struct">pwm_reqattr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_GETATTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga3dd2442122ad11a0e676bd5beaad9fdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SETATTR</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa75d927353da20de158da094d1db2419</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_PWM_SET</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gac9d07b82e0695639d6ecbbc061b83314</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>pwm_duty_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaa86e40d0d6ad1ae2b4c27cdddf5e2bd6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>pwm_duty_t</type>
      <name>pwm_sample_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga090028c2fa62a95140c1d5221ef6e988</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_action_event_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gadb0ac4dd4fa0f375b62eb9892bef454d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_NONE</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dae7f9a88f48882ed3bea0e97471032ffb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_INTERRUPT</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dabd38c51940b756c66419f1e67d28cb98</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_RESET</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dab3b89d3b5dda63db98e2ef5d290c7777</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_STOP</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454da446afa9e95d740843b13987d732360b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_SETOC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454da4cf1cc05b6bcb1f19efb1fb1a354dd21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_CLROC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454dae340c466bc882f68657e4077d10e5250</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ACTION_EVENT_TOGGLEOC</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggadb0ac4dd4fa0f375b62eb9892bef454da0fc8c2a0a3e0ac4de8c55ae7b3b10b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>pwm_attr_flags_t</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaad9478ab24c5f2deba744bd6697c1cd1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ATTR_FLAGS_ACTIVE_HIGH</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggaad9478ab24c5f2deba744bd6697c1cd1a382322b0b1eeb3b35fce8d67b5d5e4fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PWM_ATTR_FLAGS_ACTIVE_LOW</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ggaad9478ab24c5f2deba744bd6697c1cd1afc960faa75fd295af15350e500d299b1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>QEI</name>
    <title>Quadrature Encoder Interface (QEI)</title>
    <filename>group___q_e_i.html</filename>
    <class kind="struct">qei_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETATTR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gafb53154cb3a8a0726c99dc0d20147e4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETATTR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga99c807b9988284bf47ff3168f62d7de8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_SETACTION</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga24b857b5f77e2c10575b0ca8f983ce01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gacdb3a4076361a2f2491b9e8d673fee1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETVELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gaf45c48b60b2748f887f1837b2379fa50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_GETINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga0063233e3e292589f18bcb3b4fed2c8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_QEI_RESET</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga8062a40baffcb7dfcdfb120e0d70ef58</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>qei_action_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gac00bb8b9fa6cc5583693a020800bdba4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_mode_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga0b9ae3fe9d097d35283efa54afad29b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_INVERT_DIR</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4ace874063956aa81e10e7fcb9e7f9e83c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_SIGNAL_MODE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4a6bf8f789c9d068ab076433f0d0f43853</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_DOUBLE_EDGE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4a030f5acfb1ccdb62761c8af4d736463a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_MODE_INVERT_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga0b9ae3fe9d097d35283efa54afad29b4a737b2d5a1053061549cbb89abe512797</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_reset_mask_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga6dcb53fdb9caa7943bba45d545ad1290</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_POS</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290ab4a34c9fd60647b1873b02fde80a37c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_VELOCITY</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290a661846e489fd65bb36eb4eb695357581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290ab7854470e60ce02475815449c07b9ede</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_RESET_POS_ONINDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga6dcb53fdb9caa7943bba45d545ad1290a17aba7ea6a7d28645d675950c1387ac0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>qei_action_event_mask_t</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga579a2b499d0668b9d8743bfbd71a554a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_ACTION_EVENT_INDEX</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga579a2b499d0668b9d8743bfbd71a554aaf127f1ad0df7d15e6e21a8e85ebce5aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>QEI_ACTION_EVENT_DIRCHANGE</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gga579a2b499d0668b9d8743bfbd71a554aabcc7510f36a5502b62c144de87be56dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>RTC</name>
    <title>Real Time Clock (RTC)</title>
    <filename>group___r_t_c.html</filename>
    <class kind="struct">rtc_time_t</class>
    <class kind="struct">rtc_alarm_t</class>
    <class kind="struct">rtc_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SETALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga4e0edc05fb0c989c5acf8b4927ae5d6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_GETALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gac0187ffba6245e88b438e7c893c39b37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_DISABLEALARM</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga04d1d524a9262ad0fe5e91702c762a7a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga3d22fa73857a304762f6776fae261078</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_GET</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaeaf4abd917cc5d7b03ff96b2f563ed8c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_RTC_SETCOUNTEVENT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gac7ca674f40bdc951efb4355bc535655f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>rtc_action_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaabcd0a7c862cfbdacac11a78f830cec0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_clock_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga10606f83fcd2315eb36b2ae3c03602d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_CLKSRC_EXTERNAL_32768</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga10606f83fcd2315eb36b2ae3c03602d0a3818a99ab8ddd9d696ecc285a5faefc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_CLKSRC_INTERNAL_40000</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga10606f83fcd2315eb36b2ae3c03602d0a665121a63cedc225f2865e70d5d16d2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_event_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gad2e192ed9a33b6c005c2c19ccbd6a21b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_event_count_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gae2a9c3088277a56623c7d73f8e530702</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_NONE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a675a78d2a535580b6ad2005f582cc931</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_SECOND</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702adb9bf49a1b0c5fe580038408a5f4f7c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702adc0af148d93bba5ff96a7a4af9f99906</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_HOUR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a870fc262d71be6da443ff3b8f99af6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_DAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a0de9a98b6ea51a595601127b0a478e5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_WEEK</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702af35802cceffa6243c496a1e14ae4dfe1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_MONTH</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702a249cf96b5a5ea7c8ddc8b2ef78c2d8bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_EVENT_COUNT_YEAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae2a9c3088277a56623c7d73f8e530702ae764f4357ddc3122b7db17bd0583e41f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_day_of_week_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga70998fb17a899127e3b7544f053b89ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SUNDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baab87734c1e7ad9cf552e31cc67fc52a49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_MONDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa30f04ddc5d8a3c6e05bc3155abe1aa3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_TUESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa2099fb2efd535525aabed8f407d12637</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_WEDNESDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa5197f6ade2f691e4dab5eb109430ce03</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_THURSDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa981074588073fbe08bda03c82a034ff8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_FRIDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baa4d1f14b3b5c92aa6b25197a9fe952757</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_DAY_SATURDAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga70998fb17a899127e3b7544f053b89baaa7ce740e53227212c77459208b90a7b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_mon_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga1352508ef17e1a342ef93ec92e79960e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_FEB</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea409d4e3fc743711dfa7e3e91dcb9a3af</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9381db16432bcd834586a2196d794c9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_APR</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eaefb702b562824230bbec3202ed9e39f1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_MAY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9e35a5a301ade55ccbe76542b6dcd25c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUN</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea0fac900a339c0f004fd9616b043c155e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_JUL</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960eac50d01cb94b0f9d39c7eb86cd730b13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_AUG</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9707bc6c69fabfa5e1ef94610bf96e0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_SEP</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea9ebfd816c6aa35273259646c5acb572d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_OCT</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea83b564a4e02f541a23b9e8ee875e3eb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_NOV</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea97b6158e3c4a6b47525edd457a3f046f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_MON_DEC</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gga1352508ef17e1a342ef93ec92e79960ea04e1a4c8171b0af9e5287442dc3ccd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>rtc_alarm_type_t</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gae65938264f8a116c77c92d7fab17ade2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_ONCE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a976059f900a12b9f02432ed0b6a28892</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_MINUTE</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2abd4217b9c181fb80434b4b0e807af176</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_HOURLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2ae81ff75817eaa48f57cc3ce6b0b63c7f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_DAILY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a378147facd1e8ab25c0387c6d0440d16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_WEEKLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a6e6d0960e73f262cbd236e296491c850</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_MONTHLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a34d8089b1d93ba817b04bcfa61426236</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>RTC_ALARM_YEARLY</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ggae65938264f8a116c77c92d7fab17ade2a1457b47302f3060cba5c2b71dfc94905</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SCHED</name>
    <title>Scheduler</title>
    <filename>group___s_c_h_e_d.html</filename>
    <member kind="function">
      <type>int</type>
      <name>sched_get_priority_max</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>gafaebd1698caeb9b9b9e614ad84edd609</anchor>
      <arglist>(int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_get_priority_min</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>gaf1f370fc36ea6b22ed42b5ee3cf82a81</anchor>
      <arglist>(int policy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_getparam</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga563c7ac53bac2c1b51379147e66c44ec</anchor>
      <arglist>(pid_t pid, struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_getscheduler</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga99fcb2532b1482d236dc04495a3f194d</anchor>
      <arglist>(pid_t pid)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_rr_get_interval</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga99a3b9b823d4b20bf111719ccd1b59bd</anchor>
      <arglist>(pid_t pid, struct timespec *ts)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_setparam</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga06b497c4ea6bbabd2b62ba1a8a848a1b</anchor>
      <arglist>(pid_t pid, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_setscheduler</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga84ad29a6f2ad27370df09c664ac65eac</anchor>
      <arglist>(pid_t pid, int policy, const struct sched_param *param)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sched_yield</name>
      <anchorfile>group___s_c_h_e_d.html</anchorfile>
      <anchor>ga357cd4b34c13011749dfffb42b489f09</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SEMAPHORE</name>
    <title>Semaphore</title>
    <filename>group___s_e_m_a_p_h_o_r_e.html</filename>
    <member kind="function">
      <type>int</type>
      <name>sem_init</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga532509bd8a6499f8193253192fb83a3d</anchor>
      <arglist>(sem_t *sem, int pshared, unsigned int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_destroy</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga6bc9a7dd941a9b5e319715b767af5682</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_getvalue</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga9755d3b56c40d2aec3d55b00c8f7cae8</anchor>
      <arglist>(sem_t *sem, int *sval)</arglist>
    </member>
    <member kind="function">
      <type>sem_t *</type>
      <name>sem_open</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga6efb777ffb2b3641875a813a1b22912d</anchor>
      <arglist>(const char *name, int oflag,...)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_close</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga4e398fea1080fd7919e5c72ee94e2fc5</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_post</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga015dce85cab8477c679cc47968958247</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_timedwait</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga19192f37769545c4c4661dc8d0b3daf9</anchor>
      <arglist>(sem_t *sem, const struct timespec *abs_timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_trywait</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga4de7a9a334b01b6373b017aaefa07cf0</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_unlink</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>ga776256d1a473906f8b7490689bfcb75c</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sem_wait</name>
      <anchorfile>group___s_e_m_a_p_h_o_r_e.html</anchorfile>
      <anchor>gaad70020dca2241a2b78e272ca033271b</anchor>
      <arglist>(sem_t *sem)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SPI</name>
    <title>Serial Peripheral Interface (SPI) Master</title>
    <filename>group___s_p_i.html</filename>
    <class kind="struct">spi_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>SPI_ATTR_MASTER</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga6faa4977e39f942b86a645da384e5583</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SPI_ATTR_SLAVE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gac1457e15fdf08e9acf8d795988a21766</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_GETATTR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaae98e7ee7daf758e6b5df7dba87c9d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SETATTR</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga3c48de01f44d809e504b02d420ce66e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SWAP</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gab641415ca6596d88617661aaf2457739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SPI_SETDUPLEX</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga889b7810c9c1f1bae770b150227fcd97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE0</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a925f70e60e25311cab69bdd17751dad2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE1</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a2ab2ff89b36b85669b92107e6ad34be8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE2</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a6d73e87183fc02e7da42175fa44f665d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_MODE3</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ggaabfcbcb5ac86a1edac4035264bc7d2b8a2174a55e6163a71cbdb385461666376d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_FORMAT_SPI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga5d76b81b0ad4c19007a781d4edb8181fad49c166c5feaf65c09e37436e5617404</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_FORMAT_TI</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga5d76b81b0ad4c19007a781d4edb8181fa40e286f8948f9fbde964e42c67941398</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>SPI_ATTR_FORMAT_MICROWIRE</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gga5d76b81b0ad4c19007a781d4edb8181fa7e042162d6a2937d41b77a7dad80e72a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SIGNAL</name>
    <title>Signal Handling</title>
    <filename>group___s_i_g_n_a_l.html</filename>
    <member kind="function">
      <type>int</type>
      <name>kill</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gad1092f9f86576b9927f7caa394ee906a</anchor>
      <arglist>(pid_t pid, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>_kill</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga1d6d91c6a4d346ac99f80ca09cf3fb49</anchor>
      <arglist>(pid_t pid, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>signal_callback</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga4393cbea94379cda8f528b741b5d49c2</anchor>
      <arglist>(void *context, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_kill</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga401869937d4e310d70fafea2bd67149a</anchor>
      <arglist>(pthread_t thread, int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigqueue</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga68d08741d22c0e5f731d06d82d82a3e5</anchor>
      <arglist>(pid_t pid, int signo, const union sigval value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwait</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gadc0d6eabea5878a70fe1f97b002f5f2a</anchor>
      <arglist>(const sigset_t *set, int *sig)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigtimedwait</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga46a4955896c3559e14d1b688ddc838c4</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info, const struct timespec *timeout)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigwaitinfo</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga07d2bcfd34c46fb3df88d771e342b105</anchor>
      <arglist>(const sigset_t *set, siginfo_t *info)</arglist>
    </member>
    <member kind="function">
      <type>_sig_func_ptr</type>
      <name>signal</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga07e401f456a0156eba71562d79a76afa</anchor>
      <arglist>(int sig, _sig_func_ptr func)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigaction</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gaca154d42054802e95c6f8019a8dcf4ac</anchor>
      <arglist>(int sig, const struct sigaction *act, struct sigaction *oact)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pthread_sigmask</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>gac2530d4faf68aaab3605c92ea8e78a03</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigprocmask</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga8828f2feb6a31f0ee3df4948d57616e4</anchor>
      <arglist>(int how, const sigset_t *set, sigset_t *oset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sigpending</name>
      <anchorfile>group___s_i_g_n_a_l.html</anchorfile>
      <anchor>ga7b91eecad5998acd6162fde3ab530d7a</anchor>
      <arglist>(sigset_t *set)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNI_SLEEP</name>
    <title>Sleep Funcions</title>
    <filename>group___u_n_i___s_l_e_e_p.html</filename>
    <member kind="function">
      <type>unsigned int</type>
      <name>sleep</name>
      <anchorfile>group___u_n_i___s_l_e_e_p.html</anchorfile>
      <anchor>ga69c97039c9ec10a30e5edbdf365e3bbd</anchor>
      <arglist>(unsigned int seconds)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>usleep</name>
      <anchorfile>group___u_n_i___s_l_e_e_p.html</anchorfile>
      <anchor>ga59715f1a0a2ee4dc75e8343aca15c1dd</anchor>
      <arglist>(useconds_t useconds)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>STFY</name>
    <title>Stratify OS</title>
    <filename>group___s_t_f_y.html</filename>
    <class kind="struct">signal_callback_t</class>
    <subgroup>STDC</subgroup>
    <subgroup>IFACE_DEV</subgroup>
    <subgroup>LINK_LAYER</subgroup>
    <subgroup>POSIX</subgroup>
    <subgroup>USB_DEV</subgroup>
    <member kind="define">
      <type>#define</type>
      <name>VERSION</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga1c6d5de492ac61ad29aec7aa9a436bbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hibernate</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gae65665332278b3b47ba519a1aba0222b</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>powerdown</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gac149b46cea60ad2b3538a075d91ffacb</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>initial_thread</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gad20ba7632740ffd6129845b9028a0d6b</anchor>
      <arglist>(void *arg) 1</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mkfs</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga822cdf991a028966eb7656caefacae21</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>mount</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga03c0afc4d1b734bd2edfc7e5937b716a</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>unmount</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gaedcfb39a22d2dddb718d1d4e188f52de</anchor>
      <arglist>(const char *path)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>launch</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga29682c0cfb61366952a1311c4d298403</anchor>
      <arglist>(const char *path, char *exec_path, const char *args, int options, int ram_size, int(*update_progress)(int, int), char *const envp[])</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>install</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga42949a4d3e3bfee94d74f8ac7dc8bb15</anchor>
      <arglist>(const char *path, char *name, int options, int ram_size, int(*update_progress)(int, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>kernel_request</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>gace57c1587a1b9898b868e269d8a0e2ba</anchor>
      <arglist>(int request, void *data) 1</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>signal_callback</name>
      <anchorfile>group___s_t_f_y.html</anchorfile>
      <anchor>ga4393cbea94379cda8f528b741b5d49c2</anchor>
      <arglist>(void *context, const void *data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_DEV</name>
    <title>System Devices</title>
    <filename>group___s_y_s___d_e_v.html</filename>
    <class kind="struct">sys_attr_t</class>
    <class kind="struct">sys_taskattr_t</class>
    <class kind="struct">sys_killattr_t</class>
    <class kind="struct">sys_process_t</class>
    <class kind="struct">sys_sudo_t</class>
    <class kind="struct">led_req_t</class>
    <member kind="define">
      <type>#define</type>
      <name>SYS_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga6e627ad6f9d2d7e08e75612917db2ffc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NULL_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga05d9e85ca6c6f2d354e0ff7d66ad1279</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ZERO_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad91dbbd3c0bef76b5b6f86a1b3c0cb3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FULL_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga147b4f9304705097a1bd75ba47070d97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LED_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga35ecbbd6edb8e55c7d6841ba5b3f4546</anchor>
      <arglist>(dev_name, active_level, pio_port0, pio_pin0, pio_port1, pio_pin1, pio_port2, pio_pin2, pio_port3, pio_pin3)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETATTR</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gae5331e280386e4b946296b770c21869c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETTASK</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga0cfb1333526bc4de1ca199d516b96d9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_KILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad0e220485d38414a82259e46be0c4b5f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_PTHREADKILL</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga6303d85184e2ac7c2a7272db86a7240c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_GETPROCESS</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>gad8d831b99cd6f4396a939aaca76729b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_SYS_SUDO</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga4c621ec59132edcfea3e0c7403380d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_LED_SET</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga984e40321cd06b5f9674d79659e5b197</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SDSPI_DEVICE</name>
      <anchorfile>group___s_y_s___d_e_v.html</anchorfile>
      <anchor>ga98c40f68ce18efe96809c27ac330c7ae</anchor>
      <arglist>(device_name, port_number, pin_assign_value, cs_port_value, cs_pin_value, bitrate_value, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TTY</name>
    <title>TTY (terminal devices)</title>
    <filename>group___t_t_y.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_SETATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga2bbbef5fed749cf65a45751432ab800d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TTY_GETATTR</name>
      <anchorfile>group___t_t_y.html</anchorfile>
      <anchor>ga48cd753d9124466d5e17f480cea29cf1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TIME</name>
    <title>Time</title>
    <filename>group___t_i_m_e.html</filename>
    <member kind="function">
      <type>int</type>
      <name>gettimeofday</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gac84a189c60f38145888a21228b2f0fd5</anchor>
      <arglist>(struct timeval *tp, void *tzp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>settimeofday</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gab8183ab48979419262c33d56f6cfed71</anchor>
      <arglist>(const struct timeval *tp, const struct timezone *tzp)</arglist>
    </member>
    <member kind="function">
      <type>clock_t</type>
      <name>times</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gacea7c68e5517ffc20c7d7b735d23f9ba</anchor>
      <arglist>(struct tms *buffer)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_getcpuclockid</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gab2cd29aa41b2b485b571f05ac22d9f7f</anchor>
      <arglist>(pid_t pid, clockid_t *clock_id)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_gettime</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>ga570b5d2b9e8b421674c8ba40199e3f51</anchor>
      <arglist>(clockid_t id, struct timespec *tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_getres</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>ga08b1827adc347a71b395c4b3c4f3ce1c</anchor>
      <arglist>(clockid_t id, struct timespec *res)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clock_settime</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>ga80194af2b80b172e07f839c1b63a7cbe</anchor>
      <arglist>(clockid_t id, const struct timespec *tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>hibernate</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gae65665332278b3b47ba519a1aba0222b</anchor>
      <arglist>(int seconds)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>powerdown</name>
      <anchorfile>group___t_i_m_e.html</anchorfile>
      <anchor>gac149b46cea60ad2b3538a075d91ffacb</anchor>
      <arglist>(int seconds)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TMR</name>
    <title>Timer (TMR)</title>
    <filename>group___t_m_r.html</filename>
    <class kind="struct">tmr_reqattr_t</class>
    <class kind="struct">tmr_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>TMR_MODE_SETCLKSRC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaeb94082355400363145390ae5efdda5c</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TMR_MODE_SETCOUNTER</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gac6a5a1545ae8f42d6457c33f96f01249</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETATTR</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga019da11cefc626f1e3364bf33a170ee9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETATTR</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaefe78a760425bd615ec9aae7c5c24166</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETACTION</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga6b2b84970c0419efbbaf1748b9e2d2c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_ON</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga3871e5d0dfcd5d2df1999bc7e731f167</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_OFF</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga061cffe54c3f7f31414dca0647c027c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga1d1975c0f529d6cdc1e15c0de5740114</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga0fc056b76c426b5d4057e247e556a1b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SETIC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaa38dabc8bc8475b1a28f517522d9e9ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GETIC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga84e81c0e7c9fe916daa9e1f1d92fc495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_SET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gad5917be06a3069c73fec5b2efbe094fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_TMR_GET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gab3dad8f32add45b25ab32f918b607d9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>tmr_action_t</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga97a1456a718acfeb3ee21c9645384fd4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tmr_clksrc_t</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga752e581dd80394311e122634680ece35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_CPU</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a6928b4e5c83b959e37e3920a09123b35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC0</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a3933e4497b943bc0722ef7033951fca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC1</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35ad2ea59fe333f27d6bdc9da487c4c72f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC2</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a2e5c982133dc1a6f795c84968cec1d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_IC3</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a015a3600ae46137f09d06fb113995783</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_EDGERISING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a2297f0ee2c2197fe99729267865dd6a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_EDGEFALLING</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35abd5e50b4088f9422b84d5cdffe9e5777</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_EDGEBOTH</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a9cc719060c8595411a6030bdabb77e89</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_CLKSRC_COUNTDOWN</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga752e581dd80394311e122634680ece35a5042929f4e1bcc8634324edf0e267f15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>tmr_action_event_t</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga7d678038d5737ca6e05ef60e6ca788d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_NONE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a012f94da7c88cd58b06b09c96f3decc7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_INTERRUPT</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a50bd71a86096a576520c8e7c4af61260</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_RESET</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6ae745d8c1cd8983024b950fef824bbd62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_STOP</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a89ea0f12427c4cc7f129b55f7c98d1b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_SETOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6adc37fbdb7862d00df403acad539acc43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_CLROC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6a226d7bac1d981225639c6c82fc532e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_TOGGLEOC</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6ab566e6a0a36284f4f69b72c1a8757d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>TMR_ACTION_EVENT_PWMMODE</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gga7d678038d5737ca6e05ef60e6ca788d6ae8f09fda9578c5a6510d7bc9656845c0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SYS_UARTFIFO</name>
    <title>UART FIFO</title>
    <filename>group___s_y_s___u_a_r_t_f_i_f_o.html</filename>
    <class kind="struct">uartfifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>UARTFIFO_DEVICE</name>
      <anchorfile>group___s_y_s___u_a_r_t_f_i_f_o.html</anchorfile>
      <anchor>gae961927cdb3c39941ee9947bac437316</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USBDEFS</name>
    <title>USB Definitions</title>
    <filename>group___u_s_b_d_e_f_s.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>usb_declare_string</name>
      <anchorfile>group___u_s_b_d_e_f_s.html</anchorfile>
      <anchor>ga6e238f9644d228617188219d24c38592</anchor>
      <arglist>(len)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>usb_assign_string</name>
      <anchorfile>group___u_s_b_d_e_f_s.html</anchorfile>
      <anchor>gad0e2b7245eff67f7e3586332a3ee760e</anchor>
      <arglist>(len,...)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB_DEV</name>
    <title>USB Device</title>
    <filename>group___u_s_b___d_e_v.html</filename>
    <subgroup>USB_DEV_ADC</subgroup>
    <subgroup>USB_DEV_CDC</subgroup>
    <subgroup>USB_DEV_HID</subgroup>
    <subgroup>USB_DEV_MSC</subgroup>
    <subgroup>USBDEFS</subgroup>
    <subgroup>USB_DEV_RUNTIME_DFU</subgroup>
    <subgroup>USB_DEV_STD</subgroup>
  </compound>
  <compound kind="group">
    <name>SYS_USBFIFO</name>
    <title>USB FIFO</title>
    <filename>group___s_y_s___u_s_b_f_i_f_o.html</filename>
    <class kind="struct">usbfifo_cfg_t</class>
    <member kind="define">
      <type>#define</type>
      <name>USBFIFO_DEVICE</name>
      <anchorfile>group___s_y_s___u_s_b_f_i_f_o.html</anchorfile>
      <anchor>ga4db272ec6c5801e3201d8319c9ab3fb3</anchor>
      <arglist>(device_name, cfg_ptr, state_ptr, mode_value, uid_value, gid_value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB_DEV_RUNTIME_DFU</name>
    <title>USB Runtime Device Firmware Upgrade</title>
    <filename>group___u_s_b___d_e_v___r_u_n_t_i_m_e___d_f_u.html</filename>
  </compound>
  <compound kind="group">
    <name>USB_DEV_STD</name>
    <title>USB Standard Device</title>
    <filename>group___u_s_b___d_e_v___s_t_d.html</filename>
  </compound>
  <compound kind="group">
    <name>UART</name>
    <title>Universal Asynchronous Receiver/Transmitter (UART)</title>
    <filename>group___u_a_r_t.html</filename>
    <class kind="struct">uart_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>UART_ATTR_START_BITS_1</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gab74f38c5c9dc38d60858196e03b70064</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>UART_ATTR_START_BITS_2</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaf4157d28f4d2dda8c3d1d06b3c113016</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_GETATTR</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga9d4bf965f9a8be7593539fa30a3f43bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_SETATTR</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga2b70a7fe4a7e66651d66d45400c5a426</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_CLEAR</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gacdad9a7610a78f0dd2f7bde6b68756b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_GETBYTE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga21aadf48f1923d3d8e3f38e5c42c1c41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_UART_FLUSH</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaf833617db8bf5b3655839e7306ce3aca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>uart_action_t</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga33025c65120d2b9b8adaf3ecf8574979</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>uart_parity_t</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga6bcc37e31dd40c204b4ac6f6189e8878</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_NONE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga6bcc37e31dd40c204b4ac6f6189e8878aa80d2d8ea61454045ebe71d155e85b3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_ODD</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga6bcc37e31dd40c204b4ac6f6189e8878ad90cc425f5ba447773a44a75be6593e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_PARITY_EVEN</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga6bcc37e31dd40c204b4ac6f6189e8878ad908a637b1dd23f93b149dd2d8bdfdb8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_1</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba9cdf6533cdf2fa04d02403c12253884f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_2</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba4adb27df73696c5fe5cd0960367b04ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_0_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebba2230cced463779a586e0d310c6dd7131</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_ATTR_STOP_BITS_1_5</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0ed680fdb405e7195d9f14032851eebbaeb592c3e505aa00bee9bb3eeae0c1055</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_EVENT_DATA_READY</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0944a4353780132eeab7b06e3e42291dac7c6ddcc663f8fac1ba66a679c598606</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>UART_EVENT_WRITE_COMPLETE</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gga0944a4353780132eeab7b06e3e42291da270f0fc3a099a5f7a4432a031943a627</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>USB</name>
    <title>Universal Serial Bus (USB)</title>
    <filename>group___u_s_b.html</filename>
    <class kind="struct">usb_attr_t</class>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_GETATTR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga785d453825b98b0d07217b7038219f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_SETATTR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gad6f6c4daba62bacea67d686703974644</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_RESET</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga7561bd1047753ea4d31750a6e169dcb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ATTACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga01556db3ac51057a7b46248d3d82ebc3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_DETACH</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga1dad0e52179b7ec389712b592e70e9cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_CONFIGURE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga14f78d39c2242b61c939abc54f8fbe99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_SETADDR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga268ff33ef187038af7193f87b9fe9d8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_RESETEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gaafdf6965129a7bc8daf67ad1f39f8cf6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ENABLEEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gaaa0c78d4ec81f63b00f1812788d1fbdf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_DISABLEEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga138790e1c9c34c1792e233f28bcd8225</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_STALLEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gac2174b37571a9c6aee5bb468583985cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_UNSTALLEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gac6fd7eda91dd24231db4459cc1520fd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_CFGEP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gab8129187a9468244e2f1730808642e24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_SETEVENTHANDLER</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gac6b890fbfcce430ca6ed3c175bac637c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>I_USB_ISCONNECTED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gabc85c456d6ed233afeee0193d13ea005</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mcu_action_t</type>
      <name>usb_action_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga4d80bc3de464eccce2940d955448ef06</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>usb_event_handler_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gaa05b8bd2a1c73a12e168475b91c2139e</anchor>
      <arglist>)(usb_spec_event_t)</arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SETUP_EVENT</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5acb6fd04450fad1154a28a34854d755f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_OUT_EVENT</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a252da7a582f3e5ac441ce510ea534a70</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_IN_EVENT</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a8299ede3f5483b2f2fbf64361e7c9c21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_OUT_EVENT_STALL</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a173cfc749e23847664dd24482653940a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_IN_EVENT_STALL</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga4790f45dcc812c1b00184a2edccdddf5a8305e7204f1523c4cb8114c7da5a50fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_spec_event_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga64e493e34c1d014134234576ebf1d2b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_NONE</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1ab25f25f85cf492bbd3103823d369918d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_RESET</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a25b63f6fb0cff997e788dea2efaba053</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_POWER</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a6b3e52ae311ae7611a065213426aae79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_SUSPEND</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a01b514743987fc89d263e1a5f3df6d04</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_RESUME</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a4b09f1245f9ef9ff77c4cf3adf27aa3a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_DEBUG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a440b047b717239298de57a137602028b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_WAKEUP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1aa64b8298343e08d09f7f3adc37218a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_WAKEUP_CFG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1abb155db2e80a68e9d793f5535f672f4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_DIR_CTRL_EP</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1af5c68635b605539c4a272085139161a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_ERR</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1a39ed8d6613bba05453ba9adeb56722b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_FIQ</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1aeb2df3e4403d96154002fa7446ac5de7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_SOF</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1ad89fce2cf7da52d07d9d5eaa58fb77da</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_SPEC_EVENT_TOTAL</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga64e493e34c1d014134234576ebf1d2b1ae461c3926187266c37d0d34e193858c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>usb_attr_mode_t</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>ga578dcf8d54f14603f1fb0b0b1ce56713</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_ATTR_MODE_UNCONFIGURED</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga578dcf8d54f14603f1fb0b0b1ce56713ae4561e72ba2f4b40f92051ff4e025889</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_ATTR_MODE_HOST</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga578dcf8d54f14603f1fb0b0b1ce56713a04a5a05450d79146c435dbbf9e70168b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>USB_ATTR_MODE_OTG</name>
      <anchorfile>group___u_s_b.html</anchorfile>
      <anchor>gga578dcf8d54f14603f1fb0b0b1ce56713a57c2667c533296d123c4f16b75202ba8</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UNISTD</name>
    <title>Unix Standard (unistd)</title>
    <filename>group___u_n_i_s_t_d.html</filename>
    <subgroup>UNI_FS</subgroup>
    <subgroup>UNI_PROCESS</subgroup>
    <subgroup>UNI_SLEEP</subgroup>
    <member kind="function">
      <type>void</type>
      <name>_exit</name>
      <anchorfile>group___u_n_i_s_t_d.html</anchorfile>
      <anchor>ga6a7c6128f83e1cabd41803e0065bdaca</anchor>
      <arglist>(int __status)</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>getpid</name>
      <anchorfile>group___u_n_i_s_t_d.html</anchorfile>
      <anchor>gac61b207337ca21b3b309593fd1a0cb82</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>pid_t</type>
      <name>getppid</name>
      <anchorfile>group___u_n_i_s_t_d.html</anchorfile>
      <anchor>gac6d7f7ade00dcdc302b0da5664eee812</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index" title="Introduction">INTRO</docanchor>
    <docanchor file="index" title="Start Coding">START</docanchor>
  </compound>
</tagfile>
