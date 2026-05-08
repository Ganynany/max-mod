.class public final Lnca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljk9;

.field public final d:Ljqg;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(JJLjk9;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnca;->a:J

    iput-wide p3, p0, Lnca;->b:J

    iput-object p5, p0, Lnca;->c:Ljk9;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lnca;->d:Ljqg;

    check-cast p6, Lf8c;

    invoke-virtual {p6}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnca;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lhti;)V
    .locals 4
    .annotation runtime Lelh;
    .end annotation

    .line 1
    iget-wide v0, p1, Lhti;->b:J

    .line 2
    iget-wide v2, p0, Lnca;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lhti;->c:J

    .line 4
    iget-wide v2, p0, Lnca;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p1, Lhti;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lmca;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmca;-><init>(Lnca;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lnca;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEvent(Loq3;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 7
    iget-object p1, p1, Loq3;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lnca;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Llca;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llca;-><init>(Lnca;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lnca;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
