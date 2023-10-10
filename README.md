# NebulaQ
NebulaQ: An open-source mechanical design for a scalable planar ion-trapping quantum computer operating at room temperature

## Component Overview

- **Kyocera Ceramic CPGA**: responsible for packaging and wire-bonding the surface ion trap. I chose CPGA as ion trap substrate due to its thermal strengths and isolation capabilities. https://global.kyocera.com/prdct/semicon/semi/std_pkg/pdf/kyocera-pkg-cpga-e_r0161f.pdf
- **Surface Ion Trap**: directly milled onto the CPGA using CNC Milling techniques. The design includes a gold layer in order to work at UHV and XHV pressures. Surface Trap consists of certain RF and DC lanes including DC endcaps. This generates a electro-static field that is capable of trapping macro-particles or even ions in it.
- **UHV or XHV Chamber**: https://slideplayer.com/slide/4215246/
- **Laser Optics**: 
- **CNC Milling Machine**: https://www.google.com/search?q=gold+cnc+milling+machine&tbm=isch&ved=2ahUKEwj_3v6OtImAAxXUNOwKHd58CtoQ2-cCegQIABAA&oq=gold+cnc+milling+machine&gs_lcp=CgNpbWcQAzoHCAAQExCABFCAB1i0EGCjE2gBcAB4AIABPIgBxQKSAQE2mAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=X7yuZL-zPNTpsAfe-anQDQ&bih=937&biw=1920&rlz=1C1GCEU_deCH1032CH1032#imgrc=1aUxIGaoxLxHkM
- **PCB CAD Designs for the Electrodes**: kickad, autocad, freecad etc https://www.google.com/search?q=electrode+design&tbm=isch&ved=2ahUKEwizgbGUtImAAxUF76QKHTI3CcAQ2-cCegQIABAA&oq=electrode+design&gs_lcp=CgNpbWcQAzIHCAAQExCABDIHCAAQExCABDIICAAQBRAeEBMyCAgAEAUQHhATMggIABAFEB4QEzIICAAQBRAeEBMyCAgAEAUQHhATMggIABAFEB4QEzoFCAAQgAQ6CAgAELEDEIMBOggIABCABBCxAzoECAAQAzoHCAAQigUQQzoLCAAQgAQQsQMQgwE6BAgAEB46CAgAEAgQHhATOgYIABAeEBNQ0CJYrDhg2jloAHAAeACAAT-IAaAHkgECMTeYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=a7yuZPOfEoXekwWy7qSADA&bih=937&biw=1920&rlz=1C1GCEU_deCH1032CH1032#imgrc=wVC2Sv0munMxTM
