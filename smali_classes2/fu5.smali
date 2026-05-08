.class public final Lfu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr72;

.field public final b:Lpx8;

.field public c:Lm6h;

.field public final d:Ldth;

.field public final e:Lv9h;

.field public final f:Lv9h;


# direct methods
.method public constructor <init>(Lr72;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu5;->a:Lr72;

    iput-object p2, p0, Lfu5;->b:Lpx8;

    new-instance p1, Lek4;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lek4;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lfu5;->d:Ldth;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lfu5;->e:Lv9h;

    iput-object p1, p0, Lfu5;->f:Lv9h;

    return-void
.end method


# virtual methods
.method public final a()Lv9h;
    .locals 1

    iget-object v0, p0, Lfu5;->f:Lv9h;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lfu5;->e:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfu5;->c:Lm6h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lfu5;->c:Lm6h;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfu5;->c:Lm6h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfu5;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Leu5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leu5;-><init>(Lfu5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lfu5;->a:Lr72;

    invoke-static {v4, v0, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lfu5;->c:Lm6h;

    :cond_0
    return-void
.end method
