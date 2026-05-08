.class public final Ld9j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lrcj;

.field public final synthetic Y:Lh9j;

.field public o:I


# direct methods
.method public constructor <init>(Lrcj;Lh9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9j;->X:Lrcj;

    iput-object p2, p0, Ld9j;->Y:Lh9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld9j;

    iget-object v0, p0, Ld9j;->X:Lrcj;

    iget-object v1, p0, Ld9j;->Y:Lh9j;

    invoke-direct {p1, v0, v1, p2}, Ld9j;-><init>(Lrcj;Lh9j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld9j;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Ld9j;->X:Lrcj;

    invoke-interface {p1}, Lrcj;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmp4;->b:Lxs4;

    invoke-static {v0}, Lnjk;->s(Lxs4;)V

    iget-object v0, p0, Ld9j;->Y:Lh9j;

    iget-object v2, v0, Lh9j;->j:Liye;

    iget-object v2, v2, Liye;->a:Lfqg;

    invoke-interface {v2}, Lfqg;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaj;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lh9j;->i:Ljqg;

    sget-object v3, Liaj;->c:Liaj;

    iput-object v3, v2, Ljaj;->X:Liaj;

    invoke-interface {p1}, Lrcj;->f()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-interface {p1}, Lrcj;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iput v3, v2, Ljaj;->Y:F

    invoke-interface {p1}, Lrcj;->f()J

    move-result-wide v3

    iput-wide v3, v2, Ljaj;->Z:J

    invoke-virtual {v0, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lau5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {p1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v2

    iput v1, p0, Ld9j;->o:I

    invoke-static {v2, v3, p0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
