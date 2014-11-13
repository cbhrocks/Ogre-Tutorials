/*
-----------------------------------------------------------------------------
Filename:    BasicTutorial6.h
-----------------------------------------------------------------------------

This source file is part of the
   ___                 __    __ _ _    _
  /___\__ _ _ __ ___  / / /\ \ (_) | _(_)
 //  // _` | '__/ _ \ \ \/  \/ / | |/ / |
/ \_// (_| | | |  __/  \  /\  /| |   <| |
\___/ \__, |_|  \___|   \/  \/ |_|_|\_\_|
      |___/
      Tutorial Framework
      http://www.ogre3d.org/tikiwiki/
-----------------------------------------------------------------------------
*/
#ifndef __BasicTutorial6_h_
#define __BasicTutorial6_h_

#include <OgreRoot.h>

#include <OISEvents.h>
#include <OISInputManager.h>
#include <OISKeyboard.h>
#include <OISMouse.h>
#include <OgreWindowEventUtilities.h>

class BasicTutorial6 : public Ogre::WindowEventListener, public Ogre::FrameListener
{
private:
    Ogre::Root* mRoot;
    Ogre::String mPluginsCfg;
    Ogre::SceneManager* mSceneMgr;
    Ogre::Camera* mCamera;
public:
    BasicTutorial6(void);
    virtual ~BasicTutorial6(void);
    bool go(void);
protected:
    Ogre::String mResourcesCfg;
    Ogre::RenderWindow* mWindow;
    OIS::InputManager* mInputManager;
    OIS::Mouse* mMouse;
    OIS::Keyboard* mKeyboard;
    virtual void windowResized(Ogre::RenderWindow* rw);
    virtual void windowClosed(Ogre::RenderWindow* rw);
    // Ogre::FrameListener
    virtual bool frameRenderingQueued(const Ogre::FrameEvent& evt);
};

#endif // #ifndef __BasicTutorial6_h_
