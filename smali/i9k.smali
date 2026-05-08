.class public final Li9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;
.implements Leye;
.implements Lnb6;
.implements Lbzg;
.implements Lc6h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li9k;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Li9k;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Li9k;->c:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_0
    sget-object p1, Lko7;->d:Lko7;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Li9k;->b:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Li9k;->c:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li9k;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Li9k;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lgg5;

    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p1, v1}, Lgg5;-><init>(Lmgf;I)V

    .line 24
    iput-object v0, p0, Li9k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6h;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li9k;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9k;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Lwg9;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lwg9;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Li9k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtd;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Li9k;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li9k;->a:I

    iput-object p1, p0, Li9k;->b:Ljava/lang/Object;

    iput-object p3, p0, Li9k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Li9k;->a:I

    iput-object p1, p0, Li9k;->c:Ljava/lang/Object;

    iput-object p2, p0, Li9k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li9k;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9k;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lo2;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 19
    iput-object v0, p0, Li9k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroc;Lroc;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li9k;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Li9k;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Li9k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Li9k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput-object v0, p0, Li9k;->b:Ljava/lang/Object;

    .line 10
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iput-object v0, p0, Li9k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    :try_start_0
    iget-object v1, p0, Li9k;->c:Ljava/lang/Object;

    check-cast v1, Lzo9;

    iget-object v1, v1, Lzo9;->c:Ljava/lang/Object;

    check-cast v1, Lwd4;

    invoke-interface {v1, p1}, Lwd4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(J)J
    .locals 6

    iget-object v0, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v0, Lwg9;

    invoke-virtual {v0, p1, p2}, Lwg9;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Li9k;->c:Ljava/lang/Object;

    check-cast v1, Lb6h;

    iget-wide v2, v1, Lb6h;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lb6h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lwg9;->e(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(Lll5;)V
    .locals 1

    iget-object v0, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->c(Lll5;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Li9k;->c:Ljava/lang/Object;

    check-cast p1, Lsh9;

    iget-object v0, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v0, Lqt4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lqt4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ld2c;->q(Z)V

    iget v1, v0, Lqt4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lqt4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lqt4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lqt4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lsh9;->a:Lrr;

    iget-object v2, v0, Lqt4;->a:Lu71;

    invoke-virtual {v1, v2, v0}, Lrr;->j(Lu71;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lsh9;->n(Lqt4;)Lxv3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lxv3;->e0(Lxv3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lqt4;->e:Lxn7;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqt4;->a:Lu71;

    invoke-virtual {v1, v0, v3}, Lxn7;->m(Lu71;Z)V

    :cond_3
    invoke-virtual {p1}, Lsh9;->l()V

    invoke-virtual {p1}, Lsh9;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public e(Lr68;Lq68;Lo68;)V
    .locals 1

    iget-object v0, p0, Li9k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9k;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Li9k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Li9k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Li9k;->b:Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Li9k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li9k;->c:Ljava/lang/Object;

    check-cast v1, Lufd;

    iget-object v2, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lufd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-string v3, "ComponentDiscovery"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no service info."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Le44;

    invoke-direct {v3, v2}, Le44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public g([Lmb6;Lgo0;)[Lpb6;
    .locals 13

    invoke-static {p1}, Lmpc;->v([Lmb6;)Lo7f;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [Lpb6;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    iget-object v7, v4, Lmb6;->b:[I

    array-length v5, v7

    if-nez v5, :cond_1

    :cond_0
    move-object v8, p2

    goto :goto_2

    :cond_1
    array-length v5, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    new-instance v5, Lvs6;

    iget-object v4, v4, Lmb6;->a:Lmci;

    aget v6, v7, v2

    invoke-direct {v5, v4, v6}, Lvs6;-><init>(Lmci;I)V

    move-object v8, p2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lmb6;->a:Lmci;

    invoke-virtual {v0, v3}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Le98;

    new-instance v5, Lmpc;

    iget-object v4, p0, Li9k;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lroc;

    iget-object v4, p0, Li9k;->c:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lroc;

    move-object v12, v7

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lmpc;-><init>(Lmci;[ILgo0;Le98;Lroc;Lroc;[I)V

    :goto_1
    aput-object v5, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p2, v8

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li9k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v0, Lv2h;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v2, Lv2h;

    iget-object v2, v2, Lv2h;->Z:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lbp8;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li9k;->b:Ljava/lang/Object;

    check-cast v1, Lv2h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Li9k;->b:Ljava/lang/Object;

    check-cast p1, Lzkc;

    iget-object p2, p1, Lf4;->e:Ltx8;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "stat.appclock"

    invoke-static {v0, p2, v1, v2}, Lag3;->r(Ldt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, Lfs8;->d:Les8;

    iget-object v2, v0, Lfs8;->b:Llyg;

    const-class v3, Llq;

    invoke-static {v3}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v3

    invoke-static {v2, v3}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v2

    check-cast v2, Lcv8;

    invoke-virtual {v0, v2, p2}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during decoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "!"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p1, v0, Lpdf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    :cond_2
    iget-object p1, p0, Li9k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Llq;

    :cond_3
    return-object v1
.end method

.method public z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Li9k;->b:Ljava/lang/Object;

    check-cast p1, Lzkc;

    :try_start_0
    sget-object p2, Lfs8;->d:Les8;

    iget-object v0, p2, Lfs8;->b:Llyg;

    const-class v1, Llq;

    invoke-static {v1}, Lk6f;->c(Ljava/lang/Class;)Lwni;

    move-result-object v1

    invoke-static {v0, v1}, Lvni;->W(Llyg;Ldv8;)Lcv8;

    move-result-object v0

    check-cast v0, Lcv8;

    invoke-virtual {p2, v0, p3}, Lfs8;->b(Lcv8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v0, Lpdf;

    invoke-direct {v0, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lf4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got error during encoding json="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of p3, p2, Lpdf;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lf4;->e:Ltx8;

    invoke-virtual {p1}, Ltx8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "stat.appclock"

    invoke-static {p1, p3, p2}, Lag3;->H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lmn6;

    invoke-virtual {p1}, Lmn6;->apply()V

    :cond_2
    return-void
.end method
