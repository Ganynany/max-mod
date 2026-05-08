.class public final Lk47;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Ljye;

.field public final B0:Ld66;

.field public C0:Ljava/lang/String;

.field public D0:Layi;

.field public final X:Lx27;

.field public final Y:Lh07;

.field public final Z:Lpx8;

.field public final b:Lnw4;

.field public final c:Ljwh;

.field public final d:Lpx8;

.field public final o:Ld07;

.field public final z0:Lv9h;


# direct methods
.method public constructor <init>(Lnw4;Ljwh;Lpx8;Ld07;Lx27;Lh07;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lk47;->b:Lnw4;

    iput-object p2, p0, Lk47;->c:Ljwh;

    iput-object p3, p0, Lk47;->d:Lpx8;

    iput-object p4, p0, Lk47;->o:Ld07;

    iput-object p5, p0, Lk47;->X:Lx27;

    iput-object p6, p0, Lk47;->Y:Lh07;

    iput-object p7, p0, Lk47;->Z:Lpx8;

    sget-object p3, Lt06;->a:Lt06;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lk47;->z0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p3}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lk47;->A0:Ljye;

    new-instance p3, Ld66;

    invoke-direct {p3}, Ld66;-><init>()V

    iput-object p3, p0, Lk47;->B0:Ld66;

    iget-object p1, p1, Lnw4;->E0:Ljye;

    new-instance p3, Le47;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Le47;-><init>(Lk47;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {p4, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
