.class public final Lpj9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lpj9;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpj9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpj9;

    iget-object v1, p0, Lpj9;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lpj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lpj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpj9;->X:Lone/me/main/MainScreen;

    iget-object v2, v1, Lone/me/main/MainScreen;->E0:Ljava/lang/Object;

    iget-object v3, v0, Lpj9;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj21;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->X0()Ll4c;

    move-result-object v3

    sget-object v5, Lek9;->P0:Lk4c;

    iget v6, v5, Lk4c;->e:I

    sget v6, Lcqe;->oneme_main_digital_id_tooltip:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    new-instance v8, Lqj1;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/4 v9, 0x0

    const-class v11, Lek9;

    const-string v12, "tooltipDigitalIdShown"

    const-string v13, "tooltipDigitalIdShown()V"

    invoke-direct/range {v8 .. v15}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lk4c;->e:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v1, 0x2

    new-array v5, v1, [I

    invoke-virtual {v11, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v5, Lbw8;->a:I

    sget v5, Lbw8;->c:I

    invoke-static {v5}, Lbw8;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    invoke-static {v10}, Lbw8;->a(Landroid/content/Context;)I

    move-result v4

    :cond_1
    invoke-static {v11}, Ld2c;->M(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v6}, Lzf2;->y(FFI)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lj21;->a(Z)V

    new-instance v9, Lbai;

    new-instance v12, Ljb0;

    const/4 v1, 0x3

    invoke-direct {v12, v10, v1}, Ljb0;-><init>(Landroid/content/Context;I)V

    const/16 v16, 0x38

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v16}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    invoke-virtual {v9, v7}, Lbai;->c(Lw2i;)V

    const-wide/16 v5, 0xbb8

    const v1, 0x800053

    invoke-virtual {v9, v4, v1, v5, v6}, Lbai;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Li21;

    invoke-direct {v1, v2, v8}, Li21;-><init>(Lj21;Lqj1;)V

    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v2, Lj21;->a:Lbai;

    goto :goto_0

    :cond_2
    sget-object v1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj21;

    invoke-virtual {v1, v4}, Lj21;->a(Z)V

    :goto_0
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
