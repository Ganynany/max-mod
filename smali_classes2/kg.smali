.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt78;
.implements Ldg7;
.implements Lcg7;
.implements Lbzg;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lka6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkg;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lq80;

    invoke-direct {p1, p0, p2, p3}, Lq80;-><init>(Lkg;Landroid/os/Handler;Lka6;)V

    iput-object p1, p0, Lkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Ljeb;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lkg;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lkg;->b:Z

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkg;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkg;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lkg;->b:Z

    .line 23
    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7a;Lj6a;ZLwfd;)V
    .locals 0

    const/16 p4, 0x8

    iput p4, p0, Lkg;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkg;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lkg;->a:I

    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkg;->b:Z

    iput-object p3, p0, Lkg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/MediaFormat;Lstc;Lr3j;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lkg;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkg;->b:Z

    .line 10
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    .line 11
    const-string v1, "kg"

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p3, Lstc;->b:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 16
    iput-object p4, p0, Lkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljte;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lkg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkg;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lkg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd2;)V
    .locals 5

    const/4 v0, 0x5

    iput v0, p0, Lkg;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkg;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Liif;->y(Ltd2;)Liif;

    move-result-object v0

    iput-object v0, p0, Lkg;->d:Ljava/lang/Object;

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-virtual {p1, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 29
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkg;->b:Z

    return-void
.end method

.method public static d(Lfv5;Lfv5;)Z
    .locals 4

    invoke-virtual {p1}, Lfv5;->b()Z

    move-result v0

    iget v1, p1, Lfv5;->a:I

    const-string v2, "Fully specified range is not actually fully specified."

    invoke-static {v2, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget v0, p0, Lfv5;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lfv5;->b:I

    if-eqz p0, :cond_3

    iget p1, p1, Lfv5;->b:I

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public static e(Lfv5;Lfv5;Ljava/util/HashSet;)Z
    .locals 1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nCandidate dynamic range:\n  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicRangeResolver"

    invoke-static {p1, p0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkg;->d(Lfv5;Lfv5;)Z

    move-result p0

    return p0
.end method

.method public static k(Lfv5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lfv5;
    .locals 5

    iget v0, p0, Lfv5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv5;

    const-string v2, "Fully specified DynamicRange cannot be null."

    invoke-static {v0, v2}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lfv5;->a:I

    invoke-virtual {v0}, Lfv5;->b()Z

    move-result v3

    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    invoke-static {v4, v3}, Lnjk;->m(Ljava/lang/String;Z)V

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, p2}, Lkg;->e(Lfv5;Lfv5;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final n(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static o(Ljava/util/HashSet;Lfv5;Liif;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot update already-empty constraints."

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object p2, p2, Liif;->a:Ljava/lang/Object;

    check-cast p2, Ljv5;

    invoke-interface {p2, p1}, Ljv5;->c(Lfv5;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n  "

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConstraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nExisting constraints:\n  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast p1, Lv62;

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Lf2j;

    iget-object v1, v0, Lf2j;->v:Lv62;

    if-ne p1, v1, :cond_1

    iget p1, v0, Lf2j;->x:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lkg;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eq v1, p1, :cond_1

    iput v1, v0, Lf2j;->x:I

    invoke-virtual {v0}, Lf2j;->L()Licj;

    move-result-object p1

    invoke-interface {p1, v1}, Licj;->c(I)V

    :cond_1
    return-void

    :sswitch_0
    iget-boolean v0, p0, Lkg;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lk6a;

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v0, v0, Lr7a;->g:Lg7a;

    iget-object v1, v0, Lg7a;->l:Landroid/os/Handler;

    iget-object v2, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v2, Lj6a;

    iget-boolean v3, p0, Lkg;->b:Z

    new-instance v4, Lm1a;

    invoke-direct {v4, p0, p1, v3, v2}, Lm1a;-><init>(Lkg;Lk6a;ZLj6a;)V

    new-instance p1, Lw48;

    invoke-direct {p1, v0, v2, v4}, Lw48;-><init>(Lg7a;Lj6a;Ljava/lang/Runnable;)V

    invoke-static {v1, p1}, Lvyi;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :sswitch_2
    check-cast p1, Lk6a;

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Lg7a;

    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Lj6a;

    iget-boolean v2, p0, Lkg;->b:Z

    iget-object v3, v0, Lg7a;->t:Lkhd;

    invoke-static {v3, p1}, Lpgf;->K(Lcgd;Lk6a;)V

    iget-object p1, v0, Lg7a;->t:Lkhd;

    invoke-static {p1}, Lvyi;->J(Lcgd;)Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lg7a;->q(Lj6a;)V

    :cond_3
    return-void

    :sswitch_3
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Lsrb;

    iget-boolean v1, p0, Lkg;->b:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Lsrb;->g(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lkg;->d:Ljava/lang/Object;

    check-cast p1, Lub2;

    new-instance v5, Lhal;

    invoke-virtual {v0}, Lsrb;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v5, v0}, Lhal;-><init>(Landroid/app/Notification;)V

    iget-object v0, p1, Lub2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq1a;

    iget v3, p1, Lub2;->b:I

    iget-object p1, p1, Lub2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll6a;

    iget-object p1, v2, Lq1a;->o:Lk65;

    new-instance v1, Lf26;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lf26;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lk65;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :sswitch_4
    check-cast p1, Liz6;

    const-string v0, "Tap-to-focus onSuccess: "

    iget-object v1, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lkg;->b:Z

    if-eqz v2, :cond_5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    monitor-exit v1

    goto :goto_3

    :cond_6
    const-string v2, "CameraController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p1, Liz6;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Ljeb;

    new-instance v2, Loyh;

    iget-boolean p1, p1, Liz6;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    invoke-direct {v2, p1}, Loyh;-><init>(I)V

    invoke-virtual {v0, v2}, Lm79;->i(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lyt1;Lmzc;)V
    .locals 5

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle, participant="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", client="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "IceCandidatesHandler"

    invoke-interface {v0, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkg;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lyt1;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lmzc;->e0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is iceable for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lyt1;->k:Lwyc;

    sget-object v2, Lyt1;->t:Lwyc;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lkg;->d:Ljava/lang/Object;

    check-cast p1, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push all ice candidates to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    iget-object v2, v2, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v3}, Lmzc;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvc;

    iget-object v2, v2, Lrvc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v1}, Lmzc;->I([Lorg/webrtc/IceCandidate;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lyt1;->k:Lwyc;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvc;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, v2}, Lmzc;->r(Lorg/webrtc/IceCandidate;)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/IceCandidate;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/webrtc/IceCandidate;

    invoke-virtual {p2, p1}, Lmzc;->I([Lorg/webrtc/IceCandidate;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cant apply ice candidates, isIceApplyPermitted="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lkg;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lll5;)V
    .locals 3

    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    :try_start_0
    iget-object v1, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v1, Lr5h;

    invoke-virtual {v1, p1}, Lr5h;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbzg;->c(Lll5;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Ltbl;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkg;->b:Z

    invoke-interface {p1}, Lll5;->dispose()V

    sget-object p1, Lo06;->a:Lo06;

    invoke-interface {v0, p1}, Lbzg;->c(Lll5;)V

    invoke-interface {v0, v1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 20

    move-object/from16 v1, p0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, v1, Lkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    iget-boolean v5, v1, Lkg;->b:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v1, Lkg;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_0

    iget-object v3, v1, Lkg;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/media/MediaCodec;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v6, v1, Lkg;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean v7, v1, Lkg;->b:Z

    :cond_1
    :goto_0
    const/4 v3, -0x3

    if-eq v2, v3, :cond_e

    const/4 v3, -0x2

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-gez v2, :cond_2

    const-string v0, "kg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgbb;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v4, v1, Lkg;->c:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec;

    invoke-virtual {v4, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, v1, Lkg;->d:Ljava/lang/Object;

    check-cast v2, Lr3j;

    if-eqz v2, :cond_e

    const/4 v4, 0x4

    if-eqz v3, :cond_b

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v2, Lr3j;->x:J

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v2, Lr3j;->y:J

    cmp-long v3, v8, v12

    if-ltz v3, :cond_5

    iput-boolean v7, v2, Lr3j;->m:Z

    goto/16 :goto_4

    :cond_5
    sub-long/2addr v8, v10

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v2, Lr3j;->i:Lj9g;

    iget-object v5, v3, Lj9g;->b:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    iget-object v8, v3, Lj9g;->d:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-object v3, v3, Lj9g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v5, v8, v8, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lr3j;->g:Lstc;

    iget-object v5, v3, Lstc;->c:Ljava/lang/Object;

    monitor-enter v5

    :goto_2
    :try_start_0
    iget-boolean v8, v3, Lstc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_6

    :try_start_1
    iget-object v8, v3, Lstc;->c:Ljava/lang/Object;

    const-wide/16 v9, 0x1f4

    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iput-boolean v6, v3, Lstc;->d:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, v3, Lstc;->o:Lr3i;

    const-string v8, "before updateTexImage"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr3i;->a(Ljava/lang/String;)V

    iget-object v3, v3, Lstc;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v2, Lr3j;->g:Lstc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lstc;->o:Lr3i;

    iget-object v3, v3, Lstc;->a:Landroid/graphics/SurfaceTexture;

    iget-object v8, v5, Lr3i;->a:Ljava/nio/FloatBuffer;

    iget-object v9, v5, Lr3i;->c:[F

    iget v10, v5, Lr3i;->j:F

    iget-object v11, v5, Lr3i;->b:[F

    const-string v12, "onDrawFrame start"

    invoke-static {v12}, Lr3i;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v9}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_7
    iget-boolean v3, v5, Lr3i;->k:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4100

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_8
    iget v3, v5, Lr3i;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    invoke-static {v3}, Lr3i;->a(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v5, Lr3i;->e:I

    const v13, 0x8d65

    invoke-static {v13, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v8, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v14, v5, Lr3i;->h:I

    const/16 v18, 0x14

    iget-object v3, v5, Lr3i;->a:Ljava/nio/FloatBuffer;

    const/4 v15, 0x3

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maPosition"

    invoke-static {v3}, Lr3i;->a(Ljava/lang/String;)V

    iget v3, v5, Lr3i;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v3}, Lr3i;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v8, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v5, Lr3i;->i:I

    const/16 v17, 0x14

    iget-object v3, v5, Lr3i;->a:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v3, "glVertexAttribPointer maTextureHandle"

    invoke-static {v3}, Lr3i;->a(Ljava/lang/String;)V

    iget v3, v5, Lr3i;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v3}, Lr3i;->a(Ljava/lang/String;)V

    invoke-static {v11, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    cmpl-float v3, v10, v12

    if-eqz v3, :cond_9

    invoke-static {v11, v6, v12, v10, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_9
    iget v3, v5, Lr3i;->f:I

    invoke-static {v3, v7, v6, v11, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, Lr3i;->g:I

    invoke-static {v3, v7, v6, v9, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x5

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-static {v3}, Lr3i;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v3, v2, Lr3j;->i:Lj9g;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v5, v8

    iget-object v8, v3, Lj9g;->b:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lj9g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v8, v3, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v2, Lr3j;->i:Lj9g;

    iget-object v3, v2, Lj9g;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    iget-object v2, v2, Lj9g;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Lr3j;

    iget-object v2, v0, Lr3j;->h:Lg4k;

    iget-object v2, v2, Lg4k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iget-object v2, v0, Lr3j;->f:Lkg;

    iget-object v2, v2, Lkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    :cond_c
    iget-object v2, v0, Lr3j;->f:Lkg;

    iget-object v2, v2, Lkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    :cond_d
    iget-object v2, v0, Lr3j;->i:Lj9g;

    invoke-virtual {v2}, Lj9g;->b0()V

    iput-boolean v7, v0, Lr3j;->k:Z

    :cond_e
    return-void
.end method

.method public g()Lr78;
    .locals 5

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lhg;

    invoke-direct {v1, v2}, Lhg;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lkg;->b:Z

    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg;->b:Z

    return-void
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg;->b:Z

    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 6

    iget-boolean v0, p0, Lkg;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lkg;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "system.shutdown.until.ts"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkg;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkg;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvni;->R(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v0, Lbzg;

    invoke-interface {v0, p1}, Lbzg;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lkg;->a:I

    sparse-switch v0, :sswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "Surface update completed with unexpected exception"

    invoke-static {v0, v1, p1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    check-cast v0, Lg7a;

    const-string v1, "MediaSessionImpl"

    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v2, :cond_1

    const-string v2, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    invoke-static {v1, v2, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, v0, Lg7a;->t:Lkhd;

    invoke-static {p1}, Lvyi;->J(Lcgd;)Z

    iget-boolean p1, p0, Lkg;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast p1, Lj6a;

    invoke-virtual {v0, p1}, Lg7a;->q(Lj6a;)V

    :cond_2
    return-void

    :sswitch_2
    iget-boolean v0, p0, Lkg;->b:Z

    if-nez v0, :cond_3

    const-string v0, "NotificationProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :sswitch_3
    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkg;->b:Z

    if-eqz v1, :cond_4

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_5

    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Lfte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast p1, Ljeb;

    new-instance v1, Loyh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    invoke-virtual {p1, v1}, Lm79;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lkg;->b:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_5
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Lfte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast p1, Ljeb;

    new-instance v1, Loyh;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Loyh;-><init>(I)V

    invoke-virtual {p1, v1}, Lm79;->i(Ljava/lang/Object;)V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ls78;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lkg;->b:Z

    new-instance v1, Lig;

    invoke-direct {v1, p0, p2, p1}, Lig;-><init>(Lkg;Ljava/util/concurrent/Executor;Ls78;)V

    iget-object p1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/ImageReader;

    invoke-static {}, Lgk9;->b()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()I
    .locals 2

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u()Lr78;
    .locals 5

    iget-object v0, p0, Lkg;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lhg;

    invoke-direct {v1, v2}, Lhg;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v1

    :cond_1
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
