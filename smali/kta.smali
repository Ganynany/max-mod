.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbif;

.field public final b:Lru3;

.field public final c:Ljqg;

.field public final d:Liye;


# direct methods
.method public constructor <init>(Lbif;Lru3;Ljk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:Lbif;

    iput-object p2, p0, Lkta;->b:Lru3;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lkta;->c:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lkta;->d:Liye;

    invoke-virtual {p3, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lhka;)V
    .locals 3

    new-instance v0, Leta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leta;-><init>(Lkta;Lhka;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lkta;->a:Lbif;

    invoke-static {v2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Ldtc;)V
    .locals 5
    .annotation runtime Lelh;
    .end annotation

    .line 8
    new-instance v0, Lwja;

    .line 9
    iget-wide v1, p1, Ldtc;->b:J

    .line 10
    iget-wide v3, p1, Ldtc;->d:J

    .line 11
    invoke-static {v3, v4}, Lvg9;->b(J)Loeb;

    move-result-object p1

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p1, v3}, Lwja;-><init>(JLoeb;Z)V

    invoke-virtual {p0, v0}, Lkta;->a(Lhka;)V

    return-void
.end method

.method public final onEvent(Lhti;)V
    .locals 5
    .annotation runtime Lelh;
    .end annotation

    .line 13
    new-instance v0, Lfka;

    .line 14
    iget-wide v1, p1, Lhti;->b:J

    .line 15
    iget-wide v3, p1, Lhti;->c:J

    .line 16
    invoke-static {v3, v4}, Lvg9;->b(J)Loeb;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lfka;-><init>(JLoeb;)V

    invoke-virtual {p0, v0}, Lkta;->a(Lhka;)V

    return-void
.end method

.method public final onEvent(Liti;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 18
    new-instance v0, Lfka;

    .line 19
    iget-wide v1, p1, Liti;->b:J

    .line 20
    iget-object p1, p1, Liti;->c:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lfka;-><init>(JLoeb;)V

    invoke-virtual {p0, v0}, Lkta;->a(Lhka;)V

    return-void
.end method

.method public final onEvent(Lp9b;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 23
    iget-object v0, p1, Lp9b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcka;

    iget-wide v2, p1, Lp9b;->b:J

    .line 25
    invoke-static {v0}, Lso4;->e0(Ljava/util/Collection;)Loeb;

    move-result-object p1

    .line 26
    invoke-direct {v1, v2, v3, p1}, Lcka;-><init>(JLoeb;)V

    invoke-virtual {p0, v1}, Lkta;->a(Lhka;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lub8;)V
    .locals 6
    .annotation runtime Lelh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lub8;->Y:J

    .line 2
    iget-object v2, p0, Lkta;->b:Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lwja;

    .line 4
    iget-wide v2, p1, Lub8;->b:J

    .line 5
    iget-wide v4, p1, Lub8;->c:J

    .line 6
    invoke-static {v4, v5}, Lvg9;->b(J)Loeb;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1, v0}, Lwja;-><init>(JLoeb;Z)V

    invoke-virtual {p0, v1}, Lkta;->a(Lhka;)V

    return-void
.end method
