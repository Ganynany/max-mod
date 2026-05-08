.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lbv8;


# instance fields
.field public final a:Lb09;

.field public final b:J

.field public final c:Lq22;

.field public final d:Lq22;

.field public final e:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "cameraNotStartedJob"

    const-string v2, "getCameraNotStartedJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljd7;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljd7;->f:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lb09;JLq22;Lq22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd7;->a:Lb09;

    iput-wide p2, p0, Ljd7;->b:J

    iput-object p4, p0, Ljd7;->c:Lq22;

    iput-object p5, p0, Ljd7;->d:Lq22;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ljd7;->e:Lwz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Ljd7;->f:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ljd7;->e:Lwz5;

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
