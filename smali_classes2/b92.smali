.class public final Lb92;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lc92;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lc92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb92;->o:Ljava/util/List;

    iput-object p2, p0, Lb92;->X:Lc92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb92;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb92;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb92;

    iget-object v0, p0, Lb92;->o:Ljava/util/List;

    iget-object v1, p0, Lb92;->X:Lc92;

    invoke-direct {p1, v0, v1, p2}, Lb92;-><init>(Ljava/util/List;Lc92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lb92;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv7;

    instance-of v1, v0, Ljv7;

    iget-object v2, p0, Lb92;->X:Lc92;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lc92;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    check-cast v0, Ljv7;

    iget-wide v3, v0, Ljv7;->b:J

    sget-object v8, Laf5;->o:Laf5;

    iget-object v5, v0, Ljv7;->d:Ljava/util/ArrayList;

    new-instance v2, Leag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Leag;-><init>(JLjava/util/List;Ld24;ZLaf5;)V

    invoke-virtual {v1, v2}, Lcak;->a(Lk9g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Llv7;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lc92;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    check-cast v0, Llv7;

    iget-wide v3, v0, Llv7;->b:J

    sget-object v8, Laf5;->o:Laf5;

    iget-object v5, v0, Llv7;->c:Ljava/util/ArrayList;

    new-instance v2, Leag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Leag;-><init>(JLjava/util/List;Ld24;ZLaf5;)V

    invoke-virtual {v1, v2}, Lcak;->a(Lk9g;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkv7;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lc92;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    check-cast v0, Lkv7;

    iget-wide v3, v0, Lkv7;->b:J

    sget-object v8, Laf5;->o:Laf5;

    iget-object v5, v0, Lkv7;->e:Ljava/util/ArrayList;

    new-instance v2, Leag;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Leag;-><init>(JLjava/util/List;Ld24;ZLaf5;)V

    invoke-virtual {v1, v2}, Lcak;->a(Lk9g;)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lmv7;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
