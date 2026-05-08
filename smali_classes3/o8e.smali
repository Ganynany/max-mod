.class public final Lo8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lx8e;

.field public o:I


# direct methods
.method public constructor <init>(Lx8e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8e;->X:Lx8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lo8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lo8e;

    iget-object v0, p0, Lo8e;->X:Lx8e;

    invoke-direct {p1, v0, p2}, Lo8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo8e;->X:Lx8e;

    iget-wide v1, v0, Lx8e;->b:J

    iget v3, p0, Lo8e;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lx8e;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm7;

    new-instance v3, Ldde;

    invoke-direct {v3, v1, v2}, Lfde;-><init>(J)V

    iput v4, p0, Lo8e;->o:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Ljm7;->b(Lfde;ZILcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lht4;->a:Lht4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lwce;

    sget-object v3, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwce;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Lx8e;->c:Lhxd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const-string v4, "contact"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v4, "chat"

    :goto_1
    iget-object v0, v0, Lx8e;->O0:Ld66;

    sget-object v5, Lo4e;->c:Lo4e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lo4e;->l0(JLjava/lang/String;I)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method
