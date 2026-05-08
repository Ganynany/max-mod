.class public final Lsz2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltba;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic o:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ltba;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsz2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lsz2;->X:Ltba;

    iput-object p3, p0, Lsz2;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsz2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsz2;

    iget-object v0, p0, Lsz2;->X:Ltba;

    iget-object v1, p0, Lsz2;->Y:Landroid/view/View;

    iget-object v2, p0, Lsz2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lsz2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ltba;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz2;->o:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lsz2;->X:Ltba;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ltba;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v1

    invoke-interface {v1}, Luo4;->a()Luo4;

    move-result-object v1

    iget-object v3, p0, Lsz2;->Y:Landroid/view/View;

    invoke-interface {v1, v3}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->U0()Lh23;

    move-result-object v3

    instance-of v4, v0, Lpba;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lh23;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    iget-object v3, v0, Ldy2;->b:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo4;

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget v3, Lnfc;->F1:I

    invoke-static {v3}, Ldy2;->a(I)Lwo4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldy2;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo4;

    invoke-virtual {v2, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lqba;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lh23;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    new-instance v3, Lwo4;

    sget v4, Lkfc;->k0:I

    sget v5, Lnfc;->C1:I

    move v6, v5

    new-instance v5, Lr2i;

    invoke-direct {v5, v6}, Lr2i;-><init>(I)V

    sget v6, Lugc;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    new-instance v4, Lwo4;

    sget v5, Lkfc;->r0:I

    sget v3, Lnfc;->N1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v3}, Lr2i;-><init>(I)V

    sget v3, Lugc;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ldy2;->b:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo4;

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    sget v3, Lnfc;->H1:I

    invoke-static {v3}, Ldy2;->a(I)Lwo4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldy2;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo4;

    invoke-virtual {v2, v0}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lrba;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lh23;->V0:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lrba;

    iget v4, v0, Lrba;->o:I

    invoke-static {v4}, Lhb2;->G(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    sget v2, Lnfc;->G1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v2, Lnfc;->J1:I

    goto :goto_0

    :cond_4
    sget v2, Lnfc;->I1:I

    :goto_0
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    new-instance v5, Lwo4;

    sget v6, Lkfc;->q0:I

    sget v7, Lnfc;->M1:I

    move v8, v7

    new-instance v7, Lr2i;

    invoke-direct {v7, v8}, Lr2i;-><init>(I)V

    sget v8, Lugc;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Ldy2;->b:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo4;

    invoke-virtual {v4, v5}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ldy2;->a(I)Lwo4;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx59;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lrba;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Ldy2;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo4;

    invoke-virtual {v4, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lt06;->a:Lt06;

    goto :goto_1

    :cond_7
    instance-of v2, v0, Loba;

    if-eqz v2, :cond_8

    iget-object v0, v3, Lh23;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy2;

    invoke-virtual {v0}, Ldy2;->b()Lx59;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lsba;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lh23;->V0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy2;

    invoke-virtual {v0}, Ldy2;->b()Lx59;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object v0

    invoke-interface {v0}, Luo4;->build()Lvo4;

    move-result-object v0

    invoke-interface {v0, p1}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
