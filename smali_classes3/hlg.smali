.class public final Lhlg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxlg;

.field public o:I


# direct methods
.method public constructor <init>(Lxlg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhlg;->Y:Lxlg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu64;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhlg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lhlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhlg;

    iget-object v1, p0, Lhlg;->Y:Lxlg;

    invoke-direct {v0, v1, p2}, Lhlg;-><init>(Lxlg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhlg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhlg;->X:Ljava/lang/Object;

    check-cast v0, Lu64;

    iget v1, p0, Lhlg;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lhlg;->Y:Lxlg;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ls64;->a:Ls64;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v6, Lht4;->a:Lht4;

    if-eqz p1, :cond_4

    iput-object v1, p0, Lhlg;->X:Ljava/lang/Object;

    iput v4, p0, Lhlg;->o:I

    invoke-static {v5, p0}, Lxlg;->w(Lxlg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_1

    :cond_4
    sget-object p1, Lq64;->a:Lq64;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lhlg;->X:Ljava/lang/Object;

    iput v3, p0, Lhlg;->o:I

    invoke-static {v5, p0}, Lxlg;->w(Lxlg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Ljgg;->m:Llgg;

    invoke-virtual {v5, p1}, Lxlg;->B(Lpib;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lr64;->a:Lr64;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v1, p0, Lhlg;->X:Ljava/lang/Object;

    iput v2, p0, Lhlg;->o:I

    invoke-static {v5, p0}, Lxlg;->w(Lxlg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_1
    return-object v6

    :cond_7
    :goto_2
    sget-object p1, Ljgg;->l:Llgg;

    invoke-virtual {v5, p1}, Lxlg;->B(Lpib;)V

    :cond_8
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
