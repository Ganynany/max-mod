.class public final Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwu2;

.field public final c:Lnw4;

.field public final d:Lv9h;

.field public final e:Lfz;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lv9h;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwu2;Lnw4;Ljk9;Lzs4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz6;->a:Ljava/lang/String;

    iput-object p2, p0, Lzz6;->b:Lwu2;

    iput-object p3, p0, Lzz6;->c:Lnw4;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lzz6;->d:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    new-instance v0, Lfz;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfz;-><init>(Leu6;I)V

    iput-object v0, p0, Lzz6;->e:Lfz;

    invoke-static {p5}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lzz6;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzz6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lzz6;->h:Lv9h;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzz6;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ljk9;->e(Ljava/lang/Object;)V

    iget-object p1, p3, Lnw4;->E0:Ljye;

    const/4 p3, 0x2

    new-array p3, p3, [Leu6;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p4, Lzv4;

    invoke-direct {p4, p3, p1}, Lzv4;-><init>([Leu6;I)V

    sget p3, Lau5;->d:I

    const/16 p3, 0x3e8

    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {p3, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p3

    new-instance p4, Luz6;

    invoke-direct {p4, p0, p2}, Luz6;-><init>(Lzz6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    invoke-direct {p2, p3, p4, p1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p2, p5}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final a(Lzz6;)V
    .locals 2

    iget-object v0, p0, Lzz6;->h:Lv9h;

    iget-object p0, p0, Lzz6;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lzz6;Lmp4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p1, Lyz6;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyz6;

    iget v2, v1, Lyz6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyz6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyz6;

    invoke-direct {v1, p0, p1}, Lyz6;-><init>(Lzz6;Lmp4;)V

    :goto_0
    iget-object p1, v1, Lyz6;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lyz6;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lyz6;->d:Loi3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz6;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzz6;->c:Lnw4;

    iget-object v3, p0, Lzz6;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p1

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz6;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lkz6;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lmi3;->d:Lmi3;

    goto :goto_1

    :cond_4
    new-instance v5, Lni3;

    iget-object v6, p1, Lkz6;->a:Ljava/lang/String;

    iget-object v7, p1, Lkz6;->o:Ljava/util/Set;

    iget-object v8, p1, Lkz6;->d:Ljava/util/Set;

    iget-object v9, p1, Lkz6;->G0:Ljava/util/Set;

    iget-object v10, p1, Lkz6;->H0:Ljava/util/Set;

    iget-object v11, p1, Lkz6;->Y:Ljava/util/Map;

    invoke-direct/range {v5 .. v11}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lzz6;->b:Lwu2;

    iput-object p1, v1, Lyz6;->d:Loi3;

    iput v4, v1, Lyz6;->Y:I

    invoke-virtual {v3, p1, v1}, Lwu2;->d(Loi3;Lmp4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lzz6;->b:Lwu2;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lwu2;->e(Loi3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    iget-object v1, v1, Lbp2;->b:Lit2;

    iget v1, v1, Lit2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lhy3;->s0()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lzz6;->i:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lzz6;->d:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lzz6;->d:Lv9h;

    if-gtz v2, :cond_c

    sget-object p1, Lot4;->b:Lot4;

    goto :goto_6

    :cond_c
    new-instance p1, Lot4;

    invoke-direct {p1, v2}, Lot4;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Loq3;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance v0, Lvz6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvz6;-><init>(Lzz6;Loq3;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzz6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lub8;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 2
    new-instance v0, Lwz6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwz6;-><init>(Lzz6;Lub8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzz6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lxd9;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Lxz6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxz6;-><init>(Lxd9;Lzz6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lzz6;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
