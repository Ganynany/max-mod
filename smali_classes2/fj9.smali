.class public final Lfj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/main/MainScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/main/MainScreen;I)V
    .locals 0

    iput p2, p0, Lfj9;->a:I

    iput-object p1, p0, Lfj9;->b:Lone/me/main/MainScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfj9;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lfj9;->b:Lone/me/main/MainScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, Lone/me/main/MainScreen;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbo3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lbo3;-><init>(Lco3;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v2}, Lone/me/main/MainScreen;->b1()Lek9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lek9;->u(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
