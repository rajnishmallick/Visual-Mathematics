(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 12.1' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    117090,       2193]
NotebookOptionsPosition[    108564,       2023]
NotebookOutlinePosition[    114582,       2148]
CellTagsIndexPosition[    113910,       2126]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Sine function variation with amplitude, frequency and phase", "Title",
 CellChangeTimes->{{3.829194867086521*^9, 3.8291949237149*^9}, 
   3.829195134226105*^9},ExpressionUUID->"b9e6fe14-67c5-4f7d-9ec0-\
13c361826e91"],

Cell[TextData[{
 "Initialization Code",
 StyleBox[" (optional) ", "SectionGloss"],
 Cell[BoxData[
  TemplateBox[{"Initialization Code", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{"Provide any code that must be evaluated before the ", 
          StyleBox["Manipulate", "MRbig"], 
          ". This will automatically be built into the ", 
          StyleBox["Manipulate", "MRbig"], 
          " in the final notebook version. Never use a package that is not \
included in the default distribution of ", 
          StyleBox["Mathematica", FontSlant -> "Italic"], 
          ". To use a package, use the ", 
          StyleBox["Initialization", "MRbig"], " option (with ", 
          StyleBox["Get", "MRbig"], ", not ", 
          StyleBox["Needs", "MRbig"], ") in the ", 
          StyleBox["Manipulate", "MRbig"], 
          " itself, and use the full name of the function from the package. \
For example:\n", 
          StyleBox[
          "  Manipulate[\n  ...\n  ComputationalGeometry`ConvexHull[...]...\n \
 ...\n  Initialization :> Get[\"ComputationalGeometry`\"],\n  ...\n  ]", 
           "MR"], "\nIf you provide initialization code, include a ", 
          StyleBox["SaveDefinitions->True", "MRbig"], " option in the ", 
          StyleBox["Manipulate", "MRbig"], ".", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "81fde376-e763-44cf-83ed-5c52ec315067"]
}], "InitializationSection",
 CellTags->
  "Initialization \
Code",ExpressionUUID->"1d34a731-8c48-4189-8b6f-89ef5777db9f"],

Cell[CellGroupData[{

Cell[TextData[{
 "Manipulate",
 Cell[BoxData[
  TemplateBox[{"Manipulate", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{"This section contains the ", 
          StyleBox["Manipulate", "MRbig"], 
          " input cell and its evaluated output cell. Make all control labels \
or labels in the output as descriptive as possible, with only proper nouns \
and proper adjectives capitalized. More description of the controls can be \
provided in the Details section below, if necessary. If you change this ", 
          StyleBox["Manipulate", "MRbig"], 
          " after creating screenshots and/or thumbnails, use ", 
          StyleBox["Update Thumbnail & Snapshots", FontWeight -> "Bold"], 
          " in the toolbar to update any copies in later sections. You can \
control the Flash preview for the Demonstration with the ", 
          StyleBox["AutorunSequencing", "MRbig"], " option. Use ", 
          StyleBox["SaveDefinitions->True", "MRbig"], 
          " if you provided initialization code in the previous section."}], 
        "MoreInfoText"], Background -> GrayLevel[0.95], FrameMargins -> 20, 
       FrameStyle -> GrayLevel[0.9], RoundingRadius -> 5]], "MoreInfoText", 
     Deletable -> True, CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "d12d57a6-93e6-4518-8a9c-9df2eb688354"]
}], "ManipulateSection",
 CellTags->
  "Manipulate",ExpressionUUID->"b7acceb9-ca4b-4965-b319-bd8a6214a587"],

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Sin", "[", "t", "]"}], ",", 
       RowBox[{"A", " ", 
        RowBox[{"Sin", "[", 
         RowBox[{
          RowBox[{"\[Omega]", " ", "t"}], " ", "+", " ", "\[Phi]"}], 
         "]"}]}]}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", 
       RowBox[{
        RowBox[{"-", "2"}], "Pi"}], ",", 
       RowBox[{"2", "Pi"}]}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"Blue", ",", "Thick"}], "}"}], ",", " ", 
        RowBox[{"{", 
         RowBox[{"Red", ",", " ", "Dashed"}], "}"}]}], "}"}]}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"PlotRange", "\[Rule]", "3"}], ",", "\[IndentingNewLine]", 
     RowBox[{"PlotTheme", "\[Rule]", "\"\<Detailed\>\""}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"PlotLegends", "\[Rule]", " ", 
      RowBox[{"{", 
       RowBox[{"\"\<Sin(t)\>\"", ",", 
        RowBox[{"A", " ", 
         RowBox[{"\"\<Sin\>\"", "[", 
          RowBox[{
           RowBox[{"\[Omega]", "\"\<t\>\""}], " ", "+", " ", "\[Phi]"}], 
          "]"}]}]}], "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"A", ",", "1", ",", "\"\<Amplitude\>\""}], "}"}], ",", "1", ",",
      "3", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\[Omega]", ",", "1", ",", "\"\<Frequency\>\""}], "}"}], ",", 
     "1", ",", "5", ",", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"\[Phi]", ",", "0", ",", "\"\<Phase\>\""}], "}"}], ",", 
     RowBox[{"-", "Pi"}], ",", "Pi", ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"ControlPlacement", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"Top", ",", "Bottom", ",", "Bottom"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{3.829193736678152*^9},
 CellLabel->"In[1]:=",ExpressionUUID->"1c8a51fe-61b3-446f-b3f3-b27c622b6763"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`A$$ = 
    1, $CellContext`\[Phi]$$ = -3.141592653589793, $CellContext`\[Omega]$$ = 
    1, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`A$$], 1, "Amplitude"}, 1, 3}, {{
       Hold[$CellContext`\[Omega]$$], 1, "Frequency"}, 1, 5}, {{
       Hold[$CellContext`\[Phi]$$], 0, "Phase"}, -Pi, Pi}}, Typeset`size$$ = {
    508., {114., 119.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`A$$ = 1, $CellContext`\[Phi]$$ = 
        0, $CellContext`\[Omega]$$ = 1}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         Sin[$CellContext`t], $CellContext`A$$ 
         Sin[$CellContext`\[Omega]$$ $CellContext`t + \
$CellContext`\[Phi]$$]}, {$CellContext`t, (-2) Pi, 2 Pi}, 
        PlotStyle -> {{Blue, Thick}, {Red, Dashed}}, PlotRange -> 3, 
        PlotTheme -> "Detailed", 
        PlotLegends -> {
         "Sin(t)", $CellContext`A$$ 
          "Sin"[$CellContext`\[Omega]$$ "t" + $CellContext`\[Phi]$$]}], 
      "Specifications" :> {{{$CellContext`A$$, 1, "Amplitude"}, 1, 3, 
         Appearance -> "Labeled"}, {{$CellContext`\[Omega]$$, 1, "Frequency"},
          1, 5, Appearance -> 
         "Labeled"}, {{$CellContext`\[Phi]$$, 0, "Phase"}, -Pi, Pi, 
         Appearance -> "Labeled"}}, 
      "Options" :> {ControlPlacement -> {Top, Bottom, Bottom}}, 
      "DefaultOptions" :> {ControllerLinking -> True}],
     ImageSizeCache->{555., {199.3, 204.7}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input",
 CellChangeTimes->{{3.8291951755096483`*^9, 3.829195220152521*^9}},
 CellLabel->"In[2]:=",
 CellID->259504102,ExpressionUUID->"935cc65c-a18f-4567-9ff8-b9143e02edf8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "Caption",
 Cell[BoxData[
  TemplateBox[{"Caption", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "The caption provides all the information needed to understand the \
Demonstration. It should be between three and five sentences long, but \
clarity is more important than length. Include only text in this section \
\[LongDash] no code, graphics, etc. Do not change the cell style or copy \
cells from other sections. Do not copy text from books or the web. Write your \
ideas in your own words. If you want to refer to something on the web, link \
to it in the Details.", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "a97b5d36-1c59-4018-b3f0-6bfc71662d3d"]
}], "ManipulateCaptionSection",
 CellTags->"Caption",ExpressionUUID->"3ed78bfd-4459-4d2a-906f-3e9e6aba33a4"],

Cell["\<\
A standard sine plot and an interactive sine plot which is also a function of \
amplitude, frequency and phase.\
\>", "ManipulateCaption",
 CellChangeTimes->{{3.829193740791128*^9, 3.8291938459357615`*^9}, {
  3.8291946954477935`*^9, 
  3.8291947415228453`*^9}},ExpressionUUID->"71921e4e-c8c2-4f05-96e3-\
4e3047349e9a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "Thumbnail",
 Cell[BoxData[
  TemplateBox[{"Thumbnail", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "To create the thumbnail, copy and paste the output cell from the ", 
          StyleBox["Manipulate", "MRbig"], 
          " section and adjust the controls to the most visually appealing \
setting. Do not convert it to a bitmap. The thumbnail is what visitors see \
when browsing the Demonstrations site and while the Flash preview loads.", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "5363174b-397a-4e31-b8e5-95e1af887bc9"]
}], "ThumbnailSection",
 CellTags->"Thumbnail",ExpressionUUID->"401cc3c4-8319-4e19-82e7-df5fcb711a42"],

Cell[BoxData[
 GraphicsBox[
  TagBox[RasterBox[CompressedData["
1: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
7+Xjhx9C7wfSJK8seX3JYTJy7Jw/3714Ufmxs7fXewL7+6H3A/Ul33khMRrz
4Tj71at9Gh8eHvYy4alT3YWF6R/ybfLNBwdxPYWCh9KdnT//6sc//n+/8it2
72/+9Kdx7SQPlT+UY0cy4Y9//KrKsfPGG724uLGxE9VTKHh4dPTkJz+RY6e7
uGj3/tlv/3ZcO8nD8oeTuyogfhrzYSO/yD2ow7p8uVfrqNK1FQbFK1fm+u1+
2+HixdHdXVnpdecjJOm+9lp3ba37+LHHnZkontdDQOoaQV78b75Z/9jZ3Cze
bBTtcHRUcOzIATVOTh9nz/aqi02Loh0i0FQ7kA+hS7b5MAbSu73xRnGJQ7LS
hQvd7e3jS7LynfJQ/rGwwCjfP2dK9EWC3/nzvQQ8+cKe9NMNRl5kQA6KwmPh
9dePjx15EZljRz7k4blzxd+/tFSaEsO7dKn3NOQgmkDebSk4EaAnpc4LOSAf
BrG/X9BbnT49PUl1+3UF+bbxssnKSsDyW/8pjRcGZ/px6cJfe+3kyUzuFpEr
eaWM19vl9SIxb+oL8IcfesfO2bPdH/1oNFV6KL9VJi91eSs4z4/LuzB77EhK
3NtrbufQmDQ6L+SDfNgy6aEuXhzqnuRzSUY10pD0hhcuuKOTeh/SUbQ9/0N+
nzwB+d3y3/k3delSr6eTPg4Y09SxI2+yZFM2UpkPyY1tT2CRF7wcsfI05DCe
5+2VIRF5aan3TKgiRkl754XcxJYPp1J9iO3v9yoVI73bnF2S/LjpYdyrTO1N
c9zbO3lKsh+NkKfEPE0Mk/Q0UnJfW5s3UskLTd5huceOJMb2am/uVQTJpvPn
w+6gQoooqe68kKFs82H7Q6/ltO32RNIzNHg5eOSC9eJi1V5irnaw008kIiq/
pMVQ/G7EjbCzM1Qnb/bYkVzmXrCWg/SttzqNbb3M5ubx6SDwte1Jon09tIz5
KchTtvmwZeYCrO2ACqchzm/k6ltT9bxiEkDbvKR9dKR59TrUt7ExOoLCB8lr
bgQ9e9bni1peyeba9tpaS8NBWHQ0Ako7L2SLfOibnJjPnBkaCe91FsnIJWz5
1R57BulE5xlXX508h5WV3hPjunNmJEC5F3+9VtpGLmHLK87jO5K9vfYmTl+5
0huXGHL2GnrUdV7IHPnQK+lf3EtXb77ZRg1MfoWbSP12c+2QntusBLS4GO3F
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
+Cd6v2zdc2QcjodTl+cOVebUmA9doXenCXkXDw1bQkxkJFWsEiweZnDDlMlS
+5vGqvaah6l1WC2bMJtjOFPNng+LYlcrUay/qye/Y/rtWwIFRI35MPQuNE3D
rD3fEpyMGZ8ERx56KB6qk+CfNT6NTPlPsPPy7jgdjtQL+/XEhXkjU2GgbCOJ
jd6vpWo+bP0KM/kwMIqHA6lNxoxPgoWmpSVSUTfJv2xkGrnZUGqdVwsm1QTn
zkyFUdB7PuwUrGc4Uk8s+CETk9suIJIPA5NzjZx61tZC70d4aZYQ5ZlcvBh6
J3rSrDLJs2IBx1T/uN1uJLOym1ovNLXOqwUT09rIF4ezpH0keWxwgXq4Cjme
ucwGT0S0anaYAmK2+ZCh10ZU7RCwhOilHY6O4ikOVykxRfViCEhjO/goIQZu
h1OnIjl23nqr08idysmHMxtcXh6fjVL2vcP5cNKYxfHIFXE+DFNAzDYfIkLJ
rucW+pJ5svUlDCT4J47j2GnwZkN0XjU4OW95dXV9a6tTlhRL8uHyqsmWna31
4SGLxbXJcCsiThZkv8iHiEpq67kdHR33LkHLILa4dPp0wL2AX6mNQoxjbHYj
Iw8NOq96nCvEJ2XA8RVuCvPh0BXZoYxVUpHznMP29vZ2JjosWT43yAVm8iGi
kmAZxHQwp06F+v1uk0ZwsQ6+JHjshC4hNnuncjqvuXQ6W+vDyyCOzwIey4dD
QW/oO8Lkw6WlpcLL3tbm5mbhD5IPq+AQS15qZZDQa/SdOZPWxPCjo8jvUBNQ
aseO/KGDlt8vXGiseNhttvOSv/TKSsHHuO3tgm8rbM/xbyucW1f4q+f5vTV0
Cla4KZmf4v7UeD4cC1xT8mGnl1AnmBYsL126dGGixyVNRD6sIpH5KWtr3bNn
Y+jmIhyKH6QM4rcdLl3q1Q9DDKmcaVZ4hC+GAtI9LS52L1/29xt0tEORZo+d
KNrBlN83Ntr/zW5jNvJyazIfStayB7b7MW5zs+DbCm9iOP5t0klV/NXz/N5S
02p5w1+fMR+WBK6p+bB0te6FiT84L/JhFSnUD02fLaeeCPJhnFIrg4ST2qqS
cYxJi5k9dl5/vYGSV3jyHAL9rRs/CzXZeUmbSNYa/xhnbmk98nF0VPCd49+2
v1/1V8/ze0tNm7Q7KRF6qh8GQz6sIoV8aPpsOfughPvOvWQ4BqZLcElJ02cX
ljXQJ8fO4mJjQ+aydXDQ/FWMFDqvdnVGphwPO16Opmb9MMz4w9rIh1WoP8Tk
PZScceQMTvFwIvvmvZGRP3lKrXi4v9/rsym8T9PglNts2WOncGxdPeo7rwCG
lqlx5qLY4YcniamZfDj7XZzbwfo2Vag/xN54gzf2VTQ7czBDCRYPKbxX4x47
58+H3huFPB076juvMApWtxkYmg4yYz4sqci5AwwjqiKyPnYluuenbG/H9q4+
iiHoJdosg8TcDvXUKB5G3QhmJclWiodRt0M1dnLAPA2WQDvUM3LsNNUO5MO6
zHRlJyb2Zwp3ipJd9XxYVinsDEqTMVURub9eJeoPscuXGVFXUZolxCtXer2O
57y7t3cSDxIpHnb7L4jZ5j9mzVypSK3gKicCz28Q5AD1dOyo77zSEqYkV1OY
YZHkQ8QswZFUrQwwSDMbYBY256QzwGBtrYXXtL9jh84rLmFqcrUEGhVJPkTM
3BLihQuh96YRptv2mXfdAggzOXJ2+nRaE5TsymCF6640weuxQ+cVmbBzlY+n
X1ca6RhoTzXmQ1fo3YF3toSYTtrxWUKU1Lm0lFaiRl3uPIsQq7N7YEqIfvKu
e+w0WDykw4pVwLnK/cA3yHu9BxP3ItSOasyHjWwn26HXI1S0g73i4y/wtNoO
PkuI81yRV/FiaEFK7WCnWtRY5DnGdvC5QHrZscP8lFQFKyCOJMJe/puU/kLt
Z7b5sFXeroZkIsELpqdO+Vh8xMzxTWpGz95eb6li1BXkbpV+yVHT7LqEfS3M
hlPZeaWtH7zCj0Cckg+DxVjyoXfmGs+ZM6H3QzdbQkykIeVV8eabjddA3DuC
pTCdx/bZicyvCCPBO+4tLfWuJTT6ZGR7vqfC6eu8khfHathTri+H20nyoXcs
6tsEu2ALYaFMgpUic8GPm3DPhzvuTeUeO5cv+/ot+jqv9JnsFXKNm/4eTAx/
4Yqc5EO/zN300rksGpIdSXX6dOhdidKZM/VHmsXI9tmseTi3BNeJapRbePdH
WeeVh7ABscpvD3gNPNt82NLQa3NZ9OLFNn5XLTEOQS/hTsZsvD6mqB0KNXJH
sLgawfTZIVZmiasdmlDvjnvptUOhg4MphXfmp6Rsev3Ol2rBL9z+ZZwP2+B/
pbvcpDaSqjkJrnQnfbbPle5y08gd95JkL0w0PeVllKbOKyNhAlj/t1YoW4aM
h+RDn8w8u42N0PuRDneYUFIjqSTszpF33fndieSpvb1e7Z1Ru43irjrj2hzY
rKnzykmACDZtQZuhbww3f4Z86Fcii9JGxI6kWlxMpQyyvd0rMtfNu5IrX389
0X6fGnGjErzj3tFRb+LxHOui2szcQuFdWeeVj6q1vGZ/4aiiHWh9z4aRD6FL
gnFovklM7tQD6S2BCRIch9DEsSMbaGGVTTqvaG2tr66uB5zEXKa/X+EW38k2
H2Yy9Hoqje2wvd18GSRwO5ghUGfPzvpzzS5dovHF4EPC7TDTHfd0tIMcNbXy
rnvsTC5AMj8Feco2H0K11oaUt8QOrJxxQIK5G206a9rAP/eOeylcwLc5T943
zsIeO0tLLbUDnRd0IR9CI3dJCn/r2bbq4sVZc547tH7GvhH5co+dRCZ5mevE
syxq4HWxrDJ0XtCFfNgwOdckkldiZ2aHp7OAkDwHCYeLi9VLiG0OrW+D9Nmn
TqUycSJq7ri7FCZ5mWNHns/mZsWfCHLsxN55AcPIh02yq9ASEf1zl/xNZKKK
JMPKvXVqXXx30Gcn8reMms1TtQa9Rmlnp/ptCNylINtcDyrqzgsYk20+9DL0
2izffOpU81v2RscQ9BISw5uaqKKrHSQQ2mzc4M15QjbCxkarQ8Em0vViqMdM
mjcfZTcwTLIdjo5mvpUM81OQJ4350BV6dxzmjg/prCymg12vI6sJGvZWy3Hk
qbnVnWKAediJKlndjcjeg6m1cSmRdljANBrzYehdKLGywtWx9u3vJzfYfhp3
eZ/Whtb7ZfJuIsMo1XDvRjTHCtOauFO62j924u28gCLkw2aYK52JzJRQRrq2
1EbilXOvjkmqSoFE/NZWKMYwdxRrIndmLOeOujx9OsAORNp5ASXIh82Qbntt
LZVqjjLuHVXSKUHJK+rcufHIZBdtk5SYThje22NKVyinTqW1lKjx+PH4OB+z
glTA9yKRdl5AiWzzYZJDr2tIox3cwfb1Qnp07WCC4HCZw32alVfymEF0jRBI
Vu1gx03Lx8bG0Je0toO5z/Tw8t/uqo+zTulifgrylG0+RGLslI1EbkNspygP
gqBbJg1ydQypskuJLi4mUZSWQ2VpaWRUpRkeHnYiG50XdCEfIg3uki+JDMwz
y7RJn92/GGY78RyGWaJNCb71MJO45FDpX2U2iyc5/xAGnRd0IR8iGe7E3kSG
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
AMjd/wcULBij
    "], {{0, 340.8}, {518.4, 0}}, {0, 255},
    ColorFunction->RGBColor,
    ImageResolution->120],
   BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
   Selectable->False],
  DefaultBaseStyle->"ImageGraphics",
  ImageSize->Automatic,
  ImageSizeRaw->{518.4, 340.8},
  PlotRange->{{0, 518.4}, {0, 340.8}}]], "Output",
 CellEditDuplicate->False,
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{{3.829195281824825*^9, 
  3.8291952820701647`*^9}},ExpressionUUID->"58c040db-333b-4c73-bea5-\
902ccd2013e9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "Snapshots",
 Cell[BoxData[
  TemplateBox[{"Snapshots", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{"To create snapshots, paste the output cell from the ", 
          StyleBox["Manipulate", "MRbig"], 
          " section in this section at least three times, and adjust the \
controls of each copy to show a range of interesting settings. Do not convert \
the screenshots to bitmaps. Optional captions for the screenshots may be \
included in the Details section.", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "d854de0f-efbb-449a-8b04-a7b3ca5773d5"]
}], "SnapshotsSection",
 CellTags->"Snapshots",ExpressionUUID->"96bb7a68-4496-4362-86d3-c2a0812907f2"],

Cell[BoxData[
 RowBox[{
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
7+Xjhx9C7wfSJK8seX3JYTJy7Jw/3714Ufmxs7fXewL7+6H3A/Ul33khMRrz
4Tj71at9Gh8eHvYy4alT3YWF6R/ybfLNBwdxPYWCh9KdnT//6sc//n+/8it2
72/+9Kdx7SQPlT+UY0cy4Y9//KrKsfPGG724uLGxE9VTKHh4dPTkJz+RY6e7
uGj3/tlv/3ZcO8nD8oeTuyogfhrzYSO/yD2ow7p8uVfrqNK1FQbFK1fm+u1+
2+HixdHdXVnpdecjJOm+9lp3ba37+LHHnZkontdDQOoaQV78b75Z/9jZ3Cze
bBTtcHRUcOzIATVOTh9nz/aqi02Loh0i0FQ7kA+hS7b5MAbSu73xRnGJQ7LS
hQvd7e3jS7LynfJQ/rGwwCjfP2dK9EWC3/nzvQQ8+cKe9NMNRl5kQA6KwmPh
9dePjx15EZljRz7k4blzxd+/tFSaEsO7dKn3NOQgmkDebSk4EaAnpc4LOSAf
BrG/X9BbnT49PUl1+3UF+bbxssnKSsDyW/8pjRcGZ/px6cJfe+3kyUzuFpEr
eaWM19vl9SIxb+oL8IcfesfO2bPdH/1oNFV6KL9VJi91eSs4z4/LuzB77EhK
3NtrbufQmDQ6L+SDfNgy6aEuXhzqnuRzSUY10pD0hhcuuKOTeh/SUbQ9/0N+
nzwB+d3y3/k3delSr6eTPg4Y09SxI2+yZFM2UpkPyY1tT2CRF7wcsfI05DCe
5+2VIRF5aan3TKgiRkl754XcxJYPp1J9iO3v9yoVI73bnF2S/LjpYdyrTO1N
c9zbO3lKsh+NkKfEPE0Mk/Q0UnJfW5s3UskLTd5huceOJMb2am/uVQTJpvPn
w+6gQoooqe68kKFs82H7Q6/ltO32RNIzNHg5eOSC9eJi1V5irnaw008kIiq/
pMVQ/G7EjbCzM1Qnb/bYkVzmXrCWg/SttzqNbb3M5ubx6SDwte1Jon09tIz5
KchTtvmwZeYCrO2ACqchzm/k6ltT9bxiEkDbvKR9dKR59TrUt7ExOoLCB8lr
bgQ9e9bni1peyeba9tpaS8NBWHQ0Ako7L2SLfOibnJjPnBkaCe91FsnIJWz5
1R57BulE5xlXX508h5WV3hPjunNmJEC5F3+9VtpGLmHLK87jO5K9vfYmTl+5
0huXGHL2GnrUdV7IHPnQK+lf3EtXb77ZRg1MfoWbSP12c+2QntusBLS4GO3F
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
+Cd6v2zdc2QcjodTl+cOVebUmA9doXenCXkXDw1bQkxkJFWsEiweZnDDlMlS
+5vGqvaah6l1WC2bMJtjOFPNng+LYlcrUay/qye/Y/rtWwIFRI35MPQuNE3D
rD3fEpyMGZ8ERx56KB6qk+CfNT6NTPlPsPPy7jgdjtQL+/XEhXkjU2GgbCOJ
jd6vpWo+bP0KM/kwMIqHA6lNxoxPgoWmpSVSUTfJv2xkGrnZUGqdVwsm1QTn
zkyFUdB7PuwUrGc4Uk8s+CETk9suIJIPA5NzjZx61tZC70d4aZYQ5ZlcvBh6
J3rSrDLJs2IBx1T/uN1uJLOym1ovNLXOqwUT09rIF4ezpH0keWxwgXq4Cjme
ucwGT0S0anaYAmK2+ZCh10ZU7RCwhOilHY6O4ikOVykxRfViCEhjO/goIQZu
h1OnIjl23nqr08idysmHMxtcXh6fjVL2vcP5cNKYxfHIFXE+DFNAzDYfIkLJ
rucW+pJ5svUlDCT4J47j2GnwZkN0XjU4OW95dXV9a6tTlhRL8uHyqsmWna31
4SGLxbXJcCsiThZkv8iHiEpq67kdHR33LkHLILa4dPp0wL2AX6mNQoxjbHYj
Iw8NOq96nCvEJ2XA8RVuCvPh0BXZoYxVUpHznMP29vZ2JjosWT43yAVm8iGi
kmAZxHQwp06F+v1uk0ZwsQ6+JHjshC4hNnuncjqvuXQ6W+vDyyCOzwIey4dD
QW/oO8Lkw6WlpcLL3tbm5mbhD5IPq+AQS15qZZDQa/SdOZPWxPCjo8jvUBNQ
aseO/KGDlt8vXGiseNhttvOSv/TKSsHHuO3tgm8rbM/xbyucW1f4q+f5vTV0
Cla4KZmf4v7UeD4cC1xT8mGnl1AnmBYsL126dGGixyVNRD6sIpH5KWtr3bNn
Y+jmIhyKH6QM4rcdLl3q1Q9DDKmcaVZ4hC+GAtI9LS52L1/29xt0tEORZo+d
KNrBlN83Ntr/zW5jNvJyazIfStayB7b7MW5zs+DbCm9iOP5t0klV/NXz/N5S
02p5w1+fMR+WBK6p+bB0te6FiT84L/JhFSnUD02fLaeeCPJhnFIrg4ST2qqS
cYxJi5k9dl5/vYGSV3jyHAL9rRs/CzXZeUmbSNYa/xhnbmk98nF0VPCd49+2
v1/1V8/ze0tNm7Q7KRF6qh8GQz6sIoV8aPpsOfughPvOvWQ4BqZLcElJ02cX
ljXQJ8fO4mJjQ+aydXDQ/FWMFDqvdnVGphwPO16Opmb9MMz4w9rIh1WoP8Tk
PZScceQMTvFwIvvmvZGRP3lKrXi4v9/rsym8T9PglNts2WOncGxdPeo7rwCG
lqlx5qLY4YcniamZfDj7XZzbwfo2Vag/xN54gzf2VTQ7czBDCRYPKbxX4x47
58+H3huFPB076juvMApWtxkYmg4yYz4sqci5AwwjqiKyPnYluuenbG/H9q4+
iiHoJdosg8TcDvXUKB5G3QhmJclWiodRt0M1dnLAPA2WQDvUM3LsNNUO5MO6
zHRlJyb2Zwp3ipJd9XxYVinsDEqTMVURub9eJeoPscuXGVFXUZolxCtXer2O
57y7t3cSDxIpHnb7L4jZ5j9mzVypSK3gKicCz28Q5AD1dOyo77zSEqYkV1OY
YZHkQ8QswZFUrQwwSDMbYBY256QzwGBtrYXXtL9jh84rLmFqcrUEGhVJPkTM
3BLihQuh96YRptv2mXfdAggzOXJ2+nRaE5TsymCF6640weuxQ+cVmbBzlY+n
X1ca6RhoTzXmQ1fo3YF3toSYTtrxWUKU1Lm0lFaiRl3uPIsQq7N7YEqIfvKu
e+w0WDykw4pVwLnK/cA3yHu9BxP3ItSOasyHjWwn26HXI1S0g73i4y/wtNoO
PkuI81yRV/FiaEFK7WCnWtRY5DnGdvC5QHrZscP8lFQFKyCOJMJe/puU/kLt
Z7b5sFXeroZkIsELpqdO+Vh8xMzxTWpGz95eb6li1BXkbpV+yVHT7LqEfS3M
hlPZeaWtH7zCj0Cckg+DxVjyoXfmGs+ZM6H3QzdbQkykIeVV8eabjddA3DuC
pTCdx/bZicyvCCPBO+4tLfWuJTT6ZGR7vqfC6eu8khfHathTri+H20nyoXcs
6tsEu2ALYaFMgpUic8GPm3DPhzvuTeUeO5cv+/ot+jqv9JnsFXKNm/4eTAx/
4Yqc5EO/zN300rksGpIdSXX6dOhdidKZM/VHmsXI9tmseTi3BNeJapRbePdH
WeeVh7ABscpvD3gNPNt82NLQa3NZ9OLFNn5XLTEOQS/hTsZsvD6mqB0KNXJH
sLgawfTZIVZmiasdmlDvjnvptUOhg4MphXfmp6Rsev3Ol2rBL9z+ZZwP2+B/
pbvcpDaSqjkJrnQnfbbPle5y08gd95JkL0w0PeVllKbOKyNhAlj/t1YoW4aM
h+RDn8w8u42N0PuRDneYUFIjqSTszpF33fndieSpvb1e7Z1Ru43irjrj2hzY
rKnzykmACDZtQZuhbww3f4Z86Fcii9JGxI6kWlxMpQyyvd0rMtfNu5IrX389
0X6fGnGjErzj3tFRb+LxHOui2szcQuFdWeeVj6q1vGZ/4aiiHWh9z4aRD6FL
gnFovklM7tQD6S2BCRIch9DEsSMbaGGVTTqvaG2tr66uB5zEXKa/X+EW38k2
H2Yy9Hoqje2wvd18GSRwO5ghUGfPzvpzzS5dovHF4EPC7TDTHfd0tIMcNbXy
rnvsTC5AMj8Feco2H0K11oaUt8QOrJxxQIK5G206a9rAP/eOeylcwLc5T943
zsIeO0tLLbUDnRd0IR9CI3dJCn/r2bbq4sVZc547tH7GvhH5co+dRCZ5mevE
syxq4HWxrDJ0XtCFfNgwOdckkldiZ2aHp7OAkDwHCYeLi9VLiG0OrW+D9Nmn
TqUycSJq7ri7FCZ5mWNHns/mZsWfCHLsxN55AcPIh02yq9ASEf1zl/xNZKKK
JMPKvXVqXXx30Gcn8reMms1TtQa9Rmlnp/ptCNylINtcDyrqzgsYk20+9DL0
2izffOpU81v2RscQ9BISw5uaqKKrHSQQ2mzc4M15QjbCxkarQ8Em0vViqMdM
mjcfZTcwTLIdjo5mvpUM81OQJ4350BV6dxzmjg/prCymg12vI6sJGvZWy3Hk
qbnVnWKAediJKlndjcjeg6m1cSmRdljANBrzYehdKLGywtWx9u3vJzfYfhp3
eZ/Whtb7ZfJuIsMo1XDvRjTHCtOauFO62j924u28gCLkw2aYK52JzJRQRrq2
1EbilXOvjkmqSoFE/NZWKMYwdxRrIndmLOeOujx9OsAORNp5ASXIh82Qbntt
LZVqjjLuHVXSKUHJK+rcufHIZBdtk5SYThje22NKVyinTqW1lKjx+PH4OB+z
glTA9yKRdl5AiWzzYZJDr2tIox3cwfb1Qnp07WCC4HCZw32alVfymEF0jRBI
Vu1gx03Lx8bG0Je0toO5z/Tw8t/uqo+zTulifgrylG0+RGLslI1EbkNspygP
gqBbJg1ydQypskuJLi4mUZSWQ2VpaWRUpRkeHnYiG50XdCEfIg3uki+JDMwz
y7RJn92/GGY78RyGWaJNCb71MJO45FDpX2U2iyc5/xAGnRd0IR8iGe7E3kSG
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
AMjd/wcULBij
     "], {{0, 340.8}, {518.4, 0}}, {0, 255},
     ColorFunction->RGBColor,
     ImageResolution->120],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->Automatic,
   ImageSizeRaw->{518.4, 340.8},
   PlotRange->{{0, 518.4}, {0, 340.8}}], " ", 
  GraphicsBox[
   TagBox[RasterBox[CompressedData["
1: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
AAAAAAAAAAAAAAAAAAAAAAAAqMR/B5FkKTA=
     "], {{0, 379.2}, {507., 0}}, {0, 255},
     ColorFunction->RGBColor,
     ImageResolution->120],
    BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
    Selectable->False],
   DefaultBaseStyle->"ImageGraphics",
   ImageSize->Automatic,
   ImageSizeRaw->{507., 379.2},
   PlotRange->{{0, 507.}, {0, 379.2}}]}]], "Output",
 CellEditDuplicate->False,
 GeneratedCell->False,
 CellAutoOverwrite->False,
 CellChangeTimes->{{3.8291944005813227`*^9, 3.82919448224992*^9}, {
  3.8291946687497454`*^9, 3.829194669955695*^9}, {3.829195483401894*^9, 
  3.829195485774685*^9}},ExpressionUUID->"28ce2d21-e862-4a50-b19b-\
1b190171b769"]
}, Open  ]],

Cell[TextData[{
 "Details",
 StyleBox[" (optional) ", "SectionGloss"],
 Cell[BoxData[
  TemplateBox[{"Details", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "This optional section is for a more detailed description of the \
Demonstration than the caption, but it should still be as concise as \
possible. This section may also include numbered snapshot captions (e.g., \
Snapshot 1: phrase or sentence without an initial capital and without a \
period, unless more than one sentence is used) and explanations of the ", 
          StyleBox["Manipulate", "MRbig"], 
          " control labels. Define any symbols undefined so far. Include only \
text in this section \[LongDash] no code, graphics, etc. Do not change the \
cell style or copy cells from other sections. \n\nA book reference uses this \
format: \n    L. D. Schmidt, ", 
          StyleBox[
          "The Engineering of Chemical Reactions", FontSlant -> "Italic"], 
          ", New York: Oxford University Press, 1998. \n\nAn article \
reference uses this format: \n    D. Pearson, \"A Polynomial-Time Algorithm \
for the Change-Making Problem,\" ", 
          StyleBox["Operations Research Letters", FontSlant -> "Italic"], 
          ", ", 
          StyleBox["33", FontWeight -> "Bold"], 
          "(3), 2005 pp. 231\[Dash]234."}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "b42cafa3-93cc-45b2-9bce-00512b05ae14"]
}], "DetailsSection",
 CellTags->"Details",ExpressionUUID->"b9971572-9357-4ce2-a011-62ff9eede7fa"],

Cell[CellGroupData[{

Cell[TextData[{
 "Control Suggestions",
 StyleBox[" (optional) ", "SectionGloss"],
 Cell[BoxData[
  TemplateBox[{"Control Suggestions", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "Check the boxes beside items that are appropriate control \
suggestions for this Demonstration. For more information, see the ", 
          ButtonBox[
          "guidelines", 
           BaseStyle -> {"Hyperlink", FontColor -> RGBColor[0.4, 0.45, 0.5]}, 
           ButtonData -> {
             URL["http://demonstrations.wolfram.com/guidelines.php"], None}], 
          " page.", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "f1fe398c-f37e-4aca-9161-633bae63965a"]
}], "ControlSuggestionsSection",
 CellTags->
  "Control Suggestions",ExpressionUUID->"af8a4061-fdd4-44d0-82cc-\
9fec786547ab"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Resize Images",ExpressionUUID->"fcee1195-e255-4dbd-8863-4af840debdbd"]}],
  "\"Click inside an image to reveal its orange resize frame.\\nDrag any of \
the orange resize handles to resize the image.\""]], "ControlSuggestions",
 CellChangeTimes->{{3.8291938725825715`*^9, 3.8291938727022653`*^9}, {
  3.8291954948833694`*^9, 3.8291954990104322`*^9}},
 FontFamily->"Verdana",
 CellTags->
  "ResizeImages",ExpressionUUID->"ac542041-3d26-42bf-920d-b54a74785eef"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Rotate and Zoom in 3D",ExpressionUUID->
    "df0b52c8-7325-4803-bb1e-958545cedfd1"]}],
  RowBox[{
   "\"Drag a 3D graphic to rotate it. Starting the drag near the center \
tumbles\\nthe graphic; starting near a corner turns it parallel to the plane \
of the screen.\\nHold down \"", 
    FrameBox[
    "Ctrl", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" (or \"", 
    FrameBox[
    "Cmd", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" on Mac) and drag up and down to zoom.\""}]]], "ControlSuggestions",
 CellChangeTimes->{{3.829193873526075*^9, 3.8291938745722504`*^9}, {
  3.8291954976097713`*^9, 3.8291954983079987`*^9}},
 FontFamily->"Verdana",
 CellTags->
  "RotateAndZoomIn3D",ExpressionUUID->"e14e98ed-7514-4081-99ea-c2ffb624df9b"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Drag Locators",ExpressionUUID->"61b2b2a8-69c4-4012-b6da-8923112012e2"]}],
  RowBox[{"\"Drag any locator (\"", 
    GraphicsBox[
     LocatorBox[
      Scaled[{0.5, 0.5}]], ImageSize -> 20], 
    "\", etc.) to move it around.\""}]]], "ControlSuggestions",
 CellChangeTimes->{{3.8291938762089005`*^9, 3.8291938763305497`*^9}},
 FontFamily->"Verdana",
 CellTags->
  "DragLocators",ExpressionUUID->"384b79dc-c11a-492d-87e1-2c4b84403891"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Create and Delete Locators",ExpressionUUID->
    "8e06b60e-3149-4a23-ab31-0a8ab2f5ceaf"]}],
  RowBox[{"\"Insert a new locator in the graphic by holding down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" key\\nand clicking where you want it to be. Delete a locator by \
clicking it\\nwhile holding down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" key.\""}]]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->
  "CreateAndDeleteLocators",ExpressionUUID->"98a81657-e34e-4dab-ac86-\
717d7eff050a"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Slider Zoom",ExpressionUUID->"c8d377e3-56fc-4adc-88e3-cf7642fb3181"]}],
  RowBox[{"\"Hold down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" key while moving a slider to make fine adjustments in the slider \
value.\\nHold \"", 
    FrameBox[
    "Ctrl", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" and/or \"", 
    FrameBox[
    "Shift", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" at the same time as \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" to make ever finer adjustments.\""}]]], "ControlSuggestions",
 CellChangeTimes->{{3.829193879427267*^9, 3.8291938795540147`*^9}},
 FontFamily->"Verdana",
 CellTags->
  "SliderZoom",ExpressionUUID->"b84ac2ce-e422-4d4d-953e-073d63c15a9e"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[
   " Gamepad Controls",ExpressionUUID->
    "1fbb5ded-9a1c-4ba0-a087-0d1c0be219ce"]}],
  "\"Control this Demonstration with a gamepad or other\\nhuman interface \
device connected to your computer.\""]], "ControlSuggestions",
 CellChangeTimes->{3.35696210375764*^9, 3.3895522232313623`*^9},
 FontFamily->"Verdana",
 CellTags->
  "GamepadControls",ExpressionUUID->"b4dbde82-29d9-4853-88cd-e053ae8d181c"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Automatic Animation",ExpressionUUID->
    "ec8a5240-77b9-42a0-8b9e-365efb47dfeb"]}],
  RowBox[{"\"Animate a slider in this Demonstration by clicking the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJzzTSzJSM1NLMlMTlRwL0osyMhMLlZwyy8CCjEzMjAwcIKwAgOI/R/IhBKc\n\
/4EAyGAG0f+nTZsGwgysIJIRKsWKLAXGIHFmEpUgLADxWUAkI24jZs+eTaEt\n\
IG+wQKRmzJgBlYf5lhEA30OqWA=="], "Graphics", ImageSize -> {9, 9}, ImageMargins -> 
      0, CellBaseline -> Baseline], BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"button\\nnext to the slider, and then clicking the play button that \
appears.\\nAnimate all controls by selecting \"", 
    StyleBox["Autorun", FontWeight -> "Bold"], "\" from the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJyNULENwyAQfEySIlMwTVJlCGRFsosokeNtqBmDBagoaZjAI1C8/8GUUUC6\n\
57h7cQ8PvU7Pl17nUav7oj/TPH7V7b2QJAUAXBkKmCPRowxICy64bRvGGNF7\n\
X8CctGoDSN4xhIDGGDhzFXwUh3/ClBKrDQPmnGXtI6u0OOd+tZBVUqy1xSaH\n\
UqiK6pPe4XdEdAz6563tx/gejuORGMxJaz8mdpJn7hc="], "Graphics", 
      ImageSize -> {10, 10}, ImageMargins -> 0, CellBaseline -> Baseline], 
     BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"menu.\""}]]], "ControlSuggestions",
 CellChangeTimes->{{3.829193882331536*^9, 3.829193882430247*^9}},
 FontFamily->"Verdana",
 CellTags->
  "AutomaticAnimation",ExpressionUUID->"6e84bbe0-7d8e-44ab-aac1-048973c18d4f"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[True], Cell[
   " Bookmark Animation",ExpressionUUID->
    "5bdb2812-7da3-4bb1-a7fc-436054c40542"]}],
  RowBox[{
   "\"See a prepared animation of this Demonstration by selecting\\n\"", 
    StyleBox["Animate Bookmarks", FontWeight -> "Bold"], "\" from the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJyNULENwyAQfEySIlMwTVJlCGRFsosokeNtqBmDBagoaZjAI1C8/8GUUUC6\n\
57h7cQ8PvU7Pl17nUav7oj/TPH7V7b2QJAUAXBkKmCPRowxICy64bRvGGNF7\n\
X8CctGoDSN4xhIDGGDhzFXwUh3/ClBKrDQPmnGXtI6u0OOd+tZBVUqy1xSaH\n\
UqiK6pPe4XdEdAz6563tx/gejuORGMxJaz8mdpJn7hc="], "Graphics", 
      ImageSize -> {10, 10}, ImageMargins -> 0, CellBaseline -> Baseline], 
     BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"menu.\""}]]], "ControlSuggestions",
 CellChangeTimes->{{3.8291938837706537`*^9, 3.8291938838823586`*^9}},
 FontFamily->"Verdana",
 CellTags->
  "BookmarkAnimation",ExpressionUUID->"0cf5a50d-6c0e-4089-a29f-941bc4ca8891"]
}, Open  ]],

Cell[TextData[{
 "Search Terms",
 StyleBox[" (optional) ", "SectionGloss"],
 Cell[BoxData[
  TemplateBox[{"Search Terms", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "Provide words and phrases that people might search for, with each \
one in a separate cell. Categories are added after the Demonstration is \
submitted, so the best things to enter here are terms (including any \
synonyms) that refer to specific parts of the Demonstration. Do not \
capitalize words unless they are proper names or proper adjectives.", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "b8b4550c-a7c1-4c5e-acf4-64f68ac8ea51"]
}], "SearchTermsSection",
 CellTags->
  "Search Terms",ExpressionUUID->"a3a3a6a7-7876-4115-a51a-6d092bee139b"],

Cell[TextData[{
 "Related Links",
 StyleBox[" (optional) ", "SectionGloss"],
 Cell[BoxData[
  TemplateBox[{"Related Links", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "Provide hyperlinks (not just bare URLs) to any relevant wolfram.com \
pages, with the page title as the linked text. Links to ", 
          ButtonBox[
          "NKS | Online", 
           BaseStyle -> {"Hyperlink", FontColor -> RGBColor[0.4, 0.45, 0.5]}, 
           ButtonData -> {
             URL["http://www.wolframscience.com/nks"], None}], 
          " should use the section title, not a page number. Links to \
non-Wolfram sites go in the Details section.", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "d5b26c0d-c135-41cd-9d97-dc9003b05c57"]
}], "RelatedLinksSection",
 CellTags->
  "Related Links",ExpressionUUID->"83b0243b-b7e3-4afb-8a4e-185fec8161fe"],

Cell[CellGroupData[{

Cell[TextData[{
 "Authoring Information",
 Cell[BoxData[
  TemplateBox[{"Authoring Information", 
    Cell[
     BoxData[
      FrameBox[
       Cell[
        TextData[{
         "'Contributed by: John Smith' for single authors; 'Contributed by: \
John Smith, Robert Ford, and Jane Doe' for multiple authors. To credit people \
other than Demonstrations authors, please see the detailed ", 
          ButtonBox[
          "guidelines", 
           BaseStyle -> {"Hyperlink", FontColor -> RGBColor[0.4, 0.45, 0.5]}, 
           ButtonData -> {
             URL["http://demonstrations.wolfram.com/guidelines.php"], None}], 
          ".", 
          StyleBox["\n", FontSize -> 4]}], "MoreInfoText"], Background -> 
       GrayLevel[0.95], FrameMargins -> 20, FrameStyle -> GrayLevel[0.9], 
       RoundingRadius -> 5]], "MoreInfoText", Deletable -> True, 
     CellTags -> {"SectionMoreInfoDefinition"}, 
     CellMargins -> {{66, 66}, {15, 15}}]},
   "MoreInfoOpenerButtonTemplate"]],ExpressionUUID->
  "990970f3-a922-4bea-919a-d6fa2da1f6d5"]
}], "AuthorSection",
 CellTags->
  "Authoring \
Information",ExpressionUUID->"c2736cdb-c24c-4dd4-9a22-5bbef1a7a20a"],

Cell["Contributed by: Rajnish Mallick", "Author",
 CellChangeTimes->{
  3.35696210375764*^9, {3.432333043774981*^9, 3.432333045441087*^9}, {
   3.8291938900359163`*^9, 3.8291939140337944`*^9}, {3.8291965798064957`*^9, 
   3.829196582807485*^9}},
 CellID->288400925,ExpressionUUID->"edac21fe-2096-4c96-8f88-1e2f93fc5e30"],

Cell["www.linkedin.com/in/drmallickrajnish/", "Author",
 CellChangeTimes->{
  3.35696210375764*^9, {3.432333043774981*^9, 3.432333045441087*^9}, {
   3.8291938900359163`*^9, 3.8291939140337944`*^9}, {3.8291965798064957`*^9, 
   3.8291965841788015`*^9}},
 CellID->94038594,ExpressionUUID->"92cc38f3-b9e4-47c0-9e4f-a06e492cd24f"]
}, Open  ]]
}, Open  ]]
},
ScreenStyleEnvironment->"DemonstrationSource",
WindowSize->{1152., 585.6},
WindowMargins->{{
  Automatic, -5.399999999999864}, {-5.399999999999977, Automatic}},
TaggingRules->{
 "DocuToolsSettingsInternal" -> {
   "$PacletVersion" -> "0.10.2121", "$MVersion" -> "12", "$FlaggedVersion" -> 
    11.3, "$ApplicationName" -> "Pubs", "$LinkBase" -> "Pubs", 
    "$ApplicationDirectory" -> "C:\\Users\\jayw\\Desktop\\CVSTree\\Pubs\\", 
    "$DocumentationDirectory" -> 
    "C:\\Users\\jayw\\Desktop\\CVSTree\\Pubs\\Documentation\\English\\", 
    "$UseNewPageDialog" -> "False", "$CondensedBlogMenus" -> "True"}, 
  "PresenterSettings" -> {
   "OutlineThumbnails" -> {"1" -> "Thumbnail"}, 
    "OutlinePalette" -> {"Thumbnails" -> {}, "ThumbnailMagnification" -> 0.8},
     "SideNotesPalette" -> {"PaletteNumber" -> 0}}, "BlogsDirectory" -> 
  "\\\\wrisync02.wri.wolfram.com\\backup$\\jayw\\My \
Documents\\jaywstasks\\BlogTools\\Blogs\\", "ChatNotebookID" -> 
  "fef9786d-4748-42a0-a328-5496e837f205", "Originator" -> 
  "chatframework@wolfram.com", "ScreenName" -> "", "ChatCreationDate" -> 
  "DateObject[{2018, 6, 18, 13, 5, 54.5673134}, Instant, Gregorian, -5.]", 
  "CustomWindowTitle" -> "None", "ChatNotebookDate" -> "18 Jun 2018 13:05:54",
   "ChatNotebookWindowTitle" -> "chatframework's Chat - (18 Jun 2018 13:05)", 
  "Participants" -> {"chatframework@wolfram.com", "wan4ren2jie2@gmail.com"}, 
  "AllParticipants" -> {
   "chatframework@wolfram.com", "wan4ren2jie2@gmail.com"}, 
  "Contacts" -> {
   "andre@wolfram.com", "bradym@wolfram.com", "brianv@wolfram.com", 
    "jayw@wolfram.com", "wan4ren2jie2@gmail.com"}, 
  "EmailListData" -> {0, 0, 0, 0, 1}, "ScrollLock" -> False, "Terminated" -> 
  True, "QuestionState" -> "Timeup", 
  "AttachedCells" -> {
   "Initialization Code" -> None, "Manipulate" -> None, "Caption" -> None, 
    "Snapshots" -> None, "Details" -> None, "Related Links" -> None, 
    "Search Terms" -> None, "Control Suggestions" -> None, "Thumbnail" -> 
    None, "Authoring Information" -> None}},
FrontEndVersion->"12.1 for Microsoft Windows (64-bit) (March 18, 2020)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "UTF-8"],
ExpressionUUID->"28abcc89-1601-4ae3-870f-2fe699da14ab"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "Authoring Information"->{
  Cell[106725, 1977, 1158, 28, 67, "AuthorSection",ExpressionUUID->"c2736cdb-c24c-4dd4-9a22-5bbef1a7a20a",
   CellTags->"Authoring Information"]},
 "AutomaticAnimation"->{
  Cell[101709, 1856, 1629, 34, 25, "ControlSuggestions",ExpressionUUID->"6e84bbe0-7d8e-44ab-aac1-048973c18d4f",
   CellTags->"AutomaticAnimation"]},
 "BookmarkAnimation"->{
  Cell[103341, 1892, 1077, 24, 25, "ControlSuggestions",ExpressionUUID->"0cf5a50d-6c0e-4089-a29f-941bc4ca8891",
   CellTags->"BookmarkAnimation"]},
 "Caption"->{
  Cell[10020, 234, 1138, 24, 67, "ManipulateCaptionSection",ExpressionUUID->"3ed78bfd-4459-4d2a-906f-3e9e6aba33a4",
   CellTags->"Caption"]},
 "Control Suggestions"->{
  Cell[96401, 1716, 1131, 28, 67, "ControlSuggestionsSection",ExpressionUUID->"af8a4061-fdd4-44d0-82cc-9fec786547ab",
   CellTags->"Control Suggestions"]},
 "CreateAndDeleteLocators"->{
  Cell[99481, 1797, 739, 18, 25, "ControlSuggestions",ExpressionUUID->"98a81657-e34e-4dab-ac86-717d7eff050a",
   CellTags->"CreateAndDeleteLocators"]},
 "Details"->{
  Cell[94580, 1676, 1796, 36, 67, "DetailsSection",ExpressionUUID->"b9971572-9357-4ce2-a011-62ff9eede7fa",
   CellTags->"Details"]},
 "DragLocators"->{
  Cell[98974, 1782, 504, 13, 25, "ControlSuggestions",ExpressionUUID->"384b79dc-c11a-492d-87e1-2c4b84403891",
   CellTags->"DragLocators"]},
 "GamepadControls"->{
  Cell[101237, 1843, 469, 11, 25, "ControlSuggestions",ExpressionUUID->"b4dbde82-29d9-4853-88cd-e053ae8d181c",
   CellTags->"GamepadControls"]},
 "Initialization Code"->{
  Cell[1736, 40, 1833, 39, 67, "InitializationSection",ExpressionUUID->"1d34a731-8c48-4189-8b6f-89ef5777db9f",
   CellTags->"Initialization Code"]},
 "Manipulate"->{
  Cell[3594, 83, 1524, 30, 67, "ManipulateSection",ExpressionUUID->"b7acceb9-ca4b-4965-b319-bd8a6214a587",
   CellTags->"Manipulate"]},
 "Related Links"->{
  Cell[105509, 1945, 1191, 28, 67, "RelatedLinksSection",ExpressionUUID->"83b0243b-b7e3-4afb-8a4e-185fec8161fe",
   CellTags->"Related Links"]},
 "ResizeImages"->{
  Cell[97535, 1746, 529, 11, 25, "ControlSuggestions",ExpressionUUID->"ac542041-3d26-42bf-920d-b54a74785eef",
   CellTags->"ResizeImages"]},
 "RotateAndZoomIn3D"->{
  Cell[98067, 1759, 904, 21, 25, "ControlSuggestions",ExpressionUUID->"e14e98ed-7514-4081-99ea-c2ffb624df9b",
   CellTags->"RotateAndZoomIn3D"]},
 "Search Terms"->{
  Cell[104433, 1919, 1073, 24, 67, "SearchTermsSection",ExpressionUUID->"a3a3a6a7-7876-4115-a51a-6d092bee139b",
   CellTags->"Search Terms"]},
 "SliderZoom"->{
  Cell[100223, 1817, 1011, 24, 25, "ControlSuggestions",ExpressionUUID->"b84ac2ce-e422-4d4d-953e-073d63c15a9e",
   CellTags->"SliderZoom"]},
 "Snapshots"->{
  Cell[37045, 710, 1018, 22, 67, "SnapshotsSection",ExpressionUUID->"96bb7a68-4496-4362-86d3-c2a0812907f2",
   CellTags->"Snapshots"]},
 "Thumbnail"->{
  Cell[11527, 272, 1005, 22, 67, "ThumbnailSection",ExpressionUUID->"401cc3c4-8319-4e19-82e7-df5fcb711a42",
   CellTags->"Thumbnail"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"Authoring Information", 110953, 2069},
 {"AutomaticAnimation", 111125, 2072},
 {"BookmarkAnimation", 111298, 2075},
 {"Caption", 111460, 2078},
 {"Control Suggestions", 111628, 2081},
 {"CreateAndDeleteLocators", 111814, 2084},
 {"Details", 111980, 2087},
 {"DragLocators", 112132, 2090},
 {"GamepadControls", 112295, 2093},
 {"Initialization Code", 112466, 2096},
 {"Manipulate", 112632, 2099},
 {"Related Links", 112788, 2102},
 {"ResizeImages", 112952, 2105},
 {"RotateAndZoomIn3D", 113117, 2108},
 {"Search Terms", 113282, 2111},
 {"SliderZoom", 113442, 2114},
 {"Snapshots", 113599, 2117},
 {"Thumbnail", 113751, 2120}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 223, 3, 97, "Title",ExpressionUUID->"b9e6fe14-67c5-4f7d-9ec0-13c361826e91"],
Cell[1736, 40, 1833, 39, 67, "InitializationSection",ExpressionUUID->"1d34a731-8c48-4189-8b6f-89ef5777db9f",
 CellTags->"Initialization Code"],
Cell[CellGroupData[{
Cell[3594, 83, 1524, 30, 67, "ManipulateSection",ExpressionUUID->"b7acceb9-ca4b-4965-b319-bd8a6214a587",
 CellTags->"Manipulate"],
Cell[5121, 115, 2293, 62, 146, "Input",ExpressionUUID->"1c8a51fe-61b3-446f-b3f3-b27c622b6763"],
Cell[7417, 179, 2566, 50, 417, InheritFromParent,ExpressionUUID->"935cc65c-a18f-4567-9ff8-b9143e02edf8",
 CellID->259504102]
}, Open  ]],
Cell[CellGroupData[{
Cell[10020, 234, 1138, 24, 67, "ManipulateCaptionSection",ExpressionUUID->"3ed78bfd-4459-4d2a-906f-3e9e6aba33a4",
 CellTags->"Caption"],
Cell[11161, 260, 329, 7, 23, "ManipulateCaption",ExpressionUUID->"71921e4e-c8c2-4f05-96e3-4e3047349e9a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11527, 272, 1005, 22, 67, "ThumbnailSection",ExpressionUUID->"401cc3c4-8319-4e19-82e7-df5fcb711a42",
 CellTags->"Thumbnail"],
Cell[12535, 296, 24473, 409, 350, "Output",ExpressionUUID->"58c040db-333b-4c73-bea5-902ccd2013e9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[37045, 710, 1018, 22, 67, "SnapshotsSection",ExpressionUUID->"96bb7a68-4496-4362-86d3-c2a0812907f2",
 CellTags->"Snapshots"],
Cell[38066, 734, 56499, 939, 79, "Output",ExpressionUUID->"28ce2d21-e862-4a50-b19b-1b190171b769"]
}, Open  ]],
Cell[94580, 1676, 1796, 36, 67, "DetailsSection",ExpressionUUID->"b9971572-9357-4ce2-a011-62ff9eede7fa",
 CellTags->"Details"],
Cell[CellGroupData[{
Cell[96401, 1716, 1131, 28, 67, "ControlSuggestionsSection",ExpressionUUID->"af8a4061-fdd4-44d0-82cc-9fec786547ab",
 CellTags->"Control Suggestions"],
Cell[97535, 1746, 529, 11, 25, "ControlSuggestions",ExpressionUUID->"ac542041-3d26-42bf-920d-b54a74785eef",
 CellTags->"ResizeImages"],
Cell[98067, 1759, 904, 21, 25, "ControlSuggestions",ExpressionUUID->"e14e98ed-7514-4081-99ea-c2ffb624df9b",
 CellTags->"RotateAndZoomIn3D"],
Cell[98974, 1782, 504, 13, 25, "ControlSuggestions",ExpressionUUID->"384b79dc-c11a-492d-87e1-2c4b84403891",
 CellTags->"DragLocators"],
Cell[99481, 1797, 739, 18, 25, "ControlSuggestions",ExpressionUUID->"98a81657-e34e-4dab-ac86-717d7eff050a",
 CellTags->"CreateAndDeleteLocators"],
Cell[100223, 1817, 1011, 24, 25, "ControlSuggestions",ExpressionUUID->"b84ac2ce-e422-4d4d-953e-073d63c15a9e",
 CellTags->"SliderZoom"],
Cell[101237, 1843, 469, 11, 25, "ControlSuggestions",ExpressionUUID->"b4dbde82-29d9-4853-88cd-e053ae8d181c",
 CellTags->"GamepadControls"],
Cell[101709, 1856, 1629, 34, 25, "ControlSuggestions",ExpressionUUID->"6e84bbe0-7d8e-44ab-aac1-048973c18d4f",
 CellTags->"AutomaticAnimation"],
Cell[103341, 1892, 1077, 24, 25, "ControlSuggestions",ExpressionUUID->"0cf5a50d-6c0e-4089-a29f-941bc4ca8891",
 CellTags->"BookmarkAnimation"]
}, Open  ]],
Cell[104433, 1919, 1073, 24, 67, "SearchTermsSection",ExpressionUUID->"a3a3a6a7-7876-4115-a51a-6d092bee139b",
 CellTags->"Search Terms"],
Cell[105509, 1945, 1191, 28, 67, "RelatedLinksSection",ExpressionUUID->"83b0243b-b7e3-4afb-8a4e-185fec8161fe",
 CellTags->"Related Links"],
Cell[CellGroupData[{
Cell[106725, 1977, 1158, 28, 67, "AuthorSection",ExpressionUUID->"c2736cdb-c24c-4dd4-9a22-5bbef1a7a20a",
 CellTags->"Authoring Information"],
Cell[107886, 2007, 320, 5, 23, "Author",ExpressionUUID->"edac21fe-2096-4c96-8f88-1e2f93fc5e30",
 CellID->288400925],
Cell[108209, 2014, 327, 5, 23, "Author",ExpressionUUID->"92cc38f3-b9e4-47c0-9e4f-a06e492cd24f",
 CellID->94038594]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature fxDjcYgN8@mD9AKy3hlPfAa7 *)
