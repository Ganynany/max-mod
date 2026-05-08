.class public final synthetic Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lbed;->a:I

    iput-object p1, p0, Lbed;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbed;->a:I

    iget-object v1, p0, Lbed;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lbv8;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    invoke-virtual {v0}, Ltdd;->g()Le6j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x2d2

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludd;

    new-instance v3, Lqtc;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lqtc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltdd;

    iget-object v4, v0, Ludd;->a:Ld92;

    iget-object v5, v0, Ludd;->b:Lywc;

    iget-object v6, v0, Ludd;->c:Ls72;

    iget-object v7, v0, Ludd;->d:Lkl5;

    iget-object v8, v0, Ludd;->e:Lpx8;

    iget-object v9, v0, Ludd;->f:Lpx8;

    iget-object v10, v0, Ludd;->g:Lpx8;

    iget-object v11, v0, Ludd;->h:Lpx8;

    iget-object v12, v0, Ludd;->i:Lpx8;

    invoke-direct/range {v2 .. v12}, Ltdd;-><init>(Lrdd;Ld92;Lywc;Ls72;Lkl5;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lbv8;

    new-instance v0, Lsu1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsu1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v0, v2}, Lsu1;->setPipTheme(Lrmc;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lbed;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbed;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lsu1;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsu1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
