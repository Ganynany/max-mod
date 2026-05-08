.class public final Lb43;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lu43;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILu43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lb43;->o:I

    iput-object p2, p0, Lb43;->X:Lu43;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb43;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb43;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lb43;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb43;

    iget v0, p0, Lb43;->o:I

    iget-object v1, p0, Lb43;->X:Lu43;

    invoke-direct {p1, v0, v1, p2}, Lb43;-><init>(ILu43;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltpi;->a:Ltpi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget p1, p0, Lb43;->o:I

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lb43;->X:Lu43;

    iget-object p1, p1, Lu43;->D0:Ljava/lang/String;

    const-string v1, "Media viewer. Ignore reversed orientation"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    sget v1, Lssc;->d:I

    invoke-static {p1}, Lyuk;->b(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lb43;->X:Lu43;

    iget-object v1, v1, Lu43;->D0:Ljava/lang/String;

    iget v2, p0, Lb43;->o:I

    sget-object v3, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. New orientation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lxoa;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", angle: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v1, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lb43;->X:Lu43;

    iget-object v1, v1, Lu43;->n1:Lv9h;

    new-instance v2, Llsc;

    iget v3, p0, Lb43;->o:I

    invoke-direct {v2, v3, p1}, Llsc;-><init>(IF)V

    invoke-virtual {v1, v4, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
