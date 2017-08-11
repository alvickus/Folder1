(* ::Package:: *)

(* ::Input:: *)
(*<<FiniteFields`*)


(* ::Input:: *)
(*f=GF[2,14]*)


(* ::Input:: *)
(*PowerListQ[GF[2,14]]=True*)


(* ::Input:: *)
(*FiniteLog1[elem_]:=Block[{cl},cl=CoefficientList[elem,\[Alpha]];Return[FieldInd[f[cl]]]]*)


(* ::Input:: *)
(*FiniteLog1[\[Alpha]^4+\[Alpha]^5+\[Alpha]^9+\[Alpha]^11+\[Alpha]^12]*)


(* ::Input:: *)
(*m1[[1]]*)


(* ::Input:: *)
(*m1=(#.Table[\[Alpha]^i,{i,0,13}])&/@PowerList[f];*)


(* ::Input:: *)
(*m1[[6578]]*)
