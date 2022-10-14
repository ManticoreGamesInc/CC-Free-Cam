Assets {
  Id: 13964907322798135463
  Name: "Free Cam"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1006754645466921672
      Objects {
        Id: 1006754645466921672
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 2887321257754545984
            }
          }
        }
      }
    }
    Assets {
      Id: 2887321257754545984
      Name: "Free Cam"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 17005143668727999315
          Objects {
            Id: 17005143668727999315
            Name: "Free Cam"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 10304975032422931535
            ChildIds: 8748113335708024479
            ChildIds: 10852388006719591780
            ChildIds: 15531086360225660526
            ChildIds: 10342514605146129322
            UnregisteredParameters {
              Overrides {
                Name: "cs:DefaultSettings"
                ObjectReference {
                }
              }
              Overrides {
                Name: "cs:DefaultSettings:tooltip"
                String: "The default player settings to use. This can be ignored, the component will attempt to find it. Set this if you have problems."
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Free Cam"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10304975032422931535
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17005143668727999315
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 15228622306542104904
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8748113335708024479
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17005143668727999315
            ChildIds: 1584619176040799170
            ChildIds: 2633029877334828958
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1584619176040799170
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8748113335708024479
            ChildIds: 16988829201263875239
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16988829201263875239
            Name: "Free Cam"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 1584619176040799170
            ChildIds: 12884339354380677045
            ChildIds: 13182469318033529815
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 420
              Height: 600
              UIX: -450
              UIY: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 0.85
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12884339354380677045
            Name: "Free Cam Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16988829201263875239
            ChildIds: 11197175043251699620
            ChildIds: 16344873701544322307
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 370
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.0262412224
                  G: 0.0331047736
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11197175043251699620
            Name: "Header"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12884339354380677045
            ChildIds: 9796105758816045050
            ChildIds: 3581673883877451675
            ChildIds: 58007404323908719
            ChildIds: 14600098383348373692
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -10
              Height: 40
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9796105758816045050
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11197175043251699620
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3581673883877451675
            Name: "Header Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11197175043251699620
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "FREE CAM [R]"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 58007404323908719
            Name: "Hide"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11197175043251699620
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 50
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "[E]"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                AutoWrapText: true
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14600098383348373692
            Name: "Arrow"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 11197175043251699620
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 20
              Height: 20
              UIX: 35
              UIY: 2
              RotationAngle: -90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 17921010972116085142
                }
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middleleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16344873701544322307
            Name: "Body"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12884339354380677045
            ChildIds: 3524194336259143400
            ChildIds: 15529856507051458088
            ChildIds: 13960892005765253913
            ChildIds: 10868322067970087036
            ChildIds: 13860600181826614284
            ChildIds: 2285376300940434189
            ChildIds: 14828139453996691685
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -10
              Height: -44
              UIY: 44
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3524194336259143400
            Name: "Toggle UI"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 15300601324342356415
            ChildIds: 6321473723387132166
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 176
              Height: 40
              UIX: 20
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 16
                ButtonColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                HoveredColor {
                  R: 0.148999423
                  G: 0.439077109
                  B: 0.799102724
                  A: 1
                }
                PressedColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                DisabledColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14315634840637379538
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15300601324342356415
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3524194336259143400
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 26
              Height: 26
              UIX: -38.806
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 11308591402108601187
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6321473723387132166
            Name: "Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 3524194336259143400
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Hide UI"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15529856507051458088
            Name: "Lock Camera"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 5314373662723436286
            ChildIds: 3995495242520251682
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 176
              Height: 40
              UIX: -20
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 16
                ButtonColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                HoveredColor {
                  R: 0.148999423
                  G: 0.439077109
                  B: 0.799102724
                  A: 1
                }
                PressedColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                DisabledColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14315634840637379538
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5314373662723436286
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15529856507051458088
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 26
              Height: 26
              UIX: -57
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 8494066188449211925
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3995495242520251682
            Name: "Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15529856507051458088
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 18
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Lock Camera"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13960892005765253913
            Name: "Hide Player"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 11342973193453933355
            ChildIds: 7685825599216905025
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 176
              Height: 40
              UIX: 20
              UIY: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 16
                ButtonColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                HoveredColor {
                  R: 0.148999423
                  G: 0.439077109
                  B: 0.799102724
                  A: 1
                }
                PressedColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                DisabledColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14315634840637379538
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11342973193453933355
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13960892005765253913
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 26
              Height: 26
              UIX: -55.2474365
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 14305276821942663899
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7685825599216905025
            Name: "Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13960892005765253913
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Hide Player"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10868322067970087036
            Name: "Enable Fly"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 397183437669892258
            ChildIds: 88768609777595893
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 176
              Height: 40
              UIX: -20
              UIY: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 16
                ButtonColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                HoveredColor {
                  R: 0.148999423
                  G: 0.439077109
                  B: 0.799102724
                  A: 1
                }
                PressedColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                DisabledColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14315634840637379538
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topright"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 397183437669892258
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10868322067970087036
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 26
              Height: 26
              UIX: -57
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 5260727508336122280
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 88768609777595893
            Name: "Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10868322067970087036
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 18
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Enable Fly"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13860600181826614284
            Name: "Speed"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 8151204431460959501
            ChildIds: 14649770984168128286
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 70
              UIY: 110
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8151204431460959501
            Name: "Speed"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13860600181826614284
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 30
              UIX: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Speed"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14649770984168128286
            Name: "Bar Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13860600181826614284
            ChildIds: 5651922477484856483
            ChildIds: 2959123797083240235
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              Height: 15
              UIX: 20
              UIY: 39
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5651922477484856483
            Name: "Hit"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14649770984168128286
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2959123797083240235
            Name: "Bar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14649770984168128286
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 185
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2285376300940434189
            Name: "Deceleration"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 1106743868075998418
            ChildIds: 13214196035121459138
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 70
              UIY: 180
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1106743868075998418
            Name: "Deceleration"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2285376300940434189
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 30
              UIX: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Deceleration"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:left"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13214196035121459138
            Name: "Bar Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2285376300940434189
            ChildIds: 10280002291525156609
            ChildIds: 13257484873889318713
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              Height: 15
              UIX: 20
              UIY: 39
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10280002291525156609
            Name: "Hit"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13214196035121459138
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 30
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13257484873889318713
            Name: "Bar"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13214196035121459138
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 185
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14828139453996691685
            Name: "Bookmark"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16344873701544322307
            ChildIds: 14686582124331284498
            ChildIds: 12245752546922085424
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 240
              Height: 40
              UIY: -18
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 16
                ButtonColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                HoveredColor {
                  R: 0.148999423
                  G: 0.439077109
                  B: 0.799102724
                  A: 1
                }
                PressedColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                DisabledColor {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14315634840637379538
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14686582124331284498
            Name: "Icon"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14828139453996691685
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 26
              Height: 26
              UIX: -85.118721
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 2164559765775453573
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12245752546922085424
            Name: "Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14828139453996691685
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIX: 18
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Text {
                Label: "Bookmark Location [Q]"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13182469318033529815
            Name: "Free Cam Bookmarks Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16988829201263875239
            ChildIds: 2620702213521337367
            ChildIds: 9638306028645124168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Height: -370
              UIY: 375
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.0262412224
                  G: 0.0331047736
                  B: 0.0497065745
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2620702213521337367
            Name: "Header"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13182469318033529815
            ChildIds: 10482801587238141997
            ChildIds: 16294643872735434022
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -10
              Height: 40
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Panel {
                IsClipping: true
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10482801587238141997
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2620702213521337367
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                  Id: 4638078728911254860
                }
                Color {
                  R: 0.010329823
                  G: 0.0129830334
                  B: 0.0193823576
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16294643872735434022
            Name: "Header Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2620702213521337367
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 1
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "BOOKMARKS [Q]"
                Color {
                  R: 1
                  G: 0.439657241
                  B: 0.00802319217
                  A: 1
                }
                Size: 14
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 14315634840637379538
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 9638306028645124168
            Name: "Body"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 13182469318033529815
            ChildIds: 3042802966748289249
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -10
              Height: -44
              UIY: 44
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3042802966748289249
            Name: "List"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 9638306028645124168
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -40
              Height: -20
              UIY: 10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
              ScrollPanel {
                Orientation {
                  Value: "mc:eorientation:orient_vertical"
                }
                IsInteractable: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2633029877334828958
            Name: "Free_Cam_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8748113335708024479
            UnregisteredParameters {
              Overrides {
                Name: "cs:Free_Cam"
                AssetReference {
                  Id: 6918864554735885560
                }
              }
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 5010859578220487614
                }
              }
              Overrides {
                Name: "cs:FreeCamPanel"
                ObjectReference {
                  SubObjectId: 16988829201263875239
                }
              }
              Overrides {
                Name: "cs:Container"
                ObjectReference {
                  SubObjectId: 1584619176040799170
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 17005143668727999315
                }
              }
              Overrides {
                Name: "cs:NormalColor"
                Color {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
              }
              Overrides {
                Name: "cs:NormalHoverColor"
                Color {
                  R: 0.148999423
                  G: 0.439077109
                  B: 0.799102724
                  A: 1
                }
              }
              Overrides {
                Name: "cs:NormalPressedColor"
                Color {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ActiveColor"
                Color {
                  R: 0.783537805
                  G: 0.208636865
                  B: 0.00856812578
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ActiveHoverColor"
                Color {
                  R: 0.783537805
                  G: 0.267066747
                  B: 0.0873317942
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ActivePressedColor"
                Color {
                  R: 0.00856812578
                  G: 0.361306787
                  B: 0.799102724
                  A: 1
                }
              }
              Overrides {
                Name: "cs:ToggleUI"
                ObjectReference {
                  SubObjectId: 3524194336259143400
                }
              }
              Overrides {
                Name: "cs:LockCamera"
                ObjectReference {
                  SubObjectId: 15529856507051458088
                }
              }
              Overrides {
                Name: "cs:ShowPlayer"
                ObjectReference {
                  SubObjectId: 13960892005765253913
                }
              }
              Overrides {
                Name: "cs:EnableFly"
                ObjectReference {
                  SubObjectId: 10868322067970087036
                }
              }
              Overrides {
                Name: "cs:SpeedPanel"
                ObjectReference {
                  SubObjectId: 14649770984168128286
                }
              }
              Overrides {
                Name: "cs:SpeedHit"
                ObjectReference {
                  SubObjectId: 5651922477484856483
                }
              }
              Overrides {
                Name: "cs:SpeedBar"
                ObjectReference {
                  SubObjectId: 2959123797083240235
                }
              }
              Overrides {
                Name: "cs:SpeedTxt"
                ObjectReference {
                  SubObjectId: 8151204431460959501
                }
              }
              Overrides {
                Name: "cs:DecelPanel"
                ObjectReference {
                  SubObjectId: 13214196035121459138
                }
              }
              Overrides {
                Name: "cs:DecelHit"
                ObjectReference {
                  SubObjectId: 10280002291525156609
                }
              }
              Overrides {
                Name: "cs:DecelBar"
                ObjectReference {
                  SubObjectId: 13257484873889318713
                }
              }
              Overrides {
                Name: "cs:DecelTxt"
                ObjectReference {
                  SubObjectId: 1106743868075998418
                }
              }
              Overrides {
                Name: "cs:List"
                ObjectReference {
                  SubObjectId: 3042802966748289249
                }
              }
              Overrides {
                Name: "cs:AddBookmark"
                ObjectReference {
                  SubObjectId: 14828139453996691685
                }
              }
              Overrides {
                Name: "cs:BookmarkTemplate"
                AssetReference {
                  Id: 432937474761375159
                }
              }
              Overrides {
                Name: "cs:BookmarkPanel"
                ObjectReference {
                  SubObjectId: 13182469318033529815
                }
              }
              Overrides {
                Name: "cs:HideKey"
                ObjectReference {
                  SubObjectId: 58007404323908719
                }
              }
              Overrides {
                Name: "cs:FreeCamHeader"
                ObjectReference {
                  SubObjectId: 3581673883877451675
                }
              }
              Overrides {
                Name: "cs:BookmarkHeader"
                ObjectReference {
                  SubObjectId: 16294643872735434022
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 5414068967776294691
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10852388006719591780
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17005143668727999315
            ChildIds: 6076599359968086669
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6076599359968086669
            Name: "Free_Cam_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10852388006719591780
            UnregisteredParameters {
              Overrides {
                Name: "cs:Free_Cam"
                AssetReference {
                  Id: 6918864554735885560
                }
              }
              Overrides {
                Name: "cs:FreeCamSettings"
                ObjectReference {
                  SubObjectId: 10342514605146129322
                }
              }
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 17005143668727999315
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 13302635938245697331
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15531086360225660526
            Name: "Free Cam"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17005143668727999315
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            BindingSet {
              BindingSetAsset {
                Id: 12307427689357485118
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10342514605146129322
            Name: "Free Cam Settings"
            Transform {
              Location {
                Z: -1000
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 17005143668727999315
            UnregisteredParameters {
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Settings {
              PlayerMovementSettings {
                WalkSpeed: 640
                MaxAcceleration: 1800
                WalkableFloorAngle: 44
                JumpMaxCount: 1
                JumpVelocity: 900
                GroundFriction: 8
                GravityScale: 1.9
                MaxSwimSpeed: 420
                Buoyancy: 1
                TouchForceFactor: 1
                BrakingDecelerationFlying: 600
                MaxFlightSpeed: 600
                MovementControlMode {
                  Value: "mc:emovementcontrolmode:lookrelative"
                }
                LookControlMode {
                  Value: "mc:elookcontrolmode:relative"
                }
                FacingMode {
                  Value: "mc:efacingmode:faceaimwhenactive"
                }
                DefaultRotationRate: 540
                SlideRotationRate: 20
                LookAtCursorProjectionPlane {
                  Value: "mc:eprojectionplane:xy"
                }
                MountedMaxAcceleration: 1800
                MountedWalkSpeed: 1280
                MountedJumpMaxCount: 1
                MountedJumpVelocity: 900
                HeadVisibleToSelf: true
                IsSlideEnabled: true
                IsCrouchEnabled: true
                IsJumpEnabled: true
                CanMoveForward: true
                CanMoveBackward: true
                CanMoveLeft: true
                CanMoveRight: true
                AbilityAimMode {
                  Value: "mc:eabilityaimmode:viewrelative"
                }
                AppearanceChannelingTime: 2
                MountChannelingTime: 2
                FlipOnMultiJump: true
                CanMoveUp: true
                CanMoveDown: true
                IsMountEnabled: true
                MaxHitpoints: 100
                PlayerMasterVolumeMultiplier: 1
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "Free Cam"
    }
    Assets {
      Id: 12307427689357485118
      Name: "Free Cam"
      PlatformAssetType: 29
      VirtualFolderPath: "Free Cam"
      BindingSetAsset {
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:r"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Enable/Disable"
          Description: "Enable or disable the free cam component."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          Networked: true
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:e"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Show/Hide Settings"
          Description: "Show or hide the free cam settings panel."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
        Bindings {
          BindingType {
            Value: "mc:ebindingtype:basic"
          }
          BasicBindingData {
            BasicInputs {
              KeyboardPrimary {
                Value: "mc:ebindingkeyboard:q"
              }
              KeyboardSecondary {
                Value: "mc:ebindingkeyboard:none"
              }
              Controller {
                Value: "mc:ebindinggamepad:none"
              }
            }
          }
          Action: "Add Bookmark"
          Description: "Bookmark the current location."
          CoreBehavior {
            Value: "mc:ecorebehavior:none"
          }
          IsEnabledOnStart: true
        }
      }
    }
    Assets {
      Id: 13302635938245697331
      Name: "Free_Cam_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Free_Cam\r\nlocal Free_Cam = require(script:GetCustomProperty(\"Free_Cam\"))\r\n\r\n---@type PlayerSettings\r\nlocal DEFAULT_SETTINGS = ROOT:GetCustomProperty(\"DefaultSettings\"):WaitForObject()\r\n\r\n---@type PlayerSettings\r\nlocal FREE_CAM_SETTINGS = script:GetCustomProperty(\"FreeCamSettings\"):WaitForObject()\r\n\r\nFree_Cam.set_player_settings(DEFAULT_SETTINGS, FREE_CAM_SETTINGS)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Free Cam"
    }
    Assets {
      Id: 432937474761375159
      Name: "Bookmark"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 11867129668717009953
          Objects {
            Id: 11867129668717009953
            Name: "Bookmark"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 12371136132155596223
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 30
              UIY: -39.9535065
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              IsHittable: true
              Button {
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 14
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 0.783537805
                  G: 0.267066747
                  B: 0.0873317942
                  A: 1
                }
                PressedColor {
                  R: 0.783537805
                  G: 0.267066747
                  B: 0.0873317942
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 14315634840637379538
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "Free Cam"
    }
    Assets {
      Id: 14315634840637379538
      Name: "Anton"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "AntonRegular_ref"
      }
    }
    Assets {
      Id: 5010859578220487614
      Name: "Tween"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2022 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n\r\nAuthor: CommanderFoo\r\n\r\nThis hasn\'t been released, it\'s my own Tween library I created. Feel free to\r\nuse it. It\'s not beginner friendly, but it\'s powerful.\r\n\r\n]]\r\n\r\n---@class Tween\r\nlocal Tween = {\r\n\r\n\tid = 0,\r\n\r\n\t---@class Easings\r\n\tEasings = require(script:GetCustomProperty(\"Tween_Easings\"))\r\n\r\n}\r\n\r\nTween.ease = function(from, to, original, time, duration, ease)\r\n\tfor k, v in pairs(to) do\r\n\t\tlocal t = time\r\n\t\tlocal b = original[k]\r\n\t\tlocal c = v - original[k]\r\n\t\tlocal d = duration\r\n\r\n\t\tif(type(ease) == \"userdata\" and ease.type == \"SimpleCurve\") then\r\n\t\t\tlocal val = ease:GetValue(t / duration)\r\n\r\n\t\t\tfrom[k] = c * val + b\r\n\t\telse\r\n\t\t\tfrom[k] = ease(t, b, c, d)\r\n\t\tend\r\n\tend\r\n\r\n\treturn from\r\nend\r\n\r\nTween.copy_table = function(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nfunction Tween:tween(delta)\r\n\tif(self.tween_finished) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\tif(self.tween_paused) then\r\n\t\treturn self\r\n\tend\r\n\r\n\tself.time = self.time + delta\r\n\r\n\tif(self.time < self.delay_tween) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.original = self.original or Tween.copy_table(self.from)\r\n\r\n\tif((self.time - self.delay_tween) >= self.duration) then\r\n\t\tself.from = Tween.copy_table(self.to)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.to)\r\n\t\tend\r\n\r\n\t\tself.tween_finished = true\r\n\r\n\t\tif(type(self.complete_evt) == \"function\") then\r\n\t\t\tself.complete_evt()\r\n\t\tend\r\n\telse\r\n\t\tif(self.start_evt and not self.start_evt_invoked) then\r\n\t\t\tself.start_evt()\r\n\t\t\tself.start_evt_invoked = true\r\n\t\tend\r\n\r\n\t\tself.from = Tween.ease(self.from, self.to, self.original, self.time - self.delay_tween, self.duration, self.easing)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.from)\r\n\t\tend\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_change(fn)\r\n\tif(fn and type(fn) == \"function\" and self.change_evt == nil) then\r\n\t\tself.change_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_from(from)\r\n\tself.original = from\r\nend\r\n\r\nfunction Tween:reset()\r\n\tself.time = 0\r\n\r\n\tself.from = Tween.copy_table(self.original_from)\r\n\tself.to = Tween.copy_table(self.original_to)\r\n\r\n\tself.start_evt_invoked = false\r\n\tself.original = nil\r\n\tself.tween_finished = false\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_easing(ease)\r\n\tif(ease ~= nil) then\r\n\t\tself.easing = ease or Tween.Easings.Linear\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_complete(fn)\r\n\tif(fn and type(fn) == \"function\" and self.complete_evt == nil) then\r\n\t\tself.complete_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_start(fn)\r\n\tif(fn and type(fn) == \"function\" and self.start_evt == nil) then\r\n\t\tself.start_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_delay(delay_time)\r\n\tif(delay_time and delay_time > 0) then\r\n\t\tself.delay_tween = delay_time\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:paused()\r\n\treturn self.tween_paused\r\nend\r\n\r\nfunction Tween:pause()\r\n\tself.tween_paused = true\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:continue()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:play()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:stop()\r\n\tself.tween_finished = true\r\n\tself.tween_paused = false\r\n\r\n\tif(self.complete_evt and type(self.complete_evt) == \"function\") then\r\n\t\tself.complete_evt()\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:active()\r\n\treturn not self.tween_finished\r\nend\r\n\r\nfunction Tween:get_id()\r\n\treturn \"tween_\" .. tostring(self.id)\r\nend\r\n\r\nfunction Tween:new(duration, from, to, easing, change, complete)\r\n\tself.__index = self\r\n\r\n\tTween.id = Tween.id + 1\r\n\r\n\tlocal m_table = setmetatable({\r\n\r\n\t\tduration = duration,\r\n\t\tfrom = from,\r\n\t\tto = to,\r\n\t\ttime = 0,\r\n\t\ttween_finished = false,\r\n\t\tcomplete_evt = nil,\r\n\t\tstart_evt = nil,\r\n\t\teasing = easing or Tween.Easings.Linear,\r\n\t\tdelay_tween = 0,\r\n\t\ttime_started = 0,\r\n\t\toriginal_from = Tween.copy_table(from),\r\n\t\toriginal_to = Tween.copy_table(to),\r\n\t\tchange_evt = nil,\r\n\t\tstart_evt_invoked = false,\r\n\t\ttween_paused = false,\r\n\t\tid = Tween.id\r\n\r\n\t}, self)\r\n\r\n\tm_table:on_change(change)\r\n\tm_table:on_complete(complete)\r\n\r\n\treturn m_table\r\nend\r\n\r\nreturn Tween"
        CustomParameters {
          Overrides {
            Name: "cs:Tween_Easings"
            AssetReference {
              Id: 4450535636412507475
            }
          }
        }
      }
      Marketplace {
        Description: "My custom tween library."
      }
      DirectlyPublished: true
      VirtualFolderPath: "Tween"
    }
    Assets {
      Id: 4450535636412507475
      Name: "Tween_Easings"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nDisclaimer for Robert Penner\'s Easing Equations license:\r\n\r\nTERMS OF USE - EASING EQUATIONS\r\n\r\nOpen source under the BSD License.\r\n\r\nCopyright \302\251 2001 Robert Penner\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\r\n\r\n    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\r\n    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\r\n    * Neither the name of the author nor the names of contributors may be used to endorse or promote products derived from this software without specific prior written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\r\n]]\r\n\r\n-- For all easing functions:\r\n-- t = elapsed time\r\n-- b = begin\r\n-- c = change == ending - beginning\r\n-- d = duration (total time)\r\n\r\nlocal pow = function(a, b)\r\n    return a ^ b\r\nend\r\n\r\nlocal sin = math.sin\r\nlocal cos = math.cos\r\nlocal pi = math.pi\r\nlocal sqrt = math.sqrt\r\nlocal abs = math.abs\r\nlocal asin  = math.asin\r\n\r\nlocal function linear(t, b, c, d)\r\n  return c * t / d + b\r\nend\r\n\r\nlocal function inQuad(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 2) + b\r\nend\r\n\r\nlocal function outQuad(t, b, c, d)\r\n  t = t / d\r\n  return -c * t * (t - 2) + b\r\nend\r\n\r\nlocal function inOutQuad(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 2) + b\r\n  else\r\n    return -c / 2 * ((t - 1) * (t - 3) - 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuad(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuad (t * 2, b, c / 2, d)\r\n  else\r\n    return inQuad((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCubic (t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 3) + b\r\nend\r\n\r\nlocal function outCubic(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 3) + 1) + b\r\nend\r\n\r\nlocal function inOutCubic(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * t * t * t + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * t + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInCubic(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCubic(t * 2, b, c / 2, d)\r\n  else\r\n    return inCubic((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuart(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 4) + b\r\nend\r\n\r\nlocal function outQuart(t, b, c, d)\r\n  t = t / d - 1\r\n  return -c * (pow(t, 4) - 1) + b\r\nend\r\n\r\nlocal function inOutQuart(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 4) + b\r\n  else\r\n    t = t - 2\r\n    return -c / 2 * (pow(t, 4) - 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuart(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuart(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuart((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuint(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 5) + b\r\nend\r\n\r\nlocal function outQuint(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 5) + 1) + b\r\nend\r\n\r\nlocal function inOutQuint(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 5) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (pow(t, 5) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuint(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuint(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuint((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inSine(t, b, c, d)\r\n  return -c * cos(t / d * (pi / 2)) + c + b\r\nend\r\n\r\nlocal function outSine(t, b, c, d)\r\n  return c * sin(t / d * (pi / 2)) + b\r\nend\r\n\r\nlocal function inOutSine(t, b, c, d)\r\n  return -c / 2 * (cos(pi * t / d) - 1) + b\r\nend\r\n\r\nlocal function outInSine(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outSine(t * 2, b, c / 2, d)\r\n  else\r\n    return inSine((t * 2) -d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inExpo(t, b, c, d)\r\n  if t == 0 then\r\n    return b\r\n  else\r\n    return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001\r\n  end\r\nend\r\n\r\nlocal function outExpo(t, b, c, d)\r\n  if t == d then\r\n    return b + c\r\n  else\r\n    return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function inOutExpo(t, b, c, d)\r\n  if t == 0 then return b end\r\n  if t == d then return b + c end\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(2, 10 * (t - 1)) + b - c * 0.0005\r\n  else\r\n    t = t - 1\r\n    return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInExpo(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outExpo(t * 2, b, c / 2, d)\r\n  else\r\n    return inExpo((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCirc(t, b, c, d)\r\n  t = t / d\r\n  return(-c * (sqrt(1 - pow(t, 2)) - 1) + b)\r\nend\r\n\r\nlocal function outCirc(t, b, c, d)\r\n  t = t / d - 1\r\n  return(c * sqrt(1 - pow(t, 2)) + b)\r\nend\r\n\r\nlocal function inOutCirc(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return -c / 2 * (sqrt(1 - t * t) - 1) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (sqrt(1 - t * t) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInCirc(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCirc(t * 2, b, c / 2, d)\r\n  else\r\n    return inCirc((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1  then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  t = t - 1\r\n\r\n  return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1 then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b\r\nend\r\n\r\n-- p = period\r\n-- a = amplitud\r\nlocal function inOutElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d * 2\r\n\r\n  if t == 2 then return b + c end\r\n\r\n  if not p then p = d * (0.3 * 1.5) end\r\n  if not a then a = 0 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c / a)\r\n  end\r\n\r\n  if t < 1 then\r\n    t = t - 1\r\n    return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\n  else\r\n    t = t - 1\r\n    return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p ) * 0.5 + c + b\r\n  end\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outInElastic(t, b, c, d, a, p)\r\n  if t < d / 2 then\r\n    return outElastic(t * 2, b, c / 2, d, a, p)\r\n  else\r\n    return inElastic((t * 2) - d, b + c / 2, c / 2, d, a, p)\r\n  end\r\nend\r\n\r\nlocal function inBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d\r\n  return c * t * t * ((s + 1) * t - s) + b\r\nend\r\n\r\nlocal function outBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d - 1\r\n  return c * (t * t * ((s + 1) * t + s) + 1) + b\r\nend\r\n\r\nlocal function inOutBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  s = s * 1.525\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * (t * t * ((s + 1) * t - s)) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInBack(t, b, c, d, s)\r\n  if t < d / 2 then\r\n    return outBack(t * 2, b, c / 2, d, s)\r\n  else\r\n    return inBack((t * 2) - d, b + c / 2, c / 2, d, s)\r\n  end\r\nend\r\n\r\nlocal function outBounce(t, b, c, d)\r\n  t = t / d\r\n  if t < 1 / 2.75 then\r\n    return c * (7.5625 * t * t) + b\r\n  elseif t < 2 / 2.75 then\r\n    t = t - (1.5 / 2.75)\r\n    return c * (7.5625 * t * t + 0.75) + b\r\n  elseif t < 2.5 / 2.75 then\r\n    t = t - (2.25 / 2.75)\r\n    return c * (7.5625 * t * t + 0.9375) + b\r\n  else\r\n    t = t - (2.625 / 2.75)\r\n    return c * (7.5625 * t * t + 0.984375) + b\r\n  end\r\nend\r\n\r\nlocal function inBounce(t, b, c, d)\r\n  return c - outBounce(d - t, 0, c, d) + b\r\nend\r\n\r\nlocal function inOutBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return inBounce(t * 2, 0, c, d) * 0.5 + b\r\n  else\r\n    return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n  end\r\nend\r\n\r\nlocal function outInBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outBounce(t * 2, b, c / 2, d)\r\n  else\r\n    return inBounce((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\n---@class Easings\r\nlocal Easings = {\r\n\r\n  Linear = linear,\r\n  In_Quad = inQuad,\r\n  Out_Quad = outQuad,\r\n  In_Out_Quad = inOutQuad,\r\n  Out_In_Quad = outInQuad,\r\n  In_Cubic  = inCubic ,\r\n  Out_Cubic = outCubic,\r\n  In_Out_Cubic = inOutCubic,\r\n  Out_In_Cubic = outInCubic,\r\n  In_Quart = inQuart,\r\n  Out_Quart = outQuart,\r\n  In_Out_Quart = inOutQuart,\r\n  Out_In_Quart = outInQuart,\r\n  In_Quint = inQuint,\r\n  Out_Quint = outQuint,\r\n  In_Out_Quint = inOutQuint,\r\n  Out_In_Quint = outInQuint,\r\n  In_Sine = inSine,\r\n  Out_Sine = outSine,\r\n  In_Out_Sine = inOutSine,\r\n  Out_In_Sine = outInSine,\r\n  In_Expo = inExpo,\r\n  Out_Expo = outExpo,\r\n  In_Out_Expo = inOutExpo,\r\n  Out_In_Expo = outInExpo,\r\n  In_Circ = inCirc,\r\n  Out_Circ = outCirc,\r\n  In_Out_Circ = inOutCirc,\r\n  Out_In_Circ = outInCirc,\r\n  In_Elastic = inElastic,\r\n  Out_Elastic = outElastic,\r\n  In_Out_Elastic = inOutElastic,\r\n  Out_In_Elastic = outInElastic,\r\n  In_Back = inBack,\r\n  Out_Back = outBack,\r\n  In_Out_Back = inOutBack,\r\n  Out_In_Back = outInBack,\r\n  In_Bounce = inBounce,\r\n  Out_Bounce = outBounce,\r\n  In_Out_Bounce = inOutBounce,\r\n  Out_In_Bounce = outInBounce\r\n\r\n}\r\n\r\nreturn Easings"
        CustomParameters {
        }
      }
      Marketplace {
        Description: "My custom tween library."
      }
      DirectlyPublished: true
      VirtualFolderPath: "Free Cam"
      VirtualFolderPath: "Tween"
    }
    Assets {
      Id: 6918864554735885560
      Name: "Free_Cam"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@diagnostic disable: assign-type-mismatch\r\n\r\nlocal PERMISSIONS = require(script:GetCustomProperty(\"Permissions\"))\r\n\r\n---@class Free_Cam\r\nlocal Free_Cam = {\r\n\r\n\t---@type PlayerSettings\r\n\tDEFAULT_SETTINGS = nil,\r\n\r\n\t---@type PlayerSettings\r\n\tFREE_CAM_SETTINGS = nil,\r\n\r\n\tplayers = {}\r\n\r\n}\r\n\r\nfunction Free_Cam.set_player_settings(default_settings, settings)\r\n\tFree_Cam.FREE_CAM_SETTINGS = settings\r\n\r\n\tif(default_settings ~= nil) then\r\n\t\tFree_Cam.DEFAULT_SETTINGS = default_settings\r\n\telse\r\n\t\tlocal player_settings = World.FindObjectsByType(\"PlayerSettings\")\r\n\r\n\t\tfor index, settings in ipairs(player_settings) do\r\n\t\t\tif(settings ~= default_settings) then\r\n\t\t\t\tFree_Cam.DEFAULT_SETTINGS = settings\r\n\t\t\t\tbreak\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.has_permission(player)\r\n\tif(Object.IsValid(player) and PERMISSIONS[player.name] ~= nil) then\r\n\t\treturn true\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction Free_Cam.toggle_settings(player)\r\n\tif(not Environment.IsServer()) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(Free_Cam.players[player].settings == Free_Cam.FREE_CAM_SETTINGS) then\r\n\t\tFree_Cam.players[player].settings = Free_Cam.DEFAULT_SETTINGS\r\n\t\tFree_Cam.DEFAULT_SETTINGS:ApplyToPlayer(player)\r\n\telse\r\n\t\tFree_Cam.players[player].settings = Free_Cam.FREE_CAM_SETTINGS\r\n\t\tFree_Cam.FREE_CAM_SETTINGS:ApplyToPlayer(player)\r\n\r\n\t\tif(Free_Cam.players[player].fly_speed > 0) then\r\n\t\t\tplayer.maxFlySpeed = Free_Cam.players[player].fly_speed\r\n\t\tend\r\n\r\n\t\tif(Free_Cam.players[player].decel_speed) then\r\n\t\t\tplayer.brakingDecelerationFlying = Free_Cam.players[player].decel_speed\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.reset(player)\r\n\tplayer.lookControlMode = Free_Cam.players[player].look_control_mode\r\n\tplayer.isVisible = true\r\n\tplayer.isMovementEnabled = true\r\n\tplayer:ActivateWalking()\r\n\r\n\tif(Free_Cam.players[player].stance ~= nil) then\r\n\t\tplayer.animationStance = Free_Cam.players[player].stance\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.set(player)\r\n\tif(Free_Cam.players[player].locked) then\r\n\t\tplayer.lookControlMode = LookControlMode.NONE\r\n\t\tplayer.isMovementEnabled = false\r\n\tend\r\n\r\n\tif(Free_Cam.players[player].visible) then\r\n\t\tplayer.isVisible = true\r\n\r\n\t\tif(Free_Cam.players[player].stance) then\r\n\t\t\tplayer.animationStance = Free_Cam.players[player].stance\r\n\t\tend\r\n\telse\r\n\t\tplayer.isVisible = false\r\n\t\tplayer.animationStance = \"unarmed_bind_pose\"\r\n\tend\r\n\r\n\tif(Free_Cam.players[player].flying) then\r\n\t\tplayer:ActivateFlying()\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.on_action_pressed(player, action)\r\n\tif(Free_Cam.has_permission(player)) then\r\n\t\tif(action == \"Enable/Disable\") then\r\n\t\t\tFree_Cam.toggle_settings(player)\r\n\t\t\tFree_Cam.players[player].enabled = not Free_Cam.players[player].enabled\r\n\r\n\t\t\tif(Free_Cam.players[player].enabled) then\r\n\t\t\t\tFree_Cam.set(player)\r\n\t\t\telse\r\n\t\t\t\tFree_Cam.reset(player)\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.lock_camera(player)\r\n\tif(Free_Cam.players[player].look_control_mode == nil) then\r\n\t\tFree_Cam.players[player].look_control_mode = player.lookControlMode\r\n\tend\r\n\r\n\tFree_Cam.players[player].locked = true\r\n\r\n\tplayer.isMovementEnabled = false\r\n\tplayer.lookControlMode = LookControlMode.NONE\r\nend\r\n\r\nfunction Free_Cam.unlock_camera(player)\r\n\tFree_Cam.players[player].locked = false\r\n\r\n\tplayer.isMovementEnabled = true\r\n\tplayer.lookControlMode = Free_Cam.players[player].look_control_mode\r\n\r\n\tif(Free_Cam.players[player].flying) then\r\n\t\tplayer:ActivateFlying()\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.show_player(player)\r\n\tFree_Cam.players[player].visible = true\r\n\tplayer.isVisible = true\r\n\r\n\tif(Free_Cam.players[player].stance ~= nil) then\r\n\t\tplayer.animationStance = Free_Cam.players[player].stance\r\n\tend\r\nend\r\n\r\nfunction Free_Cam.hide_player(player)\r\n\tFree_Cam.players[player].visible = false\r\n\tplayer.isVisible = false\r\n\r\n\tif(Free_Cam.players[player].stance == nil) then\r\n\t\tFree_Cam.players[player].stance = player.animationStance\r\n\tend\r\n\r\n\tplayer.animationStance = \"unarmed_bind_pose\"\r\nend\r\n\r\nfunction Free_Cam.player_joined(player)\r\n\tFree_Cam.players[player] = {\r\n\r\n\t\tlook_control_mode = player.lookControlMode,\r\n\t\tenabled = false,\r\n\t\tvisible = player.isVisible,\r\n\t\tflying = false,\r\n\t\tsettings = Free_Cam.DEFAULT_SETTINGS,\r\n\t\tfly_speed = 0,\r\n\t\tdecel_speed = 0\r\n\t\t\r\n\t}\r\nend\r\n\r\nfunction Free_Cam.player_left(player)\r\n\tFree_Cam.players[player] = nil\r\nend\r\n\r\nfunction Free_Cam.enable_fly(player)\r\n\tFree_Cam.players[player].flying = true\r\n\tplayer:ActivateFlying()\r\nend\r\n\r\nfunction Free_Cam.disable_fly(player)\r\n\tFree_Cam.players[player].flying = false\r\n\tplayer:ActivateWalking()\r\nend\r\n\r\nfunction Free_Cam.set_speed(player, speed)\r\n\tplayer.maxFlySpeed = speed\r\n\tFree_Cam.players[player].fly_speed = speed\r\nend\r\n\r\nfunction Free_Cam.set_decel(player, speed)\r\n\tplayer.brakingDecelerationFlying = speed\r\n\tFree_Cam.players[player].decel_speed = speed\r\nend\r\n\r\nfunction Free_Cam.move(player, pos, rot)\r\n\tplayer:SetWorldPosition(pos)\r\n\tplayer:SetWorldRotation(rot)\r\nend\r\n\r\nif(Environment.IsServer()) then\r\n\tEvents.ConnectForPlayer(\"FreeCam.Camera.Lock\", Free_Cam.lock_camera)\r\n\tEvents.ConnectForPlayer(\"FreeCam.Camera.Unlock\", Free_Cam.unlock_camera)\r\n\t\r\n\tEvents.ConnectForPlayer(\"FreeCam.Player.Show\", Free_Cam.show_player)\r\n\tEvents.ConnectForPlayer(\"FreeCam.Player.Hide\", Free_Cam.hide_player)\r\n\r\n\tEvents.ConnectForPlayer(\"FreeCam.Fly.Enable\", Free_Cam.enable_fly)\r\n\tEvents.ConnectForPlayer(\"FreeCam.Fly.Disable\", Free_Cam.disable_fly)\r\n\r\n\tEvents.ConnectForPlayer(\"FreeCam.Speed\", Free_Cam.set_speed)\r\n\tEvents.ConnectForPlayer(\"FreeCam.Decel\", Free_Cam.set_decel)\r\n\r\n\tEvents.ConnectForPlayer(\"FreeCam.Move\", Free_Cam.move)\r\n\r\n\tGame.playerJoinedEvent:Connect(Free_Cam.player_joined)\r\n\tGame.playerLeftEvent:Connect(Free_Cam.player_left)\r\n\r\n\tInput.actionPressedEvent:Connect(Free_Cam.on_action_pressed)\r\nend\r\n\r\nreturn Free_Cam"
        CustomParameters {
          Overrides {
            Name: "cs:Permissions"
            AssetReference {
              Id: 13044998367635129733
            }
          }
          Overrides {
            Name: "cs:FreeCamPresets"
            AssetReference {
              Id: 5634757667096781376
            }
          }
        }
      }
      VirtualFolderPath: "Free Cam"
    }
    Assets {
      Id: 13044998367635129733
      Name: "Free Cam Permissions"
      PlatformAssetType: 31
      VirtualFolderPath: "Free Cam"
      DataTableAsset {
        Columns {
          Name: "Player"
          Type: 3
        }
        Rows {
          RawData: "CommanderFoo"
        }
        Rows {
          RawData: "Bot1"
        }
        HasKeyColumn: true
      }
    }
    Assets {
      Id: 5414068967776294691
      Name: "Free_Cam_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@diagnostic disable: assign-type-mismatch, undefined-field\r\n\r\n---@type Free_Cam\r\nlocal Free_Cam = require(script:GetCustomProperty(\"Free_Cam\"))\r\n\r\n---@Type Tween\r\nlocal Tween = require(script:GetCustomProperty(\"Tween\"))\r\n\r\n---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type UIPanel\r\nlocal FREE_CAM_PANEL = script:GetCustomProperty(\"FreeCamPanel\"):WaitForObject()\r\n\r\n---@type UIContainer\r\nlocal CONTAINER = script:GetCustomProperty(\"Container\"):WaitForObject()\r\n\r\n---@type Color\r\nlocal NORMAL_COLOR = script:GetCustomProperty(\"NormalColor\")\r\n\r\n---@type Color\r\nlocal NORMAL_HOVER_COLOR = script:GetCustomProperty(\"NormalHoverColor\")\r\n\r\n---@type Color\r\nlocal NORMAL_PRESSED_COLOR = script:GetCustomProperty(\"NormalPressedColor\")\r\n\r\n---@type Color\r\nlocal ACTIVE_COLOR = script:GetCustomProperty(\"ActiveColor\")\r\n\r\n---@type Color\r\nlocal ACTIVE_HOVER_COLOR = script:GetCustomProperty(\"ActiveHoverColor\")\r\n\r\n---@type Color\r\nlocal ACTIVE_PRESSED_COLOR = script:GetCustomProperty(\"ActivePressedColor\")\r\n\r\n---@type UIButton\r\nlocal TOGGLE_UI = script:GetCustomProperty(\"ToggleUI\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal LOCK_CAMERA = script:GetCustomProperty(\"LockCamera\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal SHOW_PLAYER = script:GetCustomProperty(\"ShowPlayer\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal ENABLE_FLY = script:GetCustomProperty(\"EnableFly\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal SPEED_PANEL = script:GetCustomProperty(\"SpeedPanel\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal SPEED_HIT = script:GetCustomProperty(\"SpeedHit\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal SPEED_BAR = script:GetCustomProperty(\"SpeedBar\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal SPEED_TXT = script:GetCustomProperty(\"SpeedTxt\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal DECEL_PANEL = script:GetCustomProperty(\"DecelPanel\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal DECEL_HIT = script:GetCustomProperty(\"DecelHit\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal DECEL_BAR = script:GetCustomProperty(\"DecelBar\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal DECEL_TXT = script:GetCustomProperty(\"DecelTxt\"):WaitForObject()\r\n\r\n---@type UIScrollPanel\r\nlocal LIST = script:GetCustomProperty(\"List\"):WaitForObject()\r\n\r\n---@type UIButton\r\nlocal ADD_BOOKMARK = script:GetCustomProperty(\"AddBookmark\"):WaitForObject()\r\n\r\nlocal BOOKMARK_TEMPLATE = script:GetCustomProperty(\"BookmarkTemplate\")\r\n\r\n---@type UIText\r\nlocal HIDE_KEY = script:GetCustomProperty(\"HideKey\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal FREE_CAM_HEADER = script:GetCustomProperty(\"FreeCamHeader\"):WaitForObject()\r\n\r\n---@type UIText\r\nlocal BOOKMARK_HEADER = script:GetCustomProperty(\"BookmarkHeader\"):WaitForObject()\r\n\r\n---@type UIImage\r\nlocal BOOKMARK_PANEL = script:GetCustomProperty(\"BookmarkPanel\"):WaitForObject()\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal is_showing = false\r\nlocal tween = nil\r\nlocal all_ui = World.FindObjectsByType(\"UIContainer\")\r\nlocal is_enabled = false\r\nlocal speed_hit_pressed = false\r\nlocal decel_hit_pressed = false\r\nlocal speed = 0\r\nlocal decel_speed = 0\r\nlocal list_offset = 0\r\n\r\nlocal min_speed = 100\r\nlocal max_speed = 10000\r\n\r\nlocal min_acel = 0\r\nlocal max_acel = 5000\r\n\r\nlocal bar_width = 372\r\n\r\nlocal states = {}\r\nlocal ui_states = {}\r\n\r\nlocal function remap(value, in_min, in_max, out_min, out_max)\r\n\treturn (value - in_min) * (out_max - out_min) / (in_max - in_min) + out_min\r\nend\r\n\r\nlocal function number_format(i)\r\n\treturn tostring(i):reverse():gsub(\"%d%d%d\", \"%1,\"):reverse():gsub(\"^,\", \"\")\r\nend\r\n\r\nlocal function format_time(time)\r\n\tlocal str = time.hour .. \":\"\r\n\r\n\tif(time.minute < 10) then\r\n\t\tstr = str .. \"0\"\r\n\tend\r\n\r\n\tstr = str .. time.minute .. \":\"\r\n\r\n\tif(time.second < 10) then\r\n\t\tstr = str .. \"0\"\r\n\tend\r\n\r\n\tstr = str .. time.second\r\n\r\n\treturn str\r\nend\r\n\r\nlocal function show_settings()\r\n\tif(is_showing or not is_enabled) then\r\n\t\treturn\r\n\tend\r\n\r\n\ttween = Tween:new(.5, { x = FREE_CAM_PANEL.x }, { x = 30 })\r\n\ttween:set_easing(Tween.Easings.Out_Back)\r\n\r\n\tUI.SetCanCursorInteractWithUI(true)\r\n\tUI.SetCursorVisible(true)\r\n\r\n\ttween:on_change(function(c)\r\n\t\tFREE_CAM_PANEL.x = c.x\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\tend)\r\n\r\n\tis_showing = true\r\nend\r\n\r\nlocal function hide_settings()\r\n\tif(not is_showing) then\r\n\t\treturn\r\n\tend\r\n\r\n\ttween = Tween:new(.5, { x = FREE_CAM_PANEL.x }, { x = -450 })\r\n\ttween:set_easing(Tween.Easings.In_Back)\r\n\r\n\tUI.SetCanCursorInteractWithUI(false)\r\n\tUI.SetCursorVisible(false)\r\n\r\n\r\n\ttween:on_change(function(c)\r\n\t\tFREE_CAM_PANEL.x = c.x\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\tend)\r\n\r\n\tis_showing = false\r\nend\r\n\r\nlocal function toggle_state(obj)\r\n\tif(not states[obj]) then\r\n\t\tstates[obj] = false\r\n\tend\r\n\r\n\tif(states[obj]) then\r\n\t\tobj:SetButtonColor(NORMAL_COLOR)\r\n\t\tobj:SetHoveredColor(NORMAL_HOVER_COLOR)\r\n\t\tobj:SetPressedColor(NORMAL_PRESSED_COLOR)\r\n\t\tstates[obj] = false\r\n\telse\r\n\t\tobj:SetButtonColor(ACTIVE_COLOR)\r\n\t\tobj:SetHoveredColor(ACTIVE_HOVER_COLOR)\r\n\t\tobj:SetPressedColor(ACTIVE_PRESSED_COLOR)\r\n\t\tstates[obj] = true\r\n\tend\r\n\r\n\treturn states[obj]\r\nend\r\n\r\nlocal function toggle_ui(button)\r\n\tlocal state = toggle_state(button)\r\n\r\n\tif(state) then\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Show UI\"\r\n\telse\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Hide UI\"\r\n\tend\r\n\r\n\tfor index, ui in ipairs(all_ui) do\r\n\t\tif(ui ~= CONTAINER and ui.isScreenSpace) then\r\n\t\t\tif(ui_states[ui] == nil) then\r\n\t\t\t\tui_states[ui] = ui.visibility\r\n\t\t\tend\r\n\r\n\t\t\tif(state) then\r\n\t\t\t\tui.visibility = Visibility.FORCE_OFF\r\n\t\t\telse\r\n\t\t\t\tui.visibility = ui_states[ui]\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nlocal function toggle_locked_camera(button)\r\n\tlocal state = toggle_state(button)\r\n\r\n\tif(state) then\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Unlock Camera\"\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Camera.Lock\")\r\n\telse\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Lock Camera\"\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Camera.Unlock\")\r\n\tend\r\nend\r\n\r\nlocal function toggle_player(button)\r\n\tlocal state = toggle_state(button)\r\n\r\n\tif(state) then\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Show Player\"\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Player.Hide\")\r\n\telse\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Hide Player\"\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Player.Show\")\r\n\tend\r\nend\r\n\r\nlocal function toggle_fly(button)\r\n\tlocal state = toggle_state(button)\r\n\r\n\tif(state) then\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Disable Fly\"\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Fly.Enable\")\r\n\telse\r\n\t\tbutton:FindChildByName(\"Text\").text = \"Enable Fly\"\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Fly.Disable\")\r\n\tend\r\nend\r\n\r\nlocal function on_speed_hit_pressed(button)\r\n\tspeed_hit_pressed = true\r\nend\r\n\r\nlocal function on_speed_hit_released(button)\r\n\tspeed_hit_pressed = false\r\n\tEvents.BroadcastToServer(\"FreeCam.Speed\", speed)\r\nend\r\n\r\nlocal function on_decel_hit_pressed(button)\r\n\tdecel_hit_pressed = true\r\nend\r\n\r\nlocal function on_decel_hit_released(button)\r\n\tdecel_hit_pressed = false\r\n\tEvents.BroadcastToServer(\"FreeCam.Decel\", decel_speed)\r\nend\r\n\r\nlocal function on_add_bookmark_pressed()\r\n\tif(BOOKMARK_PANEL.visibility == Visibility.FORCE_OFF) then\r\n\t\tBOOKMARK_PANEL.visibility = Visibility.INHERIT\r\n\tend\r\n\r\n\t---@type UIButton\r\n\tlocal entry = World.SpawnAsset(BOOKMARK_TEMPLATE, { parent = LIST })\r\n\tlocal now = DateTime.CurrentTime({isLocal = true})\r\n\r\n\tentry.y = list_offset\r\n\tlist_offset = list_offset + entry.height\r\n\r\n\tentry.text = format_time(now) .. \" (\" .. tostring(LOCAL_PLAYER:GetWorldPosition()) .. \")\"\r\n\r\n\tlocal pos = LOCAL_PLAYER:GetWorldPosition()\r\n\tlocal rot = LOCAL_PLAYER:GetWorldRotation()\r\n\tlocal view_rot = LOCAL_PLAYER:GetLookWorldRotation()\r\n\r\n\tentry.pressedEvent:Connect(function()\r\n\t\tEvents.BroadcastToServer(\"FreeCam.Move\", pos, rot)\r\n\t\tLOCAL_PLAYER:SetLookWorldRotation(view_rot)\r\n\tend)\r\nend\r\n\r\nlocal function on_action_pressed(player, action)\r\n\tif(Free_Cam.has_permission(player)) then\r\n\t\tif(action == \"Enable/Disable\") then\r\n\t\t\tis_enabled = not is_enabled\r\n\r\n\t\t\tif(is_enabled) then\r\n\t\t\t\tshow_settings()\r\n\t\t\telse\r\n\t\t\t\thide_settings()\r\n\t\t\tend\r\n\r\n\t\telseif(action == \"Show/Hide Settings\") then\r\n\t\t\tif(is_showing) then\r\n\t\t\t\thide_settings()\r\n\t\t\telse\r\n\t\t\t\tshow_settings()\r\n\t\t\tend\r\n\t\telseif(action == \"Add Bookmark\") then\r\n\t\t\ton_add_bookmark_pressed()\r\n\t\tend\r\n\tend\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\n\r\n\tif(is_showing) then\r\n\t\tif(speed_hit_pressed) then\r\n\t\t\tlocal cursor_pos = Input.GetCursorPosition()\r\n\t\t\tlocal pos = SPEED_BAR:GetAbsolutePosition()\r\n\r\n\t\t\tif(cursor_pos.x > pos.x and cursor_pos.x < (bar_width + pos.x)) then\r\n\t\t\t\tSPEED_BAR.width = math.floor(cursor_pos.x - pos.x)\r\n\t\t\t\tspeed = remap(SPEED_BAR.width, 0, bar_width, min_speed, max_speed)\r\n\t\t\t\tSPEED_TXT.text = \"Speed (\" .. number_format(math.floor(speed)) .. \")\"\r\n\t\t\tend\r\n\t\telseif(decel_hit_pressed) then\r\n\t\t\tlocal cursor_pos = Input.GetCursorPosition()\r\n\t\t\tlocal pos = SPEED_BAR:GetAbsolutePosition()\r\n\r\n\t\t\tif(cursor_pos.x > pos.x and cursor_pos.x < (bar_width + pos.x)) then\r\n\t\t\t\tDECEL_BAR.width = math.floor(cursor_pos.x - pos.x)\r\n\t\t\t\tdecel_speed = remap(DECEL_BAR.width, 0, 370, min_acel, max_acel)\r\n\t\t\t\tDECEL_TXT.text = \"Deceleration (\" .. number_format(math.floor(decel_speed)) .. \")\"\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\nspeed = remap(SPEED_BAR.width, 0, bar_width, min_speed, max_speed)\r\nSPEED_TXT.text = \"Speed (\" .. number_format(math.floor(speed)) .. \")\"\r\n\r\ndecel_speed = remap(DECEL_BAR.width, 0, bar_width, min_acel, max_acel)\r\nDECEL_TXT.text = \"Deceleration (\" .. number_format(math.floor(decel_speed)) .. \")\"\r\n\r\nHIDE_KEY.text = \"[\" .. Input.GetActionInputLabel(\"Show/Hide Settings\") .. \"]\"\r\nFREE_CAM_HEADER.text = \"FREE CAM [\" .. Input.GetActionInputLabel(\"Enable/Disable\") .. \"]\"\r\nBOOKMARK_HEADER.text = \"ADD BOOKMARK [\" .. Input.GetActionInputLabel(\"Add Bookmark\") .. \"]\"\r\n\r\nTOGGLE_UI.pressedEvent:Connect(toggle_ui)\r\nLOCK_CAMERA.pressedEvent:Connect(toggle_locked_camera)\r\nSHOW_PLAYER.pressedEvent:Connect(toggle_player)\r\nENABLE_FLY.pressedEvent:Connect(toggle_fly)\r\n\r\nSPEED_HIT.pressedEvent:Connect(on_speed_hit_pressed)\r\nSPEED_HIT.releasedEvent:Connect(on_speed_hit_released)\r\n\r\nDECEL_HIT.pressedEvent:Connect(on_decel_hit_pressed)\r\nDECEL_HIT.releasedEvent:Connect(on_decel_hit_released)\r\n\r\nADD_BOOKMARK.pressedEvent:Connect(on_add_bookmark_pressed)\r\n\r\nInput.actionPressedEvent:Connect(on_action_pressed)\r\n\r\nTask.Wait()\r\n\r\nEvents.BroadcastToServer(\"FreeCam.Speed\", speed)\r\nEvents.BroadcastToServer(\"FreeCam.Decel\", decel_speed)\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Free Cam"
    }
    Assets {
      Id: 2164559765775453573
      Name: "Icon Map"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Map"
      }
    }
    Assets {
      Id: 5260727508336122280
      Name: "Icon Player Fly"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_PlayerFly"
      }
    }
    Assets {
      Id: 14305276821942663899
      Name: "Icon Player"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Player"
      }
    }
    Assets {
      Id: 8494066188449211925
      Name: "Icon Camera"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Camera"
      }
    }
    Assets {
      Id: 11308591402108601187
      Name: "Abstract Frame 09"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Core_UI_AbstractPackFrame_003"
      }
    }
    Assets {
      Id: 17921010972116085142
      Name: "Icon Arrow Up"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_ArrowUp"
      }
    }
    Assets {
      Id: 4638078728911254860
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 15228622306542104904
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  ______                _____\r\n |  ____|              / ____|\r\n | |__ _ __ ___  ___  | |     __ _ _ __ ___\r\n |  __| \'__/ _ \\/ _ \\ | |    / _` | \'_ ` _ \\\r\n | |  | | |  __/  __/ | |___| (_| | | | | | |\r\n |_|  |_|  \\___|\\___|  \\_____\\__,_|_| |_| |_|\r\n---------------------------------------------\r\n\r\nThe Free Cam component is useful for taking screen shots/video from a live public game. The component\r\nis lightweight, easy to use, and comes with some useful features to make it easy to take captures.\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nAdd the Free Cam template to your Hierarchy.\r\n\r\nThe component will attempt to find the default player settings object so there is no setup required on\r\nyour part. You can manually set the default settings custom property on the template root if needed.\r\n\r\nTo use free cam, you must add yourself to the Free Cam Permissions data table found in Project Content.\r\n\r\nThe default bindings are:\r\n\r\n- R to enabled/disable Free Cam\r\n- E to show/hide the Free Cam UI when it is enabled.\r\n- Q to add a bookmark.\r\n\r\n- DefaultSettings\r\n\r\nThe player settings that is generally used for the game. This is optional and shouldn\'t need to be set\r\nunless there are issues returning back to player settings when coming out of free cam.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
      VirtualFolderPath: "Free Cam"
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "34231b4aa5db44329ae35ce5941ea5f2"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 119
}
IncludesAllDependencies: true
