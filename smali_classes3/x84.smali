.class public final Lx84;
.super Lwhj;
.source "SourceFile"

# interfaces
.implements Le94;


# static fields
.field public static final synthetic C0:[Lbv8;


# instance fields
.field public final A0:Ld66;

.field public final B0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Lfz;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "codeInputJob"

    const-string v2, "getCodeInputJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lx84;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx84;->C0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lx84;->b:Ljava/lang/String;

    iput-object p2, p0, Lx84;->c:Lpx8;

    iput-object p3, p0, Lx84;->d:Lpx8;

    iput-object p4, p0, Lx84;->o:Lpx8;

    iput-object p5, p0, Lx84;->X:Lpx8;

    sget-object p1, Lu84;->a:Lu84;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lx84;->Y:Lv9h;

    new-instance p2, Lfz;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lfz;-><init>(Leu6;I)V

    iput-object p2, p0, Lx84;->Z:Lfz;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lx84;->z0:Lwz5;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lx84;->A0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lx84;->B0:Ld66;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx84;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    iget-object v1, p0, Lx84;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lw84;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw84;-><init>(Ljava/lang/String;Lx84;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lx84;->C0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lx84;->z0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
