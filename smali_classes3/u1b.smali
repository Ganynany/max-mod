.class public final Lu1b;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbp2;

.field public o:Lmve;

.field public final synthetic z0:Lv1b;


# direct methods
.method public constructor <init>(Lbp2;Lv1b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu1b;->Z:Lbp2;

    iput-object p2, p0, Lu1b;->z0:Lv1b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu1b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu1b;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu1b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu1b;

    iget-object v1, p0, Lu1b;->Z:Lbp2;

    iget-object v2, p0, Lu1b;->z0:Lv1b;

    invoke-direct {v0, v1, v2, p2}, Lu1b;-><init>(Lbp2;Lv1b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu1b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, v0, Lu1b;->Y:Ljava/lang/Object;

    check-cast v2, Lgt4;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v0, Lu1b;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v2, v0, Lu1b;->o:Lmve;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v4, v0, Lu1b;->Z:Lbp2;

    iget-object v7, v4, Lbp2;->E0:Lmve;

    if-nez v7, :cond_3

    iget-object v7, v4, Lbp2;->H0:Lie3;

    iget-object v8, v4, Lbp2;->b:Lit2;

    iget-object v8, v8, Lit2;->l0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lie3;->f:Ljm5;

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyma;

    invoke-virtual {v7, v8}, Lyma;->c(Ljava/lang/String;)Lmve;

    move-result-object v7

    :goto_0
    iput-object v7, v4, Lbp2;->E0:Lmve;

    :cond_3
    iget-object v4, v4, Lbp2;->E0:Lmve;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lu1b;->z0:Lv1b;

    iget-object v9, v7, Lv1b;->h:Lam7;

    iget-object v7, v0, Lu1b;->Z:Lbp2;

    iget-wide v10, v7, Lbp2;->a:J

    iget-object v7, v7, Lbp2;->b:Lit2;

    iget-wide v12, v7, Lit2;->k0:J

    iput-object v2, v0, Lu1b;->Y:Ljava/lang/Object;

    iput-object v4, v0, Lu1b;->o:Lmve;

    iput v6, v0, Lu1b;->X:I

    iget-object v2, v9, Lam7;->a:Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v8, Lzl7;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lzl7;-><init>(Lam7;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v4

    :goto_1
    check-cast v2, Lhja;

    if-nez v2, :cond_8

    iget-object v2, v0, Lu1b;->z0:Lv1b;

    iget-object v2, v2, Lv1b;->i:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lpc9;->Y:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-virtual {v3, v4, v2, v6, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lu1b;->z0:Lv1b;

    iget-object v4, v4, Lv1b;->f:Lbua;

    iget-wide v6, v2, Ltq0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3, v8}, Lbua;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lu1b;->z0:Lv1b;

    iget-object v3, v3, Lv1b;->p:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljuf;

    invoke-virtual {v2}, Lhja;->s()J

    move-result-wide v9

    iget-object v2, v0, Lu1b;->Z:Lbp2;

    iget-object v2, v2, Lbp2;->b:Lit2;

    iget-wide v7, v2, Lit2;->k0:J

    new-instance v16, Liuf;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Liuf;-><init>(JJLmve;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Ljuf;->a(Ljuf;IZZLiuf;ZI)Ljuf;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
