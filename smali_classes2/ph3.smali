.class public final Lph3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic o:Lli3;


# direct methods
.method public constructor <init>(Lli3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph3;->o:Lli3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lph3;

    iget-object v1, p0, Lph3;->o:Lli3;

    invoke-direct {v0, v1, p1}, Lph3;-><init>(Lli3;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lph3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lph3;->o:Lli3;

    iget-object v0, p1, Lli3;->a:Lbw7;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lbw7;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lk63;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lat5;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lat5;-><init>(I)V

    invoke-static {v2, v3}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyg3;

    iget-object v4, p1, Lli3;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v2}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lyg3;-><init>(Ljava/util/List;Z)V

    iget-object v4, p1, Lli3;->o:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "emitHistory "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMore="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7, v4, v2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, p1, Lli3;->m:Lv9h;

    invoke-virtual {v2, v6, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lli3;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
