.class public final Lcm4;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lkad;

.field public final synthetic Y:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkad;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm4;->X:Lkad;

    iput-wide p2, p0, Lcm4;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcm4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcm4;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcm4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcm4;

    iget-object v1, p0, Lcm4;->X:Lkad;

    iget-wide v2, p0, Lcm4;->Y:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcm4;-><init>(Lkad;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcm4;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcm4;->o:Ljava/lang/Object;

    check-cast v0, Lvh4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lcm4;->X:Lkad;

    iget p1, p1, Lkad;->c:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcm4;->Y:J

    const/4 v4, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lvh4;->c:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lei4;

    iget-wide v5, v1, Lei4;->a:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_1

    move-object v4, v0

    :cond_2
    check-cast v4, Lei4;

    return-object v4

    :cond_3
    iget-object p1, v0, Lvh4;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lei4;

    iget-wide v5, v1, Lei4;->a:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    move-object v4, v0

    :cond_5
    check-cast v4, Lei4;

    :cond_6
    :goto_0
    return-object v4
.end method
