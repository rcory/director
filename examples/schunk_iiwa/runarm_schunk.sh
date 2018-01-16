~/dev/director/build/install/bin/drake-visualizer --script ${DRAKE_WORKSPACE}/multibody/rigid_body_plant/visualization/contact_viz.py --script ${DRAKE_WORKSPACE}/multibody/rigid_body_plant/visualization/show_time.py --script iiwaManipApp.py --bot-config iiwaManip.cfg --director-config director_config.json $* &
~/dev/director/build/install/bin/directorPython kuka_iiwa_state_translator.py &
