.class public final Ls3k;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ljye;

.field public final Y:Ld66;

.field public final b:J

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lv9h;


# direct methods
.method public constructor <init>(JLpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Ls3k;->b:J

    iput-object p3, p0, Ls3k;->c:Lpx8;

    iput-object p4, p0, Ls3k;->d:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ls3k;->o:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Ls3k;->X:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ls3k;->Y:Ld66;

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance p3, Lr3k;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lr3k;-><init>(Ls3k;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method
