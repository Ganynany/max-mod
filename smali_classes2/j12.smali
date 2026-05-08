.class public final Lj12;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/share/CallSharePickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V
    .locals 0

    iput-object p2, p0, Lj12;->X:Lone/me/calls/share/CallSharePickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj12;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lj12;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj12;

    iget-object v1, p0, Lj12;->X:Lone/me/calls/share/CallSharePickerScreen;

    invoke-direct {v0, p2, v1}, Lj12;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/share/CallSharePickerScreen;)V

    iput-object p1, v0, Lj12;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lj12;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_0

    sget-object p1, Lv02;->c:Lv02;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lg12;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/calls/share/CallSharePickerScreen;->H0:Lsh8;

    sget p1, Lt5c;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    new-instance v0, Lo94;

    sget v2, Lr5c;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lo94;-><init>(IIILjava/lang/Integer;)V

    const-string v2, "icon"

    iget-object v5, p1, Lk94;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ll94;

    sget v2, Ls5c;->b:I

    sget v5, Lt5c;->c:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    const/16 v5, 0x20

    invoke-direct {v0, v2, v6, v3, v5}, Ll94;-><init>(ILw2i;II)V

    new-instance v2, Ll94;

    sget v3, Ls5c;->a:I

    sget v6, Lt5c;->b:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/4 v6, 0x2

    invoke-direct {v2, v3, v7, v6, v5}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v0, v2}, [Ll94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk94;->a([Ll94;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    iget-object p1, v8, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lrv;

    sget-object v0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->A0:[Lbv8;

    aget-object v0, v0, v6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v8, v0}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lj12;->X:Lone/me/calls/share/CallSharePickerScreen;

    iput-object v8, p1, Lone/me/calls/share/CallSharePickerScreen;->G0:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v8, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lsjf;

    if-eqz v0, :cond_2

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v4, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Lljf;->H(Lpjf;)V

    goto :goto_2

    :cond_4
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_5

    sget-object p1, Lv02;->c:Lv02;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
