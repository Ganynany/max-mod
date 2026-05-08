.class public final Lqcc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrcc;

.field public final synthetic Z:Ljava/io/File;

.field public o:I


# direct methods
.method public constructor <init>(Lrcc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqcc;->Y:Lrcc;

    iput-object p2, p0, Lqcc;->Z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqcc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqcc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqcc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqcc;

    iget-object v1, p0, Lqcc;->Y:Lrcc;

    iget-object v2, p0, Lqcc;->Z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lqcc;-><init>(Lrcc;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqcc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqcc;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, p0, Lqcc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lqcc;->Y:Lrcc;

    iget-object p1, p1, Lrcc;->o:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnf;

    iget-object v2, p0, Lqcc;->Z:Ljava/io/File;

    iput-object v0, p0, Lqcc;->X:Ljava/lang/Object;

    iput v3, p0, Lqcc;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laob;->a:Laob;

    iget-object v4, p1, Lrnf;->b:Lzs4;

    invoke-virtual {v3, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v3

    new-instance v4, Lqnf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lqnf;-><init>(Ljava/io/File;Lrnf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lgbb;->e:Lhcc;

    if-eqz v0, :cond_3

    sget-object v1, Lpc9;->Y:Lpc9;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v3, "Can\'t save video"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
