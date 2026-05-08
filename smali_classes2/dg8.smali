.class public final Ldg8;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Lqa4;


# static fields
.field public static final synthetic A0:[Lbv8;


# instance fields
.field public final X:Ld66;

.field public final Y:Lmt0;

.field public final Z:Ld66;

.field public final synthetic b:Lzhj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Lwz5;

.field public final z0:Len2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldg8;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldg8;->A0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpx8;)V
    .locals 4

    invoke-direct {p0}, Lwhj;-><init>()V

    new-instance v0, Lzhj;

    new-instance v1, Lq48;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq48;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lzhj;-><init>(Lpx8;Lre7;)V

    iput-object v0, p0, Ldg8;->b:Lzhj;

    iput-object p1, p0, Ldg8;->c:Ljava/lang/String;

    iput-object p2, p0, Ldg8;->d:Ljava/lang/String;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ldg8;->o:Lwz5;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ldg8;->X:Ld66;

    new-instance p1, Lmt0;

    new-instance p2, Laz8;

    const/16 p3, 0x40

    invoke-direct {p2, p3}, Laz8;-><init>(I)V

    new-instance p3, Lrf;

    invoke-direct {p3}, Lrf;-><init>()V

    new-instance v1, Lonb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lezi;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p3, 0x2

    aput-object v1, v2, p3

    invoke-static {v2}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldg8;->Y:Lmt0;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ldg8;->Z:Ld66;

    new-instance v1, Lfz;

    const/16 v2, 0xc

    iget-object v0, v0, Lzhj;->d:Liye;

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    new-instance v0, Lnp2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnp2;-><init>(Lfz;I)V

    new-array p3, p3, [Leu6;

    aput-object p1, p3, v3

    aput-object v0, p3, p2

    invoke-static {p3}, Laib;->S([Leu6;)Len2;

    move-result-object p1

    iput-object p1, p0, Ldg8;->z0:Len2;

    return-void
.end method


# virtual methods
.method public final k()Liye;
    .locals 1

    iget-object v0, p0, Ldg8;->b:Lzhj;

    iget-object v0, v0, Lzhj;->d:Liye;

    return-object v0
.end method

.method public final t()V
    .locals 5

    sget-object v0, Ldg8;->A0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ldg8;->o:Lwz5;

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

.method public final u(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lju7;->a:Lju7;

    goto :goto_0

    :cond_0
    sget-object p1, Lbug;->a:Lbug;

    :goto_0
    iget-object p2, p0, Ldg8;->Z:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
