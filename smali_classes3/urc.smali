.class public final Lurc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3f;


# static fields
.field public static final synthetic z:[Lbv8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lzs4;

.field public final i:Lzs4;

.field public final j:Lmfb;

.field public final k:Ldth;

.field public final l:Ldth;

.field public volatile m:Landroid/media/AudioRecord;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public volatile p:J

.field public volatile q:J

.field public volatile r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lprc;

.field public volatile u:Lz2f;

.field public final v:Ljava/nio/ByteBuffer;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final x:[S

.field public final y:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lurc;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lurc;->z:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lurc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lurc;->a:Ljava/lang/String;

    iput-object p2, p0, Lurc;->b:Lpx8;

    iput-object p3, p0, Lurc;->c:Lpx8;

    iput-object p4, p0, Lurc;->d:Lpx8;

    iput-object p5, p0, Lurc;->e:Lpx8;

    iput-object p6, p0, Lurc;->f:Lpx8;

    iput-object p7, p0, Lurc;->g:Lpx8;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p2

    iput-object p2, p0, Lurc;->h:Lzs4;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    iput-object p1, p0, Lurc;->i:Lzs4;

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lurc;->j:Lmfb;

    new-instance p1, Lorc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorc;-><init>(Lurc;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lurc;->k:Ldth;

    new-instance p1, Lorc;

    invoke-direct {p1, p0, p4}, Lorc;-><init>(Lurc;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lurc;->l:Ldth;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lurc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lurc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lurc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lurc;->x:[S

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lurc;->y:Lwz5;

    return-void
.end method

.method public static final k(Lurc;Ljava/nio/ByteBuffer;ZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lrrc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrrc;

    iget v1, v0, Lrrc;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrrc;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrrc;

    invoke-direct {v0, p0, p3}, Lrrc;-><init>(Lurc;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lrrc;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lrrc;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lrrc;->X:Z

    iget-object p1, v0, Lrrc;->o:Lmfb;

    iget-object v1, v0, Lrrc;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lurc;->j:Lmfb;

    iput-object p1, v0, Lrrc;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lrrc;->o:Lmfb;

    iput-boolean p2, v0, Lrrc;->X:Z

    iput v3, v0, Lrrc;->z0:I

    invoke-virtual {p3, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lmp4;->b:Lxs4;

    invoke-static {v2}, Lnjk;->s(Lxs4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, -0x1

    if-le v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    move v2, v4

    :goto_2
    iget-object v3, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lmp4;->b:Lxs4;

    invoke-static {v3}, Lnjk;->s(Lxs4;)V

    iget-object v3, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v5, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_5

    if-eqz p2, :cond_8

    :cond_5
    iget-object v3, p0, Lurc;->g:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvrc;

    iget-object v5, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    :goto_3
    iget-object v3, v3, Lvrc;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5, v6}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v5, p0, Lurc;->p:J

    iget-object v3, p0, Lurc;->v:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lurc;->t:Lprc;

    if-eqz v7, :cond_7

    iget v7, v7, Lprc;->a:I

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v8, v7

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-double v7, v3

    invoke-static {v7, v8}, Lgbb;->O(D)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, p0, Lurc;->p:J

    goto :goto_4

    :cond_7
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_9
    const-string p0, "Writer didn\'t exist. Call start before write"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p0, p0, Lurc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v1}, Ljfb;->l(Ljava/lang/Object;)V

    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0

    :goto_5
    invoke-interface {p3, v1}, Ljfb;->l(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lurc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lurc;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lurc;->g()V

    iget-object v0, p0, Lurc;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lurc;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lurc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-static {v1, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lurc;->m:Landroid/media/AudioRecord;

    :try_start_1
    iget-object v1, p0, Lurc;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrc;

    iget-object v2, v1, Lvrc;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/video/calls/audio/opus/FileWriter;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    iput-object v0, v1, Lvrc;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    iget-object v2, p0, Lurc;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t stop native writer"

    invoke-static {v2, v3, v1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lurc;->y:Lwz5;

    sget-object v2, Lurc;->z:[Lbv8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn8;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, Lurc;->y:Lwz5;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lurc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v0, v1, Lurc;->f:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    const-string v4, ".ogg"

    check-cast v0, Lgq6;

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6, v4}, Lgq6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lurc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lurc;->u:Lz2f;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf2f;

    invoke-virtual {v0, v4}, Lf2f;->I(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Lurc;->l:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprc;

    iget-object v5, v1, Lurc;->k:Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget v8, v4, Lprc;->a:I

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    iput v8, v1, Lurc;->o:I

    iget v8, v1, Lurc;->o:I

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v4, v6

    if-ltz v4, :cond_2

    sget-object v6, Lprc;->d:Lr46;

    invoke-virtual {v6, v4}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprc;

    goto :goto_0

    :cond_2
    move-object v4, v7

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v8, v1, Lurc;->a:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v4, :cond_5

    iget v11, v4, Lprc;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v12, v7

    :goto_2
    iget v11, v1, Lurc;->o:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start record with params. \n            |sampleRate:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", \n            |bitrate:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", \n            |bufferSize:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\n            |"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v8, v11, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v4, v1, Lurc;->t:Lprc;

    if-nez v4, :cond_7

    iget-object v0, v1, Lurc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lurc;->u:Lz2f;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf2f;

    invoke-virtual {v0, v4}, Lf2f;->I(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    :try_start_0
    iget-object v8, v1, Lurc;->g:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvrc;

    iget v9, v4, Lprc;->a:I

    iget-object v10, v8, Lvrc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v8, Lvrc;->a:Lyhb;

    sget-object v10, Lxhb;->c:Lxhb;

    invoke-virtual {v6, v10}, Lyhb;->a(Lxhb;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lvrc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v0, v5, v9}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v5

    iput-object v5, v8, Lvrc;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lurc;->n:Ljava/lang/String;

    :try_start_1
    new-instance v12, Landroid/media/AudioRecord;

    iget v14, v4, Lprc;->a:I

    iget v0, v1, Lurc;->o:I

    mul-int/lit8 v17, v0, 0x4

    const/4 v13, 0x1

    const/16 v15, 0x10

    const/16 v16, 0x2

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    iget-object v4, v1, Lurc;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lurc;->u:Lz2f;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lf2f;

    invoke-virtual {v4, v5}, Lf2f;->I(Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    iput-object v12, v1, Lurc;->m:Landroid/media/AudioRecord;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lurc;->q:J

    iput-wide v4, v1, Lurc;->p:J

    iget-object v0, v1, Lurc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lurc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lurc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lurc;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxi;

    iget-object v4, v1, Lurc;->h:Lzs4;

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Lqrc;

    invoke-direct {v6, v1, v12, v7}, Lqrc;-><init>(Lurc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v4, v1, Lurc;->y:Lwz5;

    sget-object v5, Lurc;->z:[Lbv8;

    aget-object v5, v5, v11

    invoke-virtual {v4, v1, v5, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    iget-object v4, v1, Lurc;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lurc;->u:Lz2f;

    if-eqz v2, :cond_b

    check-cast v2, Lf2f;

    invoke-virtual {v2, v0}, Lf2f;->I(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    iget-object v4, v1, Lurc;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lurc;->u:Lz2f;

    if-eqz v2, :cond_b

    check-cast v2, Lf2f;

    invoke-virtual {v2, v0}, Lf2f;->I(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :catch_3
    move-exception v0

    iget-object v2, v1, Lurc;->a:Ljava/lang/String;

    const-string v4, "Couldn\'t start native writer"

    invoke-static {v2, v4, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lurc;->u:Lz2f;

    if-eqz v2, :cond_b

    check-cast v2, Lf2f;

    invoke-virtual {v2, v0}, Lf2f;->I(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final f(Lc3f;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, La3f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lurc;->n:Ljava/lang/String;

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lurc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lurc;->e:Lpx8;

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

    iput-object p1, p0, Lurc;->u:Lz2f;

    return-void
.end method
