.class public final Lj16;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public final synthetic A0:Lh63;

.field public final synthetic B0:Ll16;

.field public synthetic X:Lrvc;

.field public synthetic Y:Lbp2;

.field public synthetic Z:Lwbh;

.field public o:I

.field public synthetic z0:Lae4;


# direct methods
.method public constructor <init>(Lh63;Ll16;Lmz1;)V
    .locals 0

    iput-object p1, p0, Lj16;->A0:Lh63;

    iput-object p2, p0, Lj16;->B0:Ll16;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmz1;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrvc;

    check-cast p2, Lbp2;

    check-cast p3, Lwbh;

    check-cast p4, Lae4;

    new-instance v0, Lj16;

    iget-object v1, p0, Lj16;->A0:Lh63;

    iget-object v2, p0, Lj16;->B0:Ll16;

    invoke-direct {v0, v1, v2, p5}, Lj16;-><init>(Lh63;Ll16;Lmz1;)V

    iput-object p1, v0, Lj16;->X:Lrvc;

    iput-object p2, v0, Lj16;->Y:Lbp2;

    iput-object p3, v0, Lj16;->Z:Lwbh;

    iput-object p4, v0, Lj16;->z0:Lae4;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lj16;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lj16;->X:Lrvc;

    iget-object v2, v0, Lj16;->Y:Lbp2;

    iget-object v3, v0, Lj16;->Z:Lwbh;

    iget-object v4, v0, Lj16;->z0:Lae4;

    iget v5, v0, Lj16;->o:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v7, v0, Lj16;->B0:Ll16;

    if-nez v5, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    iget-object v8, v0, Lj16;->A0:Lh63;

    invoke-virtual {v8}, Lh63;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v1, Lh16;

    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v2, Ljdc;->q1:I

    goto :goto_0

    :cond_3
    iget-object v3, v7, Ll16;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    iget-object v2, v2, Lbp2;->b:Lit2;

    invoke-virtual {v2, v3, v4}, Lit2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Ljdc;->r1:I

    goto :goto_0

    :cond_4
    sget v2, Ljdc;->p1:I

    :goto_0
    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-direct {v1, v3}, Lh16;-><init>(Lr2i;)V

    return-object v1

    :cond_5
    sget-object v8, Lts0;->a:Lts0;

    sget-object v9, Lws0;->c:Lws0;

    const/16 v10, 0x40

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lbp2;->h0()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v2, Lbp2;->b:Lit2;

    iget-object v12, v12, Lit2;->K:Ldt2;

    invoke-virtual {v12, v10}, Ldt2;->h(I)Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v4, :cond_6

    iget-object v1, v4, Lae4;->a:Lfg4;

    iget-object v1, v1, Lfg4;->b:Leg4;

    iget-object v1, v1, Leg4;->w:Lbg4;

    goto :goto_1

    :cond_6
    move-object v1, v11

    :goto_1
    sget v3, Ljdc;->j:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Ljdc;->i:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    if-eqz v1, :cond_7

    invoke-static {v7, v1, v2, v4, v5}, Ll16;->a(Ll16;Lbg4;Lbp2;Lr2i;Lr2i;)Ld16;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_8
    move-object v14, v11

    invoke-virtual {v2}, Lbp2;->h()J

    move-result-wide v15

    new-instance v12, Ld16;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Ld16;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLo58;Lw2i;Lw2i;ZLbg4;)V

    return-object v12

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lbp2;->R()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v2, Lbp2;->b:Lit2;

    iget-object v12, v12, Lit2;->K:Ldt2;

    invoke-virtual {v12, v10}, Ldt2;->h(I)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v4, :cond_a

    iget-object v1, v4, Lae4;->a:Lfg4;

    iget-object v1, v1, Lfg4;->b:Leg4;

    iget-object v1, v1, Leg4;->w:Lbg4;

    goto :goto_2

    :cond_a
    move-object v1, v11

    :goto_2
    sget v3, Ljdc;->h:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Ljdc;->g:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    if-eqz v1, :cond_b

    invoke-static {v7, v1, v2, v4, v5}, Ll16;->a(Ll16;Lbg4;Lbp2;Lr2i;Lr2i;)Ld16;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v8}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_c
    move-object v14, v11

    invoke-virtual {v2}, Lbp2;->h()J

    move-result-wide v15

    new-instance v12, Ld16;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v21}, Ld16;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLo58;Lw2i;Lw2i;ZLbg4;)V

    return-object v12

    :cond_d
    if-nez v5, :cond_e

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {v2}, Lbp2;->X()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lbp2;->R()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Lbp2;->Q()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v7, Ll16;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lnvf;

    invoke-virtual {v1}, Lnvf;->s()J

    move-result-wide v8

    iget-object v1, v2, Lbp2;->b:Lit2;

    invoke-virtual {v1, v8, v9}, Lit2;->e(J)Z

    move-result v1

    if-nez v1, :cond_10

    iput-object v11, v0, Lj16;->X:Lrvc;

    iput-object v11, v0, Lj16;->Y:Lbp2;

    iput-object v11, v0, Lj16;->Z:Lwbh;

    iput-object v11, v0, Lj16;->z0:Lae4;

    iput v6, v0, Lj16;->o:I

    invoke-static {v7, v4, v3, v0}, Ll16;->b(Ll16;Lae4;Lwbh;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_f

    return-object v2

    :cond_f
    :goto_3
    check-cast v1, Li16;

    return-object v1

    :cond_10
    return-object v11
.end method
