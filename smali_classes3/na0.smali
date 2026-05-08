.class public final Lna0;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Loa0;


# direct methods
.method public constructor <init>(Loa0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna0;->o:Loa0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna0;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lna0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lna0;

    iget-object v0, p0, Lna0;->o:Loa0;

    invoke-direct {p1, v0, p2}, Lna0;-><init>(Loa0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lna0;->o:Loa0;

    sget-object v1, Loa0;->h:[Lbv8;

    invoke-virtual {p1}, Loa0;->g()Ledb;

    move-result-object p1

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->k()J

    move-result-wide v1

    iget-object p1, p0, Lna0;->o:Loa0;

    iget-object p1, p1, Loa0;->e:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lna0;->o:Loa0;

    iget-object p1, p1, Loa0;->f:Lv9h;

    :cond_1
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln69;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln69;

    invoke-direct {v2, v4, v3}, Ln69;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lna0;->o:Loa0;

    invoke-virtual {p1}, Loa0;->g()Ledb;

    move-result-object p1

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lna0;->o:Loa0;

    iget-object p1, p1, Loa0;->f:Lv9h;

    :cond_3
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln69;

    new-instance v2, Ln69;

    invoke-direct {v2, v4, v3}, Ln69;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {p1, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lna0;->o:Loa0;

    iget-object v1, p1, Loa0;->f:Lv9h;

    :cond_5
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln69;

    invoke-virtual {p1}, Loa0;->g()Ledb;

    move-result-object v4

    check-cast v4, Lbeb;

    iget-boolean v4, v4, Lbeb;->R0:Z

    iget-object v5, v3, Ln69;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln69;

    invoke-direct {v3, v5, v4}, Ln69;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    return-object v0
.end method
