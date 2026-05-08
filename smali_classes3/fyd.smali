.class public final Lfyd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llyd;

.field public o:I


# direct methods
.method public constructor <init>(Llyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfyd;->Y:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfyd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfyd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lfyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfyd;

    iget-object v1, p0, Lfyd;->Y:Llyd;

    invoke-direct {v0, v1, p2}, Lfyd;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfyd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    iget-object v1, p0, Lfyd;->X:Ljava/lang/Object;

    check-cast v1, Lgt4;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, p0, Lfyd;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast p1, Lrdf;

    iget-object p1, p1, Lrdf;->a:Ljava/lang/Object;

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lfyd;->Y:Llyd;

    sget-object v3, Llyd;->M0:[Lbv8;

    invoke-virtual {p1}, Llyd;->w()Lbp2;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {p1, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, Lfyd;->Y:Llyd;

    iget-object v1, v1, Llyd;->D0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkr2;

    iget-object p1, p1, Lbp2;->b:Lit2;

    iget-wide v7, p1, Lit2;->a:J

    iget-object p1, p0, Lfyd;->Y:Llyd;

    iget-wide v9, p1, Llyd;->c:J

    iput-object v5, p0, Lfyd;->X:Ljava/lang/Object;

    iput v4, p0, Lfyd;->o:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lkr2;->a(JJLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    instance-of v1, p1, Lpdf;

    if-eqz v1, :cond_4

    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Lqf3;

    invoke-static {p1}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object p1, v11, Lfyd;->Y:Llyd;

    iget-object p1, p1, Llyd;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lpc9;->o:Lpc9;

    invoke-virtual {v3, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v1, v1, Lqf3;->c:Lcp2;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v4}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v11, Lfyd;->Y:Llyd;

    iget-object p1, p1, Llyd;->I0:Ld66;

    new-instance v1, Lvxd;

    sget v3, Ljfc;->P0:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v3}, Lr2i;-><init>(I)V

    sget v3, Llkf;->E:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v2}, Lvxd;-><init>(Lw2i;Ljava/lang/Integer;Z)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v11, Lfyd;->Y:Llyd;

    iget-object v1, p1, Llyd;->H0:Ld66;

    new-instance v2, Lzxd;

    iget-wide v3, p1, Llyd;->b:J

    invoke-direct {v2, v3, v4}, Lzxd;-><init>(J)V

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz p1, :cond_f

    iget-object v1, v11, Lfyd;->Y:Llyd;

    iget-object v1, v1, Llyd;->Y:Ljava/lang/String;

    const-string v3, "Fail change owner"

    invoke-static {v1, v3, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_9

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_a

    iget-object v5, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    :cond_a
    invoke-static {v5}, Lq9l;->b(Lkwh;)Lpwh;

    move-result-object p1

    sget-object v1, Llwh;->a:Llwh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget p1, Lzkf;->L:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_b
    sget-object v1, Lmwh;->a:Lmwh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget p1, Lzkf;->M:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_c
    sget-object v1, Lnwh;->a:Lnwh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p1, Lzkf;->N:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    goto :goto_5

    :cond_d
    instance-of v1, p1, Lowh;

    if-eqz v1, :cond_e

    check-cast p1, Lowh;

    iget-object p1, p1, Lowh;->a:Ljava/lang/String;

    new-instance v1, Lv2i;

    invoke-direct {v1, p1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p1, v11, Lfyd;->Y:Llyd;

    iget-object p1, p1, Llyd;->I0:Ld66;

    new-instance v3, Lvxd;

    sget v4, Llkf;->O:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v3, v1, v5, v2, v4}, Lvxd;-><init>(Lw2i;Ljava/lang/Integer;ZI)V

    invoke-static {p1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v0

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    return-object v0
.end method
