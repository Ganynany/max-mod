.class public final Lizj;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final D0:Ld66;

.field public final E0:Ld66;

.field public final F0:Lwz5;

.field public final G0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:J

.field public final c:Ltsj;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lizj;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lizj;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLtsj;JLpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lizj;->b:J

    iput-object p3, p0, Lizj;->c:Ltsj;

    iput-wide p4, p0, Lizj;->d:J

    const-class p1, Lizj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lizj;->o:Ljava/lang/String;

    iput-object p6, p0, Lizj;->X:Lpx8;

    iput-object p7, p0, Lizj;->Y:Lpx8;

    iput-object p8, p0, Lizj;->Z:Lpx8;

    iput-object p9, p0, Lizj;->z0:Lpx8;

    iput-object p10, p0, Lizj;->A0:Lpx8;

    new-instance p1, Lezj;

    const-string p2, ""

    sget-object p3, Lt06;->a:Lt06;

    invoke-direct {p1, p2, p3}, Lezj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lizj;->B0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lizj;->C0:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lizj;->D0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lizj;->E0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lizj;->F0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lizj;->G0:Lwz5;

    invoke-virtual {p0}, Lizj;->u()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    iget-object v0, p0, Lizj;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lfzj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfzj;-><init>(Lizj;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v2, v0, v3, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    sget-object v1, Lizj;->H0:[Lbv8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lizj;->G0:Lwz5;

    invoke-virtual {v2, p0, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
