.class public final Lcfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lv9h;

.field public final e:Ljye;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lm6h;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lodh;Ljwh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfh;->a:Lpx8;

    iput-object p2, p0, Lcfh;->b:Lpx8;

    check-cast p4, Lf8c;

    invoke-virtual {p4}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcfh;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lcfh;->d:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lcfh;->e:Ljye;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcfh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lqrh;

    iget-object p2, p3, Lqrh;->l:Lyv0;

    invoke-static {p2}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p2

    new-instance p3, Ld1d;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p0, p4}, Ld1d;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p2, Lyeh;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lyeh;-><init>(Lcfh;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
