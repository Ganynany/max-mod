.class public final Ltr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;

.field public final synthetic c:Lbs3;


# direct methods
.method public synthetic constructor <init>(Lgu6;Lbs3;I)V
    .locals 0

    iput p3, p0, Ltr3;->a:I

    iput-object p1, p0, Ltr3;->b:Lgu6;

    iput-object p2, p0, Ltr3;->c:Lbs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltr3;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Lzr3;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lzr3;

    iget v0, p1, Lzr3;->o:I

    and-int v4, v0, v2

    if-eqz v4, :cond_0

    sub-int/2addr v0, v2

    iput v0, p1, Lzr3;->o:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzr3;

    invoke-direct {p1, p0, p2}, Lzr3;-><init>(Ltr3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lzr3;->d:Ljava/lang/Object;

    sget-object v0, Lht4;->a:Lht4;

    iget v2, p1, Lzr3;->o:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ltr3;->b:Lgu6;

    iget-object v1, p0, Ltr3;->c:Lbs3;

    iget-object v1, v1, Lbs3;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "big_flow: map"

    invoke-virtual {v2, v5, v1, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Ltr3;->c:Lbs3;

    iget-object v2, v1, Lbs3;->d:Ljava/lang/Object;

    check-cast v2, Ltmc;

    iget-object v1, v1, Lbs3;->o:Ljava/lang/Object;

    check-cast v1, Lm35;

    iget-object v1, v1, Lm35;->a:Ljava/lang/Object;

    check-cast v1, Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v5, Lumc;->d:Lumc;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v6, "themename"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltmc;->a(Ljava/lang/String;)Lumc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Ltr3;->c:Lbs3;

    invoke-virtual {v2}, Lbs3;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lwa0;->q(Lumc;Z)Lrmc;

    move-result-object v4

    :cond_5
    iput v3, p1, Lzr3;->o:I

    invoke-interface {p2, v4, p1}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Ltpi;->a:Ltpi;

    :goto_3
    return-object v0

    :pswitch_0
    instance-of v0, p2, Lsr3;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lsr3;

    iget v4, v0, Lsr3;->o:I

    and-int v5, v4, v2

    if-eqz v5, :cond_7

    sub-int/2addr v4, v2

    iput v4, v0, Lsr3;->o:I

    goto :goto_4

    :cond_7
    new-instance v0, Lsr3;

    invoke-direct {v0, p0, p2}, Lsr3;-><init>(Ltr3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lsr3;->d:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v4, v0, Lsr3;->o:I

    if-eqz v4, :cond_9

    if-ne v4, v3, :cond_8

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Ltr3;->b:Lgu6;

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ltr3;->c:Lbs3;

    iget-object p1, p1, Lbs3;->o:Ljava/lang/Object;

    check-cast p1, Lm35;

    invoke-virtual {p1}, Lm35;->b()Ljnb;

    move-result-object p1

    iput v3, v0, Lsr3;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v2, Ltpi;->a:Ltpi;

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
