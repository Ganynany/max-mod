.class public final Luh9;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Lv9h;

.field public final Y:Ljye;

.field public final Z:Ld66;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lwpa;

.field public final o:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;ZLandroid/content/Context;Lwpa;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-boolean p2, p0, Luh9;->b:Z

    iput-object p3, p0, Luh9;->c:Landroid/content/Context;

    iput-object p4, p0, Luh9;->d:Lwpa;

    iput-object p1, p0, Luh9;->o:Lpx8;

    new-instance p1, Lvh9;

    sget-object p2, Lt06;->a:Lt06;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lvh9;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Luh9;->X:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Luh9;->Y:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Luh9;->Z:Ld66;

    return-void
.end method

.method public static u(Luh9;I)V
    .locals 4

    iget-object v0, p0, Luh9;->X:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh9;

    iget-object v0, v0, Lvh9;->a:Ljava/util/List;

    iget-object v1, p0, Luh9;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->a()Lzs4;

    move-result-object v1

    new-instance v2, Lth9;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lth9;-><init>(Luh9;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void
.end method
