.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lbv8;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lwz5;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "scheduleJob"

    const-string v2, "getScheduleJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lscd;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lscd;->i:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->a:Lpx8;

    iput-object p2, p0, Lscd;->b:Lpx8;

    iput-object p3, p0, Lscd;->c:Lpx8;

    iput-object p4, p0, Lscd;->d:Lpx8;

    iput-object p5, p0, Lscd;->e:Lpx8;

    iput-object p6, p0, Lscd;->f:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lscd;->g:Lwz5;

    const-class p1, Lscd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lscd;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lscd;->h:Ljava/lang/String;

    const-string v1, "startInteractivePings"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lscd;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lscd;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh2c;->A(Z)J

    :cond_0
    const-string v1, "schedulePing"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lscd;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbif;

    iget-object v1, p0, Lscd;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lrcd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrcd;-><init>(Lscd;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v0, v1, v3, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    sget-object v1, Lscd;->i:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lscd;->g:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
