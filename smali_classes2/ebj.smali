.class public final Lebj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Llf7;


# instance fields
.field public final synthetic A0:Llbj;

.field public synthetic X:Lo6j;

.field public synthetic Y:Ln6j;

.field public synthetic Z:Z

.field public o:I

.field public synthetic z0:Z


# direct methods
.method public constructor <init>(Llbj;Lmz1;)V
    .locals 0

    iput-object p1, p0, Lebj;->A0:Llbj;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmz1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lo6j;

    check-cast p2, Ln6j;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lebj;

    iget-object v1, p0, Lebj;->A0:Llbj;

    invoke-direct {v0, v1, p5}, Lebj;-><init>(Llbj;Lmz1;)V

    iput-object p1, v0, Lebj;->X:Lo6j;

    iput-object p2, v0, Lebj;->Y:Ln6j;

    iput-boolean p3, v0, Lebj;->Z:Z

    iput-boolean p4, v0, Lebj;->z0:Z

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lebj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lebj;->A0:Llbj;

    iget-object v1, v0, Llbj;->F0:Lv9h;

    iget-object v2, v0, Llbj;->c:Ljwh;

    iget-object v3, p0, Lebj;->X:Lo6j;

    iget-object v4, p0, Lebj;->Y:Ln6j;

    iget-boolean v5, p0, Lebj;->Z:Z

    iget-boolean v6, p0, Lebj;->z0:Z

    iget v7, p0, Lebj;->o:I

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v4, Lk6j;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    move-object p1, v4

    check-cast p1, Lk6j;

    iget-object v3, p1, Lk6j;->a:Ljava/util/List;

    sget-object v9, Llbj;->O0:[Lbv8;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const-class v3, Llbj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "Early return in prepareFrames cuz of uriList.isEmpty()"

    invoke-static {v3, v9}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v9, v2

    check-cast v9, Lf8c;

    invoke-virtual {v9}, Lf8c;->b()Lzs4;

    move-result-object v9

    new-instance v10, Ldbj;

    invoke-direct {v10, v0, v3, v7}, Ldbj;-><init>(Llbj;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Ljt4;->b:Ljt4;

    invoke-static {v3, v9, v11, v10}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v3

    iget-object v9, v0, Llbj;->K0:Lwz5;

    sget-object v10, Llbj;->O0:[Lbv8;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v0, v10, v3}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p1, Lk6j;->a:Ljava/util/List;

    iput-object v7, p0, Lebj;->X:Lo6j;

    iput-object v4, p0, Lebj;->Y:Ln6j;

    iput-boolean v5, p0, Lebj;->Z:Z

    iput-boolean v6, p0, Lebj;->z0:Z

    iput v8, p0, Lebj;->o:I

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lcbj;

    invoke-direct {v3, v0, p1, v7}, Lcbj;-><init>(Llbj;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lu2j;

    new-instance v0, Lzaj;

    check-cast v4, Lk6j;

    iget-object v2, v4, Lk6j;->a:Ljava/util/List;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, p1, v6, v1}, Lzaj;-><init>(Ljava/util/List;Lu2j;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p1, Ll6j;->a:Ll6j;

    invoke-static {v4, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lzaj;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lt06;->a:Lt06;

    invoke-direct {p1, v1, v7, v6, v0}, Lzaj;-><init>(Ljava/util/List;Lu2j;ZLandroid/graphics/Bitmap;)V

    return-object p1

    :cond_5
    sget-object p1, Lm6j;->a:Lm6j;

    invoke-static {v4, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Llbj;->b:Lp6j;

    check-cast p1, Ldaj;

    invoke-virtual {p1}, Ldaj;->p()Lxe2;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ll97;

    iget-object p1, p1, Ll97;->a:Lxe2;

    invoke-interface {p1}, Lxe2;->l()I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lxaj;

    invoke-direct {p1, v5}, Lxaj;-><init>(Z)V

    return-object p1

    :cond_6
    new-instance p1, Lwaj;

    invoke-direct {p1, v3, v5}, Lwaj;-><init>(Lo6j;Z)V

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
