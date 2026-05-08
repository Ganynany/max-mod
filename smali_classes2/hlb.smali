.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lhlb;->a:I

    iput-object p1, p0, Lhlb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhlb;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lhlb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27c

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lrv;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsd;

    new-instance v2, Lblb;

    iget-object v3, v0, Lclb;->a:Lpx8;

    iget-object v0, v0, Lclb;->b:Lpx8;

    invoke-direct {v2, v1, v3, v0}, Lblb;-><init>(Ldsd;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    sget v0, Llkf;->o0:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27b

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    iget-object v1, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lrv;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W0()Lc7f;

    move-result-object v3

    new-instance v4, Lhlb;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v4}, Ldth;-><init>(Lpe7;)V

    invoke-virtual {v0, v1, v3, v2}, Limb;->a(Ljava/lang/Long;Lc7f;Ldth;)Lhmb;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W0()Lc7f;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbwc;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v8, 0x2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbwc;->g:Lbwc;

    :goto_0
    return-object v1

    :pswitch_3
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->W0()Lc7f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lqrf;->Y:Lqrf;

    goto :goto_1

    :cond_1
    sget-object v0, Lqrf;->C1:Lqrf;

    :goto_1
    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    iget-object v0, v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Lcye;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3c;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v2

    invoke-virtual {v2}, Lhmb;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld3c;->setCloseBadgeVisibility(Z)V

    return-object v1

    :pswitch_5
    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v2}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v0

    invoke-virtual {v0}, Lhmb;->u()V

    return-object v1

    nop

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
