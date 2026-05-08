.class public final Lheg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li00;
.implements Lo18;
.implements Lqhd;
.implements Lea;
.implements Lifa;
.implements Luu9;
.implements Lzt9;
.implements Lvlf;
.implements Lwd4;
.implements Lthk;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lheg;

.field public static d:I


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lheg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lwc4;

    const/16 v1, 0x8

    .line 9
    invoke-direct {v0, v1}, Lwc4;-><init>(I)V

    .line 10
    iput p1, v0, Lwc4;->b:I

    .line 11
    new-instance v1, Lo6f;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Lo6f;-><init>(Lwc4;I)V

    iput-object v1, v0, Lwc4;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lheg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lheg;->a:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, p2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lheg;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lheg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk8f;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lk8f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lufd;

    invoke-direct {p1, v0}, Lufd;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lqhk;->a(Lthk;)Lthk;

    move-result-object p1

    new-instance v1, Lcv0;

    invoke-direct {v1, v0, p1}, Lcv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lqhk;->a(Lthk;)Lthk;

    move-result-object p1

    new-instance v1, Lheg;

    invoke-direct {v1, v0}, Lheg;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lqhk;->a(Lthk;)Lthk;

    move-result-object v1

    new-instance v2, Lj9k;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v1, v0, v3}, Lj9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lqhk;->a(Lthk;)Lthk;

    move-result-object p1

    new-instance v0, Lwz5;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lwz5;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lqhk;->a(Lthk;)Lthk;

    move-result-object p1

    iput-object p1, p0, Lheg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static n()Lheg;
    .locals 3

    sget-object v0, Lheg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lheg;->c:Lheg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lheg;->a:Ljava/lang/Object;

    check-cast v2, Lheg;

    sput-object v2, Lheg;->c:Lheg;

    const/4 v2, 0x0

    iput-object v2, v1, Lheg;->a:Ljava/lang/Object;

    sget v2, Lheg;->d:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lheg;->d:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lheg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Lnhd;
    .locals 2

    new-instance v0, Lib6;

    iget-object v1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v1, Lc7;

    invoke-direct {v0, v1, p1}, Lib6;-><init>(Lc7;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lx8k;

    const-string v0, "g9k"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lg9k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg9k;->h:Z

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lg9k;

    invoke-virtual {v0, p1}, Lg9k;->i(Lx8k;)V

    iget-object p1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Lg9k;

    invoke-virtual {p1}, Lg9k;->h()Lx8k;

    move-result-object p1

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lg9k;

    iget-object v0, v0, Lg9k;->c:Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmb8;->H(Lx8k;Ljava/lang/Integer;Laak;)Lo8k;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v0, v0, Lk8f;->b:Ljava/lang/Object;

    check-cast v0, Lsa0;

    iget-object v0, v0, Lsa0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lelk;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "]  PID: ["

    const-string v5, "] "

    const-string v6, "UID: ["

    invoke-static {v6, v2, v4, v3, v5}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUpdateListenerRegistry"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-object v1
.end method

.method public c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Lic6;

    invoke-interface {p1}, Lic6;->c()Luuf;

    move-result-object p1

    invoke-virtual {p1}, Luuf;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/c;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza7;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v4, v2, Lza7;->a:Ljava/lang/String;

    iget v2, v2, Lza7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/a;->R(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public e(Ljava/lang/String;)Lulf;
    .locals 4

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Loph;

    invoke-interface {v0}, Loph;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' was requested."

    if-nez v1, :cond_1

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {v0, p1, v2}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x2f

    invoke-static {v1, v3, v1}, Lhkh;->d1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, p1}, Lhkh;->d1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "This driver is configured to open a database named \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Loph;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    new-instance p1, Lkph;

    invoke-interface {v0}, Loph;->getWritableDatabase()Llph;

    move-result-object v0

    invoke-direct {p1, v0}, Lkph;-><init>(Llph;)V

    return-object p1
.end method

.method public f(Licg;)V
    .locals 3

    sget-object v0, Lbeb;->e1:Ljava/lang/String;

    iget-object p1, p1, Licg;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu71;

    iget-object p1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Ltnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu71;

    iget-object p1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Ltnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(Lu71;)V
    .locals 0

    iget-object p1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Ltnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lroc;

    iget-object v0, v0, Lroc;->b:Lvoc;

    iget-object v0, v0, Lvoc;->J:Lt06;

    invoke-static {p1, p2, p3}, Lhu9;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lbz1;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p3}, Lbz1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ld2c;->o(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld2c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Lbt7;
    .locals 3

    new-instance v0, Lbt7;

    iget-object v1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lbt7;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lwc4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwc4;->c:Ljava/lang/Object;

    check-cast v1, Lo6f;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lheg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwc4;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, Lwc4;->c:Ljava/lang/Object;

    check-cast v1, Lo6f;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(JLjava/util/List;)V
    .locals 0

    iget-object p1, p0, Lheg;->a:Ljava/lang/Object;

    check-cast p1, La34;

    invoke-virtual {p1, p3}, Lzo8;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 3

    sget-object v0, Lheg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lheg;->d:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    sput v1, Lheg;->d:I

    sget-object v1, Lheg;->c:Lheg;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lheg;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lheg;->c:Lheg;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 2

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ld2c;->o(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ld2c;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lheg;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Lwu9;)V
    .locals 3

    iget-object v0, p0, Lheg;->a:Ljava/lang/Object;

    check-cast v0, Lbeb;

    iget-object v1, v0, Lbeb;->H0:Lndb;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwu9;->E()V

    const-string v2, "listener must not be null"

    invoke-static {v1, v2}, Lvni;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lwu9;->c:Lvu9;

    invoke-interface {p1, v1}, Lvu9;->I(Lzfd;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lbeb;->H0:Lndb;

    sget-object p1, Lbeb;->e1:Ljava/lang/String;

    const-string v0, "onDisconnected"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
