.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz92;


# static fields
.field public static final synthetic f:[Lbv8;


# instance fields
.field public final a:Lr72;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "tokenRefreshJob"

    const-string v2, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lca2;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lca2;->f:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lr72;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->a:Lr72;

    iput-object p2, p0, Lca2;->b:Lpx8;

    iput-object p3, p0, Lca2;->c:Lpx8;

    iput-object p4, p0, Lca2;->d:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lca2;->e:Lwz5;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Laa2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laa2;

    iget v1, v0, Laa2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa2;

    invoke-direct {v0, p0, p1}, Laa2;-><init>(Lca2;Lmp4;)V

    :goto_0
    iget-object p1, v0, Laa2;->d:Ljava/lang/Object;

    iget v1, v0, Laa2;->X:I

    iget-object v2, p0, Lca2;->b:Lpx8;

    const/4 v3, 0x1

    const-string v4, "CallsCredRepositoryTag"

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lca2;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Ok token was called from the main thread."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, p1}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v5

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->q()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    iget-object p1, p0, Lca2;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5c;

    iput v3, v0, Laa2;->X:I

    invoke-virtual {p1, v0}, Lo5c;->a(Laa2;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lv0c;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    invoke-virtual {p1}, Lv0c;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lnvf;

    iget-object v3, v0, Lnvf;->F:Ly1c;

    sget-object v5, Lnvf;->m0:[Lbv8;

    const/16 v6, 0x1b

    aget-object v6, v5, v6

    invoke-virtual {v3, v0, v6, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    invoke-virtual {p1}, Lv0c;->f()J

    move-result-wide v1

    check-cast v0, Lnvf;

    iget-object p1, v0, Lnvf;->H:Ly1c;

    const/16 v3, 0x1d

    aget-object v3, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    const-string p1, "Ok token updated."

    invoke-static {v4, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ok token will be expired in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
