.class public final Lxm6;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lwz5;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final o:J

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxm6;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxm6;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lxm6;->b:J

    iput-wide p3, p0, Lxm6;->c:J

    iput-object p5, p0, Lxm6;->d:Ljava/lang/String;

    iput-wide p6, p0, Lxm6;->o:J

    iput-object p8, p0, Lxm6;->X:Ljava/lang/String;

    iput-object p9, p0, Lxm6;->Y:Ljava/lang/String;

    iput-wide p10, p0, Lxm6;->Z:J

    iput-object p12, p0, Lxm6;->z0:Lpx8;

    iput-object p13, p0, Lxm6;->A0:Lpx8;

    iput-object p14, p0, Lxm6;->B0:Lpx8;

    iput-object p15, p0, Lxm6;->C0:Lpx8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxm6;->D0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lxm6;->E0:Lwz5;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    sget-object v0, Lxm6;->F0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxm6;->E0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lo3h;
    .locals 3

    iget-object v0, p0, Lxm6;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lxm6;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc4l;->a(Lbp2;)Lo3h;

    move-result-object v0

    return-object v0
.end method
