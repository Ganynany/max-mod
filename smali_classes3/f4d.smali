.class public final Lf4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26;
.implements Lr26;
.implements Lt62;
.implements Lywb;
.implements Lux7;
.implements Ldg7;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# static fields
.field public static final o:Lhik;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhik;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhik;-><init>(I)V

    sput-object v0, Lf4d;->o:Lhik;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf4d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    sget-object p1, Lf4d;->o:Lhik;

    iput-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljeb;

    .line 8
    invoke-direct {p1}, Lm79;-><init>()V

    .line 9
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lf4d;->a:I

    iput-object p2, p0, Lf4d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf4d;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf4d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lf4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lf4d;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lf4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    .line 40
    const-string v7, "display_name"

    .line 41
    const-string v8, "photo_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "_id"

    const-string v6, "data1"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf4d;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lf4d;->b:Ljava/lang/Object;

    .line 26
    new-instance p1, Lzg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 28
    iput-object p2, p0, Lf4d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft0;Lo97;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lf4d;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lf4d;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Lek2;

    const/16 p2, 0xd

    .line 33
    invoke-direct {p1, p2}, Lek2;-><init>(I)V

    .line 34
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil9;Ljte;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lf4d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lmzg;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p2}, Lmzg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Lqwc;

    invoke-direct {p1, p2}, Lqwc;-><init>(Ljte;)V

    iput-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lf4d;->a:I

    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf4d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf4d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lf4d;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lps9;

    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v1}, Lps9;-><init>(I)V

    .line 55
    iput-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, Lf4d;->d:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljte;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lf4d;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf4d;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lm4k;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lf4d;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    .line 79
    iget-object p1, p1, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    .line 80
    iget-object p1, p1, Lmb2;->d:Lqr7;

    .line 81
    new-instance v0, Lgb2;

    invoke-direct {v0, p0, v1}, Lgb2;-><init>(Lf4d;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lqr7;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr26;Lfv5;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lf4d;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf4d;->d:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lf4d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw85;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf4d;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lze2;Llqh;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lf4d;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lf4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Llc0;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lf4d;->a:I

    .line 58
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    new-instance v1, Ly2h;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    iput v2, v1, Ly2h;->c:F

    .line 61
    iput v2, v1, Ly2h;->d:F

    .line 62
    sget-object v2, Ljc0;->e:Ljc0;

    iput-object v2, v1, Ly2h;->e:Ljc0;

    .line 63
    iput-object v2, v1, Ly2h;->f:Ljc0;

    .line 64
    iput-object v2, v1, Ly2h;->g:Ljc0;

    .line 65
    iput-object v2, v1, Ly2h;->h:Ljc0;

    .line 66
    sget-object v2, Llc0;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ly2h;->k:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Ly2h;->l:Ljava/nio/ShortBuffer;

    .line 68
    iput-object v2, v1, Ly2h;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 69
    iput v2, v1, Ly2h;->b:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Llc0;

    iput-object v2, p0, Lf4d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iput-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    .line 74
    iput-object v1, p0, Lf4d;->d:Ljava/lang/Object;

    .line 75
    array-length v3, p1

    aput-object v0, v2, v3

    .line 76
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static final c(Lf4d;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    move-object v0, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3d;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lw3d;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ld2c;->B(II)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, v1, Lw3d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    invoke-static {v0, p2}, Lhkh;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    :goto_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lvni;->P(C)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    add-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lhz9;)Le85;
    .locals 14

    new-instance v0, Lo95;

    invoke-direct {v0}, Lo95;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lo95;->b:Ljava/lang/String;

    new-instance v4, Lod7;

    iget-object v2, p0, Lhz9;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lhz9;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lvni;->q(Z)V

    iput-object v0, v4, Lod7;->b:Ljava/lang/Object;

    iput-object v2, v4, Lod7;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lod7;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lod7;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhz9;->c:Lh98;

    invoke-virtual {v0}, Lh98;->e()Lp98;

    move-result-object v0

    invoke-virtual {v0}, Lv88;->g()Lxqi;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lod7;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lod7;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ld71;->a:Ljava/util/UUID;

    new-instance v9, Lu2g;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, Lu2g;-><init>(I)V

    iget-object v3, p0, Lhz9;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lhz9;->d:Z

    iget-boolean v8, p0, Lhz9;->e:Z

    iget-object v7, p0, Lhz9;->g:Le98;

    invoke-static {v7}, Ldgl;->g(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lvni;->q(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Le85;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Le85;-><init>(Ljava/util/UUID;Lod7;Ljava/util/HashMap;Z[IZLu2g;)V

    iget-object p0, p0, Lhz9;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Le85;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lvni;->y(Z)V

    iput-object v1, v2, Le85;->v:[B

    return-object v2
.end method


# virtual methods
.method public N(Ls62;)Ljava/lang/String;
    .locals 2

    new-instance v0, Llh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ls62;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lpr7;

    iget-object v0, v0, Lpr7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast p1, Llsd;

    const/4 v0, 0x0

    iput-object v0, p1, Llsd;->e:Leg7;

    return-void
.end method

.method public b(Lujf;)V
    .locals 2

    new-instance v0, Lzdk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzdk;-><init>(Lf4d;Lujf;I)V

    iget-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Class;Lqwb;)La26;
    .locals 1

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e()Lhi0;
    .locals 4

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lvj0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Lvg0;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lhi0;

    iget-object v1, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v1, Lvj0;

    iget-object v2, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v2, Lvg0;

    iget-object v3, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lhi0;-><init>(Lvj0;Lvg0;I)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;Lwwb;)V
    .locals 3

    iget-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p1

    new-instance p2, Ln79;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ln79;-><init>(Lf4d;I)V

    invoke-virtual {p1, p2}, Lqr7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lw48;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p2}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Lp69;
    .locals 2

    new-instance v0, Lkp5;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lkp5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    return-object v0
.end method

.method public h(Lox7;Lgx7;)Liwc;
    .locals 6

    new-instance v0, Lwoc;

    iget-object v1, p0, Lf4d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lft0;

    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo97;

    iget-object v1, p0, Lf4d;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwoc;-><init>(Lox7;Lgx7;Lft0;Lo97;Ljava/util/Set;)V

    return-object v0
.end method

.method public i(Liqh;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liqh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Liqh;->g:Ldj0;

    iget-object v4, v0, Ldj0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji0;

    iget-object v5, v0, Lji0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Liqh;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p1, Lze2;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji0;

    iget v7, p1, Lji0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji0;

    iget-boolean v8, p1, Lji0;->g:Z

    new-instance v3, Lgj0;

    invoke-direct/range {v3 .. v8}, Lgj0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lze2;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji0;

    iget v4, p1, Lji0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwal;->a()V

    invoke-virtual {v2}, Liqh;->b()V

    iget-boolean p1, v2, Liqh;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Liqh;->j:Z

    move-object v5, v3

    iget-object v3, v2, Liqh;->l:Lhqh;

    invoke-virtual {v3}, Lje5;->c()Lp69;

    move-result-object p1

    new-instance v1, Lgqh;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lgqh;-><init>(Liqh;Lhqh;ILgj0;Lgj0;)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object p1

    new-instance p2, Lmzg;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lmzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public k(I)Z
    .locals 2

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lr26;

    invoke-interface {v0, p1}, Lr26;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lf4d;->o(I)Ls26;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public l(I[B)Lbkf;
    .locals 7

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lil9;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Ljma;->a([B)Lvna;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Lmzg;

    invoke-virtual {v0, p1}, Lmzg;->E(Lvna;)Ldmj;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lvna;->O0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v4

    invoke-virtual {v0, v4}, Lil9;->a(I)Ltt1;

    move-result-object v4

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lakb;

    invoke-direct {v0, v3}, Lakb;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lqwc;

    invoke-virtual {v0, p1}, Lqwc;->c(Lvna;)Ljdj;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lvna;->H0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v4

    invoke-virtual {v0, v4}, Lil9;->a(I)Ltt1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lk6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lk6h;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lvna;->M0()I

    move-result v1

    invoke-virtual {v0, v1}, Lil9;->a(I)Ltt1;

    move-result-object v0

    new-instance v1, Lb4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lb4h;->a:Ltt1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Lvna;->H0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v4

    invoke-virtual {v0, v4}, Lil9;->a(I)Ltt1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lh80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lh80;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lvna;->O0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lvna;->Q0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3l;->I(Ljava/lang/String;)Lz42;

    move-result-object v4

    invoke-virtual {p1}, Lvna;->M0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lil9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lo48;

    invoke-direct {v0, v3}, Lo48;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lvna;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lau7;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Lwwb;)V
    .locals 3

    iget-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object p1

    new-instance v1, Ln79;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln79;-><init>(Lf4d;I)V

    invoke-virtual {p1, v1}, Lqr7;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lwz9;)Lss5;
    .locals 2

    iget-object v0, p1, Lwz9;->b:Llz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwz9;->b:Llz9;

    iget-object p1, p1, Llz9;->c:Lhz9;

    if-nez p1, :cond_0

    sget-object p1, Lss5;->a:Lps5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Lhz9;

    invoke-virtual {p1, v1}, Lhz9;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    invoke-static {p1}, Lf4d;->j(Lhz9;)Le85;

    move-result-object p1

    iput-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast p1, Le85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public o(I)Ls26;
    .locals 8

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lr26;

    iget-object v1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls26;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lr26;->k(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lr26;->u(I)Ls26;

    move-result-object v0

    iget-object v2, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v2, Lfv5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ls26;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh0;

    invoke-static {v6, v2}, Liv5;->a(Lnh0;Lfv5;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ls26;->a()I

    move-result v2

    invoke-interface {v0}, Ls26;->b()I

    move-result v3

    invoke-interface {v0}, Ls26;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lmh0;->e(IILjava/util/List;Ljava/util/List;)Lmh0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast p1, Llsd;

    const/4 v0, 0x0

    iput-object v0, p1, Llsd;->e:Leg7;

    iget-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc2;

    iget-object v2, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v2, Lxe2;

    check-cast v2, Lxe2;

    invoke-interface {v2, v1}, Lxe2;->A(Lvc2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lm4k;

    invoke-virtual {v0, p1}, Lm4k;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lm4k;

    invoke-virtual {v0, p1}, Lm4k;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Lm4k;

    invoke-virtual {v0, p1, p2}, Lm4k;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p1, Ljte;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {v0, p2, p1, v1}, Lqvi;->m(Ljava/lang/String;Ljava/lang/String;Ljte;Ljava/lang/String;)V

    iget-object p1, p0, Lf4d;->d:Ljava/lang/Object;

    check-cast p1, Lsqg;

    iget-object p1, p1, Lsqg;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lm4f;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ly05;Landroid/net/Uri;Ljava/util/Map;JJLp9e;)V
    .locals 7

    new-instance v1, Lu85;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lu85;-><init>(Lr05;JJ)V

    iput-object v1, p0, Lf4d;->d:Ljava/lang/Object;

    iget-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p1, Lqd6;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast p1, Lw85;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Lqcl;->e(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p3, p4}, Lw85;->a(ILjava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Lqcl;->f(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p2, p4}, Lw85;->a(ILjava/util/ArrayList;)V

    :cond_4
    sget-object v0, Lw85;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {v5, p4}, Lw85;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lqd6;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqd6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lqd6;->h(Lsd6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lf4d;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lu85;->X:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p5, Lqd6;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lu85;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lytk;->d(Z)V

    iput p7, v1, Lu85;->X:I

    goto :goto_9

    :goto_7
    iget-object p2, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p2, Lqd6;

    if-nez p2, :cond_c

    iget-wide p4, v1, Lu85;->d:J

    cmp-long p2, p4, v3

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lytk;->d(Z)V

    iput p7, v1, Lu85;->X:I

    throw p1

    :catch_0
    iget-object p5, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p5, Lqd6;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lu85;->d:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p1, Lqd6;

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p4, Ltyi;->a:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    move p5, p7

    :goto_b
    array-length p8, p2

    if-ge p5, p8, :cond_f

    aget-object p8, p2, p5

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p8, p2

    sub-int/2addr p8, p3

    if-ge p5, p8, :cond_e

    const-string p8, ", "

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p5, p5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3a

    invoke-static {p4, p2}, Lvl4;->e(ILjava/lang/String;)I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_10
    :goto_c
    iget-object p1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast p1, Lqd6;

    invoke-interface {p1, p8}, Lqd6;->g(Lud6;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public q()Liwc;
    .locals 6

    new-instance v0, Lwoc;

    iget-object v1, p0, Lf4d;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lft0;

    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lo97;

    iget-object v1, p0, Lf4d;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    sget-object v1, Lox7;->l:Lox7;

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lwoc;-><init>(Lox7;Lgx7;Lft0;Lo97;Ljava/util/Set;)V

    return-object v0
.end method

.method public r()Lfmf;
    .locals 7

    new-instance v4, Lneb;

    invoke-direct {v4}, Lneb;-><init>()V

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const-string v1, "vnd.android.cursor.item/name"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, La4d;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, La4d;-><init>(Lf4d;[Ljava/lang/String;Landroid/os/CancellationSignal;Lneb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lfmf;

    invoke-direct {v2, v0}, Lfmf;-><init>(Lff7;)V

    new-instance v0, Lnu;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v5}, Lnu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lvv6;

    invoke-direct {v3, v2, v0}, Lvv6;-><init>(Leu6;Lhf7;)V

    new-instance v0, Lc4d;

    invoke-direct {v0, v3, v6, p0}, Lc4d;-><init>(Lvv6;Lkotlin/coroutines/Continuation;Lf4d;)V

    new-instance v2, Lfmf;

    invoke-direct {v2, v0}, Lfmf;-><init>(Lff7;)V

    new-instance v0, Le4d;

    invoke-direct {v0, v2, v4, v6}, Le4d;-><init>(Lfmf;Lneb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lfmf;

    invoke-direct {v2, v0}, Lfmf;-><init>(Lff7;)V

    return-object v2
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v0, Llqh;

    invoke-interface {v0}, Llqh;->release()V

    new-instance v0, Lp9f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lp9f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lwal;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Lij0;)Lst5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lwal;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lf4d;->b:Ljava/lang/Object;

    check-cast v3, Llqh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n   inputEdge = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lij0;->a:Liqh;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lij0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lji0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lst5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lf4d;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji0;

    iget-object v7, v1, Lf4d;->d:Ljava/lang/Object;

    check-cast v7, Lst5;

    iget-object v8, v2, Lji0;->d:Landroid/graphics/Rect;

    iget v9, v2, Lji0;->f:I

    iget-boolean v10, v2, Lji0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v4, Liqh;->b:Landroid/graphics/Matrix;

    iget-object v12, v4, Liqh;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v2, Lji0;->e:Landroid/util/Size;

    invoke-static {v13}, Lmfi;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lmfi;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lmfi;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v14, v9}, Lmfi;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lmfi;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lnjk;->i(Z)V

    iget-boolean v14, v2, Lji0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lnjk;->h(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Lmfi;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v4, Liqh;->g:Ldj0;

    invoke-virtual {v0}, Ldj0;->b()Lvu5;

    move-result-object v0

    iput-object v13, v0, Lvu5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lvu5;->e()Ldj0;

    move-result-object v14

    new-instance v11, Liqh;

    iget v12, v2, Lji0;->b:I

    iget v13, v2, Lji0;->c:I

    iget v0, v4, Liqh;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v4, Liqh;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Liqh;-><init>(IILdj0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lf4d;->c:Ljava/lang/Object;

    check-cast v0, Lze2;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Liqh;->d(Lze2;Z)Lrqh;

    move-result-object v0

    invoke-interface {v3, v0}, Llqh;->a(Lrqh;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v4, v2}, Lf4d;->i(Liqh;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqh;

    new-instance v5, Lg0f;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v4, v2, v6}, Lg0f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Liqh;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    new-instance v2, Llg2;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Llg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Liqh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lf4d;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lf4d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lf4d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf4d;->c:Ljava/lang/Object;

    check-cast v1, Lps9;

    iget-object v1, v1, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Lps9;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lps9;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lps9;->c:Ljava/lang/Object;

    check-cast v1, Lps9;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Ls26;
    .locals 0

    invoke-virtual {p0, p1}, Lf4d;->o(I)Ls26;

    move-result-object p1

    return-object p1
.end method
