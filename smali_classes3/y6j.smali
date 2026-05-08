.class public final Ly6j;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lb7j;

.field public final synthetic o:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lb7j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly6j;->o:Ljava/lang/Float;

    iput-object p2, p0, Ly6j;->X:Lb7j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6j;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ly6j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ly6j;

    iget-object v0, p0, Ly6j;->o:Ljava/lang/Float;

    iget-object v1, p0, Ly6j;->X:Lb7j;

    invoke-direct {p1, v0, v1, p2}, Ly6j;-><init>(Ljava/lang/Float;Lb7j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ly6j;->X:Lb7j;

    iget-object v0, p0, Ly6j;->o:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object p1, p1, Lb7j;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9j;

    iget-object p1, p1, Lh9j;->h:Lrcj;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lrcj;->play()V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lb7j;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9j;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p1, Lh9j;->j:Liye;

    iget-object v1, v1, Liye;->a:Lfqg;

    invoke-interface {v1}, Lfqg;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljaj;->o:Lu2j;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p1, Lh9j;->a:Ljava/lang/String;

    const-string v0, "We cannot seek a videoContent because is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-interface {v1}, Lu2j;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object p1, p1, Lh9j;->h:Lrcj;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lrcj;->seekTo(J)V

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
