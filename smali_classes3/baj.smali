.class public final Lbaj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ldaj;

.field public final synthetic Y:F

.field public o:I


# direct methods
.method public constructor <init>(Ldaj;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbaj;->X:Ldaj;

    iput p2, p0, Lbaj;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbaj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbaj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbaj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbaj;

    iget-object v0, p0, Lbaj;->X:Ldaj;

    iget v1, p0, Lbaj;->Y:F

    invoke-direct {p1, v0, v1, p2}, Lbaj;-><init>(Ldaj;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbaj;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lbaj;->X:Ldaj;

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ldaj;->O:[Lbv8;

    invoke-virtual {v3}, Ldaj;->r()Lw8j;

    move-result-object p1

    iput v2, p0, Lbaj;->o:I

    invoke-virtual {p1, p0}, Lw8j;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-float p1, v5

    iget v0, p0, Lbaj;->Y:F

    mul-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v5, v6}, Lgbb;->O(D)J

    move-result-wide v5

    sget-object p1, Ldaj;->O:[Lbv8;

    invoke-virtual {v3}, Ldaj;->r()Lw8j;

    move-result-object p1

    iput v1, p0, Lbaj;->o:I

    invoke-virtual {p1, v5, v6, p0}, Lw8j;->c(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, [B

    if-eqz p1, :cond_6

    iget-object v0, v3, Ldaj;->q:Lv9h;

    :cond_5
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr9j;

    invoke-static {v3, p1}, Ldaj;->k(Ldaj;[B)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lr9j;->a(Lr9j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lr9j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
