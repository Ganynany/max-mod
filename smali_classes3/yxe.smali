.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:Lbye;

.field public final synthetic b:Lgt4;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lbye;Lgt4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxe;->a:Lbye;

    iput-object p2, p0, Lyxe;->b:Lgt4;

    iput-wide p3, p0, Lyxe;->c:J

    iput-wide p5, p0, Lyxe;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyxe;->a:Lbye;

    iget-object v0, v0, Lbye;->j:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxh;

    check-cast v0, Lnxh;

    iget-object v1, v0, Lnxh;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzh;

    iget-object v2, v2, Lxzh;->a:Ljm5;

    invoke-virtual {v2}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq05;

    iget-object v2, v2, Lq05;->f:Lqhf;

    invoke-virtual {v2}, Lqhf;->a()Lg0i;

    move-result-object v3

    iget-object v4, v3, Lg0i;->a:Lmgf;

    new-instance v5, Ld0i;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Ld0i;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v4, v3, v6, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lqhf;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizh;

    iget-object v5, v4, Lizh;->f:Lc3d;

    iget-wide v6, v4, Lizh;->a:J

    iget-object v8, p0, Lyxe;->b:Lgt4;

    invoke-static {v8}, Lvni;->G(Lgt4;)V

    instance-of v8, v5, Lmx2;

    if-eqz v8, :cond_0

    check-cast v5, Lmx2;

    iget-wide v8, v5, Lqp;->a:J

    iget-wide v10, p0, Lyxe;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iget-wide v8, v5, Lmx2;->d:J

    iget-wide v10, p0, Lyxe;->d:J

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    sget-object v5, Lnxh;->H0:Ljava/lang/String;

    new-instance v8, Lqch;

    const/4 v9, 0x6

    invoke-direct {v8, v4, v9}, Lqch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, Lgbb;->h(Ljava/lang/String;Lpe7;)V

    iget-object v4, v0, Lnxh;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzh;

    invoke-virtual {v0, v3}, Lxzh;->e(Ljava/util/AbstractCollection;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
