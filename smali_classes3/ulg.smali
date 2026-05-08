.class public final Lulg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lxlg;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lxlg;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lulg;->X:Lxlg;

    iput p2, p0, Lulg;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lulg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lulg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lulg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lulg;

    iget-object v0, p0, Lulg;->X:Lxlg;

    iget v1, p0, Lulg;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lulg;-><init>(Lxlg;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lulg;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lxlg;->P0:[Lbv8;

    iget-object p1, p0, Lulg;->X:Lxlg;

    invoke-virtual {p1}, Lxlg;->x()Lnyi;

    move-result-object v0

    const-string v3, "ALL"

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lidg;->b(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lulg;->Y:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxlg;->x()Lnyi;

    move-result-object v0

    invoke-static {v3}, Lidg;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxlg;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v4, Liyi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Liyi;->o:I

    new-instance v3, Llyi;

    invoke-direct {v3, v4}, Llyi;-><init>(Liyi;)V

    invoke-virtual {v0, v3}, Lh2c;->n(Llyi;)J

    iput v2, p0, Lulg;->o:I

    invoke-static {p1, p0}, Lxlg;->w(Lxlg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
