.class public final Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp4;


# instance fields
.field public final synthetic a:Lnud;

.field public final synthetic b:Lkud;

.field public final synthetic c:Llq0;

.field public final synthetic d:Lhk5;


# direct methods
.method public constructor <init>(Lhk5;Lnud;Lkud;Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk5;->d:Lhk5;

    iput-object p2, p0, Lgk5;->a:Lnud;

    iput-object p3, p0, Lgk5;->b:Lkud;

    iput-object p4, p0, Lgk5;->c:Llq0;

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgk5;->d:Lhk5;

    iget-object v0, v0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, Lhk5;

    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lgk5;->c:Llq0;

    const-string v4, "DiskCacheProducer"

    iget-object v5, p0, Lgk5;->a:Lnud;

    iget-object v6, p0, Lgk5;->b:Lkud;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v5, v6, v4, p1, v2}, Lnud;->d(Lkud;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v6}, Lhk5;->a(Llq0;Lkud;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls16;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls16;->f0()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v5, v6, v1, v0}, Lhk5;->c(Lnud;Lkud;ZI)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v6, v4, v0}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v6, v4, v1}, Lnud;->e(Lkud;Ljava/lang/String;Z)V

    check-cast v6, Lvr0;

    const-string v0, "default"

    const-string v4, "disk"

    invoke-virtual {v6, v4, v0}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Llq0;->i(F)V

    invoke-virtual {v3, v1, p1}, Llq0;->g(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ls16;->close()V

    return-object v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {v5, v6, p1, p1}, Lhk5;->c(Lnud;Lkud;ZI)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v5, v6, v4, p1}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v6}, Lhk5;->a(Llq0;Lkud;)V

    return-object v2

    :cond_3
    :goto_0
    invoke-interface {v5, v6, v4}, Lnud;->k(Lkud;Ljava/lang/String;)V

    invoke-virtual {v3}, Llq0;->c()V

    return-object v2
.end method
