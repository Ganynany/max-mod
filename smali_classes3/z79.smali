.class public final Lz79;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:Luzi;

.field public Y:I

.field public final synthetic Z:La89;

.field public o:Ldm0;

.field public final synthetic z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(La89;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz79;->Z:La89;

    iput-object p2, p0, Lz79;->z0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz79;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz79;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz79;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz79;

    iget-object v0, p0, Lz79;->Z:La89;

    iget-object v1, p0, Lz79;->z0:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lz79;-><init>(La89;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lz79;->Y:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz79;->Z:La89;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz79;->X:Luzi;

    iget-object v1, p0, Lz79;->o:Ldm0;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v2, La89;->a:Landroid/content/Context;

    iget-object v0, v2, La89;->b:Lpx8;

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->k()Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->c:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->k()Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->c:Ljava/lang/String;

    const-string v5, "Light"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v5, p0, Lz79;->z0:Landroid/content/Context;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->z()Limc;

    move-result-object v0

    iget-object v0, v0, Limc;->a:Lkdi;

    iget-object v0, v0, Lkdi;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object p1

    :cond_3
    new-instance v4, Ldm0;

    invoke-direct {v4, p1}, Ldm0;-><init>(Ljava/lang/String;)V

    sget-object p1, La4i;->a:Landroid/util/LruCache;

    sget-object p1, La4i;->a:Landroid/util/LruCache;

    invoke-virtual {p1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v6, "LoadThemeBackgroundUseCase"

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load theme "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from cache."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "Theme "

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " not cached, start loading from source."

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl0;

    invoke-virtual {p1, v5, v3}, Lyl0;->c(Landroid/content/Context;Ldm0;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzi;

    if-eqz p1, :cond_6

    iget-object v6, p1, Luzi;->a:Ltzi;

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl0;

    iput-object v4, p0, Lz79;->o:Ldm0;

    iput-object p1, p0, Lz79;->X:Luzi;

    iput v1, p0, Lz79;->Y:I

    invoke-virtual {v0, v5, v6, p0}, Lyl0;->d(Landroid/content/Context;Ltzi;Lcrh;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Lurh;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v0, p1

    move-object p1, v3

    :goto_2
    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lwa0;->I(Luzi;Lurh;)Le4i;

    move-result-object p1

    new-instance v0, Lf4i;

    invoke-direct {v0, p1}, Lf4i;-><init>(Le4i;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La4i;->a:Landroid/util/LruCache;

    invoke-static {v4, v0}, La4i;->a(Ldm0;Lf4i;)V

    return-object v0

    :cond_7
    return-object v3
.end method
