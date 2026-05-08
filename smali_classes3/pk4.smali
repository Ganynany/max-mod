.class public final Lpk4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lxk4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpk4;->X:Lxk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpk4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpk4;

    iget-object v1, p0, Lpk4;->X:Lxk4;

    invoke-direct {v0, v1, p2}, Lpk4;-><init>(Lxk4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpk4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lt06;->a:Lt06;

    iget-object v2, v0, Lpk4;->o:Ljava/lang/Object;

    check-cast v2, Lu04;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v3, Ln04;->a:Ln04;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo04;->a:Lo04;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v18, v1

    goto/16 :goto_6

    :cond_1
    instance-of v3, v2, Lp04;

    if-eqz v3, :cond_b

    check-cast v2, Lp04;

    iget-object v3, v2, Lp04;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v6, Lt04;

    instance-of v8, v6, Lr04;

    if-eqz v8, :cond_2

    const/16 v8, 0x400

    goto :goto_1

    :cond_2
    const/16 v8, 0x200

    :goto_1
    iget-object v9, v2, Lp04;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    const/high16 v5, 0x20000000

    :goto_2
    or-int/2addr v8, v5

    goto :goto_3

    :cond_4
    iget-object v9, v2, Lp04;->a:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Lhy3;->m0(Ljava/util/Collection;)Lji8;

    move-result-object v9

    iget v9, v9, Lhi8;->b:I

    if-ne v5, v9, :cond_5

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :goto_3
    sget-object v5, Lq04;->a:Lq04;

    invoke-static {v6, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ly2e;->a:Ly2e;

    :goto_4
    move-object/from16 v18, v1

    move-object/from16 p1, v2

    goto :goto_5

    :cond_6
    sget-object v5, Lr04;->a:Lr04;

    invoke-static {v6, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lz2e;

    invoke-direct {v5, v8}, Lz2e;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v5, v6, Ls04;

    if-eqz v5, :cond_8

    new-instance v9, Lcxd;

    check-cast v6, Ls04;

    iget-object v5, v6, Ls04;->a:Lbp2;

    iget-wide v10, v5, Lbp2;->a:J

    iget-object v12, v6, Ls04;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Ls04;->c:Ljava/lang/String;

    new-instance v14, Lv2i;

    invoke-direct {v14, v13}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Lws0;->c:Lws0;

    sget-object v15, Lts0;->a:Lts0;

    invoke-virtual {v5, v13, v15}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Ls04;->a:Lbp2;

    iget-object v13, v6, Lbp2;->b:Lit2;

    move-object/from16 v18, v1

    move-object/from16 p1, v2

    iget-wide v1, v13, Lit2;->a:J

    invoke-virtual {v6}, Lbp2;->w0()V

    iget-object v6, v6, Lbp2;->D0:Ljava/lang/CharSequence;

    move-wide v15, v1

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lcxd;-><init>(JLjava/lang/CharSequence;Lv2i;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, La3e;

    invoke-direct {v5, v9, v8}, La3e;-><init>(Lcxd;I)V

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    move v5, v7

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-static {}, Lhy3;->t0()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    move-object/from16 v18, v1

    goto :goto_7

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_6
    move-object/from16 v4, v18

    :goto_7
    iget-object v1, v0, Lpk4;->X:Lxk4;

    iget-object v1, v1, Lxk4;->B:Lv9h;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v2, v18

    goto :goto_8

    :cond_c
    iget-object v2, v0, Lpk4;->X:Lxk4;

    iget-object v2, v2, Lxk4;->x:La14;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    iget-object v2, v2, La14;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2e;

    invoke-virtual {v3, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
