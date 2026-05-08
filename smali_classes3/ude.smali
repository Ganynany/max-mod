.class public final synthetic Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/qrscanner/QrScannerWidget;I)V
    .locals 0

    iput p2, p0, Lude;->a:I

    iput-object p1, p0, Lude;->b:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lude;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x5e

    const/16 v3, 0x15

    iget-object v4, p0, Lude;->b:Lone/me/qrscanner/QrScannerWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lone/me/qrscanner/QrScannerWidget;->d:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    sget v0, Lvkf;->D:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    sget v0, Lvkf;->E:I

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, Lone/me/qrscanner/QrScannerWidget;->d:Leld;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    invoke-virtual {v0}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    new-instance v0, Ltde;

    iget-object v1, v4, Lone/me/qrscanner/QrScannerWidget;->d:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    new-instance v5, Lwo7;

    invoke-virtual {v2}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lwo7;->b:Ljava/lang/Object;

    iput-object v2, v5, Lwo7;->c:Ljava/lang/Object;

    new-instance v2, Lpr4;

    invoke-direct {v2, v5, v3}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    iput-object v3, v5, Lwo7;->d:Ljava/lang/Object;

    sget-object v2, Ljde;->a:Ljde;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v2

    iput-object v2, v5, Lwo7;->o:Ljava/lang/Object;

    new-instance v3, Ljye;

    invoke-direct {v3, v2}, Ljye;-><init>(Lffb;)V

    iput-object v3, v5, Lwo7;->X:Ljava/lang/Object;

    const-class v2, Lwo7;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lwo7;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    invoke-direct {v0, v5, v1}, Ltde;-><init>(Lwo7;Ljwh;)V

    return-object v0

    :pswitch_4
    iget-object v0, v4, Lone/me/qrscanner/QrScannerWidget;->b:Lrv;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->U0()Lnde;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    sget-object v0, Lbwc;->g:Lbwc;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    aget-object v3, v2, v1

    invoke-virtual {v0, v4}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    new-instance v5, Lbwc;

    aget-object v1, v2, v1

    invoke-virtual {v0, v4}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    const/16 v12, 0x33

    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-object v8, Ln3h;->X:Ln3h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    sget-object v0, Lbwc;->g:Lbwc;

    :goto_0
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->N0:[Lbv8;

    invoke-virtual {v4}, Lone/me/qrscanner/QrScannerWidget;->U0()Lnde;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-object v0, Lqrf;->Q1:Lqrf;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v0, Lqrf;->W1:Lqrf;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
