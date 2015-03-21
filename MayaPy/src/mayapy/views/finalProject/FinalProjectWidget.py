# Assignment1Widget.py
# (C)2013
# Scott Ernst

import nimble
from nimble import cmds
from pyglass.widgets.PyGlassWidget import PyGlassWidget

#___________________________________________________________________________________________________ FinalProjectWidget
class FinalProjectWidget(PyGlassWidget):
    """A class for Assignment 1"""

#===================================================================================================
#                                                                                       C L A S S

#___________________________________________________________________________________________________ __init__
    def __init__(self, parent, **kwargs):
        """Creates a new instance of FinalProjectWidget."""
        super(FinalProjectWidget, self).__init__(parent, **kwargs)
        self.takeoffBtn.clicked.connect(self._handleTakeOffButton)
        self.landBtn.clicked.connect(self._handleLandButton)
        self.yellowBtn.clicked.connect(self._handleYellowButton)
        self.redBtn.clicked.connect(self._handleRedButton)
        self.undoBtn.clicked.connect(self._handleUndoButton)
        self.homeBtn.clicked.connect(self._handleReturnHome)

#===================================================================================================
#                                                                                 H A N D L E R S

#___________________________________________________________________________________________________ _handleTakeOffButton
    def _handleTakeOffButton(self):
        """
        This callback makes the spaceship take off and fly away

        """
        cmds.playbackOptions(maxTime=110)
        cmds.select ("Saucer_MAIN")
        cmds.setKeyframe()

        cmds.setKeyframe('Saucer_MAIN', t=20, at='translateY', v=1.443)

        cmds.setKeyframe('Saucer_MAIN', t=40, at='translateY', v=1.443)

        cmds.setKeyframe('Saucer_MAIN', t=70, at='rotateY', v=-152.459)
        cmds.setKeyframe('Saucer_MAIN', t=70, at='rotateX', v=-6.621)
        cmds.setKeyframe('Saucer_MAIN', t=70, at='rotateZ', v=-0.746)

        cmds.setKeyframe('Saucer_MAIN', t=90, at='rotateY', v=-145.546)
        cmds.setKeyframe('Saucer_MAIN', t=90, at='rotateX', v=-15.135)
        cmds.setKeyframe('Saucer_MAIN', t=90, at='rotateZ', v=1.352)

        cmds.setKeyframe('Saucer_MAIN', t=90, at='translateX', v=-26.798)
        cmds.setKeyframe('Saucer_MAIN', t=90, at='translateY', v=32.245)
        cmds.setKeyframe('Saucer_MAIN', t=90, at='translateZ', v=-58.424)

        cmds.setKeyframe('Saucer_MAIN', t=90, at='scaleX', v=0.373)
        cmds.setKeyframe('Saucer_MAIN', t=90, at='scaleY', v=0.373)
        cmds.setKeyframe('Saucer_MAIN', t=90, at='scaleZ', v=0.373)

        cmds.setKeyframe('Saucer_MAIN', t=105, at='translateX', v=-52.206)
        cmds.setKeyframe('Saucer_MAIN', t=105, at='translateY', v=46.333)
        cmds.setKeyframe('Saucer_MAIN', t=105, at='translateZ', v=-77.793)

        cmds.setKeyframe('Saucer_MAIN', t=105, at='scaleX', v=0.143)
        cmds.setKeyframe('Saucer_MAIN', t=105, at='scaleY', v=0.143)
        cmds.setKeyframe('Saucer_MAIN', t=105, at='scaleZ', v=0.143)


#___________________________________________________________________________________________________ _handleLandButton
    def _handleLandButton(self):
        """
        This callback makes the spaceship come back and land

        """
        cmds.playbackOptions(maxTime=200)
        #cmds.cutKey( time="110:200" )

        cmds.select ("Saucer_MAIN")

        cmds.setKeyframe('Saucer_MAIN', t=110, at='rotateY', v=-130.575)
        cmds.setKeyframe('Saucer_MAIN', t=110, at='rotateX', v=-229.156)
        cmds.setKeyframe('Saucer_MAIN', t=110, at='rotateZ', v=221.376)

        #cmds.setKeyframe('Saucer_MAIN', t=130, at='rotateY', v=-32.468)
        #cmds.setKeyframe('Saucer_MAIN', t=130, at='rotateX', v=-229.156)
        #cmds.setKeyframe('Saucer_MAIN', t=130, at='rotateZ', v=221.376)

        cmds.setKeyframe('Saucer_MAIN', t=130, at='translateX', v=-32.468)
        cmds.setKeyframe('Saucer_MAIN', t=130, at='translateY', v=41.314)
        cmds.setKeyframe('Saucer_MAIN', t=130, at='translateZ', v=-66.152)

        cmds.setKeyframe('Saucer_MAIN', t=130, at='scaleX', v=0.167)
        cmds.setKeyframe('Saucer_MAIN', t=130, at='scaleY', v=0.167)
        cmds.setKeyframe('Saucer_MAIN', t=130, at='scaleZ', v=0.167)

        #cmds.setKeyframe('Saucer_MAIN', t=150, at='scaleX', v=1)
        #cmds.setKeyframe('Saucer_MAIN', t=150, at='scaleY', v=1)
        #cmds.setKeyframe('Saucer_MAIN', t=150, at='scaleZ', v=1)

#___________________________________________________________________________________________________ _handleYellowButton
    def _handleYellowButton(self):

        cmds.select( 'Saucer1', 'Cockpit', 'Cockpit_Blend', 'Tail')
        cmds.sets( e=True, forceElement= 'Robot_31:phong1SG')

#___________________________________________________________________________________________________ _handleRedButton
    def _handleRedButton(self):

        cmds.select('Saucer1')
        cmds.sets( e=True, forceElement= 'phong2SG')
        cmds.select('Cockpit', 'Cockpit_Blend')
        cmds.sets( e=True, forceElement= 'phong1SG')
        cmds.select('Tail')
        cmds.sets( e=True, forceElement= 'phongE1SG')


#___________________________________________________________________________________________________ _handleUndoButton
    def _handleUndoButton(self):
        cmds.undo()

#___________________________________________________________________________________________________ _handleReturnHome
    def _handleReturnHome(self):
        self.mainWindow.setActiveWidget('home')
