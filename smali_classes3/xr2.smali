.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd4;
.implements Law9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILo7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxr2;->a:I

    iput-object p2, p0, Lxr2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljs2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxr2;->b:Ljava/util/List;

    iput p3, p0, Lxr2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lps2;

    new-instance v0, Lhw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzwg;-><init>(I)V

    iget-object v1, p0, Lxr2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lns2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lns2;->b:J

    iget v4, p0, Lxr2;->a:I

    iput v4, v3, Lns2;->a:I

    new-instance v4, Los2;

    invoke-direct {v4, v3}, Los2;-><init>(Lns2;)V

    invoke-virtual {v0, v2, v4}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lps2;->T:Lhw;

    invoke-virtual {p1, v0}, Lhw;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lsv9;)V
    .locals 7

    invoke-virtual {p1}, Lsv9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lsv9;->s:Lo7f;

    iget-object v1, p1, Lsv9;->t:Lo7f;

    iget-object v2, p0, Lxr2;->b:Ljava/util/List;

    invoke-static {v2}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v3

    iput-object v3, p1, Lsv9;->q:Le98;

    iget-object v3, p1, Lsv9;->r:Le98;

    iget-object v4, p1, Lsv9;->u:Lxbg;

    iget-object v5, p1, Lsv9;->x:Lwfd;

    iget-object v6, p1, Lsv9;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lsv9;->X(Ljava/util/List;Ljava/util/List;Lxbg;Lwfd;Landroid/os/Bundle;)Lo7f;

    move-result-object v3

    iput-object v3, p1, Lsv9;->s:Lo7f;

    iget-object v4, p1, Lsv9;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lsv9;->u:Lxbg;

    iget-object v6, p1, Lsv9;->x:Lwfd;

    invoke-static {v3, v2, v4, v5, v6}, Lsv9;->W(Lo7f;Ljava/util/List;Landroid/os/Bundle;Lxbg;Lwfd;)Lo7f;

    move-result-object v2

    iput-object v2, p1, Lsv9;->t:Lo7f;

    iget-object v2, p1, Lsv9;->s:Lo7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    iget-object v2, p1, Lsv9;->t:Lo7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkk9;->b(Ljava/lang/Object;Ljava/util/List;)Z

    iget-object v1, p1, Lsv9;->a:Lwu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lwu9;->o:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lvni;->y(Z)V

    iget-object v1, v1, Lwu9;->d:Luu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luu9;->x()Lj88;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Luu9;->v()V

    :cond_2
    new-instance v0, Lqa2;

    const/16 v1, 0xc

    iget v3, p0, Lxr2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lvj5;->a:Lvj5;

    invoke-virtual {v2, v0, p1}, Lj88;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
