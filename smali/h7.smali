.class public final Lh7;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lhf7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh7;->o:I

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh7;->o:I

    iput-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lh7;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh7;

    const/4 v1, 0x3

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh7;->X:Ljava/lang/Object;

    iput-object p2, v0, Lh7;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lh7;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lk9c;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lh7;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ldz8;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh7;

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh7;->X:Ljava/lang/Object;

    iput-object p2, v0, Lh7;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Lmh6;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lh7;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lrmc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh7;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh7;->X:Ljava/lang/Object;

    iput-object p2, v0, Lh7;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lyg3;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lh7;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lh7;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lh7;->X:Ljava/lang/Object;

    iput-object p2, v0, Lh7;->Y:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lyg3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Len3;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lh7;->X:Ljava/lang/Object;

    sget-object p1, Ltpi;->a:Ltpi;

    invoke-virtual {p2, p1}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Ll30;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lh7;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lgu6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lh7;

    iget-object v0, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v0, Lk7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lh7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lh7;->X:Ljava/lang/Object;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lh7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, p1}, Lov3;->i(Landroid/view/View;)Lrmc;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-interface {v0}, Lrmc;->x()Lxz5;

    move-result-object v0

    iget v0, v0, Lxz5;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Lk9c;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, p1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-static {v0}, Lk9c;->a(Lk9c;)Lrmc;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbs3;->g(Landroid/view/ViewGroup;Lrmc;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Ldz8;

    iget-object v1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Ldz8;->c:Landroid/widget/ImageView;

    invoke-interface {v1}, Lrmc;->getText()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Lmh6;

    iget-object p1, p1, Lmh6;->a:Ljava/lang/String;

    const-string v1, "failed favorites obs"

    invoke-static {p1, v1, v0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v1, Lrmc;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbs3;->g(Landroid/view/ViewGroup;Lrmc;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Lyg3;

    iget-object v1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    invoke-direct {p1, v0, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Lyg3;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Len3;

    iget-object v1, p1, Len3;->i1:Lv9h;

    :cond_0
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lyg3;->a:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk63;

    iget-wide v8, v8, Lk63;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lyg3;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk63;

    iget-wide v4, v4, Lk63;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, Lyg3;->b:Z

    new-instance v0, Lyg3;

    invoke-direct {v0, v2, p1}, Lyg3;-><init>(Ljava/util/List;Z)V

    :goto_2
    return-object v0

    :pswitch_8
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Ll30;

    iget-object v1, p1, Ll30;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "phonebook observing is finished. Error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ll30;->i:Lg30;

    if-eqz v0, :cond_8

    iget-object v1, p1, Ll30;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p1, Ll30;->i:Lg30;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lh7;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    iget-object p1, p0, Lh7;->Y:Ljava/lang/Object;

    check-cast p1, Lk7;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lhb2;->F(Lk7;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg76;

    check-cast p1, Ll9c;

    invoke-virtual {p1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
