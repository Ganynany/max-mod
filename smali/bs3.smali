.class public final Lbs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis2;
.implements Lia4;


# static fields
.field public static final A0:Lov3;

.field public static volatile B0:Lbs3;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lov3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lov3;-><init>(I)V

    sput-object v0, Lbs3;->A0:Lov3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbs3;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ls40;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ls40;-><init>(I)V

    iput-object v0, p0, Lbs3;->c:Ljava/lang/Object;

    .line 54
    sget-object v0, Lhp;->a:Lgp;

    iput-object v0, p0, Lbs3;->o:Ljava/lang/Object;

    .line 55
    sget-object v0, Lt06;->a:Lt06;

    iput-object v0, p0, Lbs3;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lbs3;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lrb0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lrb0;-><init>(Landroid/content/Context;I)V

    .line 42
    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    .line 43
    new-instance v0, Lhg5;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lhg5;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbs3;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Lhg5;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lhg5;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbs3;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Ltmc;

    invoke-direct {p1, v1}, Ltmc;-><init>(Ldth;)V

    iput-object p1, p0, Lbs3;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Lm35;

    invoke-direct {p1, v1}, Lm35;-><init>(Ldth;)V

    iput-object p1, p0, Lbs3;->o:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lbs3;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lbs3;->Y:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    .line 50
    iput-object v0, p0, Lbs3;->Z:Ljava/lang/Object;

    .line 51
    const-string p1, "Chroma"

    iput-object p1, p0, Lbs3;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld74;Lyn6;Lfud;Landroidx/work/impl/WorkDatabase;Lq9k;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbs3;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbs3;->b:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lbs3;->d:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, Lbs3;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lbs3;->o:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lbs3;->X:Ljava/lang/Object;

    .line 63
    iput-object p6, p0, Lbs3;->Y:Ljava/lang/Object;

    .line 64
    iput-object p7, p0, Lbs3;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ly94;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbs3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbs3;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lbs3;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbs3;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbs3;->X:Ljava/lang/Object;

    .line 17
    new-instance p1, Lm0i;

    invoke-direct {p1, p0, p2}, Lm0i;-><init>(Lbs3;I)V

    .line 18
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 19
    iput-object p2, p0, Lbs3;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, Lm0i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm0i;-><init>(Lbs3;I)V

    .line 21
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 22
    iput-object p2, p0, Lbs3;->Z:Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-string p2, "TcpConnection@"

    .line 24
    invoke-static {p1, p2}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lbs3;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbs3;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbs3;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lbs3;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lbs3;->d:Ljava/lang/Object;

    .line 34
    new-instance p1, Lso3;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, Lso3;-><init>(Ljwh;I)V

    .line 35
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 36
    iput-object p2, p0, Lbs3;->o:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbs3;->X:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbs3;->Y:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbs3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ldth;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbs3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbs3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbs3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lbs3;->d:Ljava/lang/Object;

    .line 5
    iput-object p8, p0, Lbs3;->o:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lbs3;->X:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lbs3;->Y:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lbs3;->Z:Ljava/lang/Object;

    .line 9
    new-instance p1, Lyt;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p2}, Lyt;-><init>(Lpx8;I)V

    .line 10
    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    .line 11
    iput-object p2, p0, Lbs3;->z0:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Lrmc;)V
    .locals 3

    new-instance v0, Lnw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ll6;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ll6;-><init>(I)V

    new-instance v1, Lja;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lja;-><init>(ILrmc;)V

    invoke-static {v0, p0, v1}, Lvni;->k0(Lt6g;Lre7;Lre7;)Lit6;

    move-result-object p0

    new-instance v0, Lja;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lja;-><init>(ILrmc;)V

    invoke-static {p0, v0}, Le7g;->h0(Lt6g;Lre7;)Lxfi;

    move-result-object p0

    invoke-static {p0}, Le7g;->Y(Lt6g;)I

    return-void
.end method

.method public static synthetic h(Lbs3;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbs3;->g(Landroid/view/ViewGroup;Lrmc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    iget-object v1, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lbp2;->a:J

    iget-object v4, v0, Lbp2;->b:Lit2;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Luo3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Luo3;-><init>(Lbp2;I)V

    new-instance v5, Ltl;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffb;

    invoke-interface {v1, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v4, Lit2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lbs3;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvf;

    invoke-virtual {v1}, Lgvf;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lit2;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v4, Lit2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Luo3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Luo3;-><init>(Lbp2;I)V

    new-instance v4, Ltl;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ltl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffb;

    invoke-interface {v1, v0}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_0

    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbs3;->n(Ljava/io/IOException;)V

    throw p1
.end method

.method public c()Lh0c;
    .locals 9

    iget-object v0, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v0, Lm74;

    iget-object v1, p0, Lbs3;->c:Ljava/lang/Object;

    check-cast v1, Lg9i;

    iget-object v2, p0, Lbs3;->Z:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lpp;

    iget-object v2, p0, Lbs3;->Y:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ltp;

    iget-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lzx5;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Ldb5;

    iget-object v8, p0, Lbs3;->z0:Ljava/lang/Object;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ldb5;-><init>(Lbs3;Lpp;Ltp;Lzx5;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lkg5;

    iget-object v3, v4, Lbs3;->z0:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v3}, Lkg5;-><init>(Lbs3;Lm74;Lg9i;Ljava/util/List;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()Z
    .locals 8

    sget-object v0, Lpc9;->X:Lpc9;

    iget-object v1, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lpc9;->c:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/Socket;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is unexpectedly NOT closed"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    iget-object v1, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to close socket for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v2, v6, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_1
    iget-object v1, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    iget-object v1, p0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_3
    iget-object v1, p0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v1, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "close, socket is unexpectedly NOT closed for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return v5
.end method

.method public d([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-eqz v1, :cond_0

    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive1, failed on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbs3;->n(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lffb;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Lbp2;->b:Lit2;

    iget-wide v3, v0, Lit2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbs3;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvf;

    invoke-virtual {v1}, Lgvf;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lit2;->e(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbs3;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lit2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lffb;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f(I[BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbs3;->Z:Ljava/lang/Object;

    check-cast v0, Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0, p2, p1, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lgbb;->e:Lhcc;

    if-eqz p3, :cond_0

    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receive2, failed on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, p2, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbs3;->n(Ljava/io/IOException;)V

    throw p1
.end method

.method public i()Ly94;
    .locals 1

    iget-object v0, p0, Lbs3;->c:Ljava/lang/Object;

    check-cast v0, Ly94;

    return-object v0
.end method

.method public j()Ljs2;
    .locals 1

    iget-object v0, p0, Lbs3;->c:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs2;

    return-object v0
.end method

.method public k()Lumc;
    .locals 4

    iget-object v0, p0, Lbs3;->d:Ljava/lang/Object;

    check-cast v0, Ltmc;

    iget-object v1, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v1, Lm35;

    iget-object v1, v1, Lm35;->a:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lumc;->d:Lumc;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltmc;->a(Ljava/lang/String;)Lumc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lumc;->d:Lumc;

    :cond_0
    return-object v0
.end method

.method public l()Lrmc;
    .locals 4

    iget-object v0, p0, Lbs3;->d:Ljava/lang/Object;

    check-cast v0, Ltmc;

    iget-object v1, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v1, Lm35;

    iget-object v1, v1, Lm35;->a:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lumc;->d:Lumc;

    const-string v2, "OneMeGlobalThemeColorSpace"

    const-string v3, "themename"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltmc;->a(Ljava/lang/String;)Lumc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbs3;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lwa0;->q(Lumc;Z)Lrmc;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lumc;->d:Lumc;

    invoke-virtual {p0}, Lbs3;->m()Z

    move-result v1

    invoke-static {v0, v1}, Lwa0;->q(Lumc;Z)Lrmc;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-virtual {v0}, Lm35;->b()Ljnb;

    move-result-object v0

    instance-of v1, v0, Lhnb;

    if-eqz v1, :cond_0

    check-cast v0, Lhnb;

    invoke-virtual {v0}, Lhnb;->b()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Linb;->b:Linb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbs3;->c:Ljava/lang/Object;

    check-cast v0, Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy3;

    sget-object v1, Lvy3;->b:Lvy3;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object v1, Lgnb;->b:Lgnb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v1, Lfnb;->b:Lfnb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public n(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Software caused connection abort"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbs3;->d:Ljava/lang/Object;

    check-cast p1, Lka4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lka4;->b()V

    :cond_0
    return-void
.end method

.method public o(Ljnb;)V
    .locals 3

    iget-object v0, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v0, Lm35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljnb;->a:Lvnb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvnb;->l(Ljnb;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lm35;->c:Ljava/lang/Object;

    iget-object p1, v0, Lm35;->a:Ljava/lang/Object;

    check-cast p1, Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "nightmode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, v0, Lm35;->b:Ljava/lang/Object;

    check-cast p1, Ljqg;

    invoke-virtual {p1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lbs3;->X:Ljava/lang/Object;

    check-cast v0, Lv9h;

    iget-object v1, p0, Lbs3;->d:Ljava/lang/Object;

    check-cast v1, Ltmc;

    invoke-virtual {p0}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ltmc;->a(Ljava/lang/String;)Lumc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lumc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ltmc;->b(Ljava/lang/String;Lumc;)V

    iget-object v1, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v1, Lm35;

    iget-object v3, v1, Lm35;->a:Ljava/lang/Object;

    check-cast v3, Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "themename"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v1, Lm35;->b:Ljava/lang/Object;

    check-cast v1, Ljqg;

    invoke-virtual {v1, v4}, Ljqg;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbs3;->m()Z

    move-result v1

    invoke-static {p1, v1}, Lwa0;->q(Lumc;Z)Lrmc;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lbs3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbs3;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbs3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    iget-object v4, p0, Lbs3;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v5, p0, Lbs3;->c:Ljava/lang/Object;

    check-cast v5, Ly94;

    invoke-virtual {v5}, Ly94;->a()Lz94;

    move-result-object v5

    const-string v6, "(\n             isSocketConnected="

    const-string v7, "\n             isSocketClosed="

    const-string v8, "\n        "

    invoke-static {v8, v0, v6, v7, v2}, Lbp8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n             isClosed="

    const-string v6, "\n             "

    invoke-static {v2, v6, v0, v3, v4}, Lhb2;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Likh;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
