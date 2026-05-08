.class public final Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:Lg6f;

.field public final synthetic b:I

.field public final synthetic c:Lgu6;


# direct methods
.method public constructor <init>(Lg6f;ILgu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw6;->a:Lg6f;

    iput p2, p0, Lfw6;->b:I

    iput-object p3, p0, Lfw6;->c:Lgu6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lew6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lew6;

    iget v1, v0, Lew6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lew6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lew6;

    invoke-direct {v0, p0, p2}, Lew6;-><init>(Lfw6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lew6;->d:Ljava/lang/Object;

    iget v1, v0, Lew6;->X:I

    sget-object v2, Ltpi;->a:Ltpi;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lfw6;->a:Lg6f;

    iget v1, p2, Lg6f;->a:I

    iget v4, p0, Lfw6;->b:I

    if-lt v1, v4, :cond_4

    iput v3, v0, Lew6;->X:I

    iget-object p2, p0, Lfw6;->c:Lgu6;

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lg6f;->a:I

    return-object v2
.end method
