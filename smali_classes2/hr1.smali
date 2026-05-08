.class public final Lhr1;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lle;

.field public final B0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lzq1;

.field public final c:Lwz1;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lzq1;Lwz1;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lhr1;->b:Lzq1;

    iput-object p2, p0, Lhr1;->c:Lwz1;

    iput-object p3, p0, Lhr1;->d:Lpx8;

    iput-object p5, p0, Lhr1;->o:Lpx8;

    iput-object p6, p0, Lhr1;->X:Lpx8;

    iput-object p4, p0, Lhr1;->Y:Lpx8;

    iput-object p7, p0, Lhr1;->Z:Lpx8;

    iput-object p8, p0, Lhr1;->z0:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfsf;

    check-cast p2, Losf;

    iget-object p2, p2, Losf;->H0:Lv9h;

    new-instance p3, Lle;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p0, p5}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    iput-object p3, p0, Lhr1;->A0:Lle;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lhr1;->B0:Ld66;

    sget-object p2, Lzq1;->b:Lzq1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsf;

    check-cast p1, Losf;

    iget-object p1, p1, Losf;->B0:Lv9h;

    new-instance p2, Lso0;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lso0;-><init>(Leu6;I)V

    new-instance p1, Ler1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Ler1;-><init>(Lhr1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    return-void
.end method
