.class public final Lf68;
.super Lkxi;
.source "SourceFile"


# static fields
.field public static final C:Ld68;


# instance fields
.field public A:Lacg;

.field public final B:Lp2b;

.field public final r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:I

.field public u:I

.field public v:Landroid/util/Rational;

.field public w:Lbsf;

.field public x:Lzbg;

.field public y:Lhte;

.field public z:Lyvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf68;->C:Ld68;

    return-void
.end method

.method public constructor <init>(Lg68;)V
    .locals 3

    invoke-direct {p0, p1}, Lkxi;-><init>(Loxi;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, Lf68;->u:I

    iput-object v0, p0, Lf68;->v:Landroid/util/Rational;

    new-instance p1, Lp2b;

    invoke-direct {p1, p0}, Lp2b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf68;->B:Lp2b;

    iget-object p1, p0, Lkxi;->h:Loxi;

    check-cast p1, Lg68;

    sget-object v1, Lg68;->b:Lgh0;

    invoke-interface {p1, v1}, Lgye;->m(Lgh0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf68;->r:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lf68;->r:I

    :goto_0
    sget-object v1, Lg68;->z0:Lgh0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf68;->t:I

    sget-object v1, Lg68;->B0:Lgh0;

    invoke-interface {p1, v1, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le68;

    new-instance v0, Lbsf;

    invoke-direct {v0, p1}, Lbsf;-><init>(Le68;)V

    iput-object v0, p0, Lf68;->w:Lbsf;

    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lwal;->a()V

    iget-object v0, p0, Lf68;->A:Lacg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacg;->b()V

    iput-object v1, p0, Lf68;->A:Lacg;

    :cond_0
    iget-object v0, p0, Lf68;->y:Lhte;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhte;->y()V

    iput-object v1, p0, Lf68;->y:Lhte;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lf68;->z:Lyvh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyvh;->b()V

    iput-object v1, p0, Lf68;->z:Lyvh;

    :cond_2
    invoke-virtual {p0}, Lkxi;->e()Lde2;

    move-result-object p1

    invoke-interface {p1}, Lde2;->h()V

    return-void
.end method

.method public final G(Ljava/lang/String;Lg68;Ldj0;)Lzbg;
    .locals 12

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lwal;->a()V

    const-string v2, "ImageCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPipeline(cameraId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", streamSpec: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p3, Ldj0;->a:Landroid/util/Size;

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lze2;->n()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/lit8 v8, p1, 0x1

    iget-object p1, p0, Lf68;->y:Lhte;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {v3, v8}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lf68;->y:Lhte;

    invoke-virtual {p1}, Lhte;->y()V

    :cond_0
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p1

    invoke-interface {p1}, Lze2;->b()Lxe2;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v7, p1, Lva;

    const/16 v9, 0x1005

    if-nez v7, :cond_2

    :cond_1
    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v7, p1

    check-cast v7, Lva;

    iget-object v7, v7, Lva;->c:Lud2;

    sget-object v10, Lud2;->h:Lgh0;

    sget-object v11, Lrxi;->a:Lpxi;

    invoke-interface {v7, v10, v11}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxi;

    sget-object v10, Lqxi;->a:Lqxi;

    invoke-interface {v7, v10, v2}, Lrxi;->a(Lqxi;I)Lm64;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v10, Lg78;->K:Lgh0;

    check-cast v7, Lnrc;

    iget-object v11, v7, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Lnrc;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_4

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v10, 0x2

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    move-object v7, p1

    check-cast v7, Lxe2;

    invoke-interface {v7}, Lxe2;->z()Ljava/util/Set;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    if-eqz v7, :cond_8

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    check-cast p1, Lxe2;

    invoke-interface {p1}, Lxe2;->y()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    move p1, v1

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lxe2;->z()Ljava/util/Set;

    move-result-object p1

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    iget-object p1, p0, Lkxi;->h:Loxi;

    sget-object v4, Lg68;->X:Lgh0;

    invoke-interface {p1, v4, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The specified output format ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lkxi;->h:Loxi;

    invoke-interface {v7, v4, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnjk;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkxi;->h:Loxi;

    sget-object v0, Lg68;->C0:Lgh0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lg68;->getInputFormat()I

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p1

    invoke-interface {p1}, Lze2;->h()Lud2;

    move-result-object p1

    invoke-interface {p1}, Lud2;->I()V

    :cond_c
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p1

    if-eqz p1, :cond_d

    :try_start_0
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object p1

    invoke-interface {p1}, Lze2;->p()Lxe2;

    move-result-object p1

    invoke-interface {p1}, Lxe2;->r()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_d

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_d
    :goto_5
    move-object v6, v3

    goto :goto_7

    :goto_6
    const-string v0, "ImageCapture"

    const-string v4, "getCameraCharacteristics failed"

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    new-instance v3, Lhte;

    iget-object v7, p0, Lkxi;->o:Lq6j;

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lhte;-><init>(Lg68;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Lq6j;Z)V

    iput-object v3, p0, Lf68;->y:Lhte;

    iget-object p1, p0, Lf68;->z:Lyvh;

    if-nez p1, :cond_e

    iget-object p1, p0, Lkxi;->h:Loxi;

    sget-object p2, Loxi;->x0:Lgh0;

    new-instance v0, Lmxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v0}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxi;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf68;->B:Lp2b;

    new-instance p2, Lyvh;

    invoke-direct {p2, p1}, Lyvh;-><init>(Lp2b;)V

    iput-object p2, p0, Lf68;->z:Lyvh;

    :cond_e
    iget-object p1, p0, Lf68;->z:Lyvh;

    iget-object p2, p0, Lf68;->y:Lhte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iput-object p2, p1, Lyvh;->c:Lhte;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object p2, p2, Lhte;->d:Ljava/lang/Object;

    check-cast p2, Lwo7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    iget-object v0, p2, Lwo7;->c:Ljava/lang/Object;

    check-cast v0, Lrs9;

    if-eqz v0, :cond_f

    move v1, v2

    :cond_f
    const-string v0, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p2, p2, Lwo7;->c:Ljava/lang/Object;

    check-cast p2, Lrs9;

    iget-object v1, p2, Lrs9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object p1, p2, Lrs9;->X:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lf68;->y:Lhte;

    iget-object p2, p3, Ldj0;->a:Landroid/util/Size;

    iget-object v0, p1, Lhte;->b:Ljava/lang/Object;

    check-cast v0, Lg68;

    invoke-static {v0, p2}, Lzbg;->d(Loxi;Landroid/util/Size;)Lzbg;

    move-result-object p2

    iget-object p1, p1, Lhte;->X:Ljava/lang/Object;

    check-cast p1, Leh0;

    iget-object v0, p1, Leh0;->c:Lk88;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfv5;->d:Lfv5;

    invoke-static {v0}, Lzi0;->a(Lje5;)Lhte;

    move-result-object v0

    iput-object v1, v0, Lhte;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lhte;->x()Lzi0;

    move-result-object v0

    iget-object v3, p2, Lybg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Leh0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    iget-object v0, p1, Leh0;->d:Lk88;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lzi0;->a(Lje5;)Lhte;

    move-result-object v0

    iput-object v1, v0, Lhte;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lhte;->x()Lzi0;

    move-result-object v0

    iget-object v1, p2, Lybg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object p1, p1, Leh0;->e:Lk88;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lzi0;->a(Lje5;)Lhte;

    move-result-object p1

    invoke-virtual {p1}, Lhte;->x()Lzi0;

    move-result-object p1

    iput-object p1, p2, Lybg;->i:Lzi0;

    :cond_11
    iget p1, p3, Ldj0;->d:I

    iput p1, p2, Lybg;->h:I

    iget p1, p0, Lf68;->r:I

    if-ne p1, v10, :cond_12

    iget-boolean p1, p3, Ldj0;->g:Z

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lkxi;->e()Lde2;

    move-result-object p1

    invoke-interface {p1, p2}, Lde2;->j(Lzbg;)V

    :cond_12
    iget-object p1, p3, Ldj0;->f:Lm64;

    if-eqz p1, :cond_13

    iget-object p3, p2, Lybg;->b:Lfa0;

    invoke-virtual {p3, p1}, Lfa0;->c(Lm64;)V

    :cond_13
    iget-object p1, p0, Lf68;->A:Lacg;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lacg;->b()V

    :cond_14
    new-instance p1, Lacg;

    new-instance p3, Lc68;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lc68;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lacg;-><init>(Lbcg;)V

    iput-object p1, p0, Lf68;->A:Lacg;

    iput-object p1, p2, Lybg;->f:Lacg;

    return-object p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final H()I
    .locals 4

    iget-object v0, p0, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lf68;->u:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkxi;->h:Loxi;

    check-cast v1, Lg68;

    sget-object v2, Lg68;->c:Lgh0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Ljava/util/concurrent/Executor;Log2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v1

    new-instance v2, Lax5;

    const/16 v4, 0xf

    move-object/from16 v5, p1

    invoke-direct {v2, v0, v5, v3, v4}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqr7;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object/from16 v5, p1

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v0}, Lf68;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lf68;->w:Lbsf;

    iget-object v1, v1, Lbsf;->a:Le68;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v1, "ImageCapture"

    const-string v2, "takePictureInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lkxi;->d()Lze2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v4, v0, Lkxi;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v4, v0, Lkxi;->h:Loxi;

    sget-object v6, Lw68;->B:Lgh0;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v7

    :goto_1
    if-nez v9, :cond_10

    iget-object v11, v0, Lf68;->z:Lyvh;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lkxi;->k:Landroid/graphics/Rect;

    iget-object v8, v0, Lkxi;->i:Ldj0;

    if-eqz v8, :cond_5

    iget-object v8, v8, Ldj0;->a:Landroid/util/Size;

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    const/16 v16, 0x2

    goto/16 :goto_6

    :cond_6
    iget-object v4, v0, Lf68;->v:Landroid/util/Rational;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-lez v12, :cond_a

    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Lkxi;->d()Lze2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lkxi;->i(Lze2;Z)I

    move-result v4

    new-instance v12, Landroid/util/Rational;

    iget-object v14, v0, Lf68;->v:Landroid/util/Rational;

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v14

    iget-object v15, v0, Lf68;->v:Landroid/util/Rational;

    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    invoke-direct {v12, v14, v15}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v4}, Lmfi;->c(I)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    iget-object v12, v0, Lf68;->v:Landroid/util/Rational;

    :goto_3
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v13

    if-lez v4, :cond_9

    invoke-virtual {v12}, Landroid/util/Rational;->isNaN()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v8, v2

    int-to-float v13, v4

    div-float v14, v8, v13

    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    move-result v15

    const/16 v16, 0x2

    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    invoke-virtual {v12}, Landroid/util/Rational;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v14

    if-lez v12, :cond_8

    int-to-float v12, v15

    div-float/2addr v8, v12

    int-to-float v10, v10

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    move v10, v8

    move v8, v2

    move v2, v7

    goto :goto_4

    :cond_8
    int-to-float v8, v10

    div-float/2addr v13, v8

    int-to-float v8, v15

    mul-float/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    move v10, v4

    move v4, v7

    :goto_4
    new-instance v12, Landroid/graphics/Rect;

    add-int/2addr v8, v2

    add-int/2addr v10, v4

    invoke-direct {v12, v2, v4, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v12

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    const-string v4, "ImageUtil"

    const-string v8, "Invalid view ratio."

    invoke-static {v4, v8}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_6

    :cond_a
    const/16 v16, 0x2

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    iget-object v5, v0, Lkxi;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v7}, Lkxi;->i(Lze2;Z)I

    move-result v1

    iget-object v2, v0, Lkxi;->h:Loxi;

    check-cast v2, Lg68;

    sget-object v7, Lg68;->A0:Lgh0;

    invoke-interface {v2, v7}, Lgye;->m(Lgh0;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2, v7}, Lgye;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    move v7, v2

    goto :goto_9

    :cond_b
    iget v2, v0, Lf68;->r:I

    if-eqz v2, :cond_e

    if-eq v2, v6, :cond_d

    move/from16 v6, v16

    if-ne v2, v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "CaptureMode "

    const-string v4, " is invalid"

    invoke-static {v2, v3, v4}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_8
    const/16 v2, 0x5f

    goto :goto_7

    :cond_e
    const/16 v2, 0x64

    goto :goto_7

    :goto_9
    iget-object v2, v0, Lf68;->x:Lzbg;

    iget-object v2, v2, Lybg;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move v6, v1

    new-instance v1, Lnj0;

    iget v8, v0, Lf68;->r:I

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lnj0;-><init>(Ljava/util/concurrent/Executor;Log2;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    if-eqz v9, :cond_f

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lnj0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {}, Lwal;->a()V

    iget-object v2, v11, Lyvh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lyvh;->c()V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not bound to a valid Camera ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Log2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf68;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkxi;->e()Lde2;

    move-result-object v1

    invoke-virtual {p0}, Lf68;->H()I

    move-result v2

    invoke-interface {v1, v2}, Lde2;->e(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(ZLrxi;)Loxi;
    .locals 3

    sget-object v0, Lf68;->C:Ld68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld68;->a:Lg68;

    invoke-interface {v0}, Loxi;->G()Lqxi;

    move-result-object v1

    iget v2, p0, Lf68;->r:I

    invoke-interface {p2, v1, v2}, Lrxi;->a(Lqxi;I)Lm64;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lm64;->C(Lm64;Lm64;)Lnrc;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lf68;->m(Lm64;)Lnxi;

    move-result-object p1

    check-cast p1, La58;

    new-instance p2, Lg68;

    iget-object p1, p1, La58;->b:Lxeb;

    invoke-static {p1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object p1

    invoke-direct {p2, p1}, Lg68;-><init>(Lnrc;)V

    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Lm64;)Lnxi;
    .locals 2

    new-instance v0, La58;

    invoke-static {p1}, Lxeb;->h(Lm64;)Lxeb;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La58;-><init>(Lxeb;I)V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf68;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsc2;->b()Lxe2;

    move-result-object v0

    invoke-interface {v0}, Lxe2;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf68;->K()V

    iget-object v0, p0, Lf68;->w:Lbsf;

    invoke-virtual {p0}, Lkxi;->e()Lde2;

    move-result-object v1

    invoke-interface {v1, v0}, Lde2;->g(Le68;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkxi;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxe2;Lnxi;)Loxi;
    .locals 13

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lkxi;->g:Ljava/util/HashSet;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq7;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object v5

    sget-object v7, Lg68;->X:Lgh0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Lxeb;

    invoke-virtual {v5, v7, v8}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lxe2;->v()Lov8;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, Lov8;->b(Ljava/lang/Class;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object v7

    sget-object v8, Lg68;->Z:Lgh0;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v7, Lnrc;

    invoke-virtual {v7, v8, v9}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, Lfte;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    check-cast p1, Lxeb;

    invoke-virtual {p1, v8, v9}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Lg68;->Z:Lgh0;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, p1

    check-cast v10, Lnrc;

    invoke-virtual {v10, v8, v9}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v7

    invoke-interface {v7}, Lze2;->h()Lud2;

    move-result-object v7

    invoke-interface {v7}, Lud2;->I()V

    :goto_2
    sget-object v7, Lg68;->o:Lgh0;

    invoke-virtual {v10, v7, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_5

    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v5, v7}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move v6, v11

    :goto_3
    if-nez v6, :cond_6

    const-string v7, "Unable to support software JPEG. Disabling."

    invoke-static {v5, v7}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lxeb;

    invoke-virtual {p1, v8, v9}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v5, Lg68;->o:Lgh0;

    check-cast p1, Lnrc;

    invoke-virtual {p1, v5, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lkxi;->d()Lze2;

    move-result-object v0

    invoke-interface {v0}, Lze2;->h()Lud2;

    move-result-object v0

    invoke-interface {v0}, Lud2;->I()V

    :goto_4
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object v0

    sget-object v2, Lw68;->A:Lgh0;

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lxeb;

    invoke-virtual {v0, v2, p1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v5, Lg68;->X:Lgh0;

    check-cast p1, Lnrc;

    invoke-virtual {p1, v5, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v1, Lw68;->A:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v1, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    check-cast p1, Lnrc;

    invoke-virtual {p1, v5, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v1, Lw68;->A:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v1, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->B:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v4}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    check-cast p1, Lnrc;

    invoke-virtual {p1, v5, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->A:Lgh0;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->C:Lgh0;

    sget-object v1, Lfv5;->c:Lfv5;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v1}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->A:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lg78;->K:Lgh0;

    check-cast p1, Lnrc;

    invoke-virtual {p1, v0, v12}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_e

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->A:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v4}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-static {v3, p1}, Lf68;->I(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->A:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v4}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v1, p1}, Lf68;->I(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Lec6;->j()Lceb;

    move-result-object p1

    sget-object v0, Lw68;->A:Lgh0;

    check-cast p1, Lxeb;

    invoke-virtual {p1, v0, v2}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {p2}, Lnxi;->r()Loxi;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lf68;->w:Lbsf;

    invoke-virtual {v0}, Lbsf;->c()V

    invoke-virtual {v0}, Lbsf;->b()V

    iget-object v0, p0, Lf68;->z:Lyvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvh;->b()V

    :cond_0
    return-void
.end method

.method public final x(Lm64;)Ldj0;
    .locals 3

    iget-object v0, p0, Lf68;->x:Lzbg;

    invoke-virtual {v0, p1}, Lzbg;->a(Lm64;)V

    iget-object v0, p0, Lf68;->x:Lzbg;

    invoke-virtual {v0}, Lzbg;->c()Ldcg;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkxi;->E(Ljava/util/List;)V

    iget-object v0, p0, Lkxi;->i:Ldj0;

    invoke-virtual {v0}, Ldj0;->b()Lvu5;

    move-result-object v0

    iput-object p1, v0, Lvu5;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lvu5;->e()Ldj0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ldj0;Ldj0;)Ldj0;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkxi;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkxi;->h:Loxi;

    check-cast v0, Lg68;

    invoke-virtual {p0, p2, v0, p1}, Lf68;->G(Ljava/lang/String;Lg68;Ldj0;)Lzbg;

    move-result-object p2

    iput-object p2, p0, Lf68;->x:Lzbg;

    invoke-virtual {p2}, Lzbg;->c()Ldcg;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkxi;->E(Ljava/util/List;)V

    iput v1, p0, Lkxi;->d:I

    invoke-virtual {p0}, Lkxi;->r()V

    return-object p1
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lf68;->w:Lbsf;

    invoke-virtual {v0}, Lbsf;->c()V

    invoke-virtual {v0}, Lbsf;->b()V

    iget-object v0, p0, Lf68;->z:Lyvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyvh;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf68;->F(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkxi;->e()Lde2;

    move-result-object v1

    invoke-interface {v1, v0}, Lde2;->g(Le68;)V

    return-void
.end method
