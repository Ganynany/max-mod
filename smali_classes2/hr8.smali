.class public final Lhr8;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final X:Ljye;

.field public final Y:Ld66;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lv9h;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p3, p0, Lhr8;->b:Ljava/lang/String;

    iput-object p4, p0, Lhr8;->c:Lpx8;

    iput-object p6, p0, Lhr8;->d:Lpx8;

    const/4 p3, 0x0

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Lhr8;->o:Lv9h;

    new-instance p6, Ljye;

    invoke-direct {p6, p4}, Ljye;-><init>(Lffb;)V

    iput-object p6, p0, Lhr8;->X:Ljye;

    new-instance p4, Ld66;

    invoke-direct {p4}, Ld66;-><init>()V

    iput-object p4, p0, Lhr8;->Y:Ld66;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lrp3;

    invoke-virtual {p4, p1, p2}, Lrp3;->l(J)Ljye;

    move-result-object p1

    new-instance p2, Lfz;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lfr8;

    invoke-direct {p1, p0, p3}, Lfr8;-><init>(Lhr8;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
