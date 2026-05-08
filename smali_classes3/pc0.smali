.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3f;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public e:Landroid/media/MediaRecorder;

.field public f:Lz2f;

.field public volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0;->a:Lpx8;

    iput-object p2, p0, Lpc0;->b:Lpx8;

    iput-object p3, p0, Lpc0;->c:Lpx8;

    iput-object p4, p0, Lpc0;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lpc0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "Release mediaRecorder"

    const-class v1, Lpc0;

    iget-object v2, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v3, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t stopRecordAudio"

    invoke-static {v4, v5, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v3, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    iput-object v3, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    throw v2

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Ltpi;->a:Ltpi;

    iget-object v0, p0, Lpc0;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lgq6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Lpc0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t create a file for the audio message"

    invoke-static {p1, p2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iput-object p1, p0, Lpc0;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/Integer;

    const v0, 0xea60

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x15f90

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, p2, p1}, Lpc0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, 0x7530

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0xafc8

    invoke-virtual {p0, v2, v0, p2, p1}, Lpc0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3e80

    invoke-virtual {p0, v2, p2, v1, p1}, Lpc0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lpc0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    return-object p3
.end method

.method public final f(Lc3f;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La3f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc0;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lxa0;

    check-cast p1, La3f;

    iget-wide v2, p1, La3f;->a:J

    iget-object p1, p1, La3f;->b:[B

    invoke-direct {v1, v0, v2, v3, p1}, Lxa0;-><init>(Ljava/lang/String;J[B)V

    return-object v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lpc0;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lf2f;)V
    .locals 0

    iput-object p1, p0, Lpc0;->f:Lz2f;

    return-void
.end method

.method public final k(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/media/MediaRecorder;

    iget-object v1, p0, Lpc0;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lu80;->g(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v1, p0, Lpc0;->e:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v3, p0, Lpc0;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xe10

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v1, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v1, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_1
    move-exception p4

    move-object v1, v0

    :goto_2
    const-class v2, Lpc0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fail start record by mediaRecorder, encoder:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bitrate:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rate:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Release mediaRecorder."

    invoke-static {v5, p2, p1}, Lbp8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v2, p1, p4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_4
    iget-object p1, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    if-ne p1, v1, :cond_5

    iput-object v0, p0, Lpc0;->e:Landroid/media/MediaRecorder;

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpc0;->f:Lz2f;

    if-eqz p1, :cond_1

    check-cast p1, Lf2f;

    invoke-virtual {p1}, Lf2f;->J()V

    :cond_1
    :goto_0
    return-void
.end method
