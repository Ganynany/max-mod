.class public final Laj4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Lkj4;


# direct methods
.method public constructor <init>(Lkj4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laj4;->o:Lkj4;

    iput-wide p2, p0, Laj4;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laj4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laj4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Laj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Laj4;

    iget-object v0, p0, Laj4;->o:Lkj4;

    iget-wide v1, p0, Laj4;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Laj4;-><init>(Lkj4;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Laj4;->o:Lkj4;

    iget-object p1, p1, Lkj4;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce4;

    iget-object v0, p1, Lce4;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf4;

    const/4 v1, 0x0

    iget-wide v2, p0, Laj4;->X:J

    invoke-virtual {v0, v2, v3, v1}, Luf4;->i(JZ)Lae4;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lt06;->a:Lt06;

    goto/16 :goto_2

    :cond_0
    iget-object p1, p1, Lce4;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1, v2, v3}, Lrp3;->p(J)Lbp2;

    move-result-object p1

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    invoke-virtual {v0}, Lae4;->D()Z

    move-result v2

    invoke-virtual {v0}, Lae4;->z()Z

    move-result v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    sget-object v4, Lbe4;->Z:Lbe4;

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v4, Lbe4;->z0:Lbe4;

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lbe4;->a:Lbe4;

    invoke-virtual {v1, v4}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    sget-object v2, Lbe4;->b:Lbe4;

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lbe4;->c:Lbe4;

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lbe4;->d:Lbe4;

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lbp2;->r0()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lbe4;->A0:Lbe4;

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v0}, Lae4;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbe4;->X:Lbe4;

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v0}, Lae4;->y()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lbe4;->o:Lbe4;

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    sget-object p1, Lbe4;->Y:Lbe4;

    invoke-virtual {v1, p1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object p1

    :goto_2
    new-instance v0, Lnw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lq22;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lq22;-><init>(I)V

    invoke-static {v0, p1}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    new-instance v0, Lq22;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lq22;-><init>(I)V

    invoke-static {p1, v0}, Le7g;->b0(Lt6g;Lre7;)Lmq6;

    move-result-object p1

    sget-object v0, Lkj4;->T0:Ly66;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Le7g;->j0(Lt6g;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lly3;->w0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lwo4;

    sget v3, Lh7c;->g:I

    sget v0, Lnkf;->n0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Llkf;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lsgc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lwo4;

    sget v4, Lh7c;->i:I

    sget v0, Lnkf;->o0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->t2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_4
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lwo4;

    sget v5, Lh7c;->a:I

    sget v0, Lnkf;->i0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->J1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lwo4;

    sget v6, Lh7c;->c:I

    sget v0, Lnkf;->j0:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Llkf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsgc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lwo4;

    sget v7, Lh7c;->h:I

    sget v0, Lzkf;->c:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->n1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lwo4;

    sget v8, Lh7c;->b:I

    sget v0, Lzkf;->a:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Llkf;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lsgc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lwo4;

    sget v9, Lh7c;->e:I

    sget v0, Lnkf;->l0:I

    new-instance v10, Lr2i;

    invoke-direct {v10, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lwo4;

    sget v3, Lh7c;->j:I

    sget v0, Lnkf;->p0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->v1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lwo4;

    sget v4, Lh7c;->f:I

    sget v0, Lnkf;->m0:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->g2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :pswitch_9
    new-instance v4, Lwo4;

    sget v5, Lh7c;->d:I

    sget v0, Lnkf;->k0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->N1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
