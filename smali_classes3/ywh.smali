.class public final Lywh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg76;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Ldth;


# direct methods
.method public constructor <init>(Lg76;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywh;->a:Lg76;

    iput-object p3, p0, Lywh;->b:Lpx8;

    iput-object p4, p0, Lywh;->c:Lpx8;

    iput-object p6, p0, Lywh;->d:Lpx8;

    iput-object p7, p0, Lywh;->e:Lpx8;

    iput-object p8, p0, Lywh;->f:Lpx8;

    new-instance p1, Lvwh;

    const/4 p3, 0x0

    invoke-direct {p1, p5, p6, p3}, Lvwh;-><init>(Lpx8;Lpx8;I)V

    new-instance p3, Ldth;

    invoke-direct {p3, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p10, p0, Lywh;->g:Lpx8;

    check-cast p9, Lf8c;

    invoke-virtual {p9}, Lf8c;->b()Lzs4;

    move-result-object p1

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p1, p3, p4}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lywh;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lywh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lywh;->i:Ljava/lang/String;

    new-instance p1, Ltzg;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ltzg;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lywh;->j:Ldth;

    return-void
.end method

.method public static final a(Lywh;Ljava/util/Map;Lmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    const-string v1, "onMessageRemoved: failed to parse "

    instance-of v2, p2, Lxwh;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lxwh;

    iget v3, v2, Lxwh;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxwh;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxwh;

    invoke-direct {v2, p0, p2}, Lxwh;-><init>(Lywh;Lmp4;)V

    :goto_0
    iget-object p2, v2, Lxwh;->d:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lxwh;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lywh;->c()Lvi6;

    move-result-object p2

    invoke-virtual {p0}, Lywh;->b()Lru3;

    move-result-object v4

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->s()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7, p1}, Lvi6;->d(JLjava/util/Map;)Lpi6;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lywh;->i:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v2, v3, p2, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lywh;->d()Lzwh;

    move-result-object p1

    iput v5, v2, Lxwh;->X:I

    invoke-virtual {p1}, Lzwh;->a()Lpce;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lpce;->e(Lpi6;Lmp4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-ne p0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :goto_3
    iget-object p2, p0, Lywh;->a:Lg76;

    new-instance v1, Lmg2;

    const-string v2, "onMessageRemoved: failed to parse message remove notification"

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ll9c;

    invoke-virtual {p2, v1}, Ll9c;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lywh;->d()Lzwh;

    move-result-object p0

    invoke-virtual {p0}, Lzwh;->d()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final b()Lru3;
    .locals 1

    iget-object v0, p0, Lywh;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    return-object v0
.end method

.method public final c()Lvi6;
    .locals 1

    iget-object v0, p0, Lywh;->j:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi6;

    return-object v0
.end method

.method public final d()Lzwh;
    .locals 1

    iget-object v0, p0, Lywh;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwh;

    return-object v0
.end method
