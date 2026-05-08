.class public final synthetic Ls87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Ls87;->a:I

    iput-object p1, p0, Ls87;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls87;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Ls87;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->O0:Ly87;

    invoke-virtual {v0}, Ly87;->o()V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->C0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x242

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0a;

    new-instance v1, Li0a;

    iget-object v2, v0, Lj0a;->a:Lpx8;

    iget-object v3, v0, Lj0a;->b:Lpx8;

    iget-object v0, v0, Lj0a;->c:Lbz5;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Li0a;-><init>(Lpx8;Lpx8;Lbz5;Lcw8;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    new-instance v0, Lgla;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgla;-><init>(Landroid/content/Context;)V

    sget v1, Lt6c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lv6c;->a:I

    invoke-virtual {v0, v1}, Lgla;->setInputHint(I)V

    sget-object v1, Lvka;->a:Lvka;

    invoke-virtual {v0, v1}, Lgla;->setRightOuterIconActionState(Lzka;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lp03;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4, v0}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Lwdl;->a(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgla;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ls87;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ls87;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v3}, Lwdl;->a(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgla;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_2
    iget-object v0, v2, Lone/me/chats/forward/ForwardPickerScreen;->O0:Ly87;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->d1()Lt8d;

    move-result-object v0

    iget-object v0, v0, Lt8d;->c:Lxad;

    check-cast v0, Lm87;

    const/4 v2, 0x0

    iget-object v0, v0, Lm87;->t:Lk34;

    invoke-virtual {v0, v2}, Lk34;->E(I)V

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
