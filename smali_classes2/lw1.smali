.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Llw1;->a:I

    iput-object p1, p0, Llw1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llw1;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Llw1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxw8;->J(Landroid/content/Context;)Lcsf;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Lrw1;

    invoke-direct {v1, v3}, Lrw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Lsw1;

    invoke-direct {v1, v3}, Lsw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->d1()Lkdd;

    move-result-object v5

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->W0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcx1;

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->X0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltw1;

    iget-object v10, v3, Lone/me/calls/ui/ui/call/CallScreen;->Z0:Ljava/lang/Object;

    iget-object v11, v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljava/lang/Object;

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->Y0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbx1;

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->A0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt12;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->V0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lu22;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->O0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Le6j;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v1

    iget-object v1, v1, Lwz1;->U0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/recyclerview/widget/b;

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lrp7;

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lajj;

    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->d:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    invoke-virtual {v1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v4, Lsq1;

    invoke-direct/range {v4 .. v17}, Lsq1;-><init>(Lkdd;Lcx1;Ltw1;Lbx1;Lt12;Lpx8;Lpx8;Ljava/util/concurrent/ExecutorService;Lu22;Le6j;Landroidx/recyclerview/widget/b;Lrp7;Lajj;)V

    return-object v4

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Lmw1;

    invoke-direct {v1, v3, v2}, Lmw1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Lbx1;

    invoke-direct {v1, v3}, Lbx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_5
    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->R0:Lcye;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-interface {v1, v3, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Ltw1;

    invoke-direct {v1, v3}, Ltw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Lcx1;

    invoke-direct {v1, v3}, Lcx1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lrp7;

    iget-object v2, v3, Lone/me/calls/ui/ui/call/CallScreen;->B0:Lpx8;

    invoke-direct {v1, v2}, Lrp7;-><init>(Lpx8;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    new-instance v1, Lbr4;

    invoke-direct {v1}, Lbr4;-><init>()V

    new-instance v4, Lnw1;

    invoke-direct {v4, v3, v2}, Lnw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v4, v1, Lbr4;->h:Lre7;

    new-instance v2, Lnw1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lnw1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v1, Lbr4;->i:Lre7;

    return-object v1

    :pswitch_a
    iget-object v1, v3, Lone/me/calls/ui/ui/call/CallScreen;->d:Lgx1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2ca

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz1;

    iget-object v2, v3, Lone/me/calls/ui/ui/call/CallScreen;->z0:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcsf;

    new-instance v3, Lwz1;

    iget-object v5, v1, Lxz1;->a:Lj2d;

    iget-object v6, v1, Lxz1;->b:Lp72;

    iget-object v7, v1, Lxz1;->c:Lr22;

    iget-object v8, v1, Lxz1;->d:Ls32;

    iget-object v9, v1, Lxz1;->e:Lge1;

    iget-object v10, v1, Lxz1;->f:Lg52;

    iget-object v11, v1, Lxz1;->g:Lgn1;

    iget-object v12, v1, Lxz1;->h:Lkl5;

    iget-object v13, v1, Lxz1;->i:Lpx8;

    iget-object v14, v1, Lxz1;->j:Lpx8;

    iget-object v15, v1, Lxz1;->k:Lpx8;

    iget-object v2, v1, Lxz1;->l:Lpx8;

    iget-object v1, v1, Lxz1;->m:Lpx8;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lwz1;-><init>(Lcsf;Lj2d;Lp72;Lr22;Ls32;Lge1;Lg52;Lgn1;Lkl5;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
