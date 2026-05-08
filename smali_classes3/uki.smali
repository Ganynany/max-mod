.class public final Luki;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lali;

.field public o:Lmj8;

.field public final synthetic z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luki;->Z:Lali;

    iput-object p2, p0, Luki;->z0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luki;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Luki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Luki;

    iget-object v1, p0, Luki;->Z:Lali;

    iget-object v2, p0, Luki;->z0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Luki;-><init>(Lali;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luki;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v0, v1, Luki;->Y:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v0, Lht4;->a:Lht4;

    iget v3, v1, Luki;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v3, v1, Luki;->o:Lmj8;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v3, v1, Luki;->Z:Lali;

    iget-object v6, v3, Lali;->X:Lmj8;

    if-nez v6, :cond_2

    iget-object v9, v3, Lali;->Y:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-eqz v7, :cond_c

    sget-object v8, Lpc9;->Y:Lpc9;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    return-object v2

    :cond_2
    iget-object v3, v3, Lali;->J0:Ld66;

    new-instance v7, Ljli;

    invoke-direct {v7, v5}, Ljli;-><init>(Z)V

    invoke-static {v3, v7}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v3, v1, Luki;->Z:Lali;

    iget-object v7, v1, Luki;->z0:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v8, v3, Lali;->A0:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh2c;

    new-instance v9, Lu0c;

    iget-object v3, v3, Lali;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lu0c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Luki;->Y:Ljava/lang/Object;

    iput-object v6, v1, Luki;->o:Lmj8;

    iput v5, v1, Luki;->X:I

    invoke-virtual {v8, v9, v1}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v3, Lof0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v6

    :goto_1
    new-instance v5, Lpdf;

    invoke-direct {v5, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_2
    iget-object v0, v1, Luki;->z0:Ljava/lang/CharSequence;

    iget-object v5, v1, Luki;->Z:Lali;

    instance-of v7, v3, Lpdf;

    if-nez v7, :cond_5

    move-object v7, v3

    check-cast v7, Lof0;

    iget-object v8, v6, Lmj8;->c:Llj8;

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Lof0;->d:I

    iget v0, v7, Lof0;->o:I

    int-to-long v11, v0

    iget-object v14, v8, Llj8;->b:Ljava/lang/String;

    new-instance v9, Llj8;

    invoke-direct/range {v9 .. v14}, Llj8;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v10, Llj8;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Lof0;->d:I

    iget v0, v7, Lof0;->o:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Llj8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_3
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Lmj8;->a(Lmj8;Ljava/lang/String;Ljava/lang/String;Llj8;I)Lmj8;

    move-result-object v0

    iget-object v5, v5, Lali;->K0:Ld66;

    new-instance v6, Lpli;

    iget-object v7, v7, Lof0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lpli;-><init>(Ljava/lang/String;Lmj8;)V

    invoke-static {v5, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Luki;->Z:Lali;

    invoke-static {v3}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v5, v0, Lali;->D0:Lv9h;

    iget-object v6, v0, Lali;->J0:Ld66;

    iget-object v0, v0, Lali;->Y:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_b

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_9

    new-instance v0, Lili;

    sget-object v3, Llwh;->a:Llwh;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget v3, Lzkf;->L:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v4, Lmwh;->a:Lmwh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v3, Lzkf;->M:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_7
    sget-object v4, Lnwh;->a:Lnwh;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lzkf;->N:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v7, v4}, Lili;-><init>(IILw2i;)V

    invoke-static {v6, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgni;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-static {v3}, Lkcl;->c(Lkwh;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v3}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object v3

    iget-object v7, v0, Lgni;->c:Lkni;

    invoke-static {v7, v3}, Lkni;->a(Lkni;Lw2i;)Lkni;

    move-result-object v3

    invoke-static {v0, v3}, Lgni;->c(Lgni;Lkni;)Lgni;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljli;

    invoke-direct {v0, v8}, Ljli;-><init>(Z)V

    invoke-static {v6, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance v0, Lili;

    invoke-static {v3}, Lkcl;->a(Lkwh;)Lw2i;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Lili;-><init>(IILw2i;)V

    invoke-static {v6, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    throw v3

    :cond_c
    :goto_5
    return-object v2
.end method
