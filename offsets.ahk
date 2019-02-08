;; VARIABLES

HVHType = 0 ; 0 is off, 1 is manualScan 2 is spin, 3 is random, 4 (0 does nothing)
HVHSpinPitch = 0 ; 0 is off, 1 is up, 2 is down, 3 is random, 4 is mixed (0 does nothing)
HVHSpinRandom = 0 ; 0 is off, 1 is enabled, 2 is disabled. (0 does nothing)
;; FUNCTIONS
manualScan {
loop {
Random, fullX, 0, 1920
Random, fullY, 0, 1080 ;; confuse any aimbots scanning for patterns / watching current offsets
F6::
Break
Return
MouseMove, 0, 5
MouseMove, 10, 10
MouseMove, 20, 15
MouseMove, 30, 20
MouseMove, fullX, fullY
MouseMove, 40, 25
MouseMove, 50, 30
MouseMove, 66, 35
MouseMove, 77, 40
MouseMove, 80, 45
MouseMove, 85, 50
MouseMove, 33, 55
MouseMove, fullX, fullY
MouseMove, 55, 60
MouseMove, 19, 75
MouseMove, 021, 80
MouseMove, 333, 100
MouseMove, 444, 120
MouseMove, 450, 200
MouseMove, 900, 201
MouseMove, 800, 1080
MouseMove, fullX, fullY
MouseMove, 1000, 1080
MouseMove, 55, 1080
MouseMove, 1233, 1080
MouseMove, 88, 1080
MouseMove, 19, 1080
MouseMove, 444, 1080
MouseMove, 1900, 1080
MouseMove, 1919, 1080
MouseMove, 3, 1080
MouseMove, fullX, fullY
MouseMove, 555, 1080
MouseMove, 24, 1080
MouseMove, 88, 1080
MouseMove, 47, 1080
MouseMove, 244, 1080
MouseMove, 738, 1080
MouseMove, 553, 1080
MouseMove, 313, 1080
MouseMove, 649, 1080
MouseMove, 1111, 1080
MouseMove, 1910, 1080
MouseMove, 4, 1080
MouseMove, 720, 1080
MouseMove, 444, 1080
MouseMove, 123, 1080
MouseMove, 888, 1080
MouseMove, 999, 1080
MouseMove, fullX, fullY
MouseMove, 1001, 1080
MouseMove, 2, 1080
MouseMove, 55, 720
MouseMove, 0, 2
MouseMove, 1, fullY
MouseMove, 333, 1080
MouseMove, 109, 108
MouseMove, 109, 1080 
MouseMove, fullX, fullY
MouseMove, 333, 108
MouseMove, 783, 108
MouseMove, 023, 108
MouseMove, 812, 108
MouseMove, 216, 1080
MouseMove, 1920, 1080
MouseMove, 732, 1080
MouseMove, 888, 1079 ; small pitch change because of less heavy yaw movement
MouseMove, 73, 1080
MouseMove, 888, 1080
MouseMove, 267, 1080
MouseMove, 89, 1080
MouseMove, 333, 1080
MouseMove, 33, 1080
MouseMove, 742, 1080
MouseMove, fullX, fullY
MouseMove, 221, 1080
MouseMove, 1913, 1080
MouseMove, 1414, 1080
MouseMove, 1, 1080
MouseMove, 1920, 1080
MouseMove, 44, 1080
MouseMove, 144, 1080
MouseMove, 245, 1080
MouseMove, 1, 1080
MouseMove, 2, 1080
MouseMove, 4, 1080
MouseMove, 8, 1080 ; smaller patterns like this seem vulnerable, but really this is moving extremly fast, below most aimbots could really react, and by that time its already up
MouseMove, 16, 1080
MouseMove, 32, 1080
MouseMove, 64, 1080
MouseMove, 128, 1080
MouseMove, 256, 1080
MouseMove, 512, 1080
MouseMove, 1080, 1080 ; might remove, easily resolvable with an AI detector
MouseMove, 226, 1080
MouseMove, 92, 1080
MouseMove, fullX, fullY
MouseMove, 944, 1080
MouseMove, 123, 720
MouseMove, 888, 720
MouseMove, 423, 720
MouseMove, 562, 720
MouseMove, 331, 720
MouseMove, 1, 720
MouseMove, 3, 720
MouseMove, 3, 720
MouseMove, 6, 720
MouseMove, 82, 720
MouseMove, 388, 720
MouseMove, 999, 720
MouseMove, 998, 720, 2 ; confuser ezpz
MouseMove, 1920, 720, 0.5
MouseMove, 1, 720, 0.25
MouseMove, 1920, 720 ; ezpz flick  for antiaim
MouseMove, 5, 72
MouseMove, 371, 720
MouseMove, fullX, fullY
MouseMove, 071, 720
MouseMove, 222, 720
MouseMove, 893, 720
MouseMove, 432, 720
MouseMove, 481, 720
MouseMove, 222, 720
MouseMove, 1, 720
MouseMove, 1920, 72  ; full spin and pitchup real fast
MouseMove, 1, 365
MouseMove, 2, 1
MouseMove, 3, 1920
MouseMove, 4, 1000
MouseMove, 5, 72
Random, fullX, 0, 1920
Random, fullY, 0, 1080
MouseMove, 6, 720
MouseMove, 7, 72
MouseMove, fullX, fullY
MouseMove, 8, 353
MouseMove, 9, 720 ; most resolvers perfer pitch over yaw, so yaw can be free-er while still confusing listerns post-resolving
MouseMove, 892, 720 ; confuse most pattern AA bots
MouseMove, 1080, 720
MouseMove, 12, 720 ; no pitch change, yaw swing required
MouseMove, 1078, 720
MouseMove, 0, 720
MouseMove, fullX, fullY
MouseMove, 0, 72
MouseMove, 2, 720
MouseMove, 1, 720
MouseMove, 0, 720
MouseMove, 5, 720
MouseMove, 999, 720
MouseMove, 1080, 720
MouseMove, 712 , 721 
MouseMove, fullX, fullY
MouseMove, 1, 720
MouseMove, 2, 720
MouseMove, 3, 720
MouseMove, 4, 720 ; exposed here, maybe add swing but most AI resolvers will not hit this, but most non-AA ones will.
MouseMove, 5, 720
MouseMove, 6, 720
MouseMove, 777, 720
MouseMove, 44, 720
MouseMove, 55, 720
MouseMove, fullX, fullY
MouseMove, 123, 720
MouseMove, 55, 720
MouseMove, 0, 720
MouseMove, 0, 720
MouseMove, 0, 720
MouseMove, 0, 720
MouseMove, 0, 720
MouseMove, 0, 720
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, fullX, fullY
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
Random, fullX, 0, 1920
Random, fullY, 0, 1080
MouseMove, fullX, fullY
Random, fullX, 0, 1920
Random, fullY, 0, 1080
MouseMove, fullX, fullY
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 72
MouseMove, 0, 720
MouseMove, fullX, fullY ; potential for slower non-AI AAs who aimed at the first try to aim here, but the timing for the pitch change will likely leave them somewhere around 230-240, 700-800. Insane luck would be required to hit this.
MouseMove, 6, 640
MouseMove, 12, 640
MouseMove, 55, 640
MouseMove, 67, 640
MouseMove, 1079, 640
MouseMove, 555, 640
MouseMove, 2, 640
MouseMove, 1080, 640
MouseMove, 555, 999
MouseMove, 0, 640
MouseMove, 1080, 640
MouseMove, 0, 640
MouseMove, 170, 640, 2 ; fake 1080
MouseMove, 120, 180
MouseMove, 0, 64
MouseMove, 0, 640 ; manual pitch vuln
MouseMove, 33, 640
MouseMove, 313, 640
MouseMove, 677, 640
MouseMove, fullX, fullY
MouseMove, 323, 64
MouseMove, 1080, 720
MouseMove, 0, 64
MouseMove, 5, 65 ; get pranked
MouseMove, 12, 640
MouseMove, 0, 640
MouseMove, fullX, fullY
MouseMove, 0, 1080
MouseMove, 0, 1920 ; close range vulnerable
MouseMove, 0, 640
MouseMove, fullX, fullY
Random, fullX, 0, 1920
Random, fullY, 0, 1080
MouseMove, fullX, fullY
MouseMove, 1920, 1080
MouseMove, 0, 0, 0.3 ; slight delay 
}}
spinBot
{
    if HVHSpinRandom = 2 { ; was going to be contained in the regular spin, but to save resources no!
        ;; spinRandom, off
        if HVHSpinPitch = 1 {
            loop {
                MouseMove, 1, 0
                MouseMove, 1920, 0
                MouseMove, 2, 400
                MouseMove, 1920, 400
                MouseMove, 3, 0
                MouseMove, 1280, 0
                MouseMove, 4, 400
                MouseMove, 1280, 400
                MouseMove, 5,5
                F6::
                Break
                Return
        
    }
        }
        if HVHSpinPitch = 2 {
            loop {
                F6::
                Break 
                Return
            MouseMove, 11, 1080
            MouseMove, 1920, 1080
            MouseMove, 22, 720
            MouseMove, 1920, 720
            MouseMove, 33, 1080
            MouseMove, 1280, 1080
            MouseMove, 44, 720
            MouseMove, 1280, 720
            MouseMove, 55,55 ; confuse patterns
            }
        }
        if HVHSpinPitch = 3 {
            loop {
            F6::
            Break
            Return
            Random, pitchx, 0,1080
            MouseMove, 33, pitchx
            Random, pitchx, 0,1080
            MouseMove, 1920, pitchx
            Random, pitchx, 0,1080
            MouseMove,44, pitchx
            Random, pitchx, 0,1080
            MouseMove, 1920, pitchx
            Random, pitchx, 0,1080
            MouseMove, 55, pitchx
            Random, pitchx, 0,1080
            MouseMove, 1920, pitchx
            Random, pitchx, 0,1080
            MouseMove, 66, pitchx
            Random, pitchx, 0,1080
            MouseMove, 1920, pitchx
            Random, pitchx, 0,1080
            MouseMove, 77, pitchx
        }
        }
        if HVHSpinPitch = 4 {
            loop {
            F6::
            Break
            Return
            MouseMove, 0, 1080
            MouseMove, 1920, 720
            MouseMove, 0, 640
            MouseMove, 1920, 1080
            MouseMove, 0, 720
            MouseMove, 1920, 640
        }
        }
    
    if HVH SpinRandom = 1 {
        ;; spinRandom, on
        if HVHSpinPitch = 1 {
            loop {
                Random, yawX, 0,1920 ; Random may unstable, as there is a chance you will get the same thing, but pitch changes should fix that (hopefully)
                MouseMove, yawX, 0
                MouseMove, 1920, 0
                MouseMove, yawX, 400
                MouseMove, 1920, 400
                MouseMove, yawX, 0
                MouseMove, 1280, 0
                MouseMove, yawX, 400
                MouseMove, 1280, 400
                MouseMove, yawX,58
                F6::
                Break
                Return
        
    }
        }
        if HVHSpinPitch = 2 {
            loop {
                F6::
                Break 
                Return
                Random, yawXX, 0,1920
            MouseMove, yawXX, 1080
            MouseMove, 1920, 1080
            MouseMove, yawXX,, 720
            MouseMove, 1920, 720
            MouseMove, yawXX, 1080
            MouseMove, 1280, 1080
            MouseMove, yawXX, 720
            MouseMove, 1280, 720
            MouseMove, yawXX,66
            }
        }
        if HVHSpinPitch = 3 {
            loop {
            F6::
            Break
            Return
            ; full random probably will break
            MsgBox, "You are using a mode with Full-Randomness, and this may leave you exposed, or extremely safe."
            Random, pitchx, 0,1080
            Random, pithcy, 0,1920
            MouseMove, pitchy, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, 1920, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, pitchy, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, 1920, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, pitchy, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, 1920, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, pitchy, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,1080
            MouseMove, 1920, pitchx
            Random, pithcy, 0,1920
            Random, pitchx 0,55 ; confusal
            MouseMove, pitchy, pitchx
        }
        }
        if HVHSpinPitch = 4 {
            loop {
            F6::
            Break
            Return
            Random, pith ,1920
            MouseMove, pith, 1080
            Random, pith, 1920
            MouseMove, 1920, 720
            Random, pith, 1920
            MouseMove, pith, 640
            Random, pith, 1920
            MouseMove, 1920, 1080
            Random, pith, 1920
            MouseMove, pith, 720
            Random, pith, 1920
            MouseMove, 1920, 640
        }
    }
}
}
;;-WIP--------------------------------------------WIP-;;
;;__          _______ _____                           ;; 
;;\ \        / /_   _|  __ \                          ;;
;; \ \  /\  / /  | | | |__) |                         ;;
;;  \ \/  \/ /   | | |  ___/                          ;;
;;   \  /\  /   _| |_| |                              ;;
;;    \/  \/   |_____|_|                              ;;
;;                                                    ;;
;;-WIP--------------------------------------------WIP-;;

;; ePixel Variables
pixelCount = 0
pixelCountY = 0
pixelCountMax = 1920
pixelCountMaxY = 1080
;ePixelEveryPixel = 0

ePixel {
    loop {
        MouseMove, pixelCount, pixelCountY
        pixelCount++
        pixelCountY++
    }

}