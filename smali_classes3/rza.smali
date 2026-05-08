.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljk9;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lrza;->a:Ljqg;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrza;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lqn5;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 1
    new-instance v0, Lnza;

    iget-wide v1, p1, Lqn5;->o:J

    iget-object p1, p1, Lqn5;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lnza;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lqza;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqza;-><init>(Lrza;Lpza;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lrza;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final onEvent(Lsn5;)V
    .locals 3
    .annotation runtime Lelh;
    .end annotation

    .line 3
    new-instance v0, Loza;

    iget-wide v1, p1, Lsn5;->d:J

    iget-object p1, p1, Lsn5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Loza;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lqza;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqza;-><init>(Lrza;Lpza;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lrza;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
