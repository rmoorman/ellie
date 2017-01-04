module Shared.Icons
    exposing
        ( playOutline
        , cloudOutline
        , forkRepo
        , plusEmpty
        , minusEmpty
        , close
        , checkmark
        , elmLogo
        , format
        , bell
        , information
        , warning
        )

import Html exposing (Html)
import Html.Attributes exposing (style)
import Svg exposing (svg, path, g, polygon, rect)
import Svg.Attributes exposing (width, height, x, y, viewBox, points, d, fillRule, stroke, fill, strokeWidth)


iconStyle : Html.Attribute msg
iconStyle =
    style
        [ ( "width", "100%" )
        , ( "height", "100%" )
        , ( "position", "relative" )
        , ( "fill", "currentColor" )
        ]


playOutline : Html msg
playOutline =
    svg
        [ viewBox "0 0 15 18"
        , iconStyle
        ]
        [ path
            [ d "M0.880434783,1.625625 L12.4251359,9 L0.880434783,16.374375 L0.880434783,1.625625 L0.880434783,1.625625 Z M0,0 L0,18 L14.0869565,9 L0,0 L0,0 Z"
            , fillRule "evenodd"
            ]
            []
        ]


cloudOutline : Html msg
cloudOutline =
    svg
        [ viewBox "0 -1 29 19"
        , iconStyle
        ]
        [ path
            [ d "M22.95625,7.55 C22.95625,7.475 22.96875,7.4 22.96875,7.325 C22.96875,3.30625 19.66875,-1.77635684e-15 15.66875,-1.77635684e-15 C12.7875,-1.77635684e-15 10.30625,1.74375 9.14375,4.1875 C8.6375,3.93125 8.075,3.7875 7.46875,3.7875 C5.61875,3.7875 4.0875,5.26875 3.7875,7.0375 C1.5875,7.8 0,9.8 0,12.275 C0,15.3875 2.50625,18 5.6,18 L22.875,18 C25.6875,18 28,15.56875 28,12.73125 C28,9.88125 25.7875,7.55625 22.95625,7.55 L22.95625,7.55 Z M22.84375,16.975 L22.64375,17 L5.65,17 C3.09375,17 1.0125,14.81875 1.0125,12.24375 C1.0125,10.25 2.275,8.59375 4.15,7.94375 L4.675,7.75625 L4.76875,7.20625 C4.99375,5.85625 6.15,4.75 7.5125,4.75 C7.94375,4.75 8.36875,4.85 8.75625,5.05 L9.6,5.475 L10.00625,4.61875 C11.04375,2.4375 13.2625,0.98125 15.65625,0.98125 C19.1125,0.98125 21.9625,3.7375 21.9625,7.2125 C21.9625,8.04375 21.95,8.48125 21.95,8.48125 L22.9,8.4875 C25.19375,8.51875 27,10.39375 27,12.7 C27,15.00625 25.1375,16.9625 22.84375,16.975 L22.84375,16.975 Z"
            , fillRule "evenodd"
            ]
            []
        ]


forkRepo : Html msg
forkRepo =
    svg
        [ viewBox "0 0 14 19"
        , iconStyle
        ]
        [ g
            [ fillRule "evenodd"
            , strokeWidth "1"
            ]
            [ polygon [ points "13.5714286 2.03571429 11.5357143 2.03571429 11.5357143 0 8.82142857 0 8.82142857 2.03571429 6.78571429 2.03571429 6.78571429 4.75 8.82142857 4.75 8.82142857 6.78571429 11.5357143 6.78571429 11.5357143 4.75 13.5714286 4.75" ]
                []
            , path [ d "M8.82142857,8.82142857 C8.82142857,10.4584821 8.63058036,10.6154018 8.21071429,10.9546875 C7.896875,11.2091518 7.26919643,11.2558036 6.53973214,11.3066964 C6.13683036,11.3363839 5.67455357,11.3703125 5.20803571,11.4466518 C4.809375,11.5102679 4.42767857,11.6459821 4.07142857,11.8198661 L4.07142857,5.06383929 C4.88147321,4.59308036 5.42857143,3.71941964 5.42857143,2.71428571 C5.42857143,1.2171875 4.21138393,0 2.71428571,0 C1.2171875,0 0,1.2171875 0,2.71428571 C0,3.71941964 0.547098214,4.59308036 1.35714286,5.06383929 L1.35714286,13.9361607 C0.547098214,14.4069196 0,15.2805804 0,16.2857143 C0,17.7828125 1.2171875,19 2.71428571,19 C4.21138393,19 5.42857143,17.7828125 5.42857143,16.2857143 C5.42857143,15.6198661 5.18683036,15.0091518 4.79241071,14.5383929 C5.0765625,14.3348214 5.38191964,14.1694196 5.64910714,14.1270089 C5.99263393,14.071875 6.353125,14.0464286 6.73482143,14.0167411 C7.76964286,13.9446429 8.94441964,13.8598214 9.92410714,13.0625 C11.2345982,11.9979911 11.5145089,10.8529018 11.5357143,9.03772321 L11.5357143,9.03772321 L11.5357143,8.82142857 L8.82142857,8.82142857 L8.82142857,8.82142857 Z M2.71428571,1.35714286 C3.46071429,1.35714286 4.07142857,1.96785714 4.07142857,2.71428571 C4.07142857,3.46071429 3.46071429,4.07142857 2.71428571,4.07142857 C1.96785714,4.07142857 1.35714286,3.46071429 1.35714286,2.71428571 C1.35714286,1.96785714 1.96785714,1.35714286 2.71428571,1.35714286 L2.71428571,1.35714286 Z M2.71428571,17.6428571 C1.96785714,17.6428571 1.35714286,17.0321429 1.35714286,16.2857143 C1.35714286,15.5392857 1.96785714,14.9285714 2.71428571,14.9285714 C3.46071429,14.9285714 4.07142857,15.5392857 4.07142857,16.2857143 C4.07142857,17.0321429 3.46071429,17.6428571 2.71428571,17.6428571 L2.71428571,17.6428571 Z" ]
                []
            ]
        ]


minusEmpty : Html msg
minusEmpty =
    svg
        [ viewBox "0 0 256 17"
        , iconStyle
        ]
        [ polygon
            [ fillRule "evenodd"
            , points "256 17 0 17 0 0 256 0"
            , stroke "none"
            ]
            []
        ]


plusEmpty : Html msg
plusEmpty =
    svg
        [ viewBox "0 0 256 256"
        , iconStyle
        ]
        [ polygon
            [ fillRule "evenodd"
            , points "256 137 136 137 136 256 119 256 119 137 0 137 0 120 119 120 119 0 136 0 136 120 256 120"
            , stroke "none"
            ]
            []
        ]


close : Html msg
close =
    svg
        [ viewBox "0 0 12 12"
        , iconStyle
        ]
        [ path
            [ d "M10.2229665,1.75673077 C7.89186603,-0.585576923 4.11100478,-0.585576923 1.77703349,1.75673077 C-0.556937799,4.09903846 -0.554066986,7.89807692 1.77703349,10.2432692 C4.10813397,12.5855769 7.88899522,12.5855769 10.2229665,10.2432692 C12.5569378,7.90096154 12.554067,4.09903846 10.2229665,1.75673077 L10.2229665,1.75673077 Z M8.75598086,8.42884615 L8.41722488,8.76923077 L5.99425837,6.34038462 L3.58277512,8.75769231 L3.24401914,8.41730769 L5.65550239,6 L3.24401914,3.58269231 L3.58277512,3.24230769 L5.99425837,5.65961538 L8.41722488,3.23076923 L8.75598086,3.57115385 L6.33301435,6 L8.75598086,8.42884615 L8.75598086,8.42884615 Z"
            , stroke "none"
            , fillRule "evenodd"
            ]
            []
        ]


checkmark : Html msg
checkmark =
    svg
        [ viewBox "0 0 12 12"
        , iconStyle
        ]
        [ path
            [ d "M6,0 C2.68557692,0 0,2.68557692 0,6 C0,9.31442308 2.68557692,12 6,12 C9.31442308,12 12,9.31442308 12,6 C12,2.68557692 9.31442308,0 6,0 L6,0 Z M5.07403846,8.12596154 C5.00480769,8.19519231 4.90673077,8.25288462 4.82019231,8.25288462 C4.73365385,8.25288462 4.63557692,8.19230769 4.56346154,8.12307692 L2.94807692,6.50769231 L3.46153846,5.99423077 L4.82307692,7.35576923 L8.42307692,3.72980769 L8.92788462,4.25192308 L5.07403846,8.12596154 L5.07403846,8.12596154 Z"
            , stroke "none"
            , fillRule "evenodd"
            ]
            []
        ]


elmLogo : Html msg
elmLogo =
    svg
        [ viewBox "0 0 100 100"
        , iconStyle
        ]
        [ polygon [ points "0 2.5 47.5 50 0 97.5" ] []
        , polygon [ points "50 47.5 72.5 25 27.5 25" ] []
        , polygon [ points "50 53 97 100 3 100" ] []
        , polygon [ points "100 55.5 79 76.5 100 97" ] []
        , polygon [ points "100 0 55.5 0 100 44.5" ] []
        , polygon [ points "2.5 0 50 0 72 22 24.5 22" ] []
        , polygon [ points "53 50 76.5 73.5 100 50 76.5 26.5" ] []
        ]


format : Html msg
format =
    svg
        [ viewBox "0 0 512 512"
        , iconStyle
        ]
        [ rect [ x "55", y "34", width "400", height "45" ] []
        , rect [ x "55", y "134", width "300", height "45" ] []
        , rect [ x "55", y "234", width "200", height "45" ] []
        , rect [ x "56", y "334", width "400", height "45" ] []
        , rect [ x "55", y "434", width "300", height "45" ] []
        ]


bell : Html msg
bell =
    svg
        [ viewBox "0 0 384 384"
        , iconStyle
        ]
        [ g
            [ stroke "none"
            , fillRule "evenodd"
            ]
            [ path [ d "M317.7,161.9 C317.7,64.3 265.2,31.1 216.1,23.7 C216.1,23.2 216.2,22.7 216.2,22.1 C216.2,9.8 205.3,0 192,0 C178.7,0 168.2,9.8 168.2,22.1 C168.2,22.7 168.2,23.2 168.3,23.7 C119.1,31.2 66.3,64.5 66.3,162.1 C66.3,275.9 38,288.1 0,320.1 L384,320.1 C346.2,288 317.7,275.7 317.7,161.9 L317.7,161.9 Z" ] []
            , path [ d "M192.2,384 C219,384 241,364.1 243.9,341 L140.5,341 C143.3,364.1 165.4,384 192.2,384 L192.2,384 Z" ] []
            ]
        ]


information : Html msg
information =
    svg
        [ viewBox "0 0 416 416"
        , iconStyle
        ]
        [ path
            [ d "M208,0 C93.1,0 0,93.1 0,208 C0,322.9 93.1,416 208,416 C322.9,416 416,322.9 416,208 C416,93.1 322.9,0 208,0 L208,0 Z M203.5,104 C214.6,104 223.5,113 223.5,124 C223.5,135 214.5,144 203.5,144 C192.5,144 183.5,135 183.5,124 C183.5,113 192.4,104 203.5,104 L203.5,104 Z M240,304 L176,304 L176,296 L192,296 L192,176 L176,176 L176,168 L224,168 L224,296 L240,296 L240,304 L240,304 Z"
            , stroke "none"
            , fillRule "evenodd"
            ]
            []
        ]


warning : Html msg
warning =
    svg
        [ viewBox "0 0 448 416"
        , iconStyle
        ]
        [ path
            [ d "M0,416 L448,416 L224,0 L0,416 L0,416 Z M248,352 L200,352 L200,304 L248,304 L248,352 L248,352 Z M248,272 L200,272 L200,176 L248,176 L248,272 L248,272 Z"
            , stroke "none"
            , fillRule "evenodd"
            ]
            []
        ]