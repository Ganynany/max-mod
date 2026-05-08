.class public final synthetic Lvde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lvde;->a:I

    iput-object p1, p0, Lvde;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lvde;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lvde;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->H0:Ltz8;

    if-eqz v1, :cond_1

    invoke-static {}, Lwal;->a()V

    iget-object v1, v1, Lhe2;->A:Lba7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lba7;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    :goto_0
    xor-int/lit8 v1, v3, 0x1

    iget-object v2, v4, Lone/me/qrscanner/QrScannerWidget;->H0:Ltz8;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lhe2;->g(Z)Lp69;

    :cond_2
    return-void

    :pswitch_0
    sget-object v1, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->W0()Lz2d;

    move-result-object v1

    invoke-virtual {v1}, Lz2d;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v1

    new-instance v5, Lwo4;

    sget v2, Lzkf;->h:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v2}, Lr2i;-><init>(I)V

    sget v2, Lvkf;->E1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v2, Lsgc;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, Lwo4;

    sget v3, Lzkf;->p1:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v3}, Lr2i;-><init>(I)V

    sget v3, Lvkf;->o0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [Lwo4;

    move-result-object v2

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v1

    sget v2, Legc;->b:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-interface {v1, v3}, Luo4;->l(Lw2i;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->build()Lvo4;

    move-result-object v1

    invoke-interface {v1, v4}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_3

    :cond_3
    const-string v1, "dialog_id"

    invoke-static {v2, v1}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v5, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v5, Lzkf;->K1:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v1

    sget v5, Lugc;->C:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk94;->g(Ljava/lang/Integer;)V

    sget v5, Legc;->g:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v6}, Lk94;->f(Lw2i;)V

    sget v9, Ldgc;->a:I

    sget v5, Lzkf;->S1:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v5}, Lr2i;-><init>(I)V

    new-instance v8, Ll94;

    const/4 v12, 0x1

    const/4 v11, 0x3

    const/16 v18, 0x3

    const/4 v14, 0x2

    move/from16 v13, v18

    invoke-direct/range {v8 .. v14}, Ll94;-><init>(ILw2i;IZII)V

    sget v5, Ldgc;->f:I

    sget v6, Lzkf;->R1:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v6}, Lr2i;-><init>(I)V

    new-instance v13, Ll94;

    const/16 v17, 0x1

    const/16 v16, 0x2

    move/from16 v19, v14

    move v14, v5

    invoke-direct/range {v13 .. v19}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v8, v13}, [Ll94;

    move-result-object v5

    invoke-virtual {v1, v5}, Lk94;->a([Ll94;)V

    invoke-virtual {v1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v4}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    goto :goto_1

    :cond_4
    instance-of v1, v4, Lsjf;

    if-eqz v1, :cond_5

    check-cast v4, Lsjf;

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_6

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    new-instance v8, Lpjf;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v8, v2, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Lljf;->H(Lpjf;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
