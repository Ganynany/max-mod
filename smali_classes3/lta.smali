.class public final Llta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljk9;

.field public final b:J

.field public final c:Laf5;

.field public final d:J

.field public final e:Ljqg;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ldth;


# direct methods
.method public constructor <init>(Ljwh;Ljk9;JLaf5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llta;->a:Ljk9;

    iput-wide p3, p0, Llta;->b:J

    iput-object p5, p0, Llta;->c:Laf5;

    iput-wide p6, p0, Llta;->d:J

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p4}, Lkqg;->b(III)Ljqg;

    move-result-object p3

    iput-object p3, p0, Llta;->e:Ljqg;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-virtual {p1}, Lqi9;->getImmediate()Lqi9;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2, p0}, Ljk9;->e(Ljava/lang/Object;)V

    new-instance p1, Lkp8;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lkp8;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Llta;->g:Ldth;

    return-void
.end method


# virtual methods
.method public final onEvent(Ldtc;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 30
    iget-wide v0, p1, Ldtc;->b:J

    .line 31
    iget-wide v2, p0, Llta;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p1, Ldtc;->Y:Laf5;

    .line 33
    iget-object v1, p0, Llta;->c:Laf5;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lxja;

    .line 35
    iget-wide v1, p1, Ldtc;->d:J

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lxja;-><init>(Ljava/util/Set;Z)V

    .line 39
    new-instance p1, Ldta;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Lgw5;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 15
    iget-wide v0, p1, Lgw5;->c:J

    .line 16
    iget-wide v2, p0, Llta;->b:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p1, Ldta;

    sget-object v0, Leka;->a:Leka;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lhti;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lhti;->b:J

    .line 2
    iget-wide v2, p0, Llta;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lgka;

    .line 4
    iget-wide v1, p1, Lhti;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lgka;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Ldta;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Liti;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 9
    iget-wide v0, p1, Liti;->b:J

    .line 10
    iget-wide v2, p0, Llta;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lgka;

    .line 12
    iget-object p1, p1, Liti;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lgka;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Ldta;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Loq3;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 47
    iget-object v0, p1, Loq3;->b:Ljava/util/Collection;

    iget-wide v1, p0, Llta;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Llta;->c:Laf5;

    iget-object p1, p1, Loq3;->o:Laf5;

    if-eq v0, p1, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Lyja;

    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ldta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lp9b;)V
    .locals 7
    .annotation runtime Lelh;
    .end annotation

    iget-object v0, p1, Lp9b;->o:Ljava/util/List;

    .line 40
    iget-wide v1, p1, Lp9b;->b:J

    iget-wide v3, p0, Llta;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iget-object v1, p1, Lp9b;->X:Laf5;

    iget-object v2, p0, Llta;->c:Laf5;

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    iget-wide v1, p1, Lp9b;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2

    iget-wide v5, p1, Lp9b;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_2

    .line 43
    new-instance p1, Lbka;

    invoke-direct {p1, v1, v2, v5, v6}, Lbka;-><init>(JJ)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    new-instance p1, Laka;

    invoke-direct {p1, v0}, Laka;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 46
    new-instance v0, Ldta;

    invoke-direct {v0, p0, p1, v4}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onEvent(Lub8;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 18
    iget-wide v0, p1, Lub8;->b:J

    .line 19
    iget-wide v2, p0, Llta;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p1, Lub8;->o:Laf5;

    .line 21
    iget-object v1, p0, Llta;->c:Laf5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    iget-wide v2, p0, Llta;->d:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 23
    iget-wide v0, p1, Lub8;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lxja;

    .line 25
    iget-wide v2, p1, Lub8;->c:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-direct {v1, p1, v0}, Lxja;-><init>(Ljava/util/Set;Z)V

    .line 29
    new-instance p1, Ldta;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    :goto_1
    return-void
.end method

.method public final onEvent(Lxd9;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 52
    new-instance p1, Ldta;

    sget-object v0, Lzja;->a:Lzja;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ldta;-><init>(Llta;Lika;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Llta;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
