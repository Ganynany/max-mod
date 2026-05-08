.class public final Lsxd;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public volatile A0:Lm6h;

.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Ld66;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsxd;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsxd;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 2

    invoke-direct {p0}, Lwhj;-><init>()V

    const-class v0, Lsxd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxd;->b:Ljava/lang/String;

    iput-object p1, p0, Lsxd;->c:Lpx8;

    iput-object p2, p0, Lsxd;->d:Lpx8;

    iput-object p3, p0, Lsxd;->o:Lpx8;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lsxd;->X:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p2}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Lsxd;->Y:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lsxd;->Z:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lsxd;->z0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v0, Lqxd;

    invoke-direct {v0, p0, p1}, Lqxd;-><init>(Lsxd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {p1, p3, v1, v0}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p3, Lsxd;->B0:[Lbv8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
