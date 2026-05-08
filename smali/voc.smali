.class public final Lvoc;
.super Lone/video/player/BaseVideoPlayer;
.source "SourceFile"


# static fields
.field public static final a0:Ldth;

.field public static final b0:Ldth;


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lkg7;

.field public final H:Lat8;

.field public final I:Ljava/lang/String;

.field public volatile J:Lt06;

.field public final K:Lsdi;

.field public final L:Ldth;

.field public final M:Lqb6;

.field public final N:Looc;

.field public O:Z

.field public P:I

.field public final Q:Luoc;

.field public final R:Ltoc;

.field public S:Ljava/lang/String;

.field public T:J

.field public U:J

.field public V:J

.field public final W:Lra6;

.field public final X:Lheg;

.field public final Y:Lufd;

.field public final Z:Lft0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat8;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lvoc;->a0:Ldth;

    new-instance v0, Lat8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    sput-object v1, Lvoc;->b0:Ldth;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyoc;Lkg7;Lg45;)V
    .locals 10

    invoke-direct {p0}, Lone/video/player/BaseVideoPlayer;-><init>()V

    iput-object p1, p0, Lvoc;->F:Landroid/content/Context;

    iput-object p4, p0, Lvoc;->G:Lkg7;

    sget-object p4, Lrc7;->c:Lrc7;

    sget-object v0, Lrc7;->B0:Lrc7;

    invoke-virtual {p4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "OneVideoExoPlayer"

    const-string v0, "trackSelectionConfig is invalid!!!"

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p4, Lat8;

    const/16 v0, 0x16

    invoke-direct {p4, v0}, Lat8;-><init>(I)V

    iput-object p4, p0, Lvoc;->H:Lat8;

    sget-object p4, Lso4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "?"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OneExoPlayer/2.6.42-uvp-8933-covered-uploaer-eaf0e20e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " (Linux;Android "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " App:PackageName/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " App:Version/"

    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " AndroidXMedia3/1.8.0"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lso4;->e:Ljava/lang/String;

    :goto_2
    iput-object p4, p0, Lvoc;->I:Ljava/lang/String;

    new-instance p4, Lroc;

    const/4 v1, 0x1

    invoke-direct {p4, p0, v1}, Lroc;-><init>(Lvoc;I)V

    new-instance v1, Lroc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lroc;-><init>(Lvoc;I)V

    new-instance v2, Li9k;

    invoke-direct {v2, p4, v1}, Li9k;-><init>(Lroc;Lroc;)V

    new-instance p4, Lnpc;

    invoke-direct {p4, p1, v2, p5}, Lnpc;-><init>(Landroid/content/Context;Li9k;Lg45;)V

    new-instance p5, Lt0g;

    const-wide/16 v1, 0x0

    invoke-direct {p5, v1, v2, v1, v2}, Lt0g;-><init>(JJ)V

    sget-object v1, Lt06;->a:Lt06;

    iput-object v1, p0, Lvoc;->J:Lt06;

    new-instance v1, Lsdi;

    iget v2, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-direct {v1, p4, v2}, Lsdi;-><init>(Lnpc;I)V

    new-instance v2, Ltdi;

    iget-object v3, p0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-direct {v2, p0, v3}, Ltdi;-><init>(Lvoc;Lz97;)V

    iget-object v3, v1, Lsdi;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lvoc;->K:Lsdi;

    new-instance v2, Lat8;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lat8;-><init>(I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    iput-object v3, p0, Lvoc;->L:Ldth;

    new-instance v2, Lqb6;

    iget-object v4, p0, Lone/video/player/BaseVideoPlayer;->m:Lja7;

    invoke-direct {v2, p0, v4}, Lqb6;-><init>(Lvoc;Lja7;)V

    iput-object v2, p0, Lvoc;->M:Lqb6;

    new-instance v4, Lrn2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lrn2;-><init>(I)V

    sget-object v5, Lqnb;->B0:Lqnb;

    invoke-virtual {v5, p1}, Lqnb;->d(Landroid/content/Context;)Looc;

    move-result-object v5

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Looc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v5, p0, Lvoc;->N:Looc;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Lvyi;->U(J)J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lvyi;->U(J)J

    move-result-wide v6

    new-instance v8, Lia5;

    invoke-direct {v8, v2, v3, v6, v7}, Lia5;-><init>(JJ)V

    const/4 v2, -0x1

    iput v2, p0, Lvoc;->P:I

    new-instance v2, Luoc;

    invoke-direct {v2, p0}, Luoc;-><init>(Lvoc;)V

    iput-object v2, p0, Lvoc;->Q:Luoc;

    new-instance v3, Ltoc;

    invoke-direct {v3, p0}, Ltoc;-><init>(Lvoc;)V

    iput-object v3, p0, Lvoc;->R:Ltoc;

    new-instance v6, Lroc;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lroc;-><init>(Lvoc;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljpc;

    invoke-direct {v4, p1, v7}, Ljpc;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lmb5;->c:Z

    new-instance v9, Lheg;

    invoke-direct {v9, v6}, Lheg;-><init>(Ljava/lang/Object;)V

    iput-object v9, v4, Lmb5;->d:Lzt9;

    new-instance v6, Ls96;

    invoke-direct {v6, p1, v4}, Ls96;-><init>(Landroid/content/Context;Ls9f;)V

    invoke-virtual {v6, p4}, Ls96;->c(Lidi;)V

    iget-boolean p1, v6, Ls96;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lvni;->y(Z)V

    iput-object v8, v6, Ls96;->s:Lia5;

    iget-boolean p1, v6, Ls96;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lvni;->y(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lo96;

    const/4 p4, 0x1

    invoke-direct {p1, v5, p4}, Lo96;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v6, Ls96;->g:Lxoh;

    sget-object p1, Lvoc;->b0:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iget-boolean p4, v6, Ls96;->x:Z

    if-nez p4, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p1, p4, :cond_4

    move p4, v7

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    invoke-static {p4}, Lvni;->y(Z)V

    new-instance p4, La74;

    invoke-direct {p4, p1}, La74;-><init>(Landroid/os/Looper;)V

    iput-object p4, v6, Ls96;->w:La74;

    iget-boolean p1, v6, Ls96;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lvni;->y(Z)V

    const-wide/16 v4, 0x7d0

    iput-wide v4, v6, Ls96;->u:J

    iget-boolean p1, v6, Ls96;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lvni;->y(Z)V

    iput-boolean v0, v6, Ls96;->v:Z

    iget-boolean p1, v6, Ls96;->x:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Lvni;->y(Z)V

    iput-object p2, v6, Ls96;->i:Landroid/os/Looper;

    invoke-virtual {v6, p3}, Ls96;->b(Lr79;)V

    invoke-virtual {v6}, Ls96;->a()Lra6;

    move-result-object p1

    invoke-virtual {p1}, Lra6;->V0()V

    iget-object p2, p1, Lra6;->f1:Lt0g;

    invoke-virtual {p2, p5}, Lt0g;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p1, Lra6;->f1:Lt0g;

    iget-object p2, p1, Lra6;->D0:Lfb6;

    iget-object p2, p2, Lfb6;->Z:Lsth;

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p5}, Lsth;->a(ILjava/lang/Object;)Lqth;

    move-result-object p2

    invoke-virtual {p2}, Lqth;->b()V

    :cond_5
    iget-object p2, p1, Lra6;->E0:Le79;

    invoke-virtual {p2, v2}, Le79;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lra6;->f0(Lzf;)V

    iget-object p2, p1, Lra6;->E0:Le79;

    invoke-virtual {p2, v1}, Le79;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lra6;->f0(Lzf;)V

    sget-object p2, Litd;->a:Lrr;

    iget p3, p1, Lra6;->u1:I

    invoke-virtual {p1}, Lra6;->V0()V

    iget-object p4, p1, Lra6;->v1:Lrr;

    invoke-static {p4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean p4, p1, Lra6;->w1:Z

    if-eqz p4, :cond_7

    iget-object p4, p1, Lra6;->v1:Lrr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p3}, Lrr;->l(I)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lra6;->v0()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p2, p3}, Lrr;->a(I)V

    iput-boolean v7, p1, Lra6;->w1:Z

    goto :goto_4

    :cond_8
    iput-boolean v0, p1, Lra6;->w1:Z

    :goto_4
    iput-object p2, p1, Lra6;->v1:Lrr;

    :goto_5
    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz p2, :cond_9

    new-instance p3, Ly6a;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4, p0}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Landroid/os/Handler;

    iget-object p5, p1, Lra6;->L0:Landroid/os/Looper;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p0, p3, p4}, Lr9f;->a(Lvoc;Ly6a;Landroid/os/Handler;)V

    :cond_9
    iput-object p1, p0, Lvoc;->W:Lra6;

    new-instance p1, Lheg;

    new-instance v0, Lc7;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Lvoc;

    const-string v4, "createMediaSource"

    const-string v5, "createMediaSource(Lone/video/player/model/source/VideoSource;)Landroidx/media3/exoplayer/source/MediaSource;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lheg;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lvoc;->X:Lheg;

    new-instance p1, Lufd;

    invoke-direct {p1, p0}, Lufd;-><init>(Ljava/lang/Object;)V

    iput-object p1, v2, Lvoc;->Y:Lufd;

    new-instance p1, Lft0;

    invoke-direct {p1, p0}, Lft0;-><init>(Lvoc;)V

    iput-object p1, v2, Lvoc;->Z:Lft0;

    return-void
.end method

.method public static final r(Lvoc;Lbgd;)Lrhd;
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    if-eqz p0, :cond_0

    iget v0, p1, Lbgd;->b:I

    invoke-virtual {p0, v0}, Lnhd;->b(I)Ljej;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lqpb;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, p0}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lqpb;->invoke()Ljava/lang/Object;

    instance-of v0, p0, Lgz4;

    if-eqz v0, :cond_1

    check-cast p0, Lgz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance p0, Lrhd;

    iget v0, p1, Lbgd;->b:I

    iget-wide v1, p1, Lbgd;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lrhd;-><init>(IIJ)V

    return-object p0
.end method

.method public static s(Lat8;)V
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqej;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getSelectedVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lvoc;->K:Lsdi;

    iget-object v0, v0, Lsdi;->Y:Lrej;

    return-object v0
.end method

.method public final b()Lmd0;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentAudioTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lvoc;->K:Lsdi;

    iget-object v0, v0, Lsdi;->X:Lmd0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "one.video.exo.OneVideoExoPlayer.getDebugInfoString"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvoc;->u()J

    move-result-wide v1

    const-string v3, "one.video.exo.OneVideoExoPlayer.getCurrentPositionReal"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lvoc;->W:Lra6;

    invoke-virtual {v3}, Lra6;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {v0}, Lone/video/player/BaseVideoPlayer;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lvoc;->S:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "host: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lvoc;->T:J

    iget-wide v10, v0, Lvoc;->U:J

    const/16 v12, 0x400

    int-to-long v12, v12

    div-long/2addr v10, v12

    iget-wide v14, v0, Lvoc;->V:J

    div-long/2addr v14, v12

    const-string v12, "chunk: [D]="

    const-string v13, " ms, size: [V]="

    invoke-static {v8, v9, v12, v13}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " kB, [A]="

    const-string v10, " kB"

    invoke-static {v14, v15, v9, v10, v8}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v8, Lrb6;

    invoke-direct {v8}, Lrb6;-><init>()V

    new-instance v9, Lrb6;

    invoke-direct {v9}, Lrb6;-><init>()V

    invoke-virtual {v3}, Lra6;->t()Lz6i;

    move-result-object v10

    invoke-virtual {v10}, Lz6i;->p()Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v11, :cond_7

    invoke-virtual {v3}, Lra6;->f()J

    move-result-wide v14

    new-instance v11, Lx6i;

    invoke-direct {v11}, Lx6i;-><init>()V

    move v13, v12

    new-instance v12, Lt6i;

    invoke-direct {v12}, Lt6i;-><init>()V

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lz6i;->i(Lx6i;Lt6i;IJ)Landroid/util/Pair;

    iget-object v10, v11, Lx6i;->d:Ljava/lang/Object;

    if-eqz v10, :cond_7

    instance-of v12, v10, Liz4;

    if-eqz v12, :cond_7

    check-cast v10, Liz4;

    iget-wide v12, v10, Liz4;->a:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_0

    move-wide/from16 v12, v16

    :cond_0
    invoke-virtual {v10}, Liz4;->c()I

    move-result v7

    if-lez v7, :cond_7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lx6i;->f:J

    cmp-long v11, v18, v8

    if-nez v11, :cond_1

    move-wide/from16 v8, v16

    :cond_1
    add-long/2addr v8, v14

    invoke-virtual {v3}, Lra6;->p()Lpdi;

    move-result-object v11

    const/4 v14, 0x2

    invoke-virtual {v11, v14}, Lpdi;->a(I)Z

    move-result v15

    const/4 v14, 0x1

    if-nez v15, :cond_3

    invoke-virtual {v11, v14}, Lpdi;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v29, v3

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v7, :cond_2

    invoke-virtual {v10, v15}, Liz4;->b(I)Ls1d;

    move-result-object v14

    move-object/from16 v29, v3

    iget-object v3, v14, Ls1d;->c:Ljava/util/List;

    invoke-virtual {v10, v15}, Liz4;->d(I)J

    move-result-wide v27

    move/from16 v24, v7

    move-wide/from16 v25, v8

    iget-wide v7, v14, Ls1d;->b:J

    add-long v30, v12, v7

    cmp-long v9, v30, v25

    if-gtz v9, :cond_4

    cmp-long v9, v18, v27

    if-eqz v9, :cond_5

    sub-long v30, v25, v30

    cmp-long v9, v30, v27

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v11

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    :goto_2
    sub-long v9, v25, v12

    sub-long v25, v9, v7

    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Ls1d;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lsa;

    move-object/from16 v24, v11

    invoke-static/range {v23 .. v28}, Lso4;->E(Lsa;Lpdi;JJ)Lrb6;

    move-result-object v7

    move-object/from16 v21, v7

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v24, v11

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v9}, Ls1d;->a(I)I

    move-result v7

    if-eq v8, v7, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lsa;

    invoke-static/range {v23 .. v28}, Lso4;->E(Lsa;Lpdi;JJ)Lrb6;

    move-result-object v9

    :goto_5
    move-object/from16 v8, v21

    goto :goto_8

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object v11, v3

    move v14, v9

    move/from16 v7, v24

    move-wide/from16 v8, v25

    move-object/from16 v3, v29

    goto :goto_1

    :cond_7
    move-object/from16 v29, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    :cond_8
    :goto_7
    move-object/from16 v9, v22

    goto :goto_5

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lrb6;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lrb6;->a()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_9
    const-string v7, "Segment"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lrb6;->a()Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, " V: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v9}, Lrb6;->a()Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, " A: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    cmp-long v3, v1, v4

    if-eqz v3, :cond_e

    const-string v3, " ("

    const-string v7, ")"

    invoke-static {v4, v5, v3, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    const-string v3, ""

    :goto_a
    const-string v4, "one.video.exo.OneVideoExoPlayer.getDuration"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvoc;->v()Ljej;

    move-result-object v4

    instance-of v5, v4, Lgz4;

    if-eqz v5, :cond_f

    const-string v5, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvoc;->v()Ljej;

    check-cast v4, Lgz4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move-wide/from16 v4, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {v29 .. v29}, Lra6;->getDuration()J

    move-result-wide v4

    cmp-long v4, v4, v18

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v29 .. v29}, Lra6;->getDuration()J

    move-result-wide v16

    goto :goto_b

    :goto_c
    const-string v7, "Position: "

    const-string v8, " ms, duration: "

    invoke-static {v7, v1, v2, v3, v8}, Lbp8;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvoc;->i()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "vfpo: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lvoc;->G:Lkg7;

    iget-object v1, v1, Lkg7;->b:Ljava/lang/Object;

    check-cast v1, Lx1g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SegmentsToLoad: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_11

    invoke-static {}, Lc21;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lbo4;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SoC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual/range {v29 .. v29}, Lrr0;->N()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v5, v3, v18

    if-eqz v5, :cond_15

    invoke-virtual/range {v29 .. v29}, Lra6;->f()J

    move-result-wide v7

    invoke-virtual/range {v29 .. v29}, Lra6;->getDuration()J

    move-result-wide v9

    const-string v5, "Live offset: "

    const-string v11, ", pos: "

    invoke-static {v3, v4, v5, v11}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", dur: "

    invoke-static {v9, v10, v4, v2, v3}, Lzf2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v29 .. v29}, Lra6;->t()Lz6i;

    move-result-object v2

    invoke-virtual {v2}, Lz6i;->p()Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Lx6i;

    invoke-direct {v3}, Lx6i;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v3}, Lz6i;->n(ILx6i;)V

    iget-object v2, v3, Lx6i;->j:Lkz9;

    if-eqz v2, :cond_15

    iget-wide v3, v2, Lkz9;->a:J

    cmp-long v5, v3, v18

    const-string v7, "-"

    if-nez v5, :cond_12

    move-object v3, v7

    goto :goto_d

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iget-wide v4, v2, Lkz9;->b:J

    cmp-long v8, v4, v18

    if-nez v8, :cond_13

    move-object v4, v7

    goto :goto_e

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-wide v8, v2, Lkz9;->c:J

    cmp-long v2, v8, v18

    if-nez v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_f
    const-string v2, " min: "

    const-string v5, " max: "

    const-string v8, "Target: "

    invoke-static {v8, v3, v2, v4, v5}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final d()Lqej;
    .locals 1

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentVideoTrack"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lvoc;->K:Lsdi;

    iget-object v0, v0, Lsdi;->Z:Lrej;

    return-object v0
.end method

.method public final g()Lqhd;
    .locals 1

    iget-object v0, p0, Lvoc;->X:Lheg;

    return-object v0
.end method

.method public final i()J
    .locals 7

    const-string v0, "one.video.exo.OneVideoExoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvoc;->d()Lqej;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqej;->S()Ly4j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lone/video/player/BaseVideoPlayer;->r:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lone/video/player/BaseVideoPlayer;->q:D

    long-to-double v1, v1

    div-double/2addr v3, v1

    invoke-virtual {v0}, Ly4j;->b()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly4j;->b()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const-wide v1, 0x408f400000000000L    # 1000.0

    float-to-double v5, v0

    div-double/2addr v1, v5

    div-double/2addr v3, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public final j(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->s0()Lgfd;

    move-result-object v1

    iget v2, v1, Lgfd;->a:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v2, Lgfd;

    iget v1, v1, Lgfd;->b:F

    invoke-direct {v2, p1, v1}, Lgfd;-><init>(FF)V

    invoke-virtual {v0, v2}, Lra6;->J0(Lgfd;)V

    invoke-virtual {v0}, Lra6;->s0()Lgfd;

    move-result-object p1

    iget p1, p1, Lgfd;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 3

    invoke-static {p1}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget v2, v0, Lra6;->X0:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lra6;->K0(I)V

    :cond_3
    return p1
.end method

.method public final l(F)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->V0()V

    iget v1, v0, Lra6;->p1:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lra6;->O0(F)V

    :goto_0
    invoke-virtual {v0}, Lra6;->V0()V

    iget p1, v0, Lra6;->p1:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnhd;Lrhd;Z)V
    .locals 2

    new-instance v0, Lpk1;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lpk1;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lvoc;->w()V

    invoke-virtual {p0, p2, p3}, Lvoc;->z(Lrhd;Z)V

    return-void
.end method

.method public final t()I
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPlaylistItemIndex"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->r()I

    move-result v0

    const-string v1, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnhd;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()J
    .locals 8

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentPosition"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvoc;->v()Ljej;

    move-result-object v0

    instance-of v1, v0, Lgz4;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvoc;->v()Ljej;

    check-cast v0, Lgz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_0
    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->getDuration()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {v0}, Lra6;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljej;
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.getCurrentSource"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvoc;->W:Lra6;

    invoke-virtual {v1}, Lra6;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lnhd;->b(I)Ljej;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lvoc;->K:Lsdi;

    iget-object v1, v0, Lsdi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lsdi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lsdi;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsdi;->X:Lmd0;

    iput-object v1, v0, Lsdi;->D0:Ls77;

    iput-object v1, v0, Lsdi;->Y:Lrej;

    iput-object v1, v0, Lsdi;->Z:Lrej;

    iput-object v1, v0, Lsdi;->C0:Ls77;

    iput-object v1, v0, Lsdi;->z0:Lz2i;

    return-void
.end method

.method public final x(Lz6i;)V
    .locals 10

    new-instance v0, Lkp8;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lkp8;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lvoc;->W:Lra6;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lra6;->t()Lz6i;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lz6i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v8, Lx6i;

    invoke-direct {v8}, Lx6i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v8}, Lz6i;->n(ILx6i;)V

    iget-object v9, v8, Lx6i;->j:Lkz9;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lra6;->f()J

    move-result-wide v6

    iget-wide v1, v8, Lx6i;->l:J

    invoke-static {v1, v2}, Lvyi;->l0(J)J

    move-result-wide v4

    new-instance v2, La33;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, La33;-><init>(Lvoc;JJLx6i;Lkz9;)V

    invoke-virtual {v2}, La33;->invoke()Ljava/lang/Object;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v4

    if-gez p1, :cond_1

    new-instance p1, Lsoc;

    invoke-direct {p1, v6, v7, v4, v5}, Lsoc;-><init>(JJ)V

    invoke-virtual {p1}, Lsoc;->invoke()Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4, v5}, Lrr0;->b0(IJ)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lqoc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lqoc;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lvoc;->H:Lat8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lat8;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lr9f;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lvoc;->W:Lra6;

    invoke-virtual {v0, p1}, Lra6;->N0(Landroid/view/Surface;)V

    return-void
.end method

.method public final z(Lrhd;Z)V
    .locals 10

    new-instance v0, Lx22;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lx22;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lx22;->invoke()Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->q:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "one.video.exo.OneVideoExoPlayer.editPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lvoc;->H:Lat8;

    invoke-static {v0}, Lvoc;->s(Lat8;)V

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    check-cast v0, Lib6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrhd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lnhd;->b(I)Ljej;

    move-result-object v1

    instance-of v2, v1, Lgz4;

    if-eqz v2, :cond_1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v1, Lpk1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, v2}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1}, Lpk1;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lib6;->d()Ld64;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lrhd;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lrhd;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lnhd;->b(I)Ljej;

    move-result-object v0

    instance-of v0, v0, Lgz4;

    if-eqz v0, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    move-wide v7, v2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v0, p0}, Lz97;->b(Lvoc;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lrhd;->b()I

    move-result v6

    iget-object v4, p0, Lvoc;->W:Lra6;

    invoke-virtual {v4}, Lra6;->V0()V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lra6;->H0(Ljava/util/List;IJZ)V

    iput-boolean p2, p0, Lvoc;->O:Z

    invoke-virtual {v4, p2}, Lra6;->I0(Z)V

    invoke-virtual {v4}, Lra6;->prepare()V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lr9f;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
