.class public final synthetic Lhn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhn3;->a:I

    iput-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lhn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Llnc;

    iget-object v0, v0, Llnc;->e:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast v0, Lnnc;

    check-cast v0, Lknc;

    iget-object v0, v0, Lknc;->b:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast p1, Lolc;

    iget-object v0, p1, Lolc;->C0:Lre7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lolc;->getTabItem()Lj3c;

    move-result-object p1

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast p1, Lgic;

    invoke-virtual {p1}, Lgic;->d()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast p1, Lpe7;

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v1

    invoke-virtual {v1}, Lpec;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Y0()Lpec;

    move-result-object v2

    invoke-virtual {v2}, Lpec;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Llh8;->o:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    sget-object v5, Ljt4;->b:Ljt4;

    new-instance v6, Lfh8;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v0, v7}, Lfh8;-><init>(Ljava/lang/String;Ljava/lang/String;Llh8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v0, Llh8;->b:Lzhj;

    invoke-virtual {v1, v3, v4, v5, v6}, Lzhj;->a(Lgt4;Lxs4;Ljt4;Lff7;)Lvn8;

    move-result-object v1

    check-cast v1, Lm6h;

    iget-object v2, v0, Llh8;->F0:Lwz5;

    sget-object v3, Llh8;->L0:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    iget-boolean v0, v0, Llh8;->H0:Z

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->W0()Lw4c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw4c;->setProgressEnabled(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lhn3;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    sget-object v0, Lpo3;->c:Lpo3;

    iget-object p1, p1, Lone/me/chats/list/ChatsListWidget;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lpo3;->m0(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
