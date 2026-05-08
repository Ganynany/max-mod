.class public final Ljj9;
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

    iput-object p2, p0, Ljj9;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljj9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljj9;

    iget-object v1, p0, Ljj9;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Ljj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Ljj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljj9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lao3;

    iget-boolean p1, v0, Lao3;->a:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ljj9;->X:Lone/me/main/MainScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object p1

    iget-object p1, p1, Lek9;->Z:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4c;

    iget-object p1, p1, Lk4c;->d:Ljava/lang/String;

    sget-object v3, Lui9;->c:Lui9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lui9;->Y:Lu45;

    iget-object v3, v3, Lu45;->a:Landroid/net/Uri;

    invoke-static {v3}, Lb55;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object v3

    iget-object v0, v0, Lao3;->b:Ljava/util/List;

    iget-object v3, v3, Lek9;->F0:Lv9h;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->W0()Ll4c;

    move-result-object v0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/main/MainScreen;->X0()Ll4c;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
