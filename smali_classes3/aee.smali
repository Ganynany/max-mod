.class public final Laee;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/qrscanner/QrScannerWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Laee;->X:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laee;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Laee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laee;

    iget-object v1, p0, Laee;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1}, Laee;-><init>(Lkotlin/coroutines/Continuation;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Laee;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Laee;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    iget-object v1, v0, Laee;->X:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v1}, Lone/me/qrscanner/QrScannerWidget;->X0()Ltde;

    move-result-object v2

    iget-object v2, v2, Ltde;->B0:Lv9h;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "dialog_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v3, Lzkf;->K1:I

    const/4 v6, 0x4

    invoke-static {v3, v2, v4, v6}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v2

    sget v3, Lugc;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk94;->g(Ljava/lang/Integer;)V

    sget v3, Legc;->a:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v6}, Lk94;->f(Lw2i;)V

    sget v8, Ldgc;->a:I

    sget v3, Lzkf;->S1:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v3}, Lr2i;-><init>(I)V

    new-instance v7, Ll94;

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/16 v17, 0x3

    const/16 v18, 0x2

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Ll94;-><init>(ILw2i;IZII)V

    sget v13, Ldgc;->f:I

    sget v3, Lzkf;->R1:I

    new-instance v14, Lr2i;

    invoke-direct {v14, v3}, Lr2i;-><init>(I)V

    new-instance v12, Ll94;

    const/16 v16, 0x1

    const/4 v15, 0x2

    invoke-direct/range {v12 .. v18}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v7, v12}, [Ll94;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk94;->a([Ll94;)V

    invoke-virtual {v2}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_1

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v5, v6, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Lljf;->H(Lpjf;)V

    :cond_3
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
