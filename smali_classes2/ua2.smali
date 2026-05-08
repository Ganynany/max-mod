.class public final Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;


# instance fields
.field public A:J

.field public final B:Lra2;

.field public final b:Lsa2;

.field public final c:Lk7g;

.field public final d:Ljava/lang/Object;

.field public final e:Ltd2;

.field public final f:Lp2b;

.field public final g:Lzbg;

.field public final h:Lhz6;

.field public final i:Leuc;

.field public final j:Lvai;

.field public final k:Ld21;

.field public final l:Ld21;

.field public final m:Lzbk;

.field public final n:Lia2;

.field public final o:Lfa0;

.field public final p:Lr5h;

.field public q:I

.field public r:Le68;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Lag0;

.field public w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile y:Lp69;

.field public z:I


# direct methods
.method public constructor <init>(Ltd2;Lqr7;Lk7g;Lp2b;Lov8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lua2;->d:Ljava/lang/Object;

    new-instance v0, Lzbg;

    invoke-direct {v0}, Lybg;-><init>()V

    iput-object v0, p0, Lua2;->g:Lzbg;

    const/4 v1, 0x0

    iput v1, p0, Lua2;->q:I

    iput v1, p0, Lua2;->s:I

    const/4 v1, 0x2

    iput v1, p0, Lua2;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lua2;->w:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lua2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Li88;->c:Li88;

    iput-object v2, p0, Lua2;->y:Lp69;

    iput v1, p0, Lua2;->z:I

    iput-wide v3, p0, Lua2;->A:J

    new-instance v1, Lra2;

    invoke-direct {v1}, Lra2;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lra2;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lra2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lua2;->B:Lra2;

    iput-object p1, p0, Lua2;->e:Ltd2;

    iput-object p4, p0, Lua2;->f:Lp2b;

    iput-object p3, p0, Lua2;->c:Lk7g;

    new-instance p4, Lr5h;

    invoke-direct {p4, p3}, Lr5h;-><init>(Lk7g;)V

    iput-object p4, p0, Lua2;->p:Lr5h;

    new-instance p4, Lsa2;

    invoke-direct {p4, p3}, Lsa2;-><init>(Lk7g;)V

    iput-object p4, p0, Lua2;->b:Lsa2;

    iget v2, p0, Lua2;->z:I

    iget-object v3, v0, Lybg;->b:Lfa0;

    iput v2, v3, Lfa0;->c:I

    new-instance v2, Lei2;

    invoke-direct {v2, p4}, Lei2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lybg;->b:Lfa0;

    invoke-virtual {p4, v2}, Lfa0;->b(Lvc2;)V

    iget-object p4, v0, Lybg;->b:Lfa0;

    invoke-virtual {p4, v1}, Lfa0;->b(Lvc2;)V

    new-instance p4, Ld21;

    invoke-direct {p4, p0, p3}, Ld21;-><init>(Lua2;Lk7g;)V

    iput-object p4, p0, Lua2;->l:Ld21;

    new-instance p4, Lhz6;

    invoke-direct {p4, p0, p2, p3, p5}, Lhz6;-><init>(Lua2;Lqr7;Lk7g;Lov8;)V

    iput-object p4, p0, Lua2;->h:Lhz6;

    new-instance p4, Leuc;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Leuc;->b:Z

    new-instance v0, Lmbk;

    invoke-direct {v0, p4}, Lmbk;-><init>(Leuc;)V

    iput-object p0, p4, Leuc;->a:Ljava/lang/Object;

    iput-object p3, p4, Leuc;->c:Ljava/lang/Object;

    invoke-static {p1}, Leuc;->a(Ltd2;)Lnbk;

    move-result-object v1

    iput-object v1, p4, Leuc;->X:Ljava/lang/Object;

    new-instance v2, Lsbk;

    invoke-interface {v1}, Lnbk;->e()F

    move-result v3

    invoke-interface {v1}, Lnbk;->m()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lsbk;-><init>(FF)V

    iput-object v2, p4, Leuc;->d:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lsbk;->f(F)V

    new-instance v1, Ljeb;

    invoke-static {v2}, Lzh0;->e(Lrbk;)Lzh0;

    move-result-object v2

    invoke-direct {v1, v2}, Lm79;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Leuc;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lua2;->p(Lta2;)V

    iput-object p4, p0, Lua2;->i:Leuc;

    new-instance p4, Lvai;

    invoke-direct {p4, p0, p1, p3}, Lvai;-><init>(Lua2;Ltd2;Lk7g;)V

    iput-object p4, p0, Lua2;->j:Lvai;

    invoke-virtual {p1}, Ltd2;->b()I

    move-result p4

    iput p4, p0, Lua2;->t:I

    new-instance p4, Ld21;

    invoke-direct {p4, p0, p1, p3}, Ld21;-><init>(Lua2;Ltd2;Lk7g;)V

    iput-object p4, p0, Lua2;->k:Ld21;

    new-instance p4, Lzbk;

    invoke-direct {p4, p1, p3}, Lzbk;-><init>(Ltd2;Lk7g;)V

    iput-object p4, p0, Lua2;->m:Lzbk;

    new-instance p4, Lag0;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lag0;-><init>(Lov8;I)V

    iput-object p4, p0, Lua2;->v:Lag0;

    new-instance p4, Lia2;

    invoke-direct {p4, p0, p3}, Lia2;-><init>(Lua2;Lk7g;)V

    iput-object p4, p0, Lua2;->n:Lia2;

    new-instance v0, Lfa0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lfa0;-><init>(Lua2;Ltd2;Lov8;Lk7g;Lqr7;)V

    iput-object v0, v1, Lua2;->o:Lfa0;

    return-void
.end method

.method public static t(Ltd2;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lua2;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lua2;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lrvh;

    if-eqz v0, :cond_2

    check-cast p0, Lrvh;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lua2;->f:Lp2b;

    iget-object v1, v1, Lp2b;->a:Ljava/lang/Object;

    check-cast v1, Lmb2;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi2;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lxeb;->c()Lxeb;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lgfb;->a()Lgfb;

    iget-object v8, v4, Lfi2;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lfi2;->b:Lnrc;

    invoke-static {v8}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v8

    iget v12, v4, Lfi2;->c:I

    iget-object v9, v4, Lfi2;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lfi2;->f:Z

    iget-object v9, v4, Lfi2;->g:Lrvh;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Lgfb;

    invoke-direct {v9, v10}, Lrvh;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lfi2;->d:Z

    iget v10, v4, Lfi2;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lfi2;->h:Lcd2;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lfi2;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lfi2;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lmb2;->a:Lmzg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lmzg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llxi;

    iget-boolean v0, v14, Llxi;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Llxi;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxi;

    iget-object v0, v0, Llxi;->a:Ldcg;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcg;

    iget-object v4, v4, Ldcg;->g:Lfi2;

    iget-object v10, v4, Lfi2;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lfi2;->c()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lfi2;->c()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Loxi;->v0:Lgh0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lfi2;->d()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lfi2;->d()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Loxi;->w0:Lgh0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lje5;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lfi2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lrvh;->b:Lrvh;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Lrvh;

    invoke-direct {v5, v4}, Lrvh;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lfi2;-><init>(Ljava/util/ArrayList;Lnrc;IZLjava/util/ArrayList;ZLrvh;Lcd2;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmb2;->C0:Lni2;

    invoke-virtual {v0, v2}, Lni2;->k(Ljava/util/List;)V

    return-void
.end method

.method public final B()J
    .locals 2

    iget-object v0, p0, Lua2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lua2;->A:J

    iget-object v0, p0, Lua2;->f:Lp2b;

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Lmb2;

    invoke-virtual {v0}, Lmb2;->L()V

    iget-wide v0, p0, Lua2;->A:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lua2;->p:Lr5h;

    iget-object v1, v0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Lffj;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lffj;-><init>(Lr5h;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lp69;
    .locals 3

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lua2;->i:Leuc;

    iget-object v1, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Lsbk;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v2, Lsbk;

    invoke-virtual {v2, p1}, Lsbk;->e(F)V

    iget-object p1, v0, Leuc;->d:Ljava/lang/Object;

    check-cast p1, Lsbk;

    invoke-static {p1}, Lzh0;->e(Lrbk;)Lzh0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Leuc;->c(Lzh0;)V

    new-instance v1, Lkbk;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkbk;-><init>(Leuc;Lzh0;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Li88;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Li88;-><init>(Ljava/lang/Object;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lm64;)V
    .locals 8

    iget-object v0, p0, Lua2;->n:Lia2;

    invoke-static {p1}, Liif;->x(Lm64;)Liif;

    move-result-object p1

    invoke-virtual {p1}, Liif;->u()Lmt0;

    move-result-object p1

    iget-object v1, v0, Lia2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lia2;->f:Ljava/lang/Object;

    check-cast v2, Lhal;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ll64;->d:Ll64;

    invoke-interface {p1}, Lm64;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh0;

    iget-object v6, v2, Lhal;->b:Ljava/lang/Object;

    check-cast v6, Lxeb;

    invoke-interface {p1, v5}, Lm64;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lxeb;->j(Lgh0;Ll64;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lga2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lga2;-><init>(Lia2;I)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    new-instance v0, Lpa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lp69;
    .locals 3

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lua2;->i:Leuc;

    iget-object v1, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Lsbk;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v2, Lsbk;

    invoke-virtual {v2, p1}, Lsbk;->f(F)V

    iget-object p1, v0, Leuc;->d:Ljava/lang/Object;

    check-cast p1, Lsbk;

    invoke-static {p1}, Lzh0;->e(Lrbk;)Lzh0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Leuc;->c(Lzh0;)V

    new-instance v1, Lkbk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkbk;-><init>(Leuc;Lzh0;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Li88;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Li88;-><init>(Ljava/lang/Object;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lua2;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lua2;->u:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lua2;->m:Lzbk;

    iget v0, p0, Lua2;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lua2;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lzbk;->e:Z

    new-instance p1, Loa2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loa2;-><init>(Lua2;I)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    iput-object p1, p0, Lua2;->y:Lp69;

    return-void
.end method

.method public final f(Lymh;)Lp69;
    .locals 3

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Loa2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa2;-><init>(Lua2;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0}, Ln4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lua2;->h:Lhz6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpa5;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-static {p1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if repeating request is available."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Le68;)V
    .locals 0

    iput-object p1, p0, Lua2;->r:Le68;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lua2;->m:Lzbk;

    invoke-virtual {v0}, Lzbk;->a()V

    return-void
.end method

.method public final i(Ljava/util/ArrayList;II)Lp69;
    .locals 7

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Li88;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_0
    iget v4, p0, Lua2;->u:I

    iget-object v0, p0, Lua2;->y:Lp69;

    invoke-static {v0}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v0

    invoke-static {v0}, Leg7;->b(Lp69;)Leg7;

    move-result-object v6

    new-instance v0, Lma2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lma2;-><init>(Lua2;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lua2;->c:Lk7g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lzbg;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lybg;->b:Lfa0;

    move-object/from16 v3, p0

    iget-object v4, v3, Lua2;->m:Lzbk;

    iget-object v5, v4, Lzbk;->b:Lk7g;

    iget-object v6, v4, Lzbk;->a:Ltd2;

    const/16 v7, 0x22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lzbk;->a()V

    iget-boolean v0, v4, Lzbk;->d:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iput v9, v2, Lfa0;->c:I

    return-void

    :cond_0
    iget-boolean v0, v4, Lzbk;->g:Z

    if-eqz v0, :cond_1

    iput v9, v2, Lfa0;->c:I

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_5

    aget v15, v12, v14

    const/16 v16, 0x0

    invoke-virtual {v0, v15}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v7, Lj14;

    invoke-direct {v7, v9}, Lj14;-><init>(Z)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v10, v10, v16

    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/16 v7, 0x22

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :goto_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :goto_3
    iget-boolean v0, v4, Lzbk;->f:Z

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const/16 v6, 0x22

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_6

    :cond_7
    array-length v6, v0

    move/from16 v10, v16

    :goto_4
    if-ge v10, v6, :cond_b

    aget v7, v0, v10

    const/16 v12, 0x100

    if-ne v7, v12, :cond_a

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v6, Lk3b;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    const/16 v12, 0x22

    invoke-direct {v6, v7, v0, v12, v8}, Lk3b;-><init>(IIII)V

    new-instance v0, Lrs9;

    invoke-direct {v0, v6}, Lrs9;-><init>(Lt78;)V

    new-instance v7, Lk88;

    invoke-virtual {v0}, Lrs9;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v0}, Lrs9;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lrs9;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v7, v8, v9, v12}, Lk88;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    new-instance v8, Lpaa;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v8, Lpaa;->b:Ljava/lang/Object;

    iput-object v5, v8, Lpaa;->c:Ljava/lang/Object;

    iput-object v0, v4, Lzbk;->h:Lrs9;

    iput-object v7, v4, Lzbk;->i:Lk88;

    iput-object v8, v4, Lzbk;->j:Lpaa;

    new-instance v9, Lxyj;

    const/4 v10, 0x6

    invoke-direct {v9, v4, v10}, Lxyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->d()Lq76;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lrs9;->p(Ls78;Ljava/util/concurrent/Executor;)V

    iget-object v4, v7, Lje5;->e:Lv62;

    invoke-static {v4}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v4

    new-instance v9, Lcmj;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10, v8}, Lcmj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v9, v5}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v4, Lfv5;->d:Lfv5;

    const/4 v5, -0x1

    invoke-virtual {v1, v7, v4, v5}, Lzbg;->b(Lje5;Lfv5;I)V

    iget-object v4, v6, Lk3b;->b:Lji2;

    invoke-virtual {v2, v4}, Lfa0;->b(Lvc2;)V

    iget-object v2, v1, Lybg;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Lmd2;

    const/4 v4, 0x2

    invoke-direct {v2, v8, v4}, Lmd2;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, Lybg;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    invoke-virtual {v0}, Lrs9;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lrs9;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lrs9;->h()I

    move-result v0

    invoke-direct {v2, v4, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v2, v1, Lybg;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_7

    :cond_a
    const/16 v12, 0x22

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_6
    iput v9, v2, Lfa0;->c:I

    :goto_7
    return-void
.end method

.method public final k(Z)Lp69;
    .locals 2

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lua2;->j:Lvai;

    iget-boolean v1, v0, Lvai;->d:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lvai;->b(I)V

    new-instance v1, Lk55;

    invoke-direct {v1, v0, p1, p1}, Lk55;-><init>(Lvai;IZ)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lm64;
    .locals 4

    iget-object v0, p0, Lua2;->n:Lia2;

    iget-object v1, v0, Lia2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lia2;->f:Ljava/lang/Object;

    check-cast v0, Lhal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnc2;

    iget-object v0, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Lxeb;

    invoke-static {v0}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v0

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmt0;-><init>(Ljava/lang/Object;I)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lua2;->n:Lia2;

    iget-object v1, v0, Lia2;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lhal;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhal;-><init>(I)V

    iput-object v2, v0, Lia2;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lga2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lga2;-><init>(Lia2;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    invoke-static {v0}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v0

    new-instance v1, Lpa2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lua2;->p:Lr5h;

    iget-object v1, v0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Lffj;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lffj;-><init>(Lr5h;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I)Lp69;
    .locals 3

    invoke-virtual {p0}, Lua2;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string v0, "Camera is not active."

    invoke-static {p1, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Li88;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    iget v0, p0, Lua2;->u:I

    iget-object v1, p0, Lua2;->y:Lp69;

    invoke-static {v1}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v1

    invoke-static {v1}, Leg7;->b(Lp69;)Leg7;

    move-result-object v1

    new-instance v2, Lna2;

    invoke-direct {v2, p1, v0, p0}, Lna2;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lua2;->c:Lk7g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lta2;)V
    .locals 1

    iget-object v0, p0, Lua2;->b:Lsa2;

    iget-object v0, v0, Lsa2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lua2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lua2;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lua2;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(I)V
    .locals 4

    iput p1, p0, Lua2;->s:I

    if-nez p1, :cond_0

    new-instance p1, Lfa0;

    invoke-direct {p1}, Lfa0;-><init>()V

    iget v0, p0, Lua2;->z:I

    iput v0, p1, Lfa0;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfa0;->b:Z

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lua2;->e:Ltd2;

    invoke-static {v3, v0}, Lua2;->t(Ltd2;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Lnc2;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lfa0;->c(Lm64;)V

    invoke-virtual {p1}, Lfa0;->e()Lfi2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua2;->A(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lua2;->B()J

    return-void
.end method

.method public final s()Ldcg;
    .locals 9

    iget-object v0, p0, Lua2;->g:Lzbg;

    iget v1, p0, Lua2;->z:I

    iget-object v2, v0, Lybg;->b:Lfa0;

    iput v1, v2, Lfa0;->c:I

    new-instance v1, Lhal;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhal;-><init>(I)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lua2;->h:Lhz6;

    iget-boolean v4, v2, Lhz6;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lhz6;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lhz6;->a:Lua2;

    invoke-virtual {v7, v4}, Lua2;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lhz6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lhz6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lhz6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lua2;->i:Leuc;

    iget-object v2, v2, Leuc;->X:Ljava/lang/Object;

    check-cast v2, Lnbk;

    invoke-interface {v2, v1}, Lnbk;->n(Lhal;)V

    iget-object v2, p0, Lua2;->h:Lhz6;

    iget-boolean v2, v2, Lhz6;->t:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    iget v4, p0, Lua2;->s:I

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_8

    iget v4, p0, Lua2;->s:I

    if-ne v4, v3, :cond_6

    invoke-static {}, Lt30;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget v5, p0, Lua2;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget v4, p0, Lua2;->s:I

    if-ne v4, v6, :cond_8

    invoke-static {}, Lt30;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    iget-object v5, p0, Lua2;->e:Ltd2;

    invoke-virtual {v5}, Ltd2;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lua2;->u:I

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_c

    if-eq v4, v6, :cond_9

    :cond_8
    :goto_2
    move v5, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lua2;->v:Lag0;

    iget-boolean v4, v2, Lag0;->a:Z

    if-nez v4, :cond_9

    iget-boolean v2, v2, Lag0;->b:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move v5, v6

    :cond_c
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lua2;->e:Ltd2;

    invoke-static {v4, v5}, Lua2;->t(Ltd2;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lua2;->e:Ltd2;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_e

    :cond_d
    move v3, v5

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lua2;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, v4}, Lua2;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lua2;->l:Ld21;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Ld21;->c:Ljava/lang/Object;

    check-cast v2, Lf85;

    iget-object v2, v2, Lf85;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lhal;->u(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lua2;->n:Lia2;

    iget-object v3, v2, Lia2;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lia2;->f:Ljava/lang/Object;

    check-cast v2, Lhal;

    iget-object v2, v2, Lhal;->b:Ljava/lang/Object;

    check-cast v2, Lxeb;

    sget-object v4, Ll64;->a:Ll64;

    invoke-virtual {v2}, Lnrc;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgh0;

    iget-object v7, v1, Lhal;->b:Ljava/lang/Object;

    check-cast v7, Lxeb;

    invoke-virtual {v2, v6}, Lnrc;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lxeb;->j(Lgh0;Ll64;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lnc2;

    iget-object v1, v1, Lhal;->b:Ljava/lang/Object;

    check-cast v1, Lxeb;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lybg;->b:Lfa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object v1

    iput-object v1, v0, Lfa0;->f:Ljava/lang/Object;

    iget-object v0, p0, Lua2;->g:Lzbg;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lua2;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lybg;->b:Lfa0;

    iget-object v0, v0, Lfa0;->g:Ljava/lang/Object;

    check-cast v0, Lgfb;

    iget-object v0, v0, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lua2;->g:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lua2;->e:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lua2;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lua2;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lua2;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lua2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lua2;->q:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 7

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lua2;->h:Lhz6;

    iget-boolean v1, v0, Lhz6;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lhz6;->d:Z

    iget-boolean v1, v0, Lhz6;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhz6;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lua2;->i:Leuc;

    iget-boolean v1, v0, Leuc;->b:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Leuc;->b:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Lsbk;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v2, Lsbk;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lsbk;->f(F)V

    iget-object v2, v0, Leuc;->d:Ljava/lang/Object;

    check-cast v2, Lsbk;

    invoke-static {v2}, Lzh0;->e(Lrbk;)Lzh0;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Leuc;->c(Lzh0;)V

    iget-object v1, v0, Leuc;->X:Ljava/lang/Object;

    check-cast v1, Lnbk;

    invoke-interface {v1}, Lnbk;->A()V

    iget-object v0, v0, Leuc;->a:Ljava/lang/Object;

    check-cast v0, Lua2;

    invoke-virtual {v0}, Lua2;->B()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lua2;->k:Ld21;

    iget-boolean v1, v0, Ld21;->b:Z

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Ld21;->b:Z

    :goto_2
    iget-object v0, p0, Lua2;->j:Lvai;

    const-string v1, "Camera is not active."

    iget v2, v0, Lvai;->g:I

    iget-boolean v3, v0, Lvai;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v3, p1, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean p1, v0, Lvai;->f:Z

    if-nez p1, :cond_8

    iget-boolean v3, v0, Lvai;->i:Z

    if-eqz v3, :cond_7

    iput-boolean v5, v0, Lvai;->i:Z

    iget-object v3, v0, Lvai;->a:Lua2;

    invoke-virtual {v3, v5}, Lua2;->r(I)V

    invoke-virtual {v0, v5}, Lvai;->b(I)V

    iget-object v3, v0, Lvai;->c:Ljeb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lwal;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v2}, Lm79;->k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Lm79;->i(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v2, v0, Lvai;->h:Ls62;

    if-eqz v2, :cond_8

    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ls62;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lvai;->h:Ls62;

    :cond_8
    :goto_4
    iget-object v0, p0, Lua2;->l:Ld21;

    iget-boolean v1, v0, Ld21;->b:Z

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean p1, v0, Ld21;->b:Z

    if-nez p1, :cond_a

    iget-object v0, v0, Ld21;->c:Ljava/lang/Object;

    check-cast v0, Lf85;

    iget-object v0, v0, Lf85;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_a
    :goto_5
    iget-object v0, p0, Lua2;->n:Lia2;

    iget-object v1, v0, Lia2;->d:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Lil;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_b

    iput-object v4, p0, Lua2;->r:Le68;

    iget-object p1, p0, Lua2;->p:Lr5h;

    iget-object p1, p1, Lr5h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lua2;->k:Ld21;

    iget-object v0, v0, Ld21;->c:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
