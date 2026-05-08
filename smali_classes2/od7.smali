.class public final Lod7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lqzb;
.implements Lvd6;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 6
    new-array v0, p1, [F

    iput-object v0, p0, Lod7;->b:Ljava/lang/Object;

    .line 7
    new-array p1, p1, [F

    iput-object p1, p0, Lod7;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Lq21;

    invoke-direct {p1}, Lq21;-><init>()V

    iput-object p1, p0, Lod7;->d:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lod7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lod7;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lklh;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod7;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lod7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lod7;->a:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lod7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljh2;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lod7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb4;ZLmt0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lod7;->c:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, Lod7;->a:Z

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lod7;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lvd6;Lzlh;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lod7;->d:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lod7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public A(II)Ltci;
    .locals 3

    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v1, Lvd6;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lod7;->a:Z

    invoke-interface {v1, p1, p2}, Lvd6;->A(II)Ltci;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmh;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lgmh;

    invoke-interface {v1, p1, p2}, Lvd6;->A(II)Ltci;

    move-result-object p2

    iget-object v1, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v1, Lzlh;

    invoke-direct {v2, p2, v1}, Lgmh;-><init>(Ltci;Lzlh;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public Q(Lr0g;)V
    .locals 1

    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lvd6;

    invoke-interface {v0, p1}, Lvd6;->Q(Lr0g;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Ljh2;

    iget-boolean v1, p0, Lod7;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljh2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljh2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "FIRST"

    const-string v3, "No value received via onNext for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpdf;

    invoke-direct {v2, v1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lll5;)V
    .locals 3

    iput-object p1, p0, Lod7;->b:Ljava/lang/Object;

    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Ljh2;

    new-instance v1, Lcb1;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljh2;->e(Lre7;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-static {v0}, Lxv3;->e0(Lxv3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lod7;->d:Ljava/lang/Object;

    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv3;

    invoke-static {v2}, Lxv3;->e0(Lxv3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Ljh2;

    const/4 v1, 0x1

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lod7;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lod7;->a:Z

    return-void

    :cond_2
    iget-boolean v2, p0, Lod7;->a:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lod7;->a:Z

    invoke-virtual {v0, p1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lod7;->b:Ljava/lang/Object;

    check-cast p1, Lll5;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-interface {p1}, Lll5;->dispose()V

    :cond_4
    return-void
.end method

.method public e(Ljava/util/UUID;Lk96;)[B
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lk96;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lod7;->a:Z

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v3, v1, Lod7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Ld71;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v6, Ld71;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "application/json"

    goto :goto_0

    :cond_3
    const-string v6, "application/octet-stream"

    :goto_0
    const-string v7, "Content-Type"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v1, Lod7;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->a()La15;

    move-result-object v0

    iget-object v2, v2, Lk96;->a:[B

    invoke-static {v0, v3, v2, v4}, Ltal;->b(La15;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v6, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "The uri must be set."

    invoke-static {v8, v0}, Lvni;->A(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Li15;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v20}, Li15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    sget-object v9, Lt7f;->Y:Lt7f;

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v0, "No license URL"

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    invoke-direct/range {v6 .. v12}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(Li15;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    throw v6
.end method

.method public f(Ll96;)[B
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ll96;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll96;->a:[B

    invoke-static {p1}, Lvyi;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lo95;

    invoke-virtual {v0}, Lo95;->a()La15;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v0, p1, v1, v2}, Ltal;->b(La15;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lod7;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lod7;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lod7;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljr6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljr6;-><init>(I)V

    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v1, Lklh;

    check-cast v1, Lb66;

    invoke-virtual {v1, v0}, Lb66;->a(Ljr6;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lod7;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lir6;

    invoke-virtual {v0}, Lir6;->a()V

    iget-object v0, v0, Lir6;->g:Lqx8;

    invoke-virtual {v0}, Lqx8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll05;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Ll05;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public h(Lph;)Z
    .locals 3

    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lrb4;

    iget v1, p1, Lph;->a:I

    if-nez v1, :cond_0

    iget v1, p1, Lph;->b:I

    if-nez v1, :cond_0

    iget v1, p1, Lph;->c:I

    iget-object v2, v0, Lrb4;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget p1, p1, Lph;->d:I

    iget-object v0, v0, Lrb4;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v1, Lrb4;

    iget-object v1, v1, Lrb4;->h:Ljava/lang/Object;

    check-cast v1, [Lph;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lph;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lod7;->h(Lph;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lod7;->a:Z

    return v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lir6;

    invoke-virtual {v1}, Lir6;->a()V

    iget-object v1, v1, Lir6;->a:Landroid/content/Context;

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/Spatializer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v2, Lbd5;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lk80;->g(Landroid/media/Spatializer;Lbd5;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized m(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lxv3;->close()V

    const-class v0, Lod7;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lxd6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-object v1, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lrt4;

    new-instance v2, Lwh;

    iget-object v0, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lxi;

    invoke-direct {v2, v0, p1}, Lwh;-><init>(Lxi;I)V

    check-cast v1, Lsh9;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lsh9;->b:Lrr;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lrr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0
.end method

.method public o(Landroid/graphics/Bitmap;I)V
    .locals 13

    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lrb4;

    iget-boolean v8, p0, Lod7;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, v7, Lrb4;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->e(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->h(I)Lph;

    move-result-object v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->h(I)Lph;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v0, v3, v4, v1}, Lrb4;->k(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lph;Lph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_2
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p1

    :cond_3
    move-object v3, v1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lod7;->i(I)Z

    move-result p1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez p1, :cond_f

    add-int/lit8 p1, p2, -0x1

    :goto_3
    if-ltz p1, :cond_10

    iget-object v5, v7, Lrb4;->h:Ljava/lang/Object;

    check-cast v5, [Lph;

    aget-object v5, v5, p1

    iget v11, v5, Lph;->e:I

    if-ne v11, v2, :cond_5

    :cond_4
    move v5, v2

    goto :goto_4

    :cond_5
    if-ne v11, v10, :cond_6

    invoke-virtual {p0, v5}, Lod7;->h(Lph;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_4

    :cond_6
    if-ne v11, v9, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    :goto_4
    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v9, :cond_d

    goto :goto_5

    :cond_8
    add-int/lit8 v4, p1, 0x1

    goto :goto_6

    :cond_9
    iget-object v5, v7, Lrb4;->h:Ljava/lang/Object;

    check-cast v5, [Lph;

    aget-object v5, v5, p1

    iget-object v11, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v11, Lnh;

    iget-object v11, v11, Lnh;->b:Ljava/lang/Object;

    check-cast v11, Liy0;

    invoke-interface {v11, p1}, Liy0;->w(I)Lxv3;

    move-result-object v11

    if-eqz v11, :cond_c

    :try_start_1
    invoke-virtual {v11}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, v5, Lph;->e:I

    if-ne v0, v10, :cond_a

    iget v0, v5, Lph;->a:I

    int-to-float v2, v0

    iget v3, v5, Lph;->b:I

    move v4, v3

    int-to-float v3, v4

    iget v12, v5, Lph;->c:I

    add-int/2addr v0, v12

    int-to-float v0, v0

    iget v5, v5, Lph;->d:I

    add-int/2addr v4, v5

    int-to-float v5, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    add-int/lit8 v4, p1, 0x1

    if-nez v8, :cond_10

    invoke-virtual {v11}, Lxv3;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-nez v8, :cond_b

    invoke-virtual {v11}, Lxv3;->close()V

    :cond_b
    throw p1

    :cond_c
    invoke-virtual {p0, p1}, Lod7;->i(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v4, p1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_f
    move v4, p2

    :cond_10
    :goto_6
    move p1, v4

    :goto_7
    if-ge p1, p2, :cond_13

    iget-object v0, v7, Lrb4;->h:Ljava/lang/Object;

    check-cast v0, [Lph;

    aget-object v0, v0, p1

    iget v2, v0, Lph;->e:I

    if-ne v2, v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v1, p1}, Lrb4;->i(Landroid/graphics/Canvas;I)V

    if-ne v2, v10, :cond_12

    iget v2, v0, Lph;->a:I

    move v3, v2

    int-to-float v2, v3

    iget v4, v0, Lph;->b:I

    move v5, v3

    int-to-float v3, v4

    iget v8, v0, Lph;->c:I

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget v0, v0, Lph;->d:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_13
    iget-object p1, v7, Lrb4;->h:Ljava/lang/Object;

    check-cast p1, [Lph;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1, p2}, Lrb4;->i(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Ljh2;

    new-instance v1, Lpdf;

    invoke-direct {v1, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized p()Lxv3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-static {v0}, Lxv3;->I(Lxv3;)Lxv3;

    move-result-object v0

    invoke-static {v0}, Lbw5;->e(Lxv3;)Lxv3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lod7;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lrfl;

    invoke-direct {v2, p1, p2}, Lrfl;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lod7;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lod7;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(ILxv3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lod7;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ln98;->d:Ln98;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxv3;Lnee;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lxv3;->D0(Ljava/io/Closeable;)Lc75;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lod7;->d:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-static {v0}, Lxv3;->e0(Lxv3;)V

    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-object v1, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lrt4;

    new-instance v2, Lwh;

    iget-object v3, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v3, Lxi;

    invoke-direct {v2, v3, p1}, Lwh;-><init>(Lxi;I)V

    iget-object p1, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast p1, Lxn7;

    check-cast v1, Lsh9;

    invoke-virtual {v1, v2, p2, p1}, Lsh9;->e(Lu71;Lxv3;Lxn7;)Lc75;

    move-result-object p1

    iput-object p1, p0, Lod7;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lxv3;->e0(Lxv3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lxv3;->e0(Lxv3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized s(ILxv3;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln98;->d:Ln98;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxv3;Lnee;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lxv3;->D0(Ljava/io/Closeable;)Lc75;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lxv3;->e0(Lxv3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-object v1, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lrt4;

    new-instance v2, Lwh;

    iget-object v3, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v3, Lxi;

    invoke-direct {v2, v3, p1}, Lwh;-><init>(Lxi;I)V

    iget-object v0, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v0, Lxn7;

    check-cast v1, Lsh9;

    invoke-virtual {v1, v2, p2, v0}, Lsh9;->e(Lu71;Lxv3;Lxn7;)Lc75;

    move-result-object v0

    invoke-static {v0}, Lxv3;->C0(Lxv3;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv3;

    invoke-static {v1}, Lxv3;->e0(Lxv3;)V

    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lod7;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lxd6;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lxv3;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lxv3;->e0(Lxv3;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lod7;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfl;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lrfl;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1, v0}, Lod7;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized u()Lxv3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lod7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    invoke-virtual {v0}, Lj9g;->E()Lxv3;

    move-result-object v0

    invoke-static {v0}, Lbw5;->e(Lxv3;)Lxv3;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lod7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v1, Lvd6;

    invoke-interface {v1}, Lvd6;->v()V

    iget-boolean v1, p0, Lod7;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmh;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lgmh;->i:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized w(I)Lxv3;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lod7;->b:Ljava/lang/Object;

    check-cast v0, Lj9g;

    iget-object v1, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v1, Lrt4;

    new-instance v2, Lwh;

    iget-object v0, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Lxi;

    invoke-direct {v2, v0, p1}, Lwh;-><init>(Lxi;I)V

    check-cast v1, Lsh9;

    invoke-virtual {v1, v2}, Lsh9;->get(Ljava/lang/Object;)Lxv3;

    move-result-object p1

    invoke-static {p1}, Lbw5;->e(Lxv3;)Lxv3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lf8k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lf8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lod7;->t()V

    return-void
.end method
