.class public final Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx90;


# instance fields
.field public X:Z

.field public final Y:Lsb0;

.field public final a:Ledb;

.field public final b:Lnbe;

.field public final c:Ldth;

.field public final d:Ly90;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledb;Lnbe;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lub0;->a:Ledb;

    iput-object p3, p0, Lub0;->b:Lnbe;

    new-instance p3, Lrb0;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lrb0;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p3}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lub0;->c:Ldth;

    new-instance p3, Ly90;

    invoke-direct {p3, p1, p0}, Ly90;-><init>(Landroid/content/Context;Lx90;)V

    iput-object p3, p0, Lub0;->d:Ly90;

    new-instance p1, Lk8f;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lk8f;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lsb0;

    invoke-direct {p3, p0}, Lsb0;-><init>(Lub0;)V

    iput-object p3, p0, Lub0;->Y:Lsb0;

    new-instance p3, Lo2;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lo2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p3}, Ldth;-><init>(Lpe7;)V

    check-cast p2, Lbeb;

    invoke-virtual {p2, p1}, Lbeb;->b(Lcdb;)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltb0;

    check-cast p1, Lh82;

    invoke-virtual {p1, p2}, Lh82;->e(Lm12;)V

    return-void
.end method

.method public static final c(Lub0;)Z
    .locals 5

    iget-object p0, p0, Lub0;->c:Ldth;

    invoke-virtual {p0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final e(Lub0;)V
    .locals 3

    iget-object v0, p0, Lub0;->d:Ly90;

    iget-object v1, p0, Lub0;->a:Ledb;

    check-cast v1, Lbeb;

    iget-boolean v1, v1, Lbeb;->R0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ly90;->w(II)V

    invoke-virtual {p0}, Lub0;->g()V

    return-void

    :cond_0
    invoke-virtual {v0}, Ly90;->v()V

    iget-object v0, p0, Lub0;->b:Lnbe;

    iget-boolean v1, p0, Lub0;->o:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lub0;->o:Z

    invoke-virtual {v0}, Lnbe;->b()V

    iget-object p0, p0, Lub0;->Y:Lsb0;

    iget-object v0, v0, Lnbe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    iget v0, v0, Lbeb;->T0:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    iget-boolean v0, v0, Lbeb;->R0:Z

    return v0
.end method

.method public final f(JJLaf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp5;)V
    .locals 13

    iget-object v0, p0, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->m()Lddb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lddb;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    cmp-long v1, v1, p3

    if-nez v1, :cond_3

    iget-boolean v2, v0, Lbeb;->S0:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lbeb;->u()V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-boolean v2, v0, Lbeb;->R0:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbeb;->p()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v1, v0, Lbeb;->Q0:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbeb;->q()V

    return-void

    :cond_5
    new-instance v2, Ladb;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Ladb;-><init>(JJLaf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltp5;)V

    invoke-virtual {v0, v2}, Lbeb;->r(Lxsk;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lub0;->X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lub0;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    iget-boolean v0, v0, Lbeb;->R0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lub0;->o:Z

    iget-object v0, p0, Lub0;->b:Lnbe;

    invoke-virtual {v0}, Lnbe;->a()V

    iget-object v1, p0, Lub0;->Y:Lsb0;

    iget-object v0, v0, Lnbe;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lub0;->d:Ly90;

    invoke-virtual {v0, p1}, Ly90;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lub0;->a:Ledb;

    move-object v1, v0

    check-cast v1, Lbeb;

    invoke-virtual {v1}, Lbeb;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->p()V

    return-void
.end method

.method public final play()V
    .locals 4

    iget-object v0, p0, Lub0;->a:Ledb;

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Lbeb;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v0, Lub0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in play cuz of musicService.isPlayingEnded"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lub0;->d:Ly90;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ly90;->w(II)V

    invoke-virtual {v0}, Lbeb;->q()V

    return-void
.end method
