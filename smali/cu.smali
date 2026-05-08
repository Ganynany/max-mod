.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldth;

.field public final b:Lpx8;

.field public final c:Lesk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyt;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lyt;-><init>(Lpx8;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p3, p0, Lcu;->a:Ldth;

    iput-object p2, p0, Lcu;->b:Lpx8;

    const-class p2, Lnjk;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lnjk;->a:Lheg;

    if-nez p3, :cond_1

    new-instance p3, Lsa0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/16 v0, 0x19

    invoke-direct {p3, p1, v0}, Lsa0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lheg;

    invoke-direct {p1, p3}, Lheg;-><init>(Lsa0;)V

    sput-object p1, Lnjk;->a:Lheg;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lnjk;->a:Lheg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lheg;->a:Ljava/lang/Object;

    check-cast p1, Lthk;

    invoke-interface {p1}, Lthk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesk;

    iput-object p1, p0, Lcu;->c:Lesk;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcu;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip7;

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcu;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lzt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzt;-><init>(Lcu;I)V

    invoke-static {v1, p1, v0}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcu;->c:Lesk;

    invoke-virtual {v0}, Lesk;->a()Ltgl;

    move-result-object v0

    new-instance v1, Lpc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnk;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkzh;->a:Lp10;

    invoke-virtual {v0, v1, v2}, Ltgl;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    new-instance v1, Lau;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltgl;->j(Ll1c;)Ltgl;

    return-void
.end method
