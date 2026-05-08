.class public final Lh4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licj;


# static fields
.field public static final o0:Ljava/util/Set;

.field public static final p0:Ljava/util/Set;

.field public static final q0:Lqia;

.field public static final r0:Lvj0;

.field public static final s0:Lhi0;

.field public static final t0:Ljava/lang/RuntimeException;

.field public static final u0:La0f;

.field public static final v0:La0f;

.field public static final w0:Lk7g;

.field public static final x0:I

.field public static final y0:J


# instance fields
.field public A:Lrqh;

.field public B:Ln6i;

.field public C:Landroid/view/Surface;

.field public D:Landroid/view/Surface;

.field public E:Landroid/media/MediaMuxer;

.field public final F:Ly30;

.field public G:Ldd0;

.field public H:Lq26;

.field public I:Lkp5;

.field public J:Lq26;

.field public K:Lkp5;

.field public L:Landroid/net/Uri;

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:J

.field public U:J

.field public V:I

.field public W:Ljava/lang/Throwable;

.field public X:Lp16;

.field public final Y:Lekb;

.field public Z:Ljava/lang/Throwable;

.field public final a:Ly30;

.field public a0:Z

.field public final b:Ly30;

.field public b0:Ljava/util/concurrent/ScheduledFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Ltm5;

.field public final e:Lk7g;

.field public e0:Lrj0;

.field public final f:La0f;

.field public f0:Ltm5;

.field public final g:La0f;

.field public g0:D

.field public final h:La0f;

.field public h0:Z

.field public final i:Ljava/lang/Object;

.field public i0:Lf4f;

.field public final j:Z

.field public j0:Lqtc;

.field public final k:J

.field public k0:J

.field public final l:Ly30;

.field public l0:Z

.field public m:Lg4f;

.field public m0:I

.field public n:Lg4f;

.field public n0:I

.field public o:I

.field public p:Lvi0;

.field public q:Lvi0;

.field public r:J

.field public s:Lvi0;

.field public t:Z

.field public u:Lkj0;

.field public v:Lkj0;

.field public w:Lwj0;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lg4f;->b:Lg4f;

    sget-object v2, Lg4f;->c:Lg4f;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lh4f;->o0:Ljava/util/Set;

    sget-object v1, Lg4f;->Y:Lg4f;

    sget-object v2, Lg4f;->z0:Lg4f;

    sget-object v3, Lg4f;->a:Lg4f;

    sget-object v4, Lg4f;->d:Lg4f;

    sget-object v5, Lg4f;->Z:Lg4f;

    invoke-static {v3, v4, v5, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lh4f;->p0:Ljava/util/Set;

    sget-object v1, Lvj0;->f:Lqia;

    sput-object v1, Lh4f;->q0:Lqia;

    new-instance v2, Luj0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Luj0;->b(Lqia;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Luj0;->b:Ljava/lang/Integer;

    sget-object v3, Lvj0;->e:Landroid/util/Range;

    if-eqz v3, :cond_0

    iput-object v3, v2, Luj0;->c:Landroid/util/Range;

    iput-object v0, v2, Luj0;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Luj0;->b(Lqia;)V

    iput-object v0, v2, Luj0;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Luj0;->a()Lvj0;

    move-result-object v1

    sput-object v1, Lh4f;->r0:Lvj0;

    invoke-static {}, Lhi0;->a()Lf4d;

    move-result-object v2

    iput-object v0, v2, Lf4d;->d:Ljava/lang/Object;

    iput-object v1, v2, Lf4d;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lf4d;->e()Lhi0;

    move-result-object v0

    sput-object v0, Lh4f;->s0:Lhi0;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh4f;->t0:Ljava/lang/RuntimeException;

    new-instance v0, La0f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La0f;-><init>(I)V

    sput-object v0, Lh4f;->u0:La0f;

    new-instance v0, La0f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, La0f;-><init>(I)V

    sput-object v0, Lh4f;->v0:La0f;

    invoke-static {}, Lizk;->d()Lq76;

    move-result-object v0

    new-instance v1, Lk7g;

    invoke-direct {v1, v0}, Lk7g;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lh4f;->w0:Lk7g;

    const/4 v0, 0x3

    sput v0, Lh4f;->x0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lh4f;->y0:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lhi0;La0f;La0f;La0f;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4f;->i:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Lgi5;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lh4f;->j:Z

    new-instance v0, Ly30;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ly30;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh4f;->l:Ly30;

    sget-object v0, Lg4f;->a:Lg4f;

    iput-object v0, p0, Lh4f;->m:Lg4f;

    iput-object v3, p0, Lh4f;->n:Lg4f;

    iput v2, p0, Lh4f;->o:I

    iput-object v3, p0, Lh4f;->p:Lvi0;

    iput-object v3, p0, Lh4f;->q:Lvi0;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lh4f;->r:J

    iput-object v3, p0, Lh4f;->s:Lvi0;

    iput-boolean v2, p0, Lh4f;->t:Z

    iput-object v3, p0, Lh4f;->u:Lkj0;

    iput-object v3, p0, Lh4f;->v:Lkj0;

    iput-object v3, p0, Lh4f;->w:Lwj0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4f;->x:Ljava/util/ArrayList;

    iput-object v3, p0, Lh4f;->y:Ljava/lang/Integer;

    iput-object v3, p0, Lh4f;->z:Ljava/lang/Integer;

    iput-object v3, p0, Lh4f;->C:Landroid/view/Surface;

    iput-object v3, p0, Lh4f;->D:Landroid/view/Surface;

    iput-object v3, p0, Lh4f;->E:Landroid/media/MediaMuxer;

    iput-object v3, p0, Lh4f;->G:Ldd0;

    iput-object v3, p0, Lh4f;->H:Lq26;

    iput-object v3, p0, Lh4f;->I:Lkp5;

    iput-object v3, p0, Lh4f;->J:Lq26;

    iput-object v3, p0, Lh4f;->K:Lkp5;

    iput v1, p0, Lh4f;->m0:I

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lh4f;->L:Landroid/net/Uri;

    iput-wide v4, p0, Lh4f;->M:J

    iput-wide v4, p0, Lh4f;->N:J

    iput-wide v4, p0, Lh4f;->O:J

    const-wide v6, 0x7fffffffffffffffL

    iput-wide v6, p0, Lh4f;->P:J

    iput-wide v6, p0, Lh4f;->Q:J

    iput-wide v6, p0, Lh4f;->R:J

    iput-wide v6, p0, Lh4f;->S:J

    iput-wide v4, p0, Lh4f;->T:J

    iput-wide v4, p0, Lh4f;->U:J

    iput v1, p0, Lh4f;->V:I

    iput-object v3, p0, Lh4f;->W:Ljava/lang/Throwable;

    iput-object v3, p0, Lh4f;->X:Lp16;

    new-instance v0, Lekb;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v3}, Lekb;-><init>(ILvcj;)V

    iput-object v0, p0, Lh4f;->Y:Lekb;

    iput-object v3, p0, Lh4f;->Z:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lh4f;->a0:Z

    const/4 v0, 0x3

    iput v0, p0, Lh4f;->n0:I

    iput-object v3, p0, Lh4f;->b0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lh4f;->c0:Z

    iput-object v3, p0, Lh4f;->e0:Lrj0;

    iput-object v3, p0, Lh4f;->f0:Ltm5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh4f;->g0:D

    iput-boolean v2, p0, Lh4f;->h0:Z

    iput-object v3, p0, Lh4f;->i0:Lf4f;

    iput-object v3, p0, Lh4f;->j0:Lqtc;

    iput-wide v6, p0, Lh4f;->k0:J

    iput-boolean v2, p0, Lh4f;->l0:Z

    iput-object p1, p0, Lh4f;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lizk;->d()Lq76;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lh4f;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lk7g;

    invoke-direct {v0, p1}, Lk7g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lh4f;->e:Lk7g;

    iget-object v1, p2, Lhi0;->a:Lvj0;

    iget-object v2, p2, Lhi0;->b:Lvg0;

    iget v4, p2, Lhi0;->c:I

    iget-object p2, p2, Lhi0;->a:Lvj0;

    iget p2, p2, Lvj0;->d:I

    const/4 v5, -0x1

    if-ne p2, v5, :cond_3

    new-instance p2, Li6d;

    const/4 v5, 0x5

    invoke-direct {p2, v5}, Li6d;-><init>(I)V

    if-eqz v1, :cond_2

    new-instance v5, Luj0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lvj0;->a:Lqia;

    iput-object v6, v5, Luj0;->a:Lqia;

    iget v6, v1, Lvj0;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Luj0;->b:Ljava/lang/Integer;

    iget-object v6, v1, Lvj0;->c:Landroid/util/Range;

    iput-object v6, v5, Luj0;->c:Landroid/util/Range;

    iget v1, v1, Lvj0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Luj0;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v5}, Li6d;->accept(Ljava/lang/Object;)V

    invoke-virtual {v5}, Luj0;->a()Lvj0;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"videoSpec\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    const-string p2, " videoSpec"

    goto :goto_3

    :cond_4
    const-string p2, ""

    :goto_3
    if-nez v2, :cond_5

    const-string v5, " audioSpec"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance p2, Lhi0;

    invoke-direct {p2, v1, v2, v4}, Lhi0;-><init>(Lvj0;Lvg0;I)V

    new-instance v1, Ly30;

    invoke-direct {v1, p2}, Ly30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh4f;->F:Ly30;

    iget p2, p0, Lh4f;->o:I

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-static {v1}, Lh4f;->m(Lg4f;)I

    move-result v1

    new-instance v2, Lcj0;

    invoke-direct {v2, p2, v1, v3}, Lcj0;-><init>(IILkj0;)V

    new-instance p2, Ly30;

    invoke-direct {p2, v2}, Ly30;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lh4f;->a:Ly30;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ly30;

    invoke-direct {v1, p2}, Ly30;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lh4f;->b:Ly30;

    iput-object p3, p0, Lh4f;->f:La0f;

    iput-object p4, p0, Lh4f;->g:La0f;

    iput-object p5, p0, Lh4f;->h:La0f;

    new-instance p2, Ltm5;

    invoke-direct {p2, p3, v0, p1}, Ltm5;-><init>(La0f;Lk7g;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lh4f;->d0:Ltm5;

    const-wide/16 p1, -0x1

    cmp-long p1, p6, p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 p6, 0x3200000

    :goto_4
    iput-wide p6, p0, Lh4f;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6, p7}, Ld9l;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ly30;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly30;->g()Lp69;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(Lg4f;)I
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lgi5;->a:Lov8;

    invoke-virtual {v1, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lg4f;->o:Lg4f;

    if-eq p0, v1, :cond_1

    sget-object v1, Lg4f;->Y:Lg4f;

    if-ne p0, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lj4f;Lvi0;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lj4f;->c:J

    iget-wide p0, p1, Lvi0;->D0:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static r(Ly16;)V
    .locals 3

    instance-of v0, p0, Lq26;

    if-eqz v0, :cond_0

    check-cast p0, Lq26;

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->i:Lk7g;

    new-instance v1, Lc26;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc26;-><init>(Lq26;I)V

    invoke-virtual {v0, v1}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning audio state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh4f;->m0:I

    invoke-static {v1}, Ll0f;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ll0f;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lh4f;->m0:I

    return-void
.end method

.method public final B(Lkj0;)V
    .locals 5

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update stream transformation info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lh4f;->u:Lkj0;

    iget-object v0, p0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4f;->a:Ly30;

    iget v2, p0, Lh4f;->o:I

    iget-object v3, p0, Lh4f;->m:Lg4f;

    invoke-static {v3}, Lh4f;->m(Lg4f;)I

    move-result v3

    new-instance v4, Lcj0;

    invoke-direct {v4, v2, v3, p1}, Lcj0;-><init>(IILkj0;)V

    invoke-virtual {v1, v4}, Ly30;->A(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh4f;->C:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh4f;->C:Landroid/view/Surface;

    iget-object v0, p0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lh4f;->E(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Lg4f;)V
    .locals 3

    iget-object v0, p0, Lh4f;->m:Lg4f;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning Recorder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lh4f;->o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lh4f;->p0:Ljava/util/Set;

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh4f;->m:Lg4f;

    iput-object v0, p0, Lh4f;->n:Lg4f;

    invoke-static {v0}, Lh4f;->m(Lg4f;)I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lh4f;->n:Lg4f;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lh4f;->n:Lg4f;

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lh4f;->m:Lg4f;

    if-nez v0, :cond_3

    invoke-static {p1}, Lh4f;->m(Lg4f;)I

    move-result v0

    :cond_3
    iget p1, p0, Lh4f;->o:I

    iget-object v1, p0, Lh4f;->u:Lkj0;

    new-instance v2, Lcj0;

    invoke-direct {v2, p1, v0, v1}, Lcj0;-><init>(IILkj0;)V

    iget-object p1, p0, Lh4f;->a:Ly30;

    invoke-virtual {p1, v2}, Ly30;->A(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final E(I)V
    .locals 3

    iget v0, p0, Lh4f;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning streamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lh4f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lh4f;->o:I

    iget-object v0, p0, Lh4f;->m:Lg4f;

    invoke-static {v0}, Lh4f;->m(Lg4f;)I

    move-result v0

    iget-object v1, p0, Lh4f;->u:Lkj0;

    new-instance v2, Lcj0;

    invoke-direct {v2, p1, v0, v1}, Lcj0;-><init>(IILkj0;)V

    iget-object p1, p0, Lh4f;->a:Ly30;

    invoke-virtual {p1, v2}, Ly30;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lvi0;)V
    .locals 10

    iget-object v0, p0, Lh4f;->E:Landroid/media/MediaMuxer;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lh4f;->n()Z

    move-result v0

    iget-object v1, p0, Lh4f;->Y:Lekb;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lekb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh4f;->X:Lp16;

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lh4f;->X:Lp16;

    invoke-interface {v0}, Lp16;->j0()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lekb;->f()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lekb;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp16;

    invoke-interface {v6}, Lp16;->j0()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-ltz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lp16;->size()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp16;

    invoke-interface {v6}, Lp16;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_4
    iget-wide v6, p0, Lh4f;->T:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    const-string v1, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Lh4f;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v8, v2}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_5
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lh4f;->F:Ly30;

    invoke-static {v4}, Lh4f;->l(Ly30;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi0;

    iget v4, v4, Lhi0;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    iget-object v4, p0, Lh4f;->w:Lwj0;

    sget-object v6, Lh4f;->s0:Lhi0;

    iget v6, v6, Lhi0;->c:I

    if-eq v6, v3, :cond_6

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-eqz v4, :cond_9

    iget v4, v4, Lwj0;->b:I

    if-eq v4, v3, :cond_b

    if-eq v4, v8, :cond_8

    const/16 v7, 0x9

    if-eq v4, v7, :cond_7

    goto :goto_5

    :cond_7
    move v8, v3

    goto :goto_6

    :cond_8
    :goto_4
    move v8, v2

    goto :goto_6

    :catch_0
    move-exception v4

    goto/16 :goto_9

    :cond_9
    :goto_5
    move v8, v6

    goto :goto_6

    :cond_a
    if-eq v4, v3, :cond_7

    goto :goto_4

    :cond_b
    :goto_6
    new-instance v4, Llg2;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6}, Llg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v4}, Lvi0;->I(ILlg2;)Landroid/media/MediaMuxer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lh4f;->v:Lkj0;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v4}, Lh4f;->B(Lkj0;)V

    iget v4, v4, Lkj0;->b:I

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    iget-object v4, p1, Lvi0;->Z:Lln6;

    iget-object v4, v4, Lln6;->a:Lsh0;

    iget-object v4, p0, Lh4f;->I:Lkp5;

    iget-object v4, v4, Lkp5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lh4f;->z:Ljava/lang/Integer;

    invoke-virtual {p0}, Lh4f;->n()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lh4f;->K:Lkp5;

    iget-object v4, v4, Lkp5;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {v2, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lh4f;->y:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v2, p0, Lh4f;->E:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Lh4f;->N(Lp16;Lvi0;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp16;

    invoke-virtual {p0, v2, p1}, Lh4f;->M(Lp16;Lvi0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :cond_e
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catch_1
    move-exception v2

    :try_start_5
    iget-object v4, p0, Lh4f;->j0:Lqtc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lqtc;->p()J

    move-result-wide v4

    iget-wide v6, p0, Lh4f;->k:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_f

    goto :goto_8

    :cond_f
    move v1, v3

    :goto_8
    invoke-virtual {p0, p1, v1, v2}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_9
    :try_start_6
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v6, "No space left on device"

    invoke-static {v5, v6, v2}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x5

    :goto_a
    invoke-virtual {p0, p1, v1, v4}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :goto_b
    :try_start_7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final G(Lvi0;)V
    .locals 13

    iget-object v0, p0, Lh4f;->F:Ly30;

    invoke-static {v0}, Lh4f;->l(Ly30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0;

    iget-object v1, p0, Lh4f;->w:Lwj0;

    iget v2, v0, Lhi0;->c:I

    const-string v3, "audio/vorbis"

    const-string v4, "audio/mp4a-latm"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eq v2, v5, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwj0;->e:Llh0;

    if-eqz v1, :cond_6

    iget-object v7, v1, Llh0;->b:Ljava/lang/String;

    iget v8, v1, Llh0;->f:I

    const-string v9, "audio/none"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ")]"

    const-string v11, "AudioConfigUtil"

    const-string v12, "(profile: "

    if-eqz v9, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EncoderProfiles contains undefined AUDIO mime type so cannot be used. May rely on fallback defaults to derive settings [chosen mime type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MediaSpec contains OUTPUT_FORMAT_AUTO. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v8, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MediaSpec audio mime/profile matches EncoderProfiles. Using EncoderProfiles to derive AUDIO settings [mime type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_3

    :cond_5
    const-string v1, "MediaSpec audio mime or profile does not match EncoderProfiles, so EncoderProfiles settings cannot be used. May rely on fallback defaults to derive AUDIO settings [EncoderProfiles mime type: "

    const-string v2, "), chosen mime type: "

    invoke-static {v8, v1, v7, v12, v2}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move v8, v3

    move-object v1, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_f

    if-eqz v1, :cond_7

    move-object v11, v1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iget-object v1, p0, Lh4f;->e0:Lrj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrj0;->h:I

    iget v1, v1, Lrj0;->g:I

    if-eq v1, v2, :cond_8

    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    iget-object v1, v0, Lhi0;->b:Lvg0;

    if-eqz v11, :cond_9

    new-instance v2, Li89;

    invoke-direct {v2, v1, v11, v3}, Li89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v2, Lm4k;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4, v3}, Lm4k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_6
    invoke-interface {v2}, Lbph;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lug0;

    iget-object v1, p0, Lh4f;->G:Ldd0;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lh4f;->u()V

    :cond_a
    iget-boolean v1, p1, Lvi0;->B0:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lvi0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4f;

    if-eqz v1, :cond_d

    sget-object p1, Lh4f;->w0:Lk7g;

    invoke-interface {v1, v10, p1}, Le4f;->a(Lug0;Ljava/util/concurrent/Executor;)Ldd0;

    move-result-object p1

    iput-object p1, p0, Lh4f;->G:Ldd0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set up new audio source: 0x%x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Recorder"

    invoke-static {v1, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lhi0;->b:Lvg0;

    if-eqz v11, :cond_b

    new-instance v6, Ljdi;

    invoke-direct/range {v6 .. v11}, Ljdi;-><init>(Ljava/lang/String;ILvg0;Lug0;Llh0;)V

    goto :goto_7

    :cond_b
    new-instance v6, Lofl;

    invoke-direct {v6, v7, v8, v9, v10}, Lofl;-><init>(Ljava/lang/String;ILvg0;Lug0;)V

    :goto_7
    invoke-interface {v6}, Lbph;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg0;

    iget-object v0, p0, Lh4f;->A:Lrqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lrqh;->g:I

    iget-object v1, p0, Lh4f;->g:La0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq26;

    iget-object v2, p0, Lh4f;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1, v0}, Lq26;-><init>(Ljava/util/concurrent/Executor;Lb26;I)V

    iput-object v1, p0, Lh4f;->J:Lq26;

    iget-object p1, v1, Lq26;->g:Lv16;

    instance-of v0, p1, Ll26;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh4f;->G:Ldd0;

    check-cast p1, Ll26;

    iget-object v1, v0, Ldd0;->a:Lk7g;

    new-instance v2, Ljg;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "One-time audio source creation has already occurred for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recording does not have audio enabled. Unable to create audio source for recording "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lvi0;Z)V
    .locals 11

    iget-object v0, p0, Lh4f;->s:Lvi0;

    if-nez v0, :cond_e

    iput-object p1, p0, Lh4f;->s:Lvi0;

    iget-object v0, p1, Lvi0;->Z:Lln6;

    iget-boolean v1, p1, Lvi0;->B0:Z

    iget-object v2, p0, Lh4f;->h:La0f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqtc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqtc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lh4f;->j0:Lqtc;

    invoke-virtual {v2}, Lqtc;->p()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "availableBytes = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ld9l;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Recorder"

    invoke-static {v5, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p0, Lh4f;->k:J

    cmp-long v4, v2, v6

    const/4 v8, 0x3

    if-gez v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, Lh4f;->i(ILjava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_0
    sub-long/2addr v2, v6

    iput-wide v2, p0, Lh4f;->k0:J

    iget-object v2, v0, Lln6;->a:Lsh0;

    iget-wide v2, v2, Lsh0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    long-to-double v2, v2

    const-wide v9, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iput-wide v2, p0, Lh4f;->T:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File size limit in bytes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lh4f;->T:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v6, p0, Lh4f;->T:J

    :goto_0
    iget-object v0, v0, Lln6;->a:Lsh0;

    iget-wide v2, v0, Lsh0;->b:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lh4f;->U:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Duration limit in nanoseconds: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lh4f;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v6, p0, Lh4f;->U:J

    :goto_1
    iget v0, p0, Lh4f;->m0:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    iget p2, p0, Lh4f;->m0:I

    invoke-static {p2}, Ll0f;->m(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    if-eqz v1, :cond_5

    move v8, v3

    :cond_5
    invoke-virtual {p0, v8}, Lh4f;->A(I)V

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_b

    iget-object v0, p0, Lh4f;->F:Ly30;

    invoke-static {v0}, Lh4f;->l(Ly30;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi0;

    iget-object v0, v0, Lhi0;->b:Lvg0;

    iget v0, v0, Lvg0;->e:I

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lh4f;->s:Lvi0;

    iget-boolean v0, v0, Lvi0;->C0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh4f;->J:Lq26;

    if-nez v0, :cond_8

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lh4f;->G(Lvi0;)V

    :cond_8
    invoke-virtual {p0, v3}, Lh4f;->A(I)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v5, v1, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x6

    :goto_4
    invoke-virtual {p0, v2}, Lh4f;->A(I)V

    iput-object v0, p0, Lh4f;->Z:Ljava/lang/Throwable;

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh4f;->J(Lvi0;Z)V

    invoke-virtual {p0}, Lh4f;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lh4f;->G:Ldd0;

    iget-object v1, p1, Lvi0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, v0, Ldd0;->a:Lk7g;

    new-instance v3, Lbd0;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Lbd0;-><init>(Ldd0;ZI)V

    invoke-virtual {v2, v3}, Lk7g;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lh4f;->J:Lq26;

    invoke-virtual {v0}, Lq26;->m()V

    :cond_c
    iget-object v0, p0, Lh4f;->H:Lq26;

    invoke-virtual {v0}, Lq26;->m()V

    iget-object v0, p0, Lh4f;->s:Lvi0;

    iget-object v1, v0, Lvi0;->Z:Lln6;

    invoke-virtual {p0}, Lh4f;->k()Lwi0;

    move-result-object v2

    new-instance v3, Lodj;

    invoke-direct {v3, v1, v2}, Lqdj;-><init>(Lln6;Lwi0;)V

    invoke-virtual {v0, v3, v4}, Lvi0;->e0(Lqdj;Z)V

    :goto_6
    if-eqz p2, :cond_d

    invoke-virtual {p0, p1}, Lh4f;->t(Lvi0;)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lvi0;JILjava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lh4f;->s:Lvi0;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_4

    iget-boolean v1, v0, Lh4f;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh4f;->t:Z

    move/from16 v1, p4

    iput v1, v0, Lh4f;->V:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lh4f;->W:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lh4f;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, v0, Lh4f;->Y:Lekb;

    invoke-virtual {v1}, Lekb;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lekb;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lh4f;->J:Lq26;

    iget-object v1, v9, Lq26;->r:Ldu3;

    invoke-virtual {v1}, Ldu3;->e()J

    move-result-wide v7

    iget-object v1, v9, Lq26;->i:Lk7g;

    new-instance v3, Lg26;

    const/4 v4, 0x0

    move-wide/from16 v5, p2

    invoke-direct/range {v3 .. v9}, Lg26;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v0, Lh4f;->X:Lp16;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh4f;->X:Lp16;

    :cond_2
    iget v1, v0, Lh4f;->n0:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lh4f;->H:Lq26;

    new-instance v2, Lks8;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lks8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v3

    new-instance v4, Lppb;

    const/16 v5, 0x1c

    iget-object v6, v0, Lh4f;->e:Lk7g;

    invoke-direct {v4, v6, v5, v2}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6, v1}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lh4f;->b0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lh4f;->H:Lq26;

    invoke-static {v1}, Lh4f;->r(Ly16;)V

    :goto_1
    iget-object v1, v0, Lh4f;->H:Lq26;

    iget-object v2, v1, Lq26;->r:Ldu3;

    invoke-virtual {v2}, Ldu3;->e()J

    move-result-wide v14

    iget-object v2, v1, Lq26;->i:Lk7g;

    new-instance v10, Lg26;

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lg26;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v10}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final J(Lvi0;Z)V
    .locals 3

    iget-object v0, p0, Lh4f;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lzrc;->b(Ljava/util/List;)La69;

    move-result-object v1

    invoke-virtual {v1}, La69;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La69;->cancel(Z)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v1, Lx3f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx3f;-><init>(Lh4f;Lvi0;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lh4f;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    new-instance p2, Lx3f;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lx3f;-><init>(Lh4f;Lvi0;I)V

    invoke-static {p2}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lzrc;->b(Ljava/util/List;)La69;

    move-result-object p1

    new-instance p2, Liga;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Liga;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final K(Z)V
    .locals 4

    iget-object v0, p0, Lh4f;->s:Lvi0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvi0;->Z:Lln6;

    invoke-virtual {p0}, Lh4f;->k()Lwi0;

    move-result-object v2

    new-instance v3, Lpdj;

    invoke-direct {v3, v1, v2}, Lqdj;-><init>(Lln6;Lwi0;)V

    invoke-virtual {v0, v3, p1}, Lvi0;->e0(Lqdj;Z)V

    :cond_0
    return-void
.end method

.method public final L(Lg4f;)V
    .locals 3

    sget-object v0, Lh4f;->o0:Ljava/util/Set;

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh4f;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh4f;->n:Lg4f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh4f;->n:Lg4f;

    iget v0, p0, Lh4f;->o:I

    invoke-static {p1}, Lh4f;->m(Lg4f;)I

    move-result p1

    iget-object v1, p0, Lh4f;->u:Lkj0;

    new-instance v2, Lcj0;

    invoke-direct {v2, v0, p1, v1}, Lcj0;-><init>(IILkj0;)V

    iget-object p1, p0, Lh4f;->a:Ly30;

    invoke-virtual {p1, v2}, Ly30;->A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Lp16;Lvi0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lh4f;->M:J

    invoke-interface/range {p1 .. p1}, Lp16;->size()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-wide v3, v1, Lh4f;->T:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lh4f;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp16;->j0()J

    move-result-wide v3

    iget-wide v11, v1, Lh4f;->Q:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v3, v1, Lh4f;->Q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Lh4f;->Q:J

    invoke-static {v7, v8}, Lf9l;->c(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Lh4f;->P:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Lh4f;->S:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v12, v11}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-wide v11, v1, Lh4f;->S:J

    sub-long v11, v3, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    iget-wide v7, v1, Lh4f;->U:J

    cmp-long v0, v7, v16

    if-eqz v0, :cond_3

    cmp-long v0, v11, v7

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lh4f;->U:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    iget-object v7, v1, Lh4f;->y:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lp16;->o()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lp16;->J()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v5, v1, Lh4f;->M:J

    iget-wide v5, v1, Lh4f;->N:J

    invoke-interface/range {p1 .. p1}, Lp16;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v1, Lh4f;->N:J

    iput-wide v3, v1, Lh4f;->S:J

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Lh4f;->j0:Lqtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lqtc;->p()J

    move-result-wide v3

    iget-wide v5, v1, Lh4f;->k:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const/4 v15, 0x3

    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void
.end method

.method public final N(Lp16;Lvi0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lh4f;->k:J

    iget-object v0, v1, Lh4f;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-wide v5, v1, Lh4f;->M:J

    invoke-interface/range {p1 .. p1}, Lp16;->size()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-wide v5, v1, Lh4f;->T:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const/4 v11, 0x0

    const-string v12, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Lh4f;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v11}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp16;->j0()J

    move-result-wide v5

    iget-wide v13, v1, Lh4f;->P:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v13, v15

    const/16 v17, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Lh4f;->P:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v13, v1, Lh4f;->P:J

    invoke-static {v13, v14}, Lf9l;->c(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "First video time: %d (%s)"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v9

    iget-wide v9, v1, Lh4f;->Q:J

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    sub-long v9, v5, v9

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    iget-wide v13, v1, Lh4f;->R:J

    cmp-long v13, v13, v15

    if-eqz v13, :cond_2

    move/from16 v13, v17

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    const-string v14, "There should be a previous data for adjusting the duration."

    invoke-static {v14, v13}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-wide v13, v1, Lh4f;->R:J

    sub-long v13, v5, v13

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    add-long/2addr v13, v9

    move-object v0, v12

    iget-wide v11, v1, Lh4f;->U:J

    cmp-long v16, v11, v18

    if-eqz v16, :cond_3

    cmp-long v11, v13, v11

    if-lez v11, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lh4f;->U:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Video data reaches duration limit %d > %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v0, v15}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    const/4 v11, 0x3

    :try_start_0
    iget-object v12, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    iget-object v13, v1, Lh4f;->z:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lp16;->o()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lp16;->J()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v15

    invoke-virtual {v12, v13, v14, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v7, v1, Lh4f;->M:J

    iput-wide v9, v1, Lh4f;->O:J

    iput-wide v5, v1, Lh4f;->R:J

    invoke-interface/range {p1 .. p1}, Lp16;->T()Z

    move-result v5

    invoke-virtual {v1, v5}, Lh4f;->K(Z)V

    iget-wide v5, v1, Lh4f;->k0:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lh4f;->j0:Lqtc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqtc;->p()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "availableBytes = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ld9l;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v11, v0}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void

    :cond_4
    sub-long/2addr v5, v3

    iput-wide v5, v1, Lh4f;->k0:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iget-object v5, v1, Lh4f;->j0:Lqtc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lqtc;->p()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v11, v17

    :goto_2
    invoke-virtual {v1, v2, v11, v0}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a()Lywb;
    .locals 1

    iget-object v0, p0, Lh4f;->F:Ly30;

    return-object v0
.end method

.method public final b(Lrqh;)V
    .locals 2

    sget-object v0, Ln6i;->a:Ln6i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh4f;->f(Lrqh;Ln6i;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Ls90;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Ls90;-><init>(IILjava/lang/Object;)V

    iget-object p1, p0, Lh4f;->e:Lk7g;

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Lywb;
    .locals 1

    iget-object v0, p0, Lh4f;->a:Ly30;

    return-object v0
.end method

.method public final e()Lywb;
    .locals 1

    iget-object v0, p0, Lh4f;->b:Ly30;

    return-object v0
.end method

.method public final f(Lrqh;Ln6i;Z)V
    .locals 7

    const-string v0, "Surface is requested in state: "

    iget-object v1, p0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Current surface: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lh4f;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->m:Lg4f;

    sget-object v2, Lg4f;->z0:Lg4f;

    if-ne v0, v2, :cond_0

    sget-object v0, Lg4f;->a:Lg4f;

    invoke-virtual {p0, v0}, Lh4f;->D(Lg4f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lh4f;->e:Lk7g;

    new-instance v1, Lm1a;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lm1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lxe2;I)Ly1j;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance p2, Li4f;

    check-cast p1, Lxe2;

    invoke-direct {p2, p1, v0}, Li4f;-><init>(Lxe2;I)V

    return-object p2
.end method

.method public final h(Lrqh;Ln6i;Z)V
    .locals 11

    invoke-virtual {p1}, Lrqh;->b()Z

    move-result v0

    const-string v3, "Recorder"

    if-eqz v0, :cond_0

    const-string v0, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v3, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lz3f;

    invoke-direct {v0, p0}, Lz3f;-><init>(Lh4f;)V

    iget-object v6, p0, Lh4f;->e:Lk7g;

    invoke-virtual {p1, v6, v0}, Lrqh;->d(Ljava/util/concurrent/Executor;Lqqh;)V

    iget-object v0, p1, Lrqh;->b:Landroid/util/Size;

    iget-object v4, p1, Lrqh;->c:Lfv5;

    iget-object v5, p1, Lrqh;->e:Lze2;

    invoke-interface {v5}, Lze2;->b()Lxe2;

    move-result-object v5

    iget v7, p1, Lrqh;->g:I

    invoke-virtual {p0, v5, v7}, Lh4f;->g(Lxe2;I)Ly1j;

    move-result-object v5

    check-cast v5, Li4f;

    invoke-virtual {v5, v4}, Li4f;->d(Lfv5;)Lvh2;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    sget-object v7, Lui0;->k:Lui0;

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lvh2;->b:Ljava/util/TreeMap;

    sget-object v9, Lm0h;->a:Landroid/util/Size;

    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    check-cast v7, Lui0;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lui0;->k:Lui0;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Using supported quality of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for surface size "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lui0;->k:Lui0;

    if-eq v7, v0, :cond_7

    invoke-virtual {v5, v4}, Li4f;->d(Lfv5;)Lvh2;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v7}, Lvh2;->a(Lui0;)Lwj0;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lh4f;->w:Lwj0;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "mResolvedEncoderProfiles = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lh4f;->w:Lwj0;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->i0:Lf4f;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lf4f;->d:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    iput-boolean v7, v0, Lf4f;->d:Z

    iget-object v4, v0, Lf4f;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_9

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v8, v0, Lf4f;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    :goto_4
    new-instance v0, Lf4f;

    iget-boolean v4, p0, Lh4f;->l0:Z

    if-eqz p3, :cond_a

    sget v3, Lh4f;->x0:I

    :cond_a
    move-object v1, p0

    move-object v2, p1

    move v5, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lf4f;-><init>(Lh4f;Lrqh;Ln6i;ZI)V

    iput-object v0, p0, Lh4f;->i0:Lf4f;

    invoke-virtual {p0}, Lh4f;->z()Lp69;

    move-result-object v3

    new-instance v4, Lg0f;

    invoke-direct {v4, v0, p1, p2, v7}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v6}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(ILjava/lang/Throwable;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lh4f;->s:Lvi0;

    if-eqz v0, :cond_17

    iget-object v0, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Recorder"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MediaMuxer failed to stop or release with error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    iget-object v0, v1, Lh4f;->j0:Lqtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqtc;->p()J

    move-result-wide v8

    iget-wide v10, v1, Lh4f;->k:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    iget-wide v8, v1, Lh4f;->N:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v2, p1

    :goto_1
    iput-object v7, v1, Lh4f;->E:Landroid/media/MediaMuxer;

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v12, p1

    :goto_3
    iget-object v0, v1, Lh4f;->s:Lvi0;

    iget-object v2, v1, Lh4f;->L:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lvi0;->d(Landroid/net/Uri;)V

    iget-object v0, v1, Lh4f;->s:Lvi0;

    iget-object v14, v0, Lvi0;->Z:Lln6;

    invoke-virtual {v1}, Lh4f;->k()Lwi0;

    move-result-object v15

    iget-object v0, v1, Lh4f;->L:Landroid/net/Uri;

    const-string v2, "OutputUri cannot be null."

    invoke-static {v0, v2}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lki0;

    invoke-direct {v11, v0}, Lki0;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lh4f;->s:Lvi0;

    const/4 v2, 0x0

    if-nez v12, :cond_5

    new-instance v13, Lldj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lldj;-><init>(Lln6;Lwi0;Lki0;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    if-eqz v12, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v2

    :goto_4
    const-string v9, "An error type is required."

    invoke-static {v9, v8}, Lnjk;->h(Ljava/lang/String;Z)V

    new-instance v8, Lldj;

    move-object/from16 v13, p2

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v13}, Lldj;-><init>(Lln6;Lwi0;Lki0;ILjava/lang/Throwable;)V

    move-object v13, v8

    :goto_5
    invoke-virtual {v0, v13, v4}, Lvi0;->e0(Lqdj;Z)V

    iget-object v0, v1, Lh4f;->s:Lvi0;

    iput-object v7, v1, Lh4f;->s:Lvi0;

    iput-boolean v2, v1, Lh4f;->t:Z

    iput-object v7, v1, Lh4f;->y:Ljava/lang/Integer;

    iput-object v7, v1, Lh4f;->z:Ljava/lang/Integer;

    iget-object v8, v1, Lh4f;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v8, v1, Lh4f;->L:Landroid/net/Uri;

    iput-wide v5, v1, Lh4f;->M:J

    iput-wide v5, v1, Lh4f;->N:J

    iput-wide v5, v1, Lh4f;->O:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, v1, Lh4f;->P:J

    iput-wide v5, v1, Lh4f;->Q:J

    iput-wide v5, v1, Lh4f;->R:J

    iput-wide v5, v1, Lh4f;->S:J

    iput v4, v1, Lh4f;->V:I

    iput-object v7, v1, Lh4f;->W:Ljava/lang/Throwable;

    iput-object v7, v1, Lh4f;->Z:Ljava/lang/Throwable;

    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lh4f;->g0:D

    iput-object v7, v1, Lh4f;->j0:Lqtc;

    iput-wide v5, v1, Lh4f;->k0:J

    iget-object v5, v1, Lh4f;->Y:Lekb;

    :goto_6
    invoke-virtual {v5}, Lekb;->f()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Lekb;->b()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v7}, Lh4f;->B(Lkj0;)V

    iget v5, v1, Lh4f;->m0:I

    invoke-static {v5}, Lhb2;->G(I)I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-eq v5, v6, :cond_9

    if-eq v5, v3, :cond_9

    if-eq v5, v8, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v4}, Lh4f;->A(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v6}, Lh4f;->A(I)V

    iget-object v5, v1, Lh4f;->G:Ldd0;

    iget-object v6, v5, Ldd0;->a:Lk7g;

    new-instance v9, Lp3;

    const/16 v10, 0xc

    invoke-direct {v9, v5, v10}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lk7g;->execute(Ljava/lang/Runnable;)V

    :goto_7
    const-string v5, "Unexpected state on finalize of recording: "

    iget-object v6, v1, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v9, v1, Lh4f;->p:Lvi0;

    if-ne v9, v0, :cond_16

    iget-object v0, v9, Lvi0;->Y:Ly30;

    iget-object v9, v0, Ly30;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/HashSet;

    iget-object v11, v0, Ly30;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwwb;

    invoke-virtual {v0, v11}, Ly30;->u(Lwwb;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_a
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v7, v1, Lh4f;->p:Lvi0;

    iget-object v0, v1, Lh4f;->m:Lg4f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    move v0, v2

    move v9, v0

    move v3, v4

    move-object v5, v7

    move-object v8, v5

    move v4, v9

    goto/16 :goto_10

    :pswitch_1
    iget-boolean v0, v1, Lh4f;->j:Z

    if-eqz v0, :cond_c

    iput-object v7, v1, Lh4f;->D:Landroid/view/Surface;

    iget-object v0, v1, Lh4f;->A:Lrqh;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrqh;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_b
    move v4, v2

    :goto_9
    sget-object v0, Lg4f;->a:Lg4f;

    invoke-virtual {v1, v0}, Lh4f;->D(Lg4f;)V

    move v0, v2

    move v3, v0

    :goto_a
    move v9, v3

    :goto_b
    move-object v5, v7

    move-object v8, v5

    goto/16 :goto_10

    :cond_c
    sget-object v0, Lg4f;->d:Lg4f;

    invoke-virtual {v1, v0}, Lh4f;->D(Lg4f;)V

    :goto_c
    move v0, v2

    move v3, v0

    :goto_d
    move v4, v3

    move v9, v4

    goto :goto_b

    :pswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lh4f;->m:Lg4f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    move v0, v4

    goto :goto_e

    :pswitch_4
    move v0, v2

    :goto_e
    iget v5, v1, Lh4f;->n0:I

    if-ne v5, v3, :cond_d

    iget-object v3, v1, Lh4f;->q:Lvi0;

    iput-object v7, v1, Lh4f;->q:Lvi0;

    sget-object v4, Lg4f;->a:Lg4f;

    invoke-virtual {v1, v4}, Lh4f;->D(Lg4f;)V

    sget-object v4, Lh4f;->t0:Ljava/lang/RuntimeException;

    move-object v5, v3

    move v9, v8

    move v3, v2

    move-object v8, v4

    move v4, v3

    goto :goto_10

    :cond_d
    iget-boolean v3, v1, Lh4f;->j:Z

    if-eqz v3, :cond_f

    iput-object v7, v1, Lh4f;->D:Landroid/view/Surface;

    iget-object v3, v1, Lh4f;->A:Lrqh;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lrqh;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_f

    :cond_e
    move v4, v2

    :goto_f
    sget-object v3, Lg4f;->a:Lg4f;

    invoke-virtual {v1, v3}, Lh4f;->L(Lg4f;)V

    move v3, v2

    goto :goto_a

    :cond_f
    iget-object v3, v1, Lh4f;->H:Lq26;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lh4f;->m:Lg4f;

    invoke-virtual {v1, v3}, Lh4f;->q(Lg4f;)Lvi0;

    move-result-object v3

    move v4, v2

    move v9, v4

    move-object v5, v7

    move-object v8, v5

    move-object v7, v3

    move v3, v9

    goto :goto_10

    :cond_10
    move v3, v2

    goto :goto_d

    :goto_10
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_11

    iget-object v0, v1, Lh4f;->A:Lrqh;

    iget-object v3, v1, Lh4f;->B:Ln6i;

    invoke-virtual {v1, v0, v3, v2}, Lh4f;->h(Lrqh;Ln6i;Z)V

    goto :goto_11

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lh4f;->w()V

    goto :goto_11

    :cond_12
    if-eqz v7, :cond_14

    iget-boolean v2, v1, Lh4f;->j:Z

    if-nez v2, :cond_13

    invoke-virtual {v1, v7, v0}, Lh4f;->H(Lvi0;Z)V

    goto :goto_11

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v1, v5, v9, v8}, Lh4f;->j(Lvi0;ILjava/lang/Throwable;)V

    :cond_15
    :goto_11
    return-void

    :goto_12
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Active recording did not match finalized recording on finalize."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_13
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lvi0;ILjava/lang/Throwable;)V
    .locals 10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lvi0;->d(Landroid/net/Uri;)V

    iget-object v2, p1, Lvi0;->Z:Lln6;

    iget-object v9, p0, Lh4f;->Z:Ljava/lang/Throwable;

    new-instance v3, Lwg0;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lwg0;-><init>(IDJLjava/lang/Throwable;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v4, v5, v3}, Lwi0;->a(JJLwg0;)Lwi0;

    move-result-object v3

    const-string v1, "OutputUri cannot be null."

    invoke-static {v0, v1}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lki0;

    invoke-direct {v4, v0}, Lki0;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "An error type is required."

    invoke-static {v5, v1}, Lnjk;->h(Ljava/lang/String;Z)V

    new-instance v1, Lldj;

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lldj;-><init>(Lln6;Lwi0;Lki0;ILjava/lang/Throwable;)V

    invoke-virtual {p1, v1, v0}, Lvi0;->e0(Lqdj;Z)V

    return-void
.end method

.method public final k()Lwi0;
    .locals 14

    iget-wide v0, p0, Lh4f;->O:J

    iget-wide v2, p0, Lh4f;->M:J

    iget v4, p0, Lh4f;->m0:I

    invoke-static {v4}, Lhb2;->G(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v6, 0x5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_0

    :goto_0
    move v8, v7

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v4}, Ll0f;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v4, p0, Lh4f;->s:Lvi0;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lvi0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_3
    iget-boolean v4, p0, Lh4f;->a0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v13, p0, Lh4f;->Z:Ljava/lang/Throwable;

    iget-wide v9, p0, Lh4f;->g0:D

    iget-wide v11, p0, Lh4f;->N:J

    new-instance v7, Lwg0;

    invoke-direct/range {v7 .. v13}, Lwg0;-><init>(IDJLjava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3, v7}, Lwi0;->a(JJLwg0;)Lwi0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lh4f;->m0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lh4f;->s:Lvi0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvi0;->C0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lg4f;)Lvi0;
    .locals 5

    sget-object v0, Lg4f;->c:Lg4f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lg4f;->b:Lg4f;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lh4f;->p:Lvi0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh4f;->q:Lvi0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lh4f;->p:Lvi0;

    iget-object v1, v0, Lvi0;->Y:Ly30;

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v2

    new-instance v3, Lrf2;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lrf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ly30;->f(Ljava/util/concurrent/Executor;Lwwb;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lh4f;->q:Lvi0;

    if-eqz p1, :cond_1

    sget-object p1, Lg4f;->X:Lg4f;

    invoke-virtual {p0, p1}, Lh4f;->D(Lg4f;)V

    return-object v0

    :cond_1
    sget-object p1, Lg4f;->o:Lg4f;

    invoke-virtual {p0, p1}, Lh4f;->D(Lg4f;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lvi0;ILjava/lang/Exception;)V
    .locals 10

    const-string v0, "In-progress recording error occurred while in unexpected state: "

    iget-object v1, p0, Lh4f;->s:Lvi0;

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Lg4f;->Y:Lg4f;

    invoke-virtual {p0, v0}, Lh4f;->D(Lg4f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lh4f;->p:Lvi0;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    const-wide/16 v6, -0x1

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lh4f;->I(Lvi0;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v4, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v4, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, v4, Lh4f;->m:Lg4f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v4, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final t(Lvi0;)V
    .locals 3

    iget-object v0, p0, Lh4f;->s:Lvi0;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Lh4f;->t:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lh4f;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh4f;->J:Lq26;

    invoke-virtual {p1}, Lq26;->f()V

    :cond_0
    iget-object p1, p0, Lh4f;->H:Lq26;

    invoke-virtual {p1}, Lq26;->f()V

    iget-object p1, p0, Lh4f;->s:Lvi0;

    iget-object v0, p1, Lvi0;->Z:Lln6;

    invoke-virtual {p0}, Lh4f;->k()Lwi0;

    move-result-object v1

    new-instance v2, Lmdj;

    invoke-direct {v2, v0, v1}, Lqdj;-><init>(Lln6;Lwi0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lvi0;->e0(Lqdj;Z)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lh4f;->G:Ldd0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lh4f;->G:Ldd0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnk;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v1

    new-instance v2, Ly5a;

    invoke-direct {v2, v0}, Ly5a;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v(Z)V
    .locals 12

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lg4f;->Z:Lg4f;

    invoke-virtual {p0, v0}, Lh4f;->D(Lg4f;)V

    :goto_0
    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v2, p0, Lh4f;->s:Lvi0;

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh4f;->p:Lvi0;

    iget-object v2, p0, Lh4f;->s:Lvi0;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lh4f;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lg4f;->Z:Lg4f;

    invoke-virtual {p0, v0}, Lh4f;->D(Lg4f;)V

    move v11, v4

    move v4, v3

    move v3, v11

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Lg4f;->Z:Lg4f;

    invoke-virtual {p0, v0}, Lh4f;->L(Lg4f;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lh4f;->x()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lh4f;->w()V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lh4f;->s:Lvi0;

    const-wide/16 v7, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lh4f;->I(Lvi0;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lh4f;->J:Lq26;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->J:Lq26;

    iget-object v1, v0, Lq26;->i:Lk7g;

    new-instance v2, Lc26;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lc26;-><init>(Lq26;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lh4f;->J:Lq26;

    iput-object v0, p0, Lh4f;->K:Lkp5;

    :cond_0
    iget-object v0, p0, Lh4f;->G:Ldd0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4f;->u()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh4f;->A(I)V

    invoke-virtual {p0}, Lh4f;->x()V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lh4f;->H:Lq26;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recorder"

    const-string v3, "Releasing video encoder."

    invoke-static {v0, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->f0:Ltm5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltm5;->f:Ljava/lang/Object;

    check-cast v0, Lq26;

    iget-object v3, p0, Lh4f;->H:Lq26;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Releasing video encoder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lh4f;->H:Lq26;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->f0:Ltm5;

    invoke-virtual {v0}, Ltm5;->v()V

    iput-object v3, p0, Lh4f;->f0:Ltm5;

    iput-object v3, p0, Lh4f;->H:Lq26;

    iput-object v3, p0, Lh4f;->I:Lkp5;

    invoke-virtual {p0, v3}, Lh4f;->C(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh4f;->z()Lp69;

    :cond_2
    :goto_1
    iget-object v0, p0, Lh4f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lh4f;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :pswitch_1
    sget-object v3, Lg4f;->a:Lg4f;

    invoke-virtual {p0, v3}, Lh4f;->D(Lg4f;)V

    goto :goto_2

    :pswitch_2
    sget-object v3, Lg4f;->a:Lg4f;

    invoke-virtual {p0, v3}, Lh4f;->L(Lg4f;)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lh4f;->c0:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lh4f;->A:Lrqh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrqh;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lh4f;->A:Lrqh;

    iget-object v2, p0, Lh4f;->B:Ln6i;

    invoke-virtual {p0, v0, v2, v1}, Lh4f;->h(Lrqh;Ln6i;Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lh4f;->o0:Ljava/util/Set;

    iget-object v1, p0, Lh4f;->m:Lg4f;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh4f;->n:Lg4f;

    invoke-virtual {p0, v0}, Lh4f;->D(Lg4f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lh4f;->m:Lg4f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final z()Lp69;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try to safely release video encoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh4f;->H:Lq26;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh4f;->d0:Ltm5;

    invoke-virtual {v0}, Ltm5;->f()V

    iget-object v0, v0, Ltm5;->k:Ljava/lang/Object;

    check-cast v0, Lp69;

    invoke-static {v0}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v0

    return-object v0
.end method
