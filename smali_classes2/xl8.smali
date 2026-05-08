.class public final Lxl8;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Lv9h;

.field public final Y:Lwz5;

.field public final Z:Ljye;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "qrCodeJob"

    const-string v2, "getQrCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxl8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxl8;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lfde;ILpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p4, p0, Lxl8;->b:Lpx8;

    iput-object p3, p0, Lxl8;->c:Lpx8;

    iput-object p5, p0, Lxl8;->d:Lpx8;

    const-class p3, Lxl8;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxl8;->o:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lxl8;->X:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Lxl8;->Y:Lwz5;

    new-instance p4, Ljye;

    invoke-direct {p4, p3}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lxl8;->Z:Ljye;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lxl8;->u(Lfde;ZI)V

    return-void
.end method


# virtual methods
.method public final u(Lfde;ZI)V
    .locals 10

    sget-object v0, Lxl8;->z0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lxl8;->Y:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lvn8;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lxl8;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    iget-object v4, p0, Lxl8;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat4;

    invoke-virtual {v2, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v4, Lwl8;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Lwl8;-><init>(Lxl8;Lfde;ZILkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v2, p2, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v3, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
