.class public final Lq26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly16;


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public B:Ln26;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/concurrent/ScheduledFuture;

.field public G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lb26;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Lv16;

.field public final h:Lj3;

.field public final i:Lk7g;

.field public final j:Lp69;

.field public final k:Ls62;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Ln6i;

.field public final r:Ldu3;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Lz16;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Landroid/util/Range;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lq26;->H:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb26;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq26;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq26;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq26;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq26;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq26;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq26;->p:Ljava/util/ArrayDeque;

    sget-object v0, Lz16;->q:Lgdl;

    iput-object v0, p0, Lq26;->u:Lz16;

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v0

    iput-object v0, p0, Lq26;->v:Ljava/util/concurrent/Executor;

    sget-object v0, Lq26;->H:Landroid/util/Range;

    iput-object v0, p0, Lq26;->w:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq26;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq26;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq26;->z:Ljava/lang/Long;

    iput-object v1, p0, Lq26;->A:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lq26;->B:Ln26;

    iput-boolean v0, p0, Lq26;->C:Z

    iput-boolean v0, p0, Lq26;->D:Z

    iput-boolean v0, p0, Lq26;->E:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lq26;->d:Lb26;

    sget-object v1, Lhw3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lb26;->b()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Lk7g;

    invoke-direct {v2, p1}, Lk7g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lq26;->i:Lk7g;

    invoke-interface {p2}, Lb26;->c()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lq26;->e:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lb26;->d()Ln6i;

    move-result-object v2

    iput-object v2, p0, Lq26;->q:Ln6i;

    new-instance v3, Lupg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkp5;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lkp5;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldu3;

    invoke-direct {v5, v4, v3}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lq26;->r:Ldu3;

    instance-of v3, p2, Ltg0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Ltg0;

    const-string v5, "AudioEncoder"

    iput-object v5, p0, Lq26;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lq26;->c:Z

    new-instance v5, Ll26;

    invoke-direct {v5, p0}, Ll26;-><init>(Lq26;)V

    iput-object v5, p0, Lq26;->g:Lv16;

    new-instance v5, Lj90;

    invoke-interface {p2}, Lb26;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lj3;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v5, Lj3;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Lq26;->h:Lj3;

    new-instance p2, Landroid/util/Rational;

    iget v1, v3, Ltg0;->e:I

    iget v3, v3, Ltg0;->f:I

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lq26;->s:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lrj0;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lrj0;

    const-string v5, "VideoEncoder"

    iput-object v5, p0, Lq26;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lq26;->c:Z

    new-instance v6, Lo26;

    invoke-direct {v6, p0}, Lo26;-><init>(Lq26;)V

    iput-object v6, p0, Lq26;->g:Lv16;

    new-instance v6, Lg4j;

    invoke-interface {p2}, Lb26;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v6, v1, p2}, Lg4j;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v7, v6, Lg4j;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_1

    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v8, "updated bitrate from "

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v6, p0, Lq26;->h:Lj3;

    new-instance p2, Landroid/util/Rational;

    iget v1, v3, Lrj0;->g:I

    iget v3, v3, Lrj0;->h:I

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lq26;->s:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Lq26;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mInputTimebase = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lq26;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq26;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq26;->s:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lq26;->i()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lv31;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lv31;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p2

    invoke-static {p2}, Lzrc;->i(Lp69;)Lp69;

    move-result-object p2

    iput-object p2, p0, Lq26;->j:Lp69;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq26;->k:Ls62;

    iget-boolean p1, p0, Lq26;->c:Z

    if-eqz p1, :cond_2

    if-ne p3, v4, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Lgi5;->a:Lov8;

    invoke-virtual {p2, p1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    iput-boolean v0, p0, Lq26;->t:Z

    invoke-virtual {p0, v4}, Lq26;->k(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lp69;
    .locals 4

    iget v0, p0, Lq26;->G:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lq26;->G:I

    invoke-static {v1}, Lvl4;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Li88;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Li88;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lv31;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lv31;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq26;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lzp5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lq26;->i:Lk7g;

    invoke-virtual {v0, v2, v3}, Ls62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lq26;->d()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Li88;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li88;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lq26;->G:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get more than one error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lq26;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lq26;->k(I)V

    new-instance v1, Lf26;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lf26;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lq26;->n(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v3, v4, v5}, Lq26;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lq26;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lq26;->s:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    if-ne v2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lq26;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq26;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lh26;

    iget-object v3, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lh26;-><init>(Lq26;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ls62;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq26;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lh26;->d:Lv62;

    invoke-static {v0}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v0

    new-instance v1, Lzp5;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3, v2}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lq26;->i:Lk7g;

    invoke-interface {v0, v1, v2}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh26;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lq26;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lq26;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq26;->u:Lz16;

    iget-object v2, p0, Lq26;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lax5;

    invoke-direct {v0, v1, p1, p2, p3}, Lax5;-><init>(Lz16;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lq26;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lq26;->r:Ldu3;

    invoke-virtual {v0}, Ldu3;->e()J

    move-result-wide v0

    new-instance v2, Le26;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Le26;-><init>(Lq26;JI)V

    iget-object v0, p0, Lq26;->i:Lk7g;

    invoke-virtual {v0, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lq26;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq26;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq26;->C:Z

    :cond_1
    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lq26;->g:Lv16;

    instance-of v1, v0, Lo26;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lo26;

    iget-object v1, v0, Lo26;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lo26;->b:Landroid/view/Surface;

    iput-object v2, v0, Lo26;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lo26;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lo26;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lq26;->k(I)V

    iget-object v0, p0, Lq26;->k:Ls62;

    invoke-virtual {v0, v2}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "request-sync"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lq26;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lq26;->H:Landroid/util/Range;

    iput-object v0, p0, Lq26;->w:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq26;->x:J

    iget-object v0, p0, Lq26;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lq26;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lq26;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    invoke-virtual {v1}, Ls62;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq26;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.reset()"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq26;->C:Z

    iput-boolean v0, p0, Lq26;->D:Z

    iput-boolean v0, p0, Lq26;->E:Z

    iput-boolean v0, p0, Lq26;->y:Z

    iget-object v1, p0, Lq26;->A:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lq26;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lq26;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lq26;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lq26;->B:Ln26;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Ln26;->j:Z

    :cond_3
    new-instance v0, Ln26;

    invoke-direct {v0, p0}, Ln26;-><init>(Lq26;)V

    iput-object v0, p0, Lq26;->B:Ln26;

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.setCallback()"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lq26;->B:Ln26;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.configure()"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lq26;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lq26;->g:Lv16;

    instance-of v1, v0, Lo26;

    if-eqz v1, :cond_7

    check-cast v0, Lo26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v2, Lgi5;->a:Lov8;

    invoke-virtual {v2, v1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v2, v0, Lo26;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, v0, Lo26;->b:Landroid/view/Surface;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lo26;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lo26;->X:Lq26;

    iget-object v1, v1, Lq26;->f:Landroid/media/MediaCodec;

    iget-object v4, v0, Lo26;->b:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lo26;->b:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lo26;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lo26;->X:Lq26;

    iget-object v1, v1, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lo26;->b:Landroid/view/Surface;

    :goto_2
    iget-object v1, v0, Lo26;->d:Lwlf;

    iget-object v4, v0, Lo26;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    :try_start_1
    new-instance v2, Lzp5;

    const/16 v5, 0xf

    invoke-direct {v2, v1, v5, v3}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lo26;->X:Lq26;

    iget-object v0, v0, Lq26;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final j(Z)V
    .locals 3

    const-string v0, "drop-input-frames"

    invoke-static {p1, v0}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lq26;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lq26;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq26;->G:I

    invoke-static {v1}, Lvl4;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lvl4;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq26;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lq26;->G:I

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lq26;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq26;->g:Lv16;

    instance-of v1, v0, Ll26;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ll26;

    invoke-virtual {v0, v2}, Ll26;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq26;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh26;

    iget-object v2, v2, Lh26;->d:Lv62;

    invoke-static {v2}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzrc;->l(Ljava/util/ArrayList;)La69;

    move-result-object v0

    new-instance v1, Lc26;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc26;-><init>(Lq26;I)V

    iget-object v2, p0, Lq26;->i:Lk7g;

    invoke-virtual {v0, v1, v2}, La69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lo26;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lgi5;->a:Lov8;

    invoke-virtual {v3, v1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq26;->B:Ln26;

    iget-object v3, p0, Lq26;->i:Lk7g;

    iget-object v4, p0, Lq26;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v2

    new-instance v4, Lzp5;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5, v1}, Lzp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lq26;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lq26;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq26;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lq26;->E:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lq26;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lq26;->r:Ldu3;

    invoke-virtual {v0}, Ldu3;->e()J

    move-result-wide v0

    new-instance v2, Le26;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Le26;-><init>(Lq26;JI)V

    iget-object v0, p0, Lq26;->i:Lk7g;

    invoke-virtual {v0, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lq26;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq26;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq16;

    iget-object v4, v4, Lq16;->o:Lv62;

    invoke-static {v4}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lq26;->n:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh26;

    iget-object v5, v5, Lh26;->d:Lv62;

    invoke-static {v5}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for resources to return. encoded data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input buffers = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lzrc;->l(Ljava/util/ArrayList;)La69;

    move-result-object v1

    new-instance v2, Lax5;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, v3}, Lax5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lq26;->i:Lk7g;

    invoke-virtual {v1, v2, p1}, La69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(J)J
    .locals 2

    invoke-virtual {p0}, Lq26;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object v0, p0, Lq26;->s:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
