.class public final Lx79;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Ly79;

.field public final synthetic Z:Ldm0;

.field public o:Luzi;

.field public final synthetic z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ly79;Ldm0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx79;->Y:Ly79;

    iput-object p2, p0, Lx79;->Z:Ldm0;

    iput-object p3, p0, Lx79;->z0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx79;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lx79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lx79;

    iget-object v0, p0, Lx79;->Z:Ldm0;

    iget-object v1, p0, Lx79;->z0:Landroid/content/Context;

    iget-object v2, p0, Lx79;->Y:Ly79;

    invoke-direct {p1, v2, v0, v1, p2}, Lx79;-><init>(Ly79;Ldm0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx79;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx79;->o:Luzi;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lx79;->Y:Ly79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly79;->b:Lpx8;

    sget-object v0, La4i;->a:Landroid/util/LruCache;

    sget-object v0, La4i;->a:Landroid/util/LruCache;

    iget-object v2, p0, Lx79;->Z:Ldm0;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl0;

    iget-object v3, p0, Lx79;->z0:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lyl0;->c(Landroid/content/Context;Ldm0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzi;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Luzi;->a:Ltzi;

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl0;

    iput-object v0, p0, Lx79;->o:Luzi;

    iput v1, p0, Lx79;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lyl0;->d(Landroid/content/Context;Ltzi;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object v2, p1

    check-cast v2, Lurh;

    :cond_4
    new-instance p1, Lf4i;

    invoke-static {v0, v2}, Lwa0;->I(Luzi;Lurh;)Le4i;

    move-result-object v0

    invoke-direct {p1, v0}, Lf4i;-><init>(Le4i;)V

    return-object p1

    :cond_5
    return-object v2
.end method
