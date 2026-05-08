.class public final Ld7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Li9c;

.field public final synthetic Y:Lone/me/android/OneMeApplication;

.field public o:I


# direct methods
.method public constructor <init>(Li9c;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7;->X:Li9c;

    iput-object p2, p0, Ld7;->Y:Lone/me/android/OneMeApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ld7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld7;

    iget-object v0, p0, Ld7;->X:Li9c;

    iget-object v1, p0, Ld7;->Y:Lone/me/android/OneMeApplication;

    invoke-direct {p1, v0, v1, p2}, Ld7;-><init>(Li9c;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld7;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v2, Lc7;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    sget-object v4, Lk7;->g:Lt6;

    const-class v5, Lt6;

    const-string v6, "isChromaAndDynamicFontApplicableFor"

    const-string v7, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v2 .. v9}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v1, p0, Ld7;->o:I

    iget-object p1, p0, Ld7;->X:Li9c;

    iget-object v0, p0, Ld7;->Y:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0, v2, p0}, Li9c;->a(Landroid/content/Context;Lc7;Lmp4;)V

    sget-object p1, Lht4;->a:Lht4;

    return-object p1
.end method
