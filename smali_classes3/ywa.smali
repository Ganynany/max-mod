.class public final Lywa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Ldya;

.field public o:Lbp2;

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lywa;->Z:Ldya;

    iput-object p2, p0, Lywa;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lywa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lywa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lywa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lywa;

    iget-object v0, p0, Lywa;->Z:Ldya;

    iget-object v1, p0, Lywa;->z0:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lywa;-><init>(Ldya;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lywa;->Z:Ldya;

    iget-object v2, v1, Ldya;->Q0:Lpx8;

    iget-object v3, v1, Ldya;->H0:Lru3;

    iget-object v4, v1, Ldya;->c:Lh63;

    iget v5, v0, Lywa;->Y:I

    sget-object v6, Ltpi;->a:Ltpi;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v10, v0, Lywa;->z0:Ljava/util/List;

    const/4 v9, 0x1

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    iget v2, v0, Lywa;->X:I

    iget-object v5, v0, Lywa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v12, v5

    move v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Lywa;->o:Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v1, Ldya;->W1:Ljye;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp2;

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Lh63;->a()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v3

    check-cast v12, Lnvf;

    invoke-virtual {v12}, Lnvf;->s()J

    move-result-wide v12

    iget-object v14, v5, Lbp2;->b:Lit2;

    invoke-virtual {v14, v12, v13}, Lit2;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcia;

    iput-object v5, v0, Lywa;->o:Lbp2;

    iput v9, v0, Lywa;->Y:I

    invoke-virtual {v12, v10, v0}, Lcia;->d(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v5

    move v5, v9

    goto :goto_1

    :cond_5
    move-object v12, v5

    move v5, v8

    :goto_1
    invoke-virtual {v4}, Lh63;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcia;

    invoke-static {v10}, Lgy3;->j1(Ljava/util/Collection;)[J

    move-result-object v13

    iput-object v12, v0, Lywa;->o:Lbp2;

    iput v5, v0, Lywa;->X:I

    iput v7, v0, Lywa;->Y:I

    invoke-virtual {v2, v12, v13, v0}, Lcia;->a(Lbp2;[JLmp4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    :goto_2
    return-object v11

    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v9

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    iget-object v1, v1, Ldya;->d2:Ld66;

    sget-object v7, Ltha;->a:Ll94;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v13

    if-eqz v5, :cond_8

    move v8, v9

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v12}, Lbp2;->T()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lidc;->b:I

    new-instance v7, Ln2i;

    invoke-direct {v7, v5, v3}, Ln2i;-><init>(II)V

    :goto_5
    move-object v11, v7

    goto :goto_6

    :cond_9
    iget-object v5, v12, Lbp2;->b:Lit2;

    invoke-virtual {v5, v13, v14}, Lit2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lh63;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lidc;->e:I

    new-instance v7, Ln2i;

    invoke-direct {v7, v5, v3}, Ln2i;-><init>(II)V

    goto :goto_5

    :cond_a
    sget v5, Lidc;->d:I

    new-instance v7, Ln2i;

    invoke-direct {v7, v5, v3}, Ln2i;-><init>(II)V

    goto :goto_5

    :goto_6
    invoke-virtual {v12}, Lbp2;->T()Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lidc;->a:I

    new-instance v7, Ln2i;

    invoke-direct {v7, v5, v3}, Ln2i;-><init>(II)V

    :goto_7
    move-object v12, v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    invoke-virtual {v4}, Lh63;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v13, Ll94;

    sget v14, Lhdc;->o:I

    sget v2, Ljdc;->I:I

    new-instance v15, Lr2i;

    invoke-direct {v15, v2}, Lr2i;-><init>(I)V

    const/16 v18, 0x3

    const/16 v19, 0x1

    const/16 v16, 0x3

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Ll94;-><init>(ILw2i;IZII)V

    invoke-virtual {v3, v13}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v2, Ltha;->b:Ll94;

    invoke-virtual {v3, v2}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v4, 0x38

    if-eqz v2, :cond_d

    new-instance v2, Ll94;

    sget v5, Lhdc;->m:I

    sget v7, Ljdc;->K:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v13, v9, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v3, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    new-instance v2, Ll94;

    sget v5, Lhdc;->n:I

    sget v7, Ljdc;->J:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {v2, v5, v8, v9, v4}, Ll94;-><init>(ILw2i;II)V

    invoke-virtual {v3, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v2, Ltha;->a:Ll94;

    invoke-virtual {v3, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v13

    new-instance v9, Lssg;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lssg;-><init>(Ljava/util/List;Lw2i;Lw2i;Ljava/util/List;Z)V

    invoke-static {v1, v9}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v6
.end method
