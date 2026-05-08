.class public final Lqrc;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lurc;

.field public final synthetic Z:Landroid/media/AudioRecord;

.field public o:I


# direct methods
.method public constructor <init>(Lurc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqrc;->Y:Lurc;

    iput-object p2, p0, Lqrc;->Z:Landroid/media/AudioRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqrc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqrc;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lqrc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqrc;

    iget-object v1, p0, Lqrc;->Y:Lurc;

    iget-object v2, p0, Lqrc;->Z:Landroid/media/AudioRecord;

    invoke-direct {v0, v1, v2, p2}, Lqrc;-><init>(Lurc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqrc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqrc;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lqrc;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {v0}, Lvni;->N(Lgt4;)Z

    move-result p1

    sget-object v1, Ltpi;->a:Ltpi;

    if-eqz p1, :cond_4

    iput-object v0, p0, Lqrc;->X:Ljava/lang/Object;

    iput v2, p0, Lqrc;->o:I

    sget-object p1, Lurc;->z:[Lbv8;

    new-instance p1, Ltrc;

    const/4 v3, 0x0

    iget-object v4, p0, Lqrc;->Y:Lurc;

    iget-object v5, p0, Lqrc;->Z:Landroid/media/AudioRecord;

    invoke-direct {p1, v4, v5, v3}, Ltrc;-><init>(Lurc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lht4;->a:Lht4;

    if-ne p1, v3, :cond_3

    move-object v1, p1

    :cond_3
    if-ne v1, v3, :cond_2

    return-object v3

    :cond_4
    return-object v1
.end method
