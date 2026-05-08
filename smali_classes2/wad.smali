.class public final Lwad;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Llx6;

.field public final b:J

.field public final c:Z

.field public final d:Lyb8;

.field public final o:Le9g;

.field public final z0:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwad;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwad;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JZLyb8;Lyb8;Le9g;Lpx8;)V
    .locals 2

    iget-object v0, p4, Lyb8;->k:Ljava/lang/Object;

    check-cast v0, Ljye;

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lwad;->b:J

    iput-boolean p3, p0, Lwad;->c:Z

    iput-object p5, p0, Lwad;->d:Lyb8;

    iput-object p6, p0, Lwad;->o:Le9g;

    iput-object p7, p0, Lwad;->X:Lpx8;

    const-wide/16 p6, 0x0

    cmp-long p1, p1, p6

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lwad;->v()Lbp2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    new-instance p1, Lak6;

    const/16 p3, 0x16

    invoke-direct {p1, v0, p3, p0}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p3, Lbrg;->a:Lqnb;

    iget-object p6, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p7, Lt06;->a:Lt06;

    invoke-static {p1, p6, p3, p7}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object v0

    :cond_0
    sget-object p1, Lvg9;->a:Loeb;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwad;->Y:Lv9h;

    new-instance p3, Lt3;

    const/16 p6, 0x1a

    const/4 p7, 0x0

    invoke-direct {p3, p0, p7, p6}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Llx6;

    const/4 v1, 0x0

    invoke-direct {p6, v0, p1, p3, v1}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lwad;->Z:Llx6;

    invoke-static {p7}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lwad;->z0:Lv9h;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lwad;->A0:Lwz5;

    iget-object p1, p4, Lyb8;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p4, Lyb8;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lrea;

    invoke-direct {p2, p4, p7}, Lrea;-><init>(Lyb8;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p7, p7, p2, p3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    iget-object p1, p5, Lyb8;->l:Ljava/lang/Object;

    check-cast p1, Ljqg;

    new-instance p2, Ltad;

    invoke-direct {p2, p0, p7}, Ltad;-><init>(Lwad;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lwad;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln8d;

    invoke-virtual {p0}, Lwad;->v()Lbp2;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbp2;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae4;

    invoke-virtual {v4}, Lae4;->s()J

    move-result-wide v4

    iget-wide v6, v2, Ln8d;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final v()Lbp2;
    .locals 3

    iget-object v0, p0, Lwad;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    iget-wide v1, p0, Lwad;->b:J

    invoke-virtual {v0, v1, v2}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    return-object v0
.end method

.method public final w(Loeb;)Z
    .locals 4

    invoke-virtual {p0}, Lwad;->v()Lbp2;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwad;->o:Le9g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbp2;->U()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move-object v3, v2

    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->o()I

    move-result v3

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Lzhd;->s()I

    move-result v2

    iget-object v0, v0, Lbp2;->b:Lit2;

    invoke-virtual {v0}, Lit2;->c()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwad;->c:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->o()I

    move-result v0

    check-cast v2, Lzhd;

    invoke-virtual {v2}, Lzhd;->s()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lzhd;

    invoke-virtual {v2}, Lzhd;->o()I

    move-result v0

    :goto_0
    iget p1, p1, Loeb;->d:I

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
