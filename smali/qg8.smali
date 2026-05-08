.class public final synthetic Lqg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lqg8;->a:I

    iput-object p1, p0, Lqg8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqg8;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lqg8;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget-object v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;->J0:Lu2g;

    iget-object v3, v2, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lu2g;->c(Lo8c;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    move-result-object v5

    const-class v0, Lu2g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lsjf;

    if-eqz v3, :cond_1

    check-cast v2, Lsjf;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v4, Lpjf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lljf;->H(Lpjf;)V

    :cond_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    new-instance v0, Laj8;

    invoke-virtual {v2}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laj8;-><init>(Lljf;Lmrf;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    return-object v1

    :pswitch_2
    iget-object v0, v2, Lone/me/login/inputphone/InputPhoneScreen;->d:Lzf3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x27a

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llh8;

    iget-object v2, v0, Lmh8;->a:Lpx8;

    iget-object v3, v0, Lmh8;->b:Lng8;

    iget-object v4, v0, Lmh8;->c:Lpx8;

    iget-object v5, v0, Lmh8;->d:Lpx8;

    iget-object v6, v0, Lmh8;->e:Lpx8;

    iget-object v7, v0, Lmh8;->f:Lpx8;

    iget-object v8, v0, Lmh8;->g:Lpx8;

    iget-object v9, v0, Lmh8;->h:Lpx8;

    invoke-direct/range {v1 .. v9}, Llh8;-><init>(Lpx8;Lng8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
