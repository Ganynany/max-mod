.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;
.implements Lsx;


# static fields
.field public static final Q0:Ls77;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public B0:Z

.field public C0:I

.field public D0:Ltx;

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Ls77;

.field public K0:Ls77;

.field public volatile L0:Z

.field public volatile M0:J

.field public volatile N0:J

.field public volatile O0:Z

.field public volatile P0:Z

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Lb98;

.field public final a:Lo7f;

.field public final b:Lps9;

.field public final c:Lqx;

.field public final d:Lufi;

.field public final o:Lsth;

.field public final z0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq77;

    invoke-direct {v0}, Lq77;-><init>()V

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq77;->m:Ljava/lang/String;

    const v1, 0xac44

    iput v1, v0, Lq77;->F:I

    const/4 v1, 0x2

    iput v1, v0, Lq77;->E:I

    new-instance v1, Ls77;

    invoke-direct {v1, v0}, Ls77;-><init>(Lq77;)V

    new-instance v0, Lq77;

    invoke-direct {v0}, Lq77;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lq77;->t:I

    iput v1, v0, Lq77;->u:I

    const-string v1, "image/raw"

    invoke-static {v1}, Ls4b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq77;->m:Ljava/lang/String;

    sget-object v1, Lqy3;->i:Lqy3;

    iput-object v1, v0, Lq77;->C:Lqy3;

    new-instance v1, Ls77;

    invoke-direct {v1, v0}, Ls77;-><init>(Lq77;)V

    sput-object v1, Lw6g;->Q0:Ls77;

    return-void
.end method

.method public constructor <init>(Ltw5;Lrx;Lqx;Lufi;Llv3;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ltw5;->a:Lo7f;

    iput-object p1, p0, Lw6g;->a:Lo7f;

    new-instance v0, Lps9;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lps9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lw6g;->b:Lps9;

    iput-object p3, p0, Lw6g;->c:Lqx;

    iput-object p4, p0, Lw6g;->d:Lufi;

    const/4 p2, 0x0

    check-cast p5, Ljth;

    invoke-virtual {p5, p6, p2}, Ljth;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsth;

    move-result-object p2

    iput-object p2, p0, Lw6g;->o:Lsth;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lw6g;->X:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lw6g;->Y:Ljava/util/HashMap;

    new-instance p2, Lb98;

    const/4 p4, 0x4

    invoke-direct {p2, p4}, Lu88;-><init>(I)V

    iput-object p2, p0, Lw6g;->Z:Lb98;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lw6g;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lw6g;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw6g;->B0:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw5;

    invoke-virtual {v0, p1, p6, p0, p3}, Lps9;->createAssetLoader(Lsw5;Landroid/os/Looper;Lsx;Lqx;)Ltx;

    move-result-object p1

    iput-object p1, p0, Lw6g;->D0:Ltx;

    return-void
.end method


# virtual methods
.method public final a(Lts6;)I
    .locals 6

    iget-object v0, p0, Lw6g;->D0:Ltx;

    invoke-interface {v0, p1}, Ltx;->a(Lts6;)I

    move-result v0

    iget-object v1, p0, Lw6g;->a:Lo7f;

    iget v1, v1, Lo7f;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lw6g;->C0:I

    int-to-long v2, v2

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lvyi;->Z(JJ)I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p1, Lts6;->b:I

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_1
    iput v2, p1, Lts6;->b:I

    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lw6g;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lw6g;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final bridge synthetic c(Ls77;)Ltmf;
    .locals 0

    invoke-virtual {p0, p1}, Lw6g;->l(Ls77;)Lv6g;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Lw6g;->d:Lufi;

    invoke-virtual {v0, p1}, Lufi;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw6g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve required duration for EditedMediaItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lw6g;->C0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvni;->p(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lw6g;->a:Lo7f;

    iget v1, p0, Lw6g;->C0:I

    invoke-virtual {v0, v1}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    invoke-virtual {v0, p1, p2}, Lsw5;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lw6g;->N0:J

    iput-wide p1, p0, Lw6g;->M0:J

    iget-object p1, p0, Lw6g;->a:Lo7f;

    iget p1, p1, Lo7f;->d:I

    return-void
.end method

.method public final f(ILs77;)Z
    .locals 4

    iget-object v0, p2, Ls77;->n:Ljava/lang/String;

    invoke-static {v0}, Ltbl;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v3, Lj35;

    monitor-enter v3

    monitor-exit v3

    if-eqz v0, :cond_1

    iput-object p2, p0, Lw6g;->J0:Ls77;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lw6g;->K0:Ls77;

    :goto_1
    iget-boolean v3, p0, Lw6g;->B0:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Lw6g;->F0:Z

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lw6g;->G0:Z

    :goto_2
    if-eqz p2, :cond_3

    return p2

    :cond_3
    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lvni;->q(Z)V

    return p2

    :cond_5
    iget-object v1, p0, Lw6g;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-boolean v1, p0, Lw6g;->E0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lw6g;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p0, Lw6g;->d:Lufi;

    invoke-virtual {v3, v1}, Lufi;->b(I)V

    iput-boolean v2, p0, Lw6g;->E0:Z

    :cond_6
    iget-object v1, p0, Lw6g;->d:Lufi;

    invoke-virtual {v1, p1, p2}, Lufi;->f(ILs77;)Z

    move-result p1

    if-eqz v0, :cond_7

    iput-boolean p1, p0, Lw6g;->F0:Z

    return p1

    :cond_7
    iput-boolean p1, p0, Lw6g;->G0:Z

    return p1
.end method

.method public final g()V
    .locals 10

    iget v0, p0, Lw6g;->H0:I

    iget-object v1, p0, Lw6g;->a:Lo7f;

    iget v2, v1, Lo7f;->d:I

    mul-int/2addr v0, v2

    iget v2, p0, Lw6g;->C0:I

    add-int/2addr v0, v2

    iget v3, p0, Lw6g;->I0:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1, v2}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    iget-object v0, p0, Lw6g;->D0:Ltx;

    invoke-interface {v0}, Ltx;->k()Lh98;

    move-result-object v0

    iget-object v1, p0, Lw6g;->Z:Lb98;

    new-instance v2, Lbc6;

    iget-wide v3, p0, Lw6g;->M0:J

    iget-object v5, p0, Lw6g;->J0:Ls77;

    iget-object v6, p0, Lw6g;->K0:Ls77;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lh98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lbc6;-><init>(JLs77;Ls77;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu88;->a(Ljava/lang/Object;)V

    iget v0, p0, Lw6g;->I0:I

    add-int/2addr v0, v9

    iput v0, p0, Lw6g;->I0:I

    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lw6g;->X:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrc4;

    iget-wide v2, p0, Lw6g;->M0:J

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lrc4;-><init>(IJF)V

    iget-object v2, v0, Lv6g;->a:Ltmf;

    invoke-virtual {v1}, Lrc4;->a()Lrc4;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ltmf;->d(Landroid/graphics/Bitmap;Lrc4;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lw6g;->o:Lsth;

    new-instance v1, Lm4f;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xa

    iget-object p1, v0, Lsth;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lv6g;->f()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget v0, p0, Lw6g;->C0:I

    iget-object v1, p0, Lw6g;->a:Lo7f;

    iget v1, v1, Lo7f;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(ILs77;)V
    .locals 7

    iget-object v0, p0, Lw6g;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo1c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw6g;->a:Lo7f;

    iget v2, p0, Lw6g;->C0:I

    invoke-virtual {v0, v2}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsw5;

    iget-wide v3, p0, Lw6g;->M0:J

    iget-object v0, v2, Lsw5;->a:Lwz9;

    invoke-static {v0}, Lsw5;->c(Lwz9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-virtual {p0}, Lw6g;->i()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lo1c;->a(Lsw5;JLs77;Z)V

    return-void
.end method

.method public final k()Lh98;
    .locals 1

    iget-object v0, p0, Lw6g;->D0:Ltx;

    invoke-interface {v0}, Ltx;->k()Lh98;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ls77;)Lv6g;
    .locals 7

    iget-object v0, p1, Ls77;->n:Ljava/lang/String;

    invoke-static {v0}, Ltbl;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lvyi;->I(I)Ljava/lang/String;

    sget-object v1, Lj35;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lj35;

    monitor-enter v1

    monitor-exit v1

    iget-boolean v1, p0, Lw6g;->B0:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v0, v3, :cond_0

    iput-boolean v4, p0, Lw6g;->P0:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lw6g;->O0:Z

    :goto_0
    iget-object v1, p0, Lw6g;->d:Lufi;

    invoke-virtual {v1, p1}, Lufi;->c(Ls77;)Ltmf;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v5, Lv6g;

    invoke-direct {v5, p0, v1, v0}, Lv6g;-><init>(Lw6g;Ltmf;I)V

    iget-object v1, p0, Lw6g;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lw6g;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v1, "The preceding MediaItem does not contain any audio track. If the sequence starts with an item without audio track (like images), followed by items with audio tracks, then EditedMediaItemSequence.Builder.experimentalSetForceAudioTrack() needs to be set to true."

    goto :goto_1

    :cond_3
    const-string v1, "The preceding MediaItem does not contain any video track. If the sequence starts with an item without video track (audio only), followed by items with video tracks, then EditedMediaItemSequence.Builder.experimentalSetForceVideoTrack() needs to be set to true."

    :goto_1
    iget-object v5, p0, Lw6g;->X:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6g;

    invoke-static {v5, v1}, Lvni;->A(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Lw6g;->j(ILs77;)V

    iget-object p1, p0, Lw6g;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lw6g;->X:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    if-ne v0, v4, :cond_4

    sget-object p1, Lw6g;->Q0:Ls77;

    invoke-virtual {p0, v3, p1}, Lw6g;->j(ILs77;)V

    iget-object p1, p0, Lw6g;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lw6g;->o:Lsth;

    new-instance v0, Lp9f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lsth;->d(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_4
    invoke-virtual {p0, v4, v2}, Lw6g;->j(ILs77;)V

    :cond_5
    return-object v5
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lw6g;->D0:Ltx;

    invoke-interface {v0}, Ltx;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6g;->L0:Z

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lw6g;->D0:Ltx;

    invoke-interface {v0}, Ltx;->start()V

    iget-object v0, p0, Lw6g;->a:Lo7f;

    iget v0, v0, Lo7f;->d:I

    return-void
.end method
