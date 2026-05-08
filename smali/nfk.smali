.class public final Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo7;
.implements Lno7;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lao;

.field public final e:Lap;

.field public final f:Liqd;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lbgk;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lqb4;

.field public n:I

.field public final synthetic o:Loo7;


# direct methods
.method public constructor <init>(Loo7;Ljo7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfk;->o:Loo7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnfk;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnfk;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnfk;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfk;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lnfk;->m:Lqb4;

    const/4 v1, 0x0

    iput v1, p0, Lnfk;->n:I

    iget-object v1, p1, Loo7;->D0:Lahk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Ljo7;->a()Lj9k;

    move-result-object v1

    new-instance v5, Ly90;

    iget-object v2, v1, Lj9k;->b:Ljava/lang/Object;

    check-cast v2, Lkw;

    iget-object v3, v1, Lj9k;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lj9k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v2, v3, v1}, Ly90;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Ljo7;->c:Lcv0;

    iget-object v1, v1, Lcv0;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lld7;

    invoke-static {v2}, Lkve;->p(Ljava/lang/Object;)V

    iget-object v6, p2, Ljo7;->d:Lzn;

    iget-object v3, p2, Ljo7;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lld7;->h(Landroid/content/Context;Landroid/os/Looper;Ly90;Ljava/lang/Object;Lmo7;Lno7;)Lao;

    move-result-object v1

    iget-object v2, p2, Ljo7;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->I0:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lhob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lhb2;->C(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Lnfk;->d:Lao;

    iget-object v2, p2, Ljo7;->e:Lap;

    iput-object v2, v7, Lnfk;->e:Lap;

    new-instance v2, Liqd;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Liqd;-><init>(I)V

    iput-object v2, v7, Lnfk;->f:Liqd;

    iget v2, p2, Ljo7;->g:I

    iput v2, v7, Lnfk;->i:I

    invoke-interface {v1}, Lao;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Loo7;->o:Landroid/content/Context;

    iget-object p1, p1, Loo7;->D0:Lahk;

    new-instance v1, Lbgk;

    invoke-virtual {p2}, Ljo7;->a()Lj9k;

    move-result-object p2

    new-instance v2, Ly90;

    iget-object v3, p2, Lj9k;->b:Ljava/lang/Object;

    check-cast v3, Lkw;

    iget-object v4, p2, Lj9k;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lj9k;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p2}, Ly90;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lbgk;-><init>(Landroid/content/Context;Lahk;Ly90;)V

    iput-object v1, v7, Lnfk;->j:Lbgk;

    return-void

    :cond_3
    iput-object v0, v7, Lnfk;->j:Lbgk;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lnfk;->o:Loo7;

    iget-object v1, v1, Loo7;->D0:Lahk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lnfk;->f(I)V

    return-void

    :cond_0
    new-instance v0, Lis0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Lis0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lqb4;)V
    .locals 3

    iget-object v0, p0, Lnfk;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lqb4;->o:Lqb4;

    invoke-static {p1, v0}, Lhb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnfk;->d:Lao;

    invoke-interface {p1}, Lao;->d()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lnfk;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lnfk;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgk;

    if-eqz p3, :cond_3

    iget v2, v1, Lsgk;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lsgk;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lsgk;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnfk;->c:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgk;

    iget-object v5, p0, Lnfk;->d:Lao;

    invoke-interface {v5}, Lao;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lnfk;->h(Lsgk;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v1, v0, Loo7;->D0:Lahk;

    invoke-static {v1}, Lkve;->k(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnfk;->m:Lqb4;

    sget-object v2, Lqb4;->o:Lqb4;

    invoke-virtual {p0, v2}, Lnfk;->a(Lqb4;)V

    iget-object v0, v0, Loo7;->D0:Lahk;

    iget-boolean v2, p0, Lnfk;->k:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    iget-object v3, p0, Lnfk;->e:Lap;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfk;->k:Z

    :cond_0
    iget-object v0, p0, Lnfk;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lnfk;->d()V

    invoke-virtual {p0}, Lnfk;->g()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfk;

    throw v1
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v1, v0, Loo7;->D0:Lahk;

    iget-object v2, v0, Loo7;->D0:Lahk;

    invoke-static {v2}, Lkve;->k(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lnfk;->m:Lqb4;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lnfk;->k:Z

    iget-object v4, p0, Lnfk;->d:Lao;

    invoke-interface {v4}, Lao;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnfk;->f:Liqd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqb4;)V

    invoke-virtual {v5, v3, v4}, Liqd;->A(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lnfk;->e:Lap;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Loo7;->Y:Li9k;

    iget-object p1, p1, Li9k;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lnfk;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v1, v0, Loo7;->D0:Lahk;

    const/16 v2, 0xc

    iget-object v3, p0, Lnfk;->e:Lap;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Loo7;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h(Lsgk;)Z
    .locals 14

    instance-of v0, p1, Lqfk;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnfk;->f:Liqd;

    iget-object v3, p0, Lnfk;->d:Lao;

    invoke-interface {v3}, Lao;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lsgk;->d(Liqd;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lsgk;->c(Lnfk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lnfk;->B(I)V

    invoke-interface {v3, v1}, Lao;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lqfk;

    invoke-virtual {v0, p0}, Lqfk;->g(Lnfk;)[Lwi6;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lnfk;->d:Lao;

    invoke-interface {v6}, Lao;->h()[Lwi6;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lwi6;

    :cond_2
    new-instance v7, Lhw;

    array-length v8, v6

    invoke-direct {v7, v8}, Lzwg;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lwi6;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lzwg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lzwg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lwi6;->b()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lnfk;->f:Liqd;

    iget-object v3, p0, Lnfk;->d:Lao;

    invoke-interface {v3}, Lao;->j()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lsgk;->d(Liqd;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lsgk;->c(Lnfk;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lnfk;->B(I)V

    invoke-interface {v3, v1}, Lao;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lnfk;->d:Lao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lwi6;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lwi6;->b()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnfk;->o:Loo7;

    iget-boolean p1, p1, Loo7;->E0:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lqfk;->f(Lnfk;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnfk;->e:Lap;

    new-instance v0, Lofk;

    invoke-direct {v0, p1, v9}, Lofk;-><init>(Lap;Lwi6;)V

    iget-object p1, p0, Lnfk;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lnfk;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofk;

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lnfk;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnfk;->o:Loo7;

    iget-object p1, p1, Loo7;->D0:Lahk;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lnfk;->o:Loo7;

    iget-object p1, p1, Loo7;->D0:Lahk;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lqb4;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lqb4;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lnfk;->i(Lqb4;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget v1, p0, Lnfk;->i:I

    invoke-virtual {v0, p1, v1}, Loo7;->b(Lqb4;I)Z

    :cond_9
    :goto_4
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lwi6;)V

    invoke-virtual {v0, p1}, Lsgk;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final i(Lqb4;)Z
    .locals 1

    sget-object p1, Loo7;->H0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lqb4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfk;->m(Lqb4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v1, v0, Loo7;->D0:Lahk;

    invoke-static {v1}, Lkve;->k(Landroid/os/Handler;)V

    iget-object v1, p0, Lnfk;->d:Lao;

    invoke-interface {v1}, Lao;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lao;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Loo7;->Y:Li9k;

    iget-object v4, v0, Loo7;->o:Landroid/content/Context;

    iget-object v5, v3, Li9k;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseIntArray;

    invoke-static {v4}, Lkve;->p(Ljava/lang/Object;)V

    invoke-interface {v1}, Lao;->g()I

    move-result v6

    iget-object v7, v3, Li9k;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    move v9, v7

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v6, :cond_2

    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v3, v3, Li9k;->c:Ljava/lang/Object;

    check-cast v3, Lko7;

    invoke-virtual {v3, v4, v6}, Llo7;->c(Landroid/content/Context;I)I

    move-result v3

    move v7, v3

    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lqb4;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lqb4;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqb4;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lnfk;->m(Lqb4;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, Leuc;

    iget-object v4, p0, Lnfk;->e:Lap;

    invoke-direct {v3, v0, v1, v4}, Leuc;-><init>(Loo7;Lao;Lap;)V

    invoke-interface {v1}, Lao;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnfk;->j:Lbgk;

    invoke-static {v0}, Lkve;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lbgk;->W(Leuc;)V

    :cond_6
    :try_start_1
    invoke-interface {v1, v3}, Lao;->e(Lbr0;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lqb4;

    invoke-direct {v1, v2}, Lqb4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lnfk;->m(Lqb4;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lqb4;

    invoke-direct {v1, v2}, Lqb4;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lnfk;->m(Lqb4;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final l(Lsgk;)V
    .locals 2

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lnfk;->d:Lao;

    invoke-interface {v0}, Lao;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lnfk;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lnfk;->h(Lsgk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnfk;->g()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnfk;->m:Lqb4;

    if-eqz p1, :cond_2

    iget v0, p1, Lqb4;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lqb4;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfk;->m(Lqb4;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lnfk;->k()V

    return-void
.end method

.method public final m(Lqb4;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lnfk;->j:Lbgk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgk;->X()V

    :cond_0
    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnfk;->m:Lqb4;

    iget-object v1, p0, Lnfk;->o:Loo7;

    iget-object v1, v1, Loo7;->Y:Li9k;

    iget-object v1, v1, Li9k;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lnfk;->a(Lqb4;)V

    iget-object v1, p0, Lnfk;->d:Lao;

    instance-of v1, v1, Lwgk;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lqb4;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lnfk;->o:Loo7;

    iput-boolean v2, v1, Loo7;->b:Z

    iget-object v1, v1, Loo7;->D0:Lahk;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lqb4;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Loo7;->G0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lnfk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lnfk;->c:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lnfk;->m:Lqb4;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lnfk;->o:Loo7;

    iget-object p1, p1, Loo7;->D0:Lahk;

    invoke-static {p1}, Lkve;->k(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lnfk;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lnfk;->o:Loo7;

    iget-boolean p2, p2, Loo7;->E0:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lnfk;->e:Lap;

    invoke-static {p2, p1}, Loo7;->c(Lap;Lqb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lnfk;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lnfk;->c:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lnfk;->i(Lqb4;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lnfk;->o:Loo7;

    iget v0, p0, Lnfk;->i:I

    invoke-virtual {p2, p1, v0}, Loo7;->b(Lqb4;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lqb4;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lnfk;->k:Z

    :cond_6
    iget-boolean p2, p0, Lnfk;->k:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lnfk;->o:Loo7;

    iget-object p2, p0, Lnfk;->e:Lap;

    iget-object p1, p1, Loo7;->D0:Lahk;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lnfk;->e:Lap;

    invoke-static {p2, p1}, Loo7;->c(Lap;Lqb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnfk;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lnfk;->e:Lap;

    invoke-static {p2, p1}, Loo7;->c(Lap;Lqb4;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnfk;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final n(Lqb4;)V
    .locals 5

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    iget-object v0, p0, Lnfk;->d:Lao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lao;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnfk;->m(Lqb4;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    invoke-static {v0}, Lkve;->k(Landroid/os/Handler;)V

    sget-object v0, Loo7;->F0:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lnfk;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lnfk;->f:Liqd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Liqd;->A(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lnfk;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lv69;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv69;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lpgk;

    new-instance v5, Lfzh;

    invoke-direct {v5}, Lfzh;-><init>()V

    invoke-direct {v4, v3, v5}, Lpgk;-><init>(Lv69;Lfzh;)V

    invoke-virtual {p0, v4}, Lnfk;->l(Lsgk;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lqb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqb4;-><init>(I)V

    invoke-virtual {p0, v0}, Lnfk;->a(Lqb4;)V

    iget-object v0, p0, Lnfk;->d:Lao;

    invoke-interface {v0}, Lao;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lr3e;

    invoke-direct {v1, p0}, Lr3e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lao;->f(Lr3e;)V

    :cond_1
    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lnfk;->o:Loo7;

    iget-object v1, v1, Loo7;->D0:Lahk;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lnfk;->e()V

    return-void

    :cond_0
    new-instance v0, Lbqa;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lbqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
