.class public final Lggd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lcc4;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcc4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lggd;->X:Lcc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lggd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lggd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lggd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lggd;

    iget-object v1, p0, Lggd;->X:Lcc4;

    invoke-direct {v0, v1, p2}, Lggd;-><init>(Lcc4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lggd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lggd;->X:Lcc4;

    iget-object v1, v0, Lcc4;->b:Ljava/lang/Object;

    check-cast v1, Lhc0;

    iget-object v2, v0, Lcc4;->e:Ljava/lang/Object;

    check-cast v2, Lv9h;

    iget-object v3, v0, Lcc4;->c:Ljava/lang/Object;

    check-cast v3, Lomc;

    iget-object v4, p0, Lggd;->o:Ljava/lang/Object;

    check-cast v4, Ll5b;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v4, Lk5b;

    if-eqz p1, :cond_0

    move-object p1, v4

    check-cast p1, Lk5b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p1, Lk5b;->h:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v5, -0x1

    if-nez p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    sget-object v6, Lfgd;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    aget p1, v6, p1

    :goto_2
    if-eq p1, v5, :cond_9

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    iget-object p1, v1, Lhc0;->c:Ledb;

    check-cast p1, Lbeb;

    iget-boolean v5, p1, Lbeb;->R0:Z

    if-nez v5, :cond_3

    iget-boolean p1, p1, Lbeb;->Q0:Z

    if-eqz p1, :cond_4

    :cond_3
    move-object p1, v4

    check-cast p1, Lk5b;

    iget-boolean p1, p1, Lk5b;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lhc0;->b()V

    :cond_4
    move-object p1, v4

    check-cast p1, Lk5b;

    iget-boolean p1, p1, Lk5b;->i:Z

    if-eqz p1, :cond_a

    iput-object v3, v0, Lcc4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Lomc;->b:Ljava/lang/Object;

    check-cast p1, Lh9j;

    iget-object v6, p1, Lh9j;->h:Lrcj;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lrcj;->d()Z

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lh9j;->h:Lrcj;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lrcj;->y0()Z

    move-result p1

    if-ne p1, v5, :cond_8

    :goto_3
    move-object p1, v4

    check-cast p1, Lk5b;

    iget-boolean p1, p1, Lk5b;->f:Z

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lomc;->b()V

    :cond_8
    move-object p1, v4

    check-cast p1, Lk5b;

    iget-boolean p1, p1, Lk5b;->i:Z

    if-eqz p1, :cond_a

    iput-object v1, v0, Lcc4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
