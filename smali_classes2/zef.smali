.class public final Lzef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ldth;

.field public e:I


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzef;->a:Lpx8;

    iput-object p8, p0, Lzef;->b:Lpx8;

    iput-object p1, p0, Lzef;->c:Lpx8;

    new-instance p1, Lava;

    const/4 p8, 0x1

    move-object p3, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p8}, Lava;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p2, Lzef;->d:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lgw1;
    .locals 1

    iget-object v0, p0, Lzef;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    invoke-virtual {v0}, Lgw1;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lzef;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyi;

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v1, "app.calls.incoming.vibration"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v1

    iget-object v3, p0, Lzef;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva9;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lzef;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva9;

    invoke-virtual {v4}, Lva9;->N()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ltef;->r(Ljava/lang/String;)Lyef;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-class v6, Lzef;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "current user id: "

    invoke-static {v8, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    const-string v9, "localPrefsRingtone: "

    invoke-static {v9, v8}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v3, p0, Lzef;->a:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyi;

    invoke-virtual {v3}, Lnyi;->j()Lyef;

    move-result-object v4

    :cond_2
    sget-object v3, Lvef;->a:Lvef;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0xff

    if-eqz v3, :cond_3

    sget-object v2, Lf3h;->j:Ldth;

    invoke-static {}, La4l;->c()Lf3h;

    move-result-object v2

    invoke-static {v2, v5, v0, v7}, Lf3h;->a(Lf3h;Le3h;ZI)Lf3h;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    instance-of v3, v4, Luef;

    const/16 v8, 0xfd

    if-eqz v3, :cond_5

    :try_start_0
    new-instance v2, Ljava/io/File;

    move-object v3, v4

    check-cast v3, Luef;

    iget-object v3, v3, Luef;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lf3h;->j:Ldth;

    invoke-static {}, La4l;->c()Lf3h;

    move-result-object v2

    new-instance v3, Lc3h;

    check-cast v4, Luef;

    iget-object v4, v4, Luef;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lc3h;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v8}, Lf3h;->a(Lf3h;Le3h;ZI)Lf3h;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    sget-object v2, Lf3h;->j:Ldth;

    invoke-static {}, La4l;->c()Lf3h;

    move-result-object v2

    invoke-static {v2, v5, v0, v7}, Lf3h;->a(Lf3h;Le3h;ZI)Lf3h;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ringtone file not found, using default ringtone"

    invoke-static {v3, v4, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lf3h;->j:Ldth;

    invoke-static {}, La4l;->c()Lf3h;

    move-result-object v2

    invoke-static {v2, v5, v0, v7}, Lf3h;->a(Lf3h;Le3h;ZI)Lf3h;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v3, v4, Lxef;

    if-eqz v3, :cond_6

    check-cast v4, Lxef;

    iget-object v2, v4, Lxef;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lf3h;->j:Ldth;

    invoke-static {}, La4l;->c()Lf3h;

    move-result-object v3

    new-instance v4, Ld3h;

    invoke-direct {v4, v2}, Ld3h;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4, v0, v8}, Lf3h;->a(Lf3h;Le3h;ZI)Lf3h;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v3, v4, Lwef;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lzef;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lf3h;->j:Ldth;

    invoke-static {}, La4l;->c()Lf3h;

    move-result-object v3

    new-instance v4, Ld3h;

    invoke-direct {v4, v2}, Ld3h;-><init>(Landroid/net/Uri;)V

    invoke-static {v3, v4, v0, v8}, Lf3h;->a(Lf3h;Le3h;ZI)Lf3h;

    move-result-object v0

    :goto_3
    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "attach ringtone config: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RingtoneManagerTag"

    invoke-virtual {v2, v3, v6, v4, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v0, v1, Lgw1;->j:Lf3h;

    return-void

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    iget-object v1, v0, Lgw1;->j:Lf3h;

    iget-object v1, v1, Lf3h;->c:Lb3h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgw1;->b(Le3h;ZI)V

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startBusy ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgw1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v0, Lgw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startBusy cuz of !isRingtonePlayAvailable()"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lgw1;->j:Lf3h;

    iget-object v1, v1, Lf3h;->f:Lb3h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgw1;->b(Le3h;ZI)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    iget-object v1, v0, Lgw1;->j:Lf3h;

    iget-object v1, v1, Lf3h;->e:Lb3h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgw1;->b(Le3h;ZI)V

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    iget-object v1, v0, Lgw1;->i:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgw1;->j:Lf3h;

    iget-object v1, v1, Lf3h;->d:Lb3h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgw1;->b(Le3h;ZI)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "startEnd ringtone"

    const/4 v4, 0x0

    const-string v5, "RingtoneManagerTag"

    invoke-virtual {v1, v2, v5, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lgw1;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const-class v0, Lgw1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in startEnd cuz of !isRingtonePlayAvailable()"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Lgw1;->j:Lf3h;

    iget-object v1, v1, Lf3h;->a:Lb3h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lgw1;->b(Le3h;ZI)V

    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v1

    iget-object v2, v1, Lgw1;->g:Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "startIncomingCall with ringer mode: "

    invoke-static {v2, v5}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "RingtoneManagerTag"

    invoke-virtual {v3, v4, v7, v5, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    if-eq v2, v0, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lgw1;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, v1, Lgw1;->j:Lf3h;

    iget-object v2, v2, Lf3h;->b:Le3h;

    invoke-virtual {v1, v2, v3, v0}, Lgw1;->b(Le3h;ZI)V

    invoke-virtual {v1}, Lgw1;->c()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lgw1;->c()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lzef;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lzef;->e:I

    invoke-virtual {p0}, Lzef;->a()Lgw1;

    move-result-object v0

    invoke-virtual {v0}, Lgw1;->d()V

    return-void

    :cond_1
    :goto_0
    iput v2, p0, Lzef;->e:I

    return-void
.end method
