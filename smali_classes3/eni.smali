.class public final Leni;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic K0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Ljye;

.field public final C0:Lv9h;

.field public final D0:Ljye;

.field public final E0:Ld66;

.field public final F0:Ld66;

.field public G0:Lm6h;

.field public final H0:Lwz5;

.field public final I0:Lwz5;

.field public J0:Lm6h;

.field public final X:Ljava/lang/String;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Ljava/lang/String;

.field public final c:Lmj8;

.field public final d:Ljj8;

.field public final o:Lqtc;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzeb;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leni;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leni;->K0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmj8;Ljj8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Leni;->b:Ljava/lang/String;

    iput-object p2, p0, Leni;->c:Lmj8;

    iput-object p3, p0, Leni;->d:Ljj8;

    new-instance p1, Lqtc;

    const/16 p2, 0xc

    invoke-direct {p1, p6, p2}, Lqtc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leni;->o:Lqtc;

    const-class p1, Leni;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leni;->X:Ljava/lang/String;

    iput-object p4, p0, Leni;->Y:Lpx8;

    iput-object p5, p0, Leni;->Z:Lpx8;

    iput-object p6, p0, Leni;->z0:Lpx8;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Leni;->A0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Leni;->B0:Ljye;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Leni;->C0:Lv9h;

    new-instance p3, Lap0;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lap0;-><init>(Lv9h;I)V

    sget-object p2, Lbrg;->a:Lqnb;

    iget-object p4, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p2

    iput-object p2, p0, Leni;->D0:Ljye;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Leni;->E0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Leni;->F0:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Leni;->H0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Leni;->I0:Lwz5;

    new-instance p2, Lani;

    invoke-direct {p2, p0, p1}, Lani;-><init>(Leni;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Leni;->G0:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Leni;->G0:Lm6h;

    iput-object v1, p0, Leni;->J0:Lm6h;

    return-void
.end method
