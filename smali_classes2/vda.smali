.class public final Lvda;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic o:Lxda;


# direct methods
.method public constructor <init>(Lxda;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvda;->o:Lxda;

    iput-object p2, p0, Lvda;->X:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvda;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvda;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvda;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvda;

    iget-object v0, p0, Lvda;->o:Lxda;

    iget-object v1, p0, Lvda;->X:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lvda;-><init>(Lxda;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lvda;->o:Lxda;

    iget-object v0, p1, Lxda;->D0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lnw;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lxv7;

    iget-object v3, p0, Lvda;->X:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lxv7;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Le7g;->a0(Lt6g;Lre7;)Lmq6;

    move-result-object v0

    invoke-interface {v0}, Lt6g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lc16;->a:Lc16;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgca;

    iget-wide v1, v1, Lgca;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgca;

    iget-wide v3, v1, Lgca;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p1, Lxda;->A0:Ljava/util/Set;

    iget-object v1, p1, Lxda;->X:Lzca;

    new-instance v2, Ltca;

    iget-wide v3, p1, Lxda;->b:J

    iget-object p1, p1, Lxda;->c:Ly43;

    invoke-direct {v2, v3, v4, p1, v0}, Ltca;-><init>(JLy43;Ljava/util/Collection;)V

    iget-object p1, v1, Lzca;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lyca;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyca;-><init>(Lzca;Luca;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
