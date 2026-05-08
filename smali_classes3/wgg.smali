.class public final Lwgg;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Ljye;

.field public final C0:Ld66;

.field public final D0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final E0:Ldth;

.field public F0:Ljava/lang/Integer;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/String;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lbtb;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updateRingtoneJob"

    const-string v2, "getUpdateRingtoneJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwgg;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwgg;->I0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lbtb;Lpx8;Lhff;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p6, p0, Lwgg;->b:Lbtb;

    iput-object p1, p0, Lwgg;->c:Lpx8;

    iput-object p2, p0, Lwgg;->d:Lpx8;

    iput-object p3, p0, Lwgg;->o:Lpx8;

    iput-object p4, p0, Lwgg;->X:Lpx8;

    iput-object p7, p0, Lwgg;->Y:Lpx8;

    iput-object p5, p0, Lwgg;->Z:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lwgg;->z0:Lwz5;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lwgg;->A0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lwgg;->B0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lwgg;->C0:Ld66;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lwgg;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Lqce;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lqce;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lwgg;->E0:Ldth;

    new-instance p2, Ll2f;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Ll2f;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lwgg;->G0:Ljava/lang/Object;

    const-class p2, Lwgg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwgg;->H0:Ljava/lang/String;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->b()Lzs4;

    move-result-object p1

    new-instance p2, Lpgg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p8, p3}, Lpgg;-><init>(Lwgg;Lhff;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lwgg;Lcrh;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwgg;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Ltgg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltgg;-><init>(Lwgg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lht4;->a:Lht4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final A(Lyef;)V
    .locals 2

    new-instance v0, Lvgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvgg;-><init>(Lwgg;Lyef;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lwgg;->I0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwgg;->z0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwgg;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final w(Landroid/net/Uri;)Lpo4;
    .locals 10

    invoke-virtual {p0}, Lwgg;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwgg;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    iget-object v2, v2, Lgq6;->b:Lwz5;

    invoke-static {v0, v1, v2}, Ljrk;->e(Landroid/content/Context;Ljava/lang/String;Lwz5;)Lpo4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwgg;->z()V

    return-object v1

    :cond_0
    iget-wide v2, v0, Lpo4;->a:J

    const-wide/32 v4, 0x3200000

    cmp-long v2, v2, v4

    iget-object v3, p0, Lwgg;->C0:Ld66;

    if-lez v2, :cond_1

    new-instance p1, Limg;

    sget v0, Lyic;->g:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->y1:I

    invoke-direct {p1, v0, v2}, Limg;-><init>(ILr2i;)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v4, v2, Ljava/lang/AutoCloseable;

    const-wide/32 v5, 0xdbba0

    const/16 v7, 0x9

    const/16 v8, 0x10

    if-eqz v4, :cond_7

    const-string v4, "compatUse"

    const-string v9, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v2

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lwgg;->v()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4, v9, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_5

    new-instance p1, Limg;

    sget v0, Lyic;->e:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->y1:I

    invoke-direct {p1, v0, v4}, Limg;-><init>(ILr2i;)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {v2, v1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lwgg;->z()V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, p1}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lwgg;->v()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v2, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_4
    if-eqz p1, :cond_c

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_b

    new-instance p1, Limg;

    sget v0, Lyic;->e:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->y1:I

    invoke-direct {p1, v0, v4}, Limg;-><init>(ILr2i;)V

    invoke-static {v3, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :cond_c
    :goto_6
    :try_start_8
    invoke-virtual {p0}, Lwgg;->z()V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_7
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-static {p1, v2}, Lvni;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_9
    invoke-virtual {p0}, Lwgg;->z()V

    iget-object v0, p0, Lwgg;->H0:Ljava/lang/String;

    const-string v2, "failed to copy ringtone, e:"

    invoke-static {v0, v2, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    const-class p1, Lwgg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x()Lzxg;
    .locals 1

    iget-object v0, p0, Lwgg;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxg;

    return-object v0
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lwgg;->E0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance v0, Limg;

    sget v1, Lyic;->i:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->a1:I

    invoke-direct {v0, v1, v2}, Limg;-><init>(ILr2i;)V

    iget-object v1, p0, Lwgg;->C0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Limg;

    sget v1, Lyic;->f:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    sget v1, Lvkf;->y1:I

    invoke-direct {v0, v1, v2}, Limg;-><init>(ILr2i;)V

    iget-object v1, p0, Lwgg;->C0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
