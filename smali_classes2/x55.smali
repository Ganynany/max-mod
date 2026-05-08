.class public final synthetic Lx55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly69;
.implements Lz69;
.implements Lwd4;
.implements Lc8;
.implements Lgf7;
.implements Lbf7;
.implements Ln51;
.implements Lf44;
.implements Lz45;
.implements Lk0g;
.implements Lqs5;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyf;Lw79;Ly0a;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lx55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyf;Lwfd;)V
    .locals 0

    .line 3
    const/4 p1, 0x2

    iput p1, p0, Lx55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "k85"

    const-string v1, "clear: failed to clear repository"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx55;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lhb2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Loci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Loci;->e:Ljava/lang/String;

    iget-object p1, p1, Loci;->b:Lo7f;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lo7f;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Le98;->l(I)Lc98;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Le2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Le2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    invoke-virtual {v3}, Lmci;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Ll85;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ll85;

    iget-object p1, p1, Ll85;->a:Lmgf;

    new-instance v0, Lkm4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    invoke-static {p1, v0}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lbv8;

    const/4 p1, 0x4

    return p1
.end method

.method public g(Landroid/os/Bundle;)Lo51;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Lytk;->b(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lad5;

    invoke-direct {v0, v2, p1, v5}, Lad5;-><init>(II[I)V

    return-object v0
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lnd5;

    const-class v1, Lci0;

    invoke-static {v1}, Lhee;->a(Ljava/lang/Class;)Lhee;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhte;->d(Lhee;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lxn7;->c:Lxn7;

    if-nez v1, :cond_1

    const-class v2, Lxn7;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lxn7;->c:Lxn7;

    if-nez v1, :cond_0

    new-instance v1, Lxn7;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lxn7;-><init>(I)V

    sput-object v1, Lxn7;->c:Lxn7;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lnd5;-><init>(Ljava/util/Set;Lxn7;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx55;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, Lzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    check-cast p1, Ln96;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx55;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;

    invoke-direct {v0}, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {v0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lone/me/devmenu/DevMenuScreen;

    invoke-direct {v0}, Lone/me/devmenu/DevMenuScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "k85"

    const-string v1, "clear: cleared repository"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
