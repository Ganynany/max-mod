.class public final Lqm2;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltm2;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Ltm2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqm2;->Y:Ltm2;

    iput-wide p2, p0, Lqm2;->Z:J

    iput-boolean p4, p0, Lqm2;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm2;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqm2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqm2;

    iget-wide v2, p0, Lqm2;->Z:J

    iget-boolean v4, p0, Lqm2;->z0:Z

    iget-object v1, p0, Lqm2;->Y:Ltm2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqm2;-><init>(Ltm2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqm2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqm2;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lqm2;->o:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lqm2;->Y:Ltm2;

    const/4 v6, 0x0

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v5, Ltm2;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    iget-wide v8, v5, Ltm2;->b:J

    invoke-virtual {p1, v8, v9}, Lrp3;->l(J)Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp2;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t change owner because chat is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v5, Ltm2;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkr2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v9, p1, Lit2;->a:J

    iput-object v6, p0, Lqm2;->X:Ljava/lang/Object;

    iput v4, p0, Lqm2;->o:I

    iget-wide v11, p0, Lqm2;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lkr2;->a(JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    check-cast v0, Lqf3;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v0, :cond_6

    iput-object v6, v13, Lqm2;->X:Ljava/lang/Object;

    iput v3, v13, Lqm2;->o:I

    iget-boolean p1, v13, Lqm2;->z0:Z

    invoke-static {v5, v0, p1, p0}, Ltm2;->u(Ltm2;Lqf3;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_d

    :goto_2
    return-object v7

    :cond_6
    if-eqz p1, :cond_d

    iget-object v0, v5, Ltm2;->c:Ljava/lang/String;

    const-string v1, "Fail change owner"

    invoke-static {v0, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_7

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_8

    iget-object v6, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    :cond_8
    invoke-static {v6}, Lq9l;->b(Lkwh;)Lpwh;

    move-result-object p1

    sget-object v0, Llwh;->a:Llwh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, Lzkf;->L:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v0, Lmwh;->a:Lmwh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Lzkf;->M:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v0, Lnwh;->a:Lnwh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lzkf;->N:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Lowh;

    if-eqz v0, :cond_c

    check-cast p1, Lowh;

    iget-object p1, p1, Lowh;->a:Ljava/lang/String;

    new-instance v0, Lv2i;

    invoke-direct {v0, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v5, Ltm2;->z0:Ld66;

    new-instance v1, Lom2;

    sget v3, Llkf;->O:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lom2;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    return-object v2
.end method
