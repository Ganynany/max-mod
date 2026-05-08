.class public final Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;
.implements Lorg/webrtc/Loggable;
.implements Ldg7;
.implements Lqwg;
.implements Ltbh;
.implements Lrmh;
.implements Ltaa;
.implements Lwd4;


# static fields
.field public static b:Ly5a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ltgl;

    invoke-direct {p1}, Ltgl;-><init>()V

    iput-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Le2h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le2h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast p1, Ldd0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Released audio source successfully: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Lmuc;

    iget-object v0, v0, Lmuc;->f:Ladk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lzbe;)V
    .locals 2

    new-instance v0, Ltcb;

    invoke-direct {v0, p1}, Ltcb;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast p1, Ltgl;

    sget-object v1, Lkzh;->a:Lp10;

    invoke-virtual {p1, v1, v0}, Ltgl;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    return-void
.end method

.method public c(FF)V
    .locals 6

    iget-object v0, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    invoke-virtual {v0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v0

    iget-object v1, v0, Lxej;->D0:Lv9h;

    iget-object v2, v0, Lxej;->C0:Lv9h;

    iget-object v3, v0, Lxej;->A0:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    mul-float v4, v3, p1

    mul-float/2addr v3, p2

    sub-float/2addr v3, v4

    iget-wide v4, v0, Lxej;->o:J

    long-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lxej;->x(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxej;->x(F)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lxej;->M0:Lyej;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lyej;->n(FF)V

    :cond_2
    return-void
.end method

.method public h(Lmp4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Lsoh;

    iget-object v1, v0, Lsoh;->h:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lkoh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkoh;-><init>(Lsoh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lwbh;)V
    .locals 1

    iget-object v0, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-object v0, v0, Lndh;->X:Lhw8;

    invoke-virtual {v0, p1}, Lhw8;->c(Lwbh;)V

    return-void
.end method

.method public l(Lwbh;)V
    .locals 1

    iget-object v0, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Lndh;

    iget-object v0, v0, Lndh;->X:Lhw8;

    invoke-virtual {v0, p1}, Lhw8;->b(Lwbh;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast p1, Ldd0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "An error occurred while attempting to release audio source: 0x%x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljte;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3, p1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebRtcAudioRecordSamplesReady(III[BII)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-instance v2, Lpuc;

    invoke-direct {v2, p4, p5, p6}, Lpuc;-><init>([BII)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Audio format "

    const-string p4, " is not supported. Please, use PCM 8 bit / 16 bit / float"

    invoke-static {p1, p3, p4}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v2, Louc;

    const/4 v3, 0x1

    invoke-direct {v2, p6, p5, v3, p4}, Louc;-><init>(III[B)V

    goto :goto_0

    :cond_2
    new-instance v2, Louc;

    shr-int/lit8 p6, p6, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, p6, p5, v3, p4}, Louc;-><init>(III[B)V

    :goto_0
    iget-object p4, p0, Ly5a;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lvck;

    iget-wide v3, p5, Lvck;->c:J

    cmp-long p6, v3, v0

    if-gez p6, :cond_3

    iget-wide v3, p5, Lvck;->b:J

    add-long/2addr v3, v0

    iput-wide v3, p5, Lvck;->c:J

    iget-object p5, p5, Lvck;->a:Lg4b;

    invoke-interface {p5, p1, p2, p3, v2}, Lg4b;->onSample(IIILquc;)V

    goto :goto_1

    :cond_4
    return-void
.end method
