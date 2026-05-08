.class public final synthetic Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmxg;->a:I

    iput-object p1, p0, Lmxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lmxg;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Lcom/my/tracker/core/o/g;->c(Ljava/util/Queue;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/b;

    invoke-virtual {v0}, Lcom/my/tracker/core/b;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/b;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/b;->a(Lcom/my/tracker/applifecycle/o/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/a0;

    invoke-static {v0}, Lcom/my/tracker/core/o/a0;->a(Lcom/my/tracker/core/o/a0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    invoke-static {v0}, Lcom/my/tracker/applifecycle/o/a;->a(Lcom/my/tracker/applifecycle/o/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/TimeChangeReceiver;

    iget-object v0, v0, Lone/me/android/TimeChangeReceiver;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9k;

    const-string v1, "TIME_CHANGE"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "g9k"

    const-string v3, "cancelAllWorkByTag %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg9k;->h()Lx8k;

    move-result-object v0

    check-cast v0, La9k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lah2;

    invoke-direct {v1, v0}, Lah2;-><init>(La9k;)V

    iget-object v0, v0, La9k;->d:Lyn6;

    invoke-virtual {v0, v1}, Lyn6;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Ljyh;

    invoke-virtual {v0, v2}, Ljyh;->b(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Ltvh;

    invoke-virtual {v0, v1}, Ltvh;->a(I)V

    :try_start_0
    iget-object v1, v0, Ltvh;->a:Landroid/content/Context;

    invoke-static {}, Lag3;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "tracer"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tracer-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/16 v6, 0x3a

    invoke-static {v2, v6, v4, v5}, Lpkh;->w0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Li35;->S(Ljava/io/File;)V

    const-string v1, "tags"

    invoke-static {v3, v1}, Lhq6;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Ltvh;->e:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Ltvh;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v1, v0}, Lae7;->b(Ljava/io/File;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lmxg;->b:Ljava/lang/Object;

    check-cast v0, Liqd;

    :try_start_3
    iget-object v3, v0, Liqd;->b:Ljava/lang/Object;

    check-cast v3, Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lul9;->h0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v0, Lbx8;

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_2

    :cond_3
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_2

    :cond_4
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_2

    :cond_5
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write unknown type of value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-static {v4, v0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
