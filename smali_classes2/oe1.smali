.class public final Loe1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lye1;

.field public final synthetic Y:Z

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lye1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loe1;->X:Lye1;

    iput-boolean p2, p0, Loe1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbp2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loe1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loe1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Loe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Loe1;

    iget-object v1, p0, Loe1;->X:Lye1;

    iget-boolean v2, p0, Loe1;->Y:Z

    invoke-direct {v0, v1, v2, p2}, Loe1;-><init>(Lye1;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Loe1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Loe1;->o:Ljava/lang/Object;

    check-cast v1, Lbp2;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Loe1;->X:Lye1;

    iget-object v3, v2, Lye1;->k:Lv9h;

    iget-boolean v4, v0, Loe1;->Y:Z

    :goto_0
    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lfe1;

    iget-object v7, v6, Lfe1;->d:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-static {v7}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v6, Lfe1;->d:Ljava/lang/CharSequence;

    :goto_1
    move-object v11, v7

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lbp2;->v0()V

    iget-object v7, v1, Lbp2;->A0:Ljava/lang/CharSequence;

    goto :goto_1

    :goto_3
    const-string v7, ""

    if-nez v4, :cond_2

    :goto_4
    move-object v15, v7

    goto :goto_7

    :cond_2
    iget-object v8, v6, Lfe1;->d:Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    sget-object v8, Lmbc;->a:Ljava/util/regex/Pattern;

    iget-object v8, v6, Lfe1;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v8

    :goto_5
    iget-object v8, v2, Lye1;->d:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddc;

    invoke-static {v7, v8}, Lmbc;->a(Ljava/lang/CharSequence;Lddc;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_6
    invoke-virtual {v1}, Lbp2;->w0()V

    iget-object v7, v1, Lbp2;->D0:Ljava/lang/CharSequence;

    goto :goto_4

    :goto_7
    iget-wide v7, v1, Lbp2;->a:J

    iget-object v6, v6, Lfe1;->d:Ljava/lang/CharSequence;

    if-nez v6, :cond_6

    move-object v12, v11

    goto :goto_8

    :cond_6
    move-object v12, v6

    :goto_8
    sget-object v6, Lws0;->d:Lws0;

    sget-object v9, Lts0;->a:Lts0;

    invoke-virtual {v1, v6, v9}, Lbp2;->m(Lws0;Lts0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lbp2;->h()J

    move-result-wide v9

    xor-int/lit8 v16, v4, 0x1

    iget-object v6, v1, Lbp2;->b:Lit2;

    move-object/from16 v17, v1

    iget-wide v0, v6, Lit2;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lfe1;

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v8 .. v16}, Lfe1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v3, v5, v8}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0
.end method
